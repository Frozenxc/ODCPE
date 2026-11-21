package com.odcpe.connect;

/* compiled from: BTScannerHelper.java */
/* loaded from: classes3.dex */
class StartRunnable implements Runnable {
    private ScannerLogic logic;

    public StartRunnable(ScannerLogic scannerLogic) {
        this.logic = scannerLogic;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.logic.startScan();
    }
}
