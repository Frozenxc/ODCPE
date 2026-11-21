package com.journeyapps.barcodescanner;

import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.journeyapps.barcodescanner.camera.CameraSettings;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kc.e;
import kc.i;
import nc.f;
import nc.g;
import nc.k;
import nc.l;
import nc.o;
import xg.j;
import xg.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class DecoratedBarcodeView extends FrameLayout {

    /* renamed from: a, reason: collision with root package name */
    public BarcodeView f18720a;

    /* renamed from: b, reason: collision with root package name */
    public ViewfinderView f18721b;

    /* renamed from: c, reason: collision with root package name */
    public TextView f18722c;

    /* compiled from: com.odcpe.connect */
    public interface a {
    }

    /* compiled from: com.odcpe.connect */
    public class b implements xg.a {

        /* renamed from: a, reason: collision with root package name */
        public xg.a f18723a;

        public b(xg.a aVar) {
            this.f18723a = aVar;
        }

        @Override // xg.a
        public void a(List list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                DecoratedBarcodeView.this.f18721b.a((i) it.next());
            }
            this.f18723a.a(list);
        }

        @Override // xg.a
        public void b(xg.b bVar) {
            this.f18723a.b(bVar);
        }
    }

    public DecoratedBarcodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        d(attributeSet);
    }

    public void b(xg.a aVar) {
        this.f18720a.I(new b(aVar));
    }

    public void c(xg.a aVar) {
        this.f18720a.J(new b(aVar));
    }

    public final void d(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, o.zxing_view);
        int resourceId = obtainStyledAttributes.getResourceId(o.zxing_view_zxing_scanner_layout, l.zxing_barcode_scanner);
        obtainStyledAttributes.recycle();
        View.inflate(getContext(), resourceId, this);
        BarcodeView barcodeView = (BarcodeView) findViewById(k.zxing_barcode_surface);
        this.f18720a = barcodeView;
        if (barcodeView == null) {
            throw new IllegalArgumentException("There is no a com.journeyapps.barcodescanner.BarcodeView on provided layout with the id \"zxing_barcode_surface\".");
        }
        barcodeView.q(attributeSet);
        ViewfinderView viewfinderView = (ViewfinderView) findViewById(k.zxing_viewfinder_view);
        this.f18721b = viewfinderView;
        if (viewfinderView == null) {
            throw new IllegalArgumentException("There is no a com.journeyapps.barcodescanner.ViewfinderView on provided layout with the id \"zxing_viewfinder_view\".");
        }
        viewfinderView.setCameraPreview(this.f18720a);
        this.f18722c = (TextView) findViewById(k.zxing_status_view);
    }

    public void e(Intent intent) {
        int intExtra;
        Set a10 = f.a(intent);
        Map a11 = g.a(intent);
        CameraSettings cameraSettings = new CameraSettings();
        if (intent.hasExtra("SCAN_CAMERA_ID") && (intExtra = intent.getIntExtra("SCAN_CAMERA_ID", -1)) >= 0) {
            cameraSettings.i(intExtra);
        }
        if (intent.hasExtra("TORCH_ENABLED") && intent.getBooleanExtra("TORCH_ENABLED", false)) {
            j();
        }
        String stringExtra = intent.getStringExtra("PROMPT_MESSAGE");
        if (stringExtra != null) {
            setStatusText(stringExtra);
        }
        int intExtra2 = intent.getIntExtra("SCAN_TYPE", 0);
        String stringExtra2 = intent.getStringExtra("CHARACTER_SET");
        new e().f(a11);
        this.f18720a.setCameraSettings(cameraSettings);
        this.f18720a.setDecoderFactory(new m(a10, a11, stringExtra2, intExtra2));
    }

    public void f() {
        this.f18720a.u();
    }

    public void g() {
        this.f18720a.v();
    }

    public BarcodeView getBarcodeView() {
        return (BarcodeView) findViewById(k.zxing_barcode_surface);
    }

    public CameraSettings getCameraSettings() {
        return this.f18720a.getCameraSettings();
    }

    public j getDecoderFactory() {
        return this.f18720a.getDecoderFactory();
    }

    public TextView getStatusView() {
        return this.f18722c;
    }

    public ViewfinderView getViewFinder() {
        return this.f18721b;
    }

    public void h() {
        this.f18720a.y();
    }

    public void i() {
        this.f18720a.setTorch(false);
    }

    public void j() {
        this.f18720a.setTorch(true);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (i10 == 24) {
            j();
            return true;
        }
        if (i10 == 25) {
            i();
            return true;
        }
        if (i10 == 27 || i10 == 80) {
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    public void setCameraSettings(CameraSettings cameraSettings) {
        this.f18720a.setCameraSettings(cameraSettings);
    }

    public void setDecoderFactory(j jVar) {
        this.f18720a.setDecoderFactory(jVar);
    }

    public void setStatusText(String str) {
        TextView textView = this.f18722c;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public void setTorchListener(a aVar) {
    }
}
