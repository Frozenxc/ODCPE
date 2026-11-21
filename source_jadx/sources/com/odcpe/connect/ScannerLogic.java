package com.odcpe.connect;

import android.bluetooth.le.ScanCallback;
import android.bluetooth.le.ScanResult;
import android.view.View;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* compiled from: BTScannerHelper.java */
/* loaded from: classes3.dex */
class ScannerLogic extends ScanCallback implements View.OnClickListener, SwipeRefreshLayout.OnRefreshListener, Runnable {
    private ScannerState state;

    public ScannerLogic(ScannerState scannerState) {
        this.state = scannerState;
    }

    @Override // android.bluetooth.le.ScanCallback
    public void onScanResult(int i10, ScanResult scanResult) {
        if (scanResult != null && scanResult.getDevice() != null) {
            this.state.handler.post(new ScanResultRunnable(this.state, scanResult));
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.state.isScanning) {
            stopScan();
        } else {
            startScan();
        }
    }

    public void onRefresh() {
        stopScan();
        this.state.handler.postDelayed(new StartRunnable(this), 500L);
    }

    @Override // java.lang.Runnable
    public void run() {
        stopScan();
    }

    public void startScan() {
        try {
            if (this.state.leScanner != null) {
                this.state.deviceList.clear();
                this.state.adapter.notifyDataSetChanged();
                this.state.isScanning = true;
                this.state.tvTitle.setText("Scanning for JODU Devices...");
                if (this.state.pbScanning != null) {
                    this.state.pbScanning.setVisibility(0);
                }
                if (this.state.btnToggle != null) {
                    this.state.btnToggle.setText("Stop Scanning");
                }
                this.state.leScanner.startScan(this);
                this.state.handler.removeCallbacks(this);
                this.state.handler.postDelayed(this, 15000L);
                return;
            }
            this.state.tvTitle.setText("Bluetooth/BLE is disabled");
            if (this.state.pbScanning != null) {
                this.state.pbScanning.setVisibility(8);
            }
            if (this.state.btnToggle != null) {
                this.state.btnToggle.setText("Scan");
            }
            if (this.state.swipeRefresh != null) {
                this.state.swipeRefresh.setRefreshing(false);
            }
        } catch (SecurityException e10) {
            this.state.tvTitle.setText("Missing Bluetooth Permissions");
            if (this.state.pbScanning != null) {
                this.state.pbScanning.setVisibility(8);
            }
            if (this.state.btnToggle != null) {
                this.state.btnToggle.setText("Scan");
            }
            if (this.state.swipeRefresh != null) {
                this.state.swipeRefresh.setRefreshing(false);
            }
        }
    }

    public void stopScan() {
        try {
            if (this.state.isScanning && this.state.leScanner != null) {
                this.state.leScanner.stopScan(this);
            }
            this.state.isScanning = false;
            this.state.tvTitle.setText("Scanning Complete");
            if (this.state.pbScanning != null) {
                this.state.pbScanning.setVisibility(8);
            }
            if (this.state.btnToggle != null) {
                this.state.btnToggle.setText("Scan");
            }
            if (this.state.swipeRefresh != null) {
                this.state.swipeRefresh.setRefreshing(false);
            }
        } catch (SecurityException e10) {
        }
    }
}
