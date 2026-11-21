package xg;

import android.content.Context;
import android.view.OrientationEventListener;
import android.view.WindowManager;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class r {

    /* renamed from: a, reason: collision with root package name */
    public int f33931a;

    /* renamed from: b, reason: collision with root package name */
    public WindowManager f33932b;

    /* renamed from: c, reason: collision with root package name */
    public OrientationEventListener f33933c;

    /* renamed from: d, reason: collision with root package name */
    public q f33934d;

    /* compiled from: com.odcpe.connect */
    public class a extends OrientationEventListener {
        public a(Context context, int i10) {
            super(context, i10);
        }

        @Override // android.view.OrientationEventListener
        public void onOrientationChanged(int i10) {
            int rotation;
            WindowManager windowManager = r.this.f33932b;
            q qVar = r.this.f33934d;
            if (r.this.f33932b == null || qVar == null || (rotation = windowManager.getDefaultDisplay().getRotation()) == r.this.f33931a) {
                return;
            }
            r.this.f33931a = rotation;
            qVar.a(rotation);
        }
    }

    public void e(Context context, q qVar) {
        f();
        Context applicationContext = context.getApplicationContext();
        this.f33934d = qVar;
        this.f33932b = (WindowManager) applicationContext.getSystemService("window");
        a aVar = new a(applicationContext, 3);
        this.f33933c = aVar;
        aVar.enable();
        this.f33931a = this.f33932b.getDefaultDisplay().getRotation();
    }

    public void f() {
        OrientationEventListener orientationEventListener = this.f33933c;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
        }
        this.f33933c = null;
        this.f33932b = null;
        this.f33934d = null;
    }
}
