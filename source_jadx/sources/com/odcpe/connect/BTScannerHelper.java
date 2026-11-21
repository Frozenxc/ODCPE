package com.odcpe.connect;

import android.R;
import android.app.Dialog;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanResult;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Color;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import okhttp3.internal.http.HttpStatusCodesKt;

/* loaded from: classes3.dex */
public class BTScannerHelper {
    public static Dialog activeDialog;
    public static StopScanRunnable activeStopRunnable;
    public static Button btnToggle;
    public static boolean isScanning;
    public static BluetoothLeScanner leScanner;
    public static ProgressBar pbScanning;
    public static MyScanCallback scanCallback;

    public class ScanRetryRunnable implements Runnable {
        private final Button button;
        private final ProgressBar progressBar;

        public ScanRetryRunnable(Button button, ProgressBar progressBar) {
            this.button = button;
            this.progressBar = progressBar;
        }

        @Override // java.lang.Runnable
        public void run() {
            BTScannerHelper.startScanning(this.button, this.progressBar);
        }
    }

    public final class SwipeRefreshListener implements SwipeRefreshLayout.j {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Button f18816a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ProgressBar f18817b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ DeviceAdapter f18818c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ SwipeRefreshLayout f18819d;

        public SwipeRefreshListener(Button button, ProgressBar progressBar, DeviceAdapter deviceAdapter, SwipeRefreshLayout swipeRefreshLayout) {
            this.f18816a = button;
            this.f18817b = progressBar;
            this.f18818c = deviceAdapter;
            this.f18819d = swipeRefreshLayout;
        }

        @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.j
        public void a() {
            Map<String, DeviceData> map;
            List<DeviceData> list;
            DeviceAdapter deviceAdapter = this.f18818c;
            if (deviceAdapter != null && (list = deviceAdapter.devices) != null) {
                list.clear();
            }
            MyScanCallback myScanCallback = BTScannerHelper.scanCallback;
            if (myScanCallback != null && (map = myScanCallback.deviceMap) != null) {
                map.clear();
            }
            DeviceAdapter deviceAdapter2 = this.f18818c;
            if (deviceAdapter2 != null) {
                deviceAdapter2.notifyDataSetChanged();
            }
            if (BTScannerHelper.isScanning) {
                BTScannerHelper.rescheduleTimeout(this.f18816a, this.f18817b);
            } else {
                BTScannerHelper.startScanning(this.f18816a, this.f18817b);
            }
            SwipeRefreshLayout swipeRefreshLayout = this.f18819d;
            if (swipeRefreshLayout != null) {
                swipeRefreshLayout.setRefreshing(false);
            }
        }
    }

    public static void rescheduleTimeout(Button button, ProgressBar progressBar) {
        Handler handler = new Handler(Looper.getMainLooper());
        StopScanRunnable stopScanRunnable = activeStopRunnable;
        if (stopScanRunnable != null) {
            handler.removeCallbacks(stopScanRunnable);
        }
        StopScanRunnable stopScanRunnable2 = new StopScanRunnable(button, progressBar);
        activeStopRunnable = stopScanRunnable2;
        handler.postDelayed(stopScanRunnable2, 10000L);
    }

    public static void stopScanning(Button button, ProgressBar progressBar) {
        BluetoothLeScanner bluetoothLeScanner = leScanner;
        if (bluetoothLeScanner != null && isScanning) {
            try {
                bluetoothLeScanner.stopScan(scanCallback);
            } catch (SecurityException unused) {
            }
        }
        isScanning = false;
        StopScanRunnable stopScanRunnable = activeStopRunnable;
        if (stopScanRunnable != null) {
            new Handler(Looper.getMainLooper()).removeCallbacks(stopScanRunnable);
            activeStopRunnable = null;
        }
        if (button != null) {
            button.setText("Scan");
        }
        if (progressBar != null) {
            progressBar.setVisibility(8);
        }
    }

    public static class DeviceData {
        public BluetoothDevice device;
        public long lastSeenTimestamp;
        public int rssi;

        public DeviceData(BluetoothDevice bluetoothDevice, int i10, long j10) {
            this.device = bluetoothDevice;
            this.rssi = i10;
            this.lastSeenTimestamp = j10;
        }
    }

    public static class MyScanCallback extends ScanCallback {
        public DeviceAdapter adapter;
        public List<DeviceData> deviceList;
        public Map<String, DeviceData> deviceMap;
        public Handler handler;

        public MyScanCallback(Map<String, DeviceData> map, List<DeviceData> list, DeviceAdapter deviceAdapter, Handler handler) {
            this.deviceMap = map;
            this.deviceList = list;
            this.adapter = deviceAdapter;
            this.handler = handler;
        }

        @Override // android.bluetooth.le.ScanCallback
        public void onScanResult(int i10, ScanResult scanResult) {
            if (scanResult == null || scanResult.getDevice() == null) {
                return;
            }
            BluetoothDevice device = scanResult.getDevice();
            try {
                String name = device.getName();
                if (name == null || !name.startsWith("JODU")) {
                    return;
                }
                this.handler.post(new ScanResultUpdater(device, scanResult.getRssi(), this.deviceMap, this.deviceList, this.adapter));
            } catch (SecurityException unused) {
            }
        }
    }

    public static class ScanResultUpdater implements Runnable {
        public DeviceAdapter adapter;
        public BluetoothDevice device;
        public List<DeviceData> deviceList;
        public Map<String, DeviceData> deviceMap;
        public int rssi;

        public ScanResultUpdater(BluetoothDevice bluetoothDevice, int i10, Map<String, DeviceData> map, List<DeviceData> list, DeviceAdapter deviceAdapter) {
            this.device = bluetoothDevice;
            this.rssi = i10;
            this.deviceMap = map;
            this.deviceList = list;
            this.adapter = deviceAdapter;
        }

        @Override // java.lang.Runnable
        public void run() {
            String address = this.device.getAddress();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (this.deviceMap.containsKey(address)) {
                DeviceData deviceData = this.deviceMap.get(address);
                deviceData.rssi = (int) ((deviceData.rssi * 0.8f) + (this.rssi * 0.2f));
                deviceData.lastSeenTimestamp = elapsedRealtime;
            } else {
                DeviceData deviceData2 = new DeviceData(this.device, this.rssi, elapsedRealtime);
                this.deviceMap.put(address, deviceData2);
                this.deviceList.add(deviceData2);
            }
            this.adapter.notifyDataSetChanged();
        }
    }

    public static class StopScanRunnable implements Runnable {
        public Button btnToggleScan;
        public ProgressBar pbScanning;

        public StopScanRunnable(Button button, ProgressBar progressBar) {
            this.btnToggleScan = button;
            this.pbScanning = progressBar;
        }

        @Override // java.lang.Runnable
        public void run() {
            BTScannerHelper.stopScanning(this.btnToggleScan, this.pbScanning);
        }
    }

    public static class CloseClickListener implements View.OnClickListener {
        public Dialog dialog;

        public CloseClickListener(Dialog dialog) {
            this.dialog = dialog;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.dialog.dismiss();
        }
    }

    public static class ToggleClickListener implements View.OnClickListener {
        public DeviceAdapter adapter;
        public Button btnToggleScan;
        public List<DeviceData> deviceList;
        public Map<String, DeviceData> deviceMap;
        public Handler handler;
        public ProgressBar pbScanning;
        public StopScanRunnable stopScanRunnable;

        public ToggleClickListener(Button button, ProgressBar progressBar, Handler handler, StopScanRunnable stopScanRunnable, List<DeviceData> list, Map<String, DeviceData> map, DeviceAdapter deviceAdapter) {
            this.btnToggleScan = button;
            this.pbScanning = progressBar;
            this.handler = handler;
            this.stopScanRunnable = stopScanRunnable;
            this.deviceList = list;
            this.deviceMap = map;
            this.adapter = deviceAdapter;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BTScannerHelper.isScanning) {
                BTScannerHelper.stopScanning(this.btnToggleScan, this.pbScanning);
                this.handler.removeCallbacks(this.stopScanRunnable);
                return;
            }
            this.deviceList.clear();
            this.deviceMap.clear();
            this.adapter.notifyDataSetChanged();
            BTScannerHelper.startScanning(this.btnToggleScan, this.pbScanning);
            this.handler.postDelayed(this.stopScanRunnable, 10000L);
        }
    }

    public static class DialogDismissListener implements DialogInterface.OnDismissListener {
        public DeviceAdapter adapter;
        public Button btnToggleScan;
        public Handler handler;
        public ProgressBar pbScanning;
        public StopScanRunnable stopScanRunnable;

        public DialogDismissListener(Button button, ProgressBar progressBar, Handler handler, StopScanRunnable stopScanRunnable, DeviceAdapter deviceAdapter) {
            this.btnToggleScan = button;
            this.pbScanning = progressBar;
            this.handler = handler;
            this.stopScanRunnable = stopScanRunnable;
            this.adapter = deviceAdapter;
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            BTScannerHelper.stopScanning(this.btnToggleScan, this.pbScanning);
            this.handler.removeCallbacks(this.stopScanRunnable);
            DeviceAdapter deviceAdapter = this.adapter;
            if (deviceAdapter != null) {
                deviceAdapter.stopTimer();
            }
            System.exit(0);
        }
    }

    public static class SwipeRefresh implements SwipeRefreshLayout.OnRefreshListener {
        public DeviceAdapter adapter;
        public Button btnToggleScan;
        public List<DeviceData> deviceList;
        public Map<String, DeviceData> deviceMap;
        public Handler handler;
        public ProgressBar pbScanning;
        public StopScanRunnable stopScanRunnable;
        public SwipeRefreshLayout swipeRefreshLayout;

        public SwipeRefresh(Button button, ProgressBar progressBar, SwipeRefreshLayout swipeRefreshLayout, Handler handler, StopScanRunnable stopScanRunnable, List<DeviceData> list, Map<String, DeviceData> map, DeviceAdapter deviceAdapter) {
            this.btnToggleScan = button;
            this.pbScanning = progressBar;
            this.swipeRefreshLayout = swipeRefreshLayout;
            this.handler = handler;
            this.stopScanRunnable = stopScanRunnable;
            this.deviceList = list;
            this.deviceMap = map;
            this.adapter = deviceAdapter;
        }

        public void onRefresh() {
            if (BTScannerHelper.isScanning) {
                BTScannerHelper.stopScanning(this.btnToggleScan, this.pbScanning, this.swipeRefreshLayout);
                this.handler.removeCallbacks(this.stopScanRunnable);
            }
            this.deviceList.clear();
            this.deviceMap.clear();
            this.adapter.notifyDataSetChanged();
            BTScannerHelper.startScanning(this.btnToggleScan, this.pbScanning);
            this.handler.postDelayed(this.stopScanRunnable, 10000L);
        }
    }

    /* JADX WARN: Unreachable blocks removed: 4, instructions: 6 */
    public static void showScanner(DefaultMainDashboardActivity defaultMainDashboardActivity) {
        Dialog dialog = activeDialog;
        if (dialog != null && dialog.isShowing()) {
            BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
            if (defaultAdapter == null || !defaultAdapter.isEnabled()) {
                return;
            }
            startScanning(btnToggle, pbScanning);
            return;
        }
        if (Build.VERSION.SDK_INT < 31) {
            if (defaultMainDashboardActivity.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0) {
                defaultMainDashboardActivity.requestPermissions(new String[]{"android.permission.ACCESS_FINE_LOCATION"}, HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS);
                Toast.makeText(defaultMainDashboardActivity, "Please allow Location permission and try again", 0).show();
                return;
            }
        } else if (defaultMainDashboardActivity.checkSelfPermission("android.permission.BLUETOOTH_SCAN") != 0 || defaultMainDashboardActivity.checkSelfPermission("android.permission.BLUETOOTH_CONNECT") != 0) {
            defaultMainDashboardActivity.requestPermissions(new String[]{"android.permission.BLUETOOTH_SCAN", "android.permission.BLUETOOTH_CONNECT"}, HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS);
            Toast.makeText(defaultMainDashboardActivity, "Please allow Bluetooth permissions and try again", 0).show();
            return;
        }
        int identifier = defaultMainDashboardActivity.getResources().getIdentifier("dialog_bt_scanner_fullscreen", "layout", defaultMainDashboardActivity.getPackageName());
        if (identifier == 0) {
            return;
        }
        View inflate = LayoutInflater.from(defaultMainDashboardActivity).inflate(identifier, (ViewGroup) null);
        Dialog dialog2 = new Dialog(defaultMainDashboardActivity, R.style.Theme.DeviceDefault.Light.NoActionBar);
        dialog2.setContentView(inflate);
        dialog2.setCancelable(true);
        Window window = dialog2.getWindow();
        if (window != null) {
            window.setLayout(-1, -1);
            if (Build.VERSION.SDK_INT >= 21) {
                window.addFlags(Integer.MIN_VALUE);
                window.setStatusBarColor(Color.parseColor("#23297a"));
            }
        }
        int identifier2 = defaultMainDashboardActivity.getResources().getIdentifier("lv_bt_devices", "id", defaultMainDashboardActivity.getPackageName());
        int identifier3 = defaultMainDashboardActivity.getResources().getIdentifier("btn_scanner_close", "id", defaultMainDashboardActivity.getPackageName());
        int identifier4 = defaultMainDashboardActivity.getResources().getIdentifier("pb_scanning", "id", defaultMainDashboardActivity.getPackageName());
        int identifier5 = defaultMainDashboardActivity.getResources().getIdentifier("btn_toggle_scan", "id", defaultMainDashboardActivity.getPackageName());
        ProgressBar progressBar = (ProgressBar) inflate.findViewById(identifier4);
        ListView listView = (ListView) inflate.findViewById(identifier2);
        ImageButton imageButton = (ImageButton) inflate.findViewById(identifier3);
        Button button = (Button) inflate.findViewById(identifier5);
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        DeviceAdapter deviceAdapter = new DeviceAdapter(defaultMainDashboardActivity, arrayList, dialog2, defaultMainDashboardActivity);
        listView.setAdapter((ListAdapter) deviceAdapter);
        BluetoothAdapter defaultAdapter2 = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter2 != null) {
            leScanner = defaultAdapter2.getBluetoothLeScanner();
        }
        Handler handler = new Handler(Looper.getMainLooper());
        isScanning = false;
        StopScanRunnable stopScanRunnable = new StopScanRunnable(button, progressBar);
        scanCallback = new MyScanCallback(hashMap, arrayList, deviceAdapter, handler);
        imageButton.setOnClickListener(new CloseClickListener(dialog2));
        button.setOnClickListener(new ToggleClickListener(button, progressBar, handler, stopScanRunnable, arrayList, hashMap, deviceAdapter));
        dialog2.setOnDismissListener(new DialogDismissListener(button, progressBar, handler, stopScanRunnable, deviceAdapter));
        startScanning(button, progressBar);
        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) dialog2.findViewById(defaultMainDashboardActivity.getResources().getIdentifier("swipe_refresh", "id", defaultMainDashboardActivity.getPackageName()));
        if (swipeRefreshLayout != null) {
            swipeRefreshLayout.setOnRefreshListener(new SwipeRefreshListener(button, progressBar, deviceAdapter, swipeRefreshLayout));
        }
        activeDialog = dialog2;
        btnToggle = button;
        pbScanning = progressBar;
        dialog2.show();
        BluetoothAdapter defaultAdapter3 = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter3 != null) {
            if (defaultAdapter3.isEnabled()) {
                startScanning(button, progressBar);
            } else {
                defaultMainDashboardActivity.startActivityForResult(new Intent("android.bluetooth.adapter.action.REQUEST_ENABLE"), HttpStatusCodesKt.HTTP_PROCESSING);
                Toast.makeText(defaultMainDashboardActivity, "Please enable Bluetooth and try again", 0).show();
            }
        }
    }

    public static void startScanning(Button button, ProgressBar progressBar) {
        BluetoothLeScanner bluetoothLeScanner = leScanner;
        if (bluetoothLeScanner == null) {
            BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
            if (defaultAdapter != null) {
                bluetoothLeScanner = defaultAdapter.getBluetoothLeScanner();
                leScanner = bluetoothLeScanner;
            } else {
                bluetoothLeScanner = null;
            }
        }
        if (bluetoothLeScanner == null) {
            new Handler(Looper.getMainLooper()).postDelayed(new ScanRetryRunnable(button, progressBar), 1000L);
            return;
        }
        if (isScanning) {
            return;
        }
        try {
            bluetoothLeScanner.startScan(scanCallback);
            isScanning = true;
            if (button != null) {
                button.setText("Stop Scanning");
            }
            if (progressBar != null) {
                progressBar.setVisibility(0);
            }
            Handler handler = new Handler(Looper.getMainLooper());
            StopScanRunnable stopScanRunnable = activeStopRunnable;
            if (stopScanRunnable != null) {
                handler.removeCallbacks(stopScanRunnable);
            }
            StopScanRunnable stopScanRunnable2 = new StopScanRunnable(button, progressBar);
            activeStopRunnable = stopScanRunnable2;
            handler.postDelayed(stopScanRunnable2, 10000L);
        } catch (SecurityException unused) {
            isScanning = false;
        }
    }

    public static class DeviceAdapter extends BaseAdapter {
        public DefaultMainDashboardActivity activity;
        public Context context;
        public List<DeviceData> devices;
        public Dialog dialog;
        public Handler handler = new Handler(Looper.getMainLooper());
        public TimerRunnable timerRunnable;

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            return i10;
        }

        public DeviceAdapter(Context context, List<DeviceData> list, Dialog dialog, DefaultMainDashboardActivity defaultMainDashboardActivity) {
            this.context = context;
            this.devices = list;
            this.dialog = dialog;
            this.activity = defaultMainDashboardActivity;
            TimerRunnable timerRunnable = new TimerRunnable(this, this.handler);
            this.timerRunnable = timerRunnable;
            this.handler.postDelayed(timerRunnable, 1000L);
        }

        public void stopTimer() {
            this.handler.removeCallbacks(this.timerRunnable);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return this.devices.size();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i10) {
            return this.devices.get(i10);
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            if (view == null) {
                view = LayoutInflater.from(this.context).inflate(this.context.getResources().getIdentifier("item_bt_device_new", "layout", this.context.getPackageName()), viewGroup, false);
            }
            int identifier = this.context.getResources().getIdentifier("tv_device_name", "id", this.context.getPackageName());
            int identifier2 = this.context.getResources().getIdentifier("tv_device_mac", "id", this.context.getPackageName());
            int identifier3 = this.context.getResources().getIdentifier("tv_device_metrics", "id", this.context.getPackageName());
            int identifier4 = this.context.getResources().getIdentifier("btn_connect_device", "id", this.context.getPackageName());
            TextView textView = (TextView) view.findViewById(identifier);
            TextView textView2 = (TextView) view.findViewById(identifier2);
            TextView textView3 = (TextView) view.findViewById(identifier3);
            Button button = (Button) view.findViewById(identifier4);
            DeviceData deviceData = this.devices.get(i10);
            BluetoothDevice bluetoothDevice = deviceData.device;
            try {
                textView.setText(bluetoothDevice.getName());
            } catch (SecurityException unused) {
                textView.setText("Unknown");
            }
            textView2.setText(bluetoothDevice.getAddress());
            LatencyHelper.updateMetrics(textView3, deviceData.rssi, bluetoothDevice.getAddress());
            button.setOnClickListener(new ConnectClickListener(this.dialog, this.activity, bluetoothDevice));
            return view;
        }
    }

    public static class TimerRunnable implements Runnable {
        public DeviceAdapter adapter;
        public Handler handler;

        public TimerRunnable(DeviceAdapter deviceAdapter, Handler handler) {
            this.adapter = deviceAdapter;
            this.handler = handler;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (BTScannerHelper.isScanning) {
                this.adapter.notifyDataSetChanged();
            }
            this.handler.postDelayed(this, 1000L);
        }
    }

    public static class ConnectClickListener implements View.OnClickListener {
        public DefaultMainDashboardActivity activity;
        public BluetoothDevice device;
        public Dialog dialog;

        public ConnectClickListener(Dialog dialog, DefaultMainDashboardActivity defaultMainDashboardActivity, BluetoothDevice bluetoothDevice) {
            this.dialog = dialog;
            this.activity = defaultMainDashboardActivity;
            this.device = bluetoothDevice;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.activity.b2(this.device.getAddress());
        }
    }
}
