package com.jio.adc.core;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class AR extends BroadcastReceiver {
    private static int getID = 1;
    private static char[] goAsync;
    public static final String onEvent;
    private static Handler onStop;
    private static HandlerThread setAppWidget;
    private static char setColorResources;
    private static Object setExecutor;
    private static String setVisibility;
    private static int unregister;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.jio.adc.core.AR$ʽ, reason: contains not printable characters */
    public static class RunnableC0194 implements Runnable {
        private Context context;
        private Intent setOnLightBackground;

        public RunnableC0194(Context context, Intent intent) {
            this.context = context;
            this.setOnLightBackground = intent;
        }

        @Override // java.lang.Runnable
        public void run() {
            m3.a.b(this.context).d(this.setOnLightBackground);
        }
    }

    static {
        ADC();
        Object[] objArr = new Object[1];
        setLogLevel((byte) (3 - TextUtils.lastIndexOf("", '0', 0, 0)), "\r\u0010", 2 - View.combineMeasuredStates(0, 0), objArr);
        onEvent = ((String) objArr[0]).intern();
        ViewConfiguration.getMinimumFlingVelocity();
        ViewConfiguration.getEdgeSlop();
        setVisibility = null;
        setExecutor = new Object();
        unregister = (getID + 41) % 128;
    }

    public AR() {
        synchronized (setExecutor) {
            try {
                if (onStop == null) {
                    HandlerThread handlerThread = setAppWidget;
                    if (handlerThread != null) {
                        handlerThread.quit();
                    }
                    Object[] objArr = new Object[1];
                    setLogLevel((byte) ((ViewConfiguration.getEdgeSlop() >> 16) + 116), "\r\u0010\u0017\t㙂", (Process.myPid() >> 22) + 5, objArr);
                    HandlerThread handlerThread2 = new HandlerThread(((String) objArr[0]).intern(), 10);
                    setAppWidget = handlerThread2;
                    handlerThread2.start();
                    onStop = new Handler(setAppWidget.getLooper());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void ADC() {
        setColorResources = (char) 5;
        goAsync = new char[]{2, 1, 13819, 13748, 13781, 13811, 13780, 13813, 13778, 13775, 13754, 13787, 13774, 4, 3, 13806, 13790, 13779, 13768, 13791, 13812, 13817, 13822, 13782, 13751};
    }

    private static String isNativeJioPrivacyEnabled(Context context) {
        unregister = (getID + 99) % 128;
        if (setVisibility == null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(context.getPackageName());
            Object[] objArr = new Object[1];
            setLogLevel((byte) (89 - (KeyEvent.getMaxKeyCode() >> 16)), "\u0004\u0003\u0017\u0016\u0004\u0003\u0014\u0010\u0006\b\u0017\u0000\r\u0010", 14 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), objArr);
            sb2.append(((String) objArr[0]).intern());
            setVisibility = sb2.toString();
        }
        String str = setVisibility;
        int i10 = unregister + 73;
        getID = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 49 / 0;
        }
        return str;
    }

    private static void setLogLevel(byte b10, String str, int i10, Object[] objArr) {
        int i11;
        String str2;
        char[] cArr = str;
        if (str != null) {
            cArr = str.toCharArray();
        }
        char[] cArr2 = cArr;
        synchronized (C0367.getLastUploadCacheDeleted) {
            try {
                char[] cArr3 = goAsync;
                char c10 = setColorResources;
                char[] cArr4 = new char[i10];
                if (i10 % 2 != 0) {
                    i11 = i10 - 1;
                    cArr4[i11] = (char) (cArr2[i11] - b10);
                } else {
                    i11 = i10;
                }
                if (i11 > 1) {
                    C0367.isTrackAppLifecycle = 0;
                    while (true) {
                        int i12 = C0367.isTrackAppLifecycle;
                        if (i12 >= i11) {
                            break;
                        }
                        C0367.getRunMode = cArr2[i12];
                        C0367.getLastUploadError = cArr2[C0367.isTrackAppLifecycle + 1];
                        if (C0367.getRunMode == C0367.getLastUploadError) {
                            cArr4[C0367.isTrackAppLifecycle] = (char) (C0367.getRunMode - b10);
                            cArr4[C0367.isTrackAppLifecycle + 1] = (char) (C0367.getLastUploadError - b10);
                        } else {
                            C0367.flushData = C0367.getRunMode / c10;
                            C0367.getNextUploadTime = C0367.getRunMode % c10;
                            C0367.supportsFormatV2 = C0367.getLastUploadError / c10;
                            C0367.getLastUploadBatchInfo = C0367.getLastUploadError % c10;
                            if (C0367.getNextUploadTime == C0367.getLastUploadBatchInfo) {
                                C0367.flushData = ((C0367.flushData + c10) - 1) % c10;
                                C0367.supportsFormatV2 = ((C0367.supportsFormatV2 + c10) - 1) % c10;
                                int i13 = (C0367.flushData * c10) + C0367.getNextUploadTime;
                                int i14 = (C0367.supportsFormatV2 * c10) + C0367.getLastUploadBatchInfo;
                                int i15 = C0367.isTrackAppLifecycle;
                                cArr4[i15] = cArr3[i13];
                                cArr4[i15 + 1] = cArr3[i14];
                            } else if (C0367.flushData == C0367.supportsFormatV2) {
                                C0367.getNextUploadTime = ((C0367.getNextUploadTime + c10) - 1) % c10;
                                C0367.getLastUploadBatchInfo = ((C0367.getLastUploadBatchInfo + c10) - 1) % c10;
                                int i16 = (C0367.flushData * c10) + C0367.getNextUploadTime;
                                int i17 = (C0367.supportsFormatV2 * c10) + C0367.getLastUploadBatchInfo;
                                int i18 = C0367.isTrackAppLifecycle;
                                cArr4[i18] = cArr3[i16];
                                cArr4[i18 + 1] = cArr3[i17];
                            } else {
                                int i19 = (C0367.flushData * c10) + C0367.getLastUploadBatchInfo;
                                int i20 = (C0367.supportsFormatV2 * c10) + C0367.getNextUploadTime;
                                int i21 = C0367.isTrackAppLifecycle;
                                cArr4[i21] = cArr3[i19];
                                cArr4[i21 + 1] = cArr3[i20];
                            }
                        }
                        C0367.isTrackAppLifecycle += 2;
                    }
                }
                for (int i22 = 0; i22 < i10; i22++) {
                    cArr4[i22] = (char) (cArr4[i22] ^ 13722);
                }
                str2 = new String(cArr4);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        objArr[0] = str2;
    }

    public static void shutdown() {
        synchronized (setExecutor) {
            try {
                HandlerThread handlerThread = setAppWidget;
                if (handlerThread != null) {
                    handlerThread.quit();
                    setAppWidget = null;
                }
                onStop = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Intent intent2 = (Intent) intent.getParcelableExtra(nd.a.N);
        int intExtra = intent.getIntExtra(nd.a.O, -1);
        if (intent2 != null) {
            if (!C0293.writeException()) {
                Object[] objArr = new Object[1];
                setLogLevel((byte) (4 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)), "\r\u0010", 2 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), objArr);
                wg.b ADC = C0293.ADC(((String) objArr[0]).intern());
                Object[] objArr2 = new Object[1];
                setLogLevel((byte) (14 - Color.green(0)), "\t\u0001\r\u000b\u0010\u0007\u0016\u0011", (ViewConfiguration.getJumpTapTimeout() >> 16) + 8, objArr2);
                ADC.d(((String) objArr2[0]).intern());
                return;
            }
            com.jio.adc.c.b(intExtra, intent2);
            synchronized (setExecutor) {
                try {
                    Handler handler = onStop;
                    if (handler != null) {
                        handler.post(new RunnableC0194(context, intent2));
                    } else {
                        Object[] objArr3 = new Object[1];
                        setLogLevel((byte) (Color.blue(0) + 4), "\r\u0010", (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 1, objArr3);
                        wg.b ADC2 = C0293.ADC(((String) objArr3[0]).intern());
                        Object[] objArr4 = new Object[1];
                        setLogLevel((byte) ((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 73), "\u0007\u0005㘟㘟\r\u0005\u0010\u000b\u0012\u0015\u000f\u0013", (ViewConfiguration.getEdgeSlop() >> 16) + 12, objArr4);
                        ADC2.d(((String) objArr4[0]).intern());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static PendingIntent ADC(int i10, Context context, Intent intent, int i11) {
        Intent intent2 = new Intent(isNativeJioPrivacyEnabled(context));
        intent2.setClassName(context, AR.class.getName());
        intent2.putExtra(nd.a.N, intent);
        intent2.putExtra(nd.a.O, i10);
        PendingIntent gB = U.gB(context, i10, intent2, i11);
        unregister = (getID + 7) % 128;
        return gB;
    }
}
