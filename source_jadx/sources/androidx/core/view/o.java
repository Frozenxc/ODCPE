package androidx.core.view;

import android.content.Context;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import com.google.android.gms.common.api.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class o {

    /* renamed from: a, reason: collision with root package name */
    public final Context f7535a;

    /* renamed from: b, reason: collision with root package name */
    public final p f7536b;

    /* renamed from: c, reason: collision with root package name */
    public final b f7537c;

    /* renamed from: d, reason: collision with root package name */
    public final a f7538d;

    /* renamed from: e, reason: collision with root package name */
    public VelocityTracker f7539e;

    /* renamed from: f, reason: collision with root package name */
    public float f7540f;

    /* renamed from: g, reason: collision with root package name */
    public int f7541g;

    /* renamed from: h, reason: collision with root package name */
    public int f7542h;

    /* renamed from: i, reason: collision with root package name */
    public int f7543i;

    /* renamed from: j, reason: collision with root package name */
    public final int[] f7544j;

    /* compiled from: com.odcpe.connect */
    public interface a {
        float a(VelocityTracker velocityTracker, MotionEvent motionEvent, int i10);
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        void a(Context context, int[] iArr, MotionEvent motionEvent, int i10);
    }

    public o(Context context, p pVar) {
        this(context, pVar, new b() { // from class: androidx.core.view.m
            @Override // androidx.core.view.o.b
            public final void a(Context context2, int[] iArr, MotionEvent motionEvent, int i10) {
                o.c(context2, iArr, motionEvent, i10);
            }
        }, new a() { // from class: androidx.core.view.n
            @Override // androidx.core.view.o.a
            public final float a(VelocityTracker velocityTracker, MotionEvent motionEvent, int i10) {
                float f10;
                f10 = o.f(velocityTracker, motionEvent, i10);
                return f10;
            }
        });
    }

    public static void c(Context context, int[] iArr, MotionEvent motionEvent, int i10) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        iArr[0] = c1.i(context, viewConfiguration, motionEvent.getDeviceId(), i10, motionEvent.getSource());
        iArr[1] = c1.h(context, viewConfiguration, motionEvent.getDeviceId(), i10, motionEvent.getSource());
    }

    public static float f(VelocityTracker velocityTracker, MotionEvent motionEvent, int i10) {
        v0.a(velocityTracker, motionEvent);
        v0.b(velocityTracker, 1000);
        return v0.d(velocityTracker, i10);
    }

    public final boolean d(MotionEvent motionEvent, int i10) {
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        if (this.f7542h == source && this.f7543i == deviceId && this.f7541g == i10) {
            return false;
        }
        this.f7537c.a(this.f7535a, this.f7544j, motionEvent, i10);
        this.f7542h = source;
        this.f7543i = deviceId;
        this.f7541g = i10;
        return true;
    }

    public final float e(MotionEvent motionEvent, int i10) {
        if (this.f7539e == null) {
            this.f7539e = VelocityTracker.obtain();
        }
        return this.f7538d.a(this.f7539e, motionEvent, i10);
    }

    public void g(MotionEvent motionEvent, int i10) {
        boolean d10 = d(motionEvent, i10);
        if (this.f7544j[0] == Integer.MAX_VALUE) {
            VelocityTracker velocityTracker = this.f7539e;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f7539e = null;
                return;
            }
            return;
        }
        float e10 = e(motionEvent, i10) * this.f7536b.b();
        float signum = Math.signum(e10);
        if (d10 || (signum != Math.signum(this.f7540f) && signum != 0.0f)) {
            this.f7536b.c();
        }
        float abs = Math.abs(e10);
        int[] iArr = this.f7544j;
        if (abs < iArr[0]) {
            return;
        }
        float max = Math.max(-r6, Math.min(e10, iArr[1]));
        this.f7540f = this.f7536b.a(max) ? max : 0.0f;
    }

    public o(Context context, p pVar, b bVar, a aVar) {
        this.f7541g = -1;
        this.f7542h = -1;
        this.f7543i = -1;
        this.f7544j = new int[]{a.e.API_PRIORITY_OTHER, 0};
        this.f7535a = context;
        this.f7536b = pVar;
        this.f7537c = bVar;
        this.f7538d = aVar;
    }
}
