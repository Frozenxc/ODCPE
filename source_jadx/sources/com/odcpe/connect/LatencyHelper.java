package com.odcpe.connect;

import android.widget.TextView;
import com.google.firebase.messaging.Constants;
import com.jio.esimprovisioning.presentation.view.activity.MyDebugHelper;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public class LatencyHelper {
    private static final Map<String, CachedPing> cache = new ConcurrentHashMap();

    public static void updateMetrics(TextView textView, int i10, String str) {
        if (textView == null) {
            return;
        }
        textView.setText(String.format("%d dBm | %.2f m", Integer.valueOf(i10), Double.valueOf(Math.pow(10.0d, ((-50.0d) - i10) / 25.0d))));
    }

    private static class CachedPing {
        final String result;
        final long timestamp;

        CachedPing(String str, long j10) {
            this.result = str;
            this.timestamp = j10;
        }
    }

    private static class LatencyRunner implements Runnable {
        private final String deviceKey;
        private final TextView textView;

        LatencyRunner(TextView textView, String str) {
            this.textView = textView;
            this.deviceKey = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            String pingOdu = LatencyHelper.pingOdu();
            LatencyHelper.cache.put(this.deviceKey, new CachedPing(pingOdu, System.currentTimeMillis()));
            TextView textView = this.textView;
            textView.post(new PostRunner(textView, pingOdu));
        }
    }

    private static class MetricsRunner implements Runnable {
        private final String deviceKey;
        private final int rssi;
        private final TextView textView;

        MetricsRunner(TextView textView, int i10, String str) {
            this.textView = textView;
            this.rssi = i10;
            this.deviceKey = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            String pingOdu = LatencyHelper.pingOdu();
            LatencyHelper.cache.put(this.deviceKey, new CachedPing(pingOdu, System.currentTimeMillis()));
            TextView textView = this.textView;
            textView.post(new PostMetricsRunner(textView, this.rssi, pingOdu));
        }
    }

    private static class PostRunner implements Runnable {
        private final String latency;
        private final TextView textView;

        PostRunner(TextView textView, String str) {
            this.textView = textView;
            this.latency = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.textView.setText(this.latency);
        }
    }

    private static class PostMetricsRunner implements Runnable {
        private final String latency;
        private final int rssi;
        private final TextView textView;

        PostMetricsRunner(TextView textView, int i10, String str) {
            this.textView = textView;
            this.rssi = i10;
            this.latency = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.textView.setText(this.rssi + " dBm | " + this.latency);
        }
    }

    public static void updateLatency(TextView textView, String str) {
        if (textView == null) {
            return;
        }
        if (str == null) {
            new Thread(new LatencyRunner(textView, "")).start();
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        CachedPing cachedPing = cache.get(str);
        if (cachedPing != null && currentTimeMillis - cachedPing.timestamp < 1000) {
            textView.setText(cachedPing.result);
        } else {
            new Thread(new LatencyRunner(textView, str)).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String pingOdu() {
        String readLine;
        String oduIp = MyDebugHelper.getOduIp();
        if (oduIp == null || oduIp.isEmpty()) {
            return "N/A";
        }
        try {
            Process exec = Runtime.getRuntime().exec("/system/bin/ping -c 1 -w 1 " + oduIp);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(exec.getInputStream()));
            do {
                readLine = bufferedReader.readLine();
                if (readLine == null) {
                    if (exec.waitFor() != 0) {
                        return "N/A";
                    }
                    return Constants.IPC_BUNDLE_KEY_SEND_ERROR;
                }
            } while (!readLine.contains("time="));
            String substring = readLine.substring(readLine.indexOf("time=") + 5);
            int indexOf = substring.indexOf(" ");
            if (indexOf > 0) {
                substring = substring.substring(0, indexOf);
            }
            try {
                return ((int) Math.round(Double.parseDouble(substring))) + " ms";
            } catch (Exception e10) {
                return substring + " ms";
            }
        } catch (Exception e11) {
            e11.printStackTrace();
            return Constants.IPC_BUNDLE_KEY_SEND_ERROR;
        }
    }
}
