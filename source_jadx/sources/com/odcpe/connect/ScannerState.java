package com.odcpe.connect;

import android.app.Dialog;
import android.bluetooth.le.BluetoothLeScanner;
import android.bluetooth.le.ScanResult;
import android.content.Context;
import android.os.Handler;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity;
import java.util.List;

/* compiled from: BTScannerHelper.java */
/* loaded from: classes3.dex */
class ScannerState {
    public DefaultMainDashboardActivity activity;
    public DeviceAdapter adapter;
    public Button btnToggle;
    public Context context;
    public List<ScanResult> deviceList;
    public Dialog dialog;
    public Handler handler;
    public boolean isScanning = false;
    public BluetoothLeScanner leScanner;
    public ProgressBar pbScanning;
    public SwipeRefreshLayout swipeRefresh;
    public TextView tvTitle;

    ScannerState() {
    }
}
