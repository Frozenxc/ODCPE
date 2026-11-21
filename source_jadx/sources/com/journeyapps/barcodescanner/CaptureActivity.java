package com.journeyapps.barcodescanner;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import nc.k;
import nc.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class CaptureActivity extends Activity {

    /* renamed from: a, reason: collision with root package name */
    public b f18718a;

    /* renamed from: b, reason: collision with root package name */
    public DecoratedBarcodeView f18719b;

    public DecoratedBarcodeView a() {
        setContentView(l.zxing_capture);
        return (DecoratedBarcodeView) findViewById(k.zxing_barcode_scanner);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f18719b = a();
        b bVar = new b(this, this.f18719b);
        this.f18718a = bVar;
        bVar.p(getIntent(), bundle);
        this.f18718a.l();
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.f18718a.u();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        return this.f18719b.onKeyDown(i10, keyEvent) || super.onKeyDown(i10, keyEvent);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.f18718a.v();
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        this.f18718a.w(i10, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        this.f18718a.x();
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f18718a.y(bundle);
    }
}
