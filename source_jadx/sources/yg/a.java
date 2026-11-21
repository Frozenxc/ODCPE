package yg;

import android.hardware.Camera;
import android.os.Handler;
import android.os.Message;
import com.journeyapps.barcodescanner.camera.CameraSettings;
import java.util.ArrayList;
import java.util.Collection;
import yg.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: i, reason: collision with root package name */
    public static final Collection f34371i;

    /* renamed from: a, reason: collision with root package name */
    public boolean f34372a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f34373b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f34374c;

    /* renamed from: d, reason: collision with root package name */
    public final Camera f34375d;

    /* renamed from: e, reason: collision with root package name */
    public Handler f34376e;

    /* renamed from: f, reason: collision with root package name */
    public int f34377f = 1;

    /* renamed from: g, reason: collision with root package name */
    public final Handler.Callback f34378g;

    /* renamed from: h, reason: collision with root package name */
    public final Camera.AutoFocusCallback f34379h;

    /* compiled from: com.odcpe.connect */
    /* renamed from: yg.a$a, reason: collision with other inner class name */
    public class C0682a implements Handler.Callback {
        public C0682a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != a.this.f34377f) {
                return false;
            }
            a.this.h();
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Camera.AutoFocusCallback {
        public b() {
        }

        public final /* synthetic */ void b() {
            a.this.f34373b = false;
            a.this.f();
        }

        @Override // android.hardware.Camera.AutoFocusCallback
        public void onAutoFocus(boolean z10, Camera camera) {
            a.this.f34376e.post(new Runnable() { // from class: yg.b
                @Override // java.lang.Runnable
                public final void run() {
                    a.b.this.b();
                }
            });
        }
    }

    static {
        ArrayList arrayList = new ArrayList(2);
        f34371i = arrayList;
        arrayList.add("auto");
        arrayList.add("macro");
    }

    public a(Camera camera, CameraSettings cameraSettings) {
        C0682a c0682a = new C0682a();
        this.f34378g = c0682a;
        this.f34379h = new b();
        this.f34376e = new Handler(c0682a);
        this.f34375d = camera;
        String focusMode = camera.getParameters().getFocusMode();
        boolean z10 = cameraSettings.c() && f34371i.contains(focusMode);
        this.f34374c = z10;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Current focus mode '");
        sb2.append(focusMode);
        sb2.append("'; use auto focus? ");
        sb2.append(z10);
        i();
    }

    public final synchronized void f() {
        if (!this.f34372a && !this.f34376e.hasMessages(this.f34377f)) {
            Handler handler = this.f34376e;
            handler.sendMessageDelayed(handler.obtainMessage(this.f34377f), 2000L);
        }
    }

    public final void g() {
        this.f34376e.removeMessages(this.f34377f);
    }

    public final void h() {
        if (!this.f34374c || this.f34372a || this.f34373b) {
            return;
        }
        try {
            this.f34375d.autoFocus(this.f34379h);
            this.f34373b = true;
        } catch (RuntimeException unused) {
            f();
        }
    }

    public void i() {
        this.f34372a = false;
        h();
    }

    public void j() {
        this.f34372a = true;
        this.f34373b = false;
        g();
        if (this.f34374c) {
            try {
                this.f34375d.cancelAutoFocus();
            } catch (RuntimeException unused) {
            }
        }
    }
}
