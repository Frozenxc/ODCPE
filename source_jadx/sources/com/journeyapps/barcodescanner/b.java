package com.journeyapps.barcodescanner;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import com.google.zxing.ResultMetadataType;
import com.journeyapps.barcodescanner.a;
import com.journeyapps.barcodescanner.b;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import nc.e;
import nc.h;
import nc.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class b {

    /* renamed from: o, reason: collision with root package name */
    public static final String f18771o = "b";

    /* renamed from: p, reason: collision with root package name */
    public static int f18772p = 250;

    /* renamed from: a, reason: collision with root package name */
    public Activity f18773a;

    /* renamed from: b, reason: collision with root package name */
    public DecoratedBarcodeView f18774b;

    /* renamed from: h, reason: collision with root package name */
    public h f18780h;

    /* renamed from: i, reason: collision with root package name */
    public e f18781i;

    /* renamed from: j, reason: collision with root package name */
    public Handler f18782j;

    /* renamed from: m, reason: collision with root package name */
    public final a.f f18785m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f18786n;

    /* renamed from: c, reason: collision with root package name */
    public int f18775c = -1;

    /* renamed from: d, reason: collision with root package name */
    public boolean f18776d = false;

    /* renamed from: e, reason: collision with root package name */
    public boolean f18777e = true;

    /* renamed from: f, reason: collision with root package name */
    public String f18778f = "";

    /* renamed from: g, reason: collision with root package name */
    public boolean f18779g = false;

    /* renamed from: k, reason: collision with root package name */
    public boolean f18783k = false;

    /* renamed from: l, reason: collision with root package name */
    public xg.a f18784l = new a();

    /* compiled from: com.odcpe.connect */
    public class a implements xg.a {
        public a() {
        }

        @Override // xg.a
        public void a(List list) {
        }

        @Override // xg.a
        public void b(final xg.b bVar) {
            b.this.f18774b.f();
            b.this.f18781i.f();
            b.this.f18782j.post(new Runnable() { // from class: xg.h
                @Override // java.lang.Runnable
                public final void run() {
                    b.a.this.d(bVar);
                }
            });
        }

        public final /* synthetic */ void d(xg.b bVar) {
            b.this.B(bVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.journeyapps.barcodescanner.b$b, reason: collision with other inner class name */
    public class C0442b implements a.f {
        public C0442b() {
        }

        @Override // com.journeyapps.barcodescanner.a.f
        public void a() {
        }

        @Override // com.journeyapps.barcodescanner.a.f
        public void b(Exception exc) {
            b bVar = b.this;
            bVar.m(bVar.f18773a.getString(n.zxing_msg_camera_framework_bug));
        }

        @Override // com.journeyapps.barcodescanner.a.f
        public void c() {
        }

        @Override // com.journeyapps.barcodescanner.a.f
        public void d() {
            if (b.this.f18783k) {
                String unused = b.f18771o;
                b.this.s();
            }
        }

        @Override // com.journeyapps.barcodescanner.a.f
        public void e() {
        }
    }

    public b(Activity activity, DecoratedBarcodeView decoratedBarcodeView) {
        C0442b c0442b = new C0442b();
        this.f18785m = c0442b;
        this.f18786n = false;
        this.f18773a = activity;
        this.f18774b = decoratedBarcodeView;
        decoratedBarcodeView.getBarcodeView().i(c0442b);
        this.f18782j = new Handler();
        this.f18780h = new h(activity, new Runnable() { // from class: xg.d
            @Override // java.lang.Runnable
            public final void run() {
                com.journeyapps.barcodescanner.b.this.s();
            }
        });
        this.f18781i = new e(activity);
    }

    public static Intent A(xg.b bVar, String str) {
        Intent intent = new Intent("com.google.zxing.client.android.SCAN");
        intent.addFlags(524288);
        intent.putExtra("SCAN_RESULT", bVar.toString());
        intent.putExtra("SCAN_RESULT_FORMAT", bVar.a().toString());
        byte[] c10 = bVar.c();
        if (c10 != null && c10.length > 0) {
            intent.putExtra("SCAN_RESULT_BYTES", c10);
        }
        Map d10 = bVar.d();
        if (d10 != null) {
            ResultMetadataType resultMetadataType = ResultMetadataType.UPC_EAN_EXTENSION;
            if (d10.containsKey(resultMetadataType)) {
                intent.putExtra("SCAN_RESULT_UPC_EAN_EXTENSION", d10.get(resultMetadataType).toString());
            }
            Number number = (Number) d10.get(ResultMetadataType.ORIENTATION);
            if (number != null) {
                intent.putExtra("SCAN_RESULT_ORIENTATION", number.intValue());
            }
            String str2 = (String) d10.get(ResultMetadataType.ERROR_CORRECTION_LEVEL);
            if (str2 != null) {
                intent.putExtra("SCAN_RESULT_ERROR_CORRECTION_LEVEL", str2);
            }
            Iterable iterable = (Iterable) d10.get(ResultMetadataType.BYTE_SEGMENTS);
            if (iterable != null) {
                Iterator it = iterable.iterator();
                int i10 = 0;
                while (it.hasNext()) {
                    intent.putExtra("SCAN_RESULT_BYTE_SEGMENTS_" + i10, (byte[]) it.next());
                    i10++;
                }
            }
        }
        if (str != null) {
            intent.putExtra("SCAN_RESULT_IMAGE_PATH", str);
        }
        return intent;
    }

    public void B(xg.b bVar) {
        this.f18773a.setResult(-1, A(bVar, o(bVar)));
        k();
    }

    public void C() {
        Intent intent = new Intent("com.google.zxing.client.android.SCAN");
        intent.putExtra("TIMEOUT", true);
        this.f18773a.setResult(0, intent);
        k();
    }

    public final void D() {
        Intent intent = new Intent("com.google.zxing.client.android.SCAN");
        intent.putExtra("MISSING_CAMERA_PERMISSION", true);
        this.f18773a.setResult(0, intent);
    }

    public void E(boolean z10, String str) {
        this.f18777e = z10;
        if (str == null) {
            str = "";
        }
        this.f18778f = str;
    }

    public void k() {
        if (this.f18774b.getBarcodeView().s()) {
            s();
        } else {
            this.f18783k = true;
        }
        this.f18774b.f();
        this.f18780h.d();
    }

    public void l() {
        this.f18774b.c(this.f18784l);
    }

    public void m(String str) {
        if (this.f18773a.isFinishing() || this.f18779g || this.f18783k) {
            return;
        }
        if (str.isEmpty()) {
            str = this.f18773a.getString(n.zxing_msg_camera_framework_bug);
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(this.f18773a);
        builder.setTitle(this.f18773a.getString(n.zxing_app_name));
        builder.setMessage(str);
        builder.setPositiveButton(n.zxing_button_ok, new DialogInterface.OnClickListener() { // from class: xg.f
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                com.journeyapps.barcodescanner.b.this.q(dialogInterface, i10);
            }
        });
        builder.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: xg.g
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                com.journeyapps.barcodescanner.b.this.r(dialogInterface);
            }
        });
        builder.show();
    }

    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public final void s() {
        this.f18773a.finish();
    }

    public final String o(xg.b bVar) {
        if (this.f18776d) {
            Bitmap b10 = bVar.b();
            try {
                File createTempFile = File.createTempFile("barcodeimage", ".jpg", this.f18773a.getCacheDir());
                FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
                b10.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                fileOutputStream.close();
                return createTempFile.getAbsolutePath();
            } catch (IOException e10) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unable to create temporary file and store bitmap! ");
                sb2.append(e10);
            }
        }
        return null;
    }

    public void p(Intent intent, Bundle bundle) {
        this.f18773a.getWindow().addFlags(128);
        if (bundle != null) {
            this.f18775c = bundle.getInt("SAVED_ORIENTATION_LOCK", -1);
        }
        if (intent != null) {
            if (intent.getBooleanExtra("SCAN_ORIENTATION_LOCKED", true)) {
                t();
            }
            if ("com.google.zxing.client.android.SCAN".equals(intent.getAction())) {
                this.f18774b.e(intent);
            }
            if (!intent.getBooleanExtra("BEEP_ENABLED", true)) {
                this.f18781i.g(false);
            }
            if (intent.hasExtra("SHOW_MISSING_CAMERA_PERMISSION_DIALOG")) {
                E(intent.getBooleanExtra("SHOW_MISSING_CAMERA_PERMISSION_DIALOG", true), intent.getStringExtra("MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"));
            }
            if (intent.hasExtra("TIMEOUT")) {
                this.f18782j.postDelayed(new Runnable() { // from class: xg.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        com.journeyapps.barcodescanner.b.this.C();
                    }
                }, intent.getLongExtra("TIMEOUT", 0L));
            }
            if (intent.getBooleanExtra("BARCODE_IMAGE_ENABLED", false)) {
                this.f18776d = true;
            }
        }
    }

    public final /* synthetic */ void q(DialogInterface dialogInterface, int i10) {
        s();
    }

    public final /* synthetic */ void r(DialogInterface dialogInterface) {
        s();
    }

    public void t() {
        if (this.f18775c == -1) {
            int rotation = this.f18773a.getWindowManager().getDefaultDisplay().getRotation();
            int i10 = this.f18773a.getResources().getConfiguration().orientation;
            int i11 = 0;
            if (i10 == 2) {
                if (rotation != 0 && rotation != 1) {
                    i11 = 8;
                }
            } else if (i10 == 1) {
                i11 = (rotation == 0 || rotation == 3) ? 1 : 9;
            }
            this.f18775c = i11;
        }
        this.f18773a.setRequestedOrientation(this.f18775c);
    }

    public void u() {
        this.f18779g = true;
        this.f18780h.d();
        this.f18782j.removeCallbacksAndMessages(null);
    }

    public void v() {
        this.f18780h.d();
        this.f18774b.g();
    }

    public void w(int i10, String[] strArr, int[] iArr) {
        if (i10 == f18772p) {
            if (iArr.length > 0 && iArr[0] == 0) {
                this.f18774b.h();
                return;
            }
            D();
            if (this.f18777e) {
                m(this.f18778f);
            } else {
                k();
            }
        }
    }

    public void x() {
        z();
        this.f18780h.h();
    }

    public void y(Bundle bundle) {
        bundle.putInt("SAVED_ORIENTATION_LOCK", this.f18775c);
    }

    public final void z() {
        if (f2.a.checkSelfPermission(this.f18773a, "android.permission.CAMERA") == 0) {
            this.f18774b.h();
        } else {
            if (this.f18786n) {
                return;
            }
            e2.b.e(this.f18773a, new String[]{"android.permission.CAMERA"}, f18772p);
            this.f18786n = true;
        }
    }
}
