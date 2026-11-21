package com.odcpe.connect;

import android.bluetooth.le.ScanResult;

/* compiled from: BTScannerHelper.java */
/* loaded from: classes3.dex */
class ScanResultRunnable implements Runnable {
    private ScanResult result;
    private ScannerState state;

    public ScanResultRunnable(ScannerState scannerState, ScanResult scanResult) {
        this.state = scannerState;
        this.result = scanResult;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            String name = this.result.getDevice().getName();
            if (name != null && name.startsWith("JODU")) {
                boolean z10 = false;
                int i10 = 0;
                while (true) {
                    if (i10 >= this.state.deviceList.size()) {
                        break;
                    }
                    if (!this.state.deviceList.get(i10).getDevice().getAddress().equals(this.result.getDevice().getAddress())) {
                        i10++;
                    } else {
                        this.state.deviceList.set(i10, this.result);
                        z10 = true;
                        break;
                    }
                }
                if (!z10) {
                    this.state.deviceList.add(this.result);
                }
                this.state.adapter.notifyDataSetChanged();
            }
        } catch (SecurityException e10) {
        }
    }
}
