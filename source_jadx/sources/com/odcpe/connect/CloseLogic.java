package com.odcpe.connect;

import android.view.View;

/* compiled from: BTScannerHelper.java */
/* loaded from: classes3.dex */
class CloseLogic implements View.OnClickListener {
    private ScannerLogic logic;
    private ScannerState state;

    public CloseLogic(ScannerState scannerState, ScannerLogic scannerLogic) {
        this.state = scannerState;
        this.logic = scannerLogic;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        try {
            this.logic.stopScan();
        } catch (Exception e10) {
        }
        this.state.dialog.dismiss();
    }
}
