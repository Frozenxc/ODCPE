package com.odcpe.connect;

import android.view.View;

/* compiled from: BTScannerHelper.java */
/* loaded from: classes3.dex */
class ConnectLogic implements View.OnClickListener {
    private String mac;
    private ScannerState state;

    public ConnectLogic(ScannerState scannerState, String str) {
        this.state = scannerState;
        this.mac = str;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.state.dialog.dismiss();
        this.state.activity.b2(this.mac);
    }
}
