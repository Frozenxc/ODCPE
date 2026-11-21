package androidx.view;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import androidx.view.Lifecycle;
import androidx.view.b0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.lifecycle.a0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0695a0 implements InterfaceC0709o {

    /* renamed from: i, reason: collision with root package name */
    public static final b f8278i = new b(null);

    /* renamed from: j, reason: collision with root package name */
    public static final C0695a0 f8279j = new C0695a0();

    /* renamed from: a, reason: collision with root package name */
    public int f8280a;

    /* renamed from: b, reason: collision with root package name */
    public int f8281b;

    /* renamed from: e, reason: collision with root package name */
    public Handler f8284e;

    /* renamed from: c, reason: collision with root package name */
    public boolean f8282c = true;

    /* renamed from: d, reason: collision with root package name */
    public boolean f8283d = true;

    /* renamed from: f, reason: collision with root package name */
    public final C0711q f8285f = new C0711q(this);

    /* renamed from: g, reason: collision with root package name */
    public final Runnable f8286g = new Runnable() { // from class: androidx.lifecycle.z
        @Override // java.lang.Runnable
        public final void run() {
            C0695a0.j(C0695a0.this);
        }
    };

    /* renamed from: h, reason: collision with root package name */
    public final b0.a f8287h = new d();

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.lifecycle.a0$a */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final a f8288a = new a();

        public static final void a(Activity activity, Application.ActivityLifecycleCallbacks callback) {
            k.i(activity, "activity");
            k.i(callback, "callback");
            activity.registerActivityLifecycleCallbacks(callback);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.lifecycle.a0$b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final InterfaceC0709o a() {
            return C0695a0.f8279j;
        }

        public final void b(Context context) {
            k.i(context, "context");
            C0695a0.f8279j.i(context);
        }

        public b() {
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.lifecycle.a0$c */
    public static final class c extends AbstractC0701g {

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.lifecycle.a0$c$a */
        public static final class a extends AbstractC0701g {
            final /* synthetic */ C0695a0 this$0;

            public a(C0695a0 c0695a0) {
                this.this$0 = c0695a0;
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostResumed(Activity activity) {
                k.i(activity, "activity");
                this.this$0.f();
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostStarted(Activity activity) {
                k.i(activity, "activity");
                this.this$0.g();
            }
        }

        public c() {
        }

        @Override // androidx.view.AbstractC0701g, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            k.i(activity, "activity");
            if (Build.VERSION.SDK_INT < 29) {
                b0.f8291b.b(activity).f(C0695a0.this.f8287h);
            }
        }

        @Override // androidx.view.AbstractC0701g, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            k.i(activity, "activity");
            C0695a0.this.e();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreCreated(Activity activity, Bundle bundle) {
            k.i(activity, "activity");
            a.a(activity, new a(C0695a0.this));
        }

        @Override // androidx.view.AbstractC0701g, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            k.i(activity, "activity");
            C0695a0.this.h();
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.lifecycle.a0$d */
    public static final class d implements b0.a {
        public d() {
        }

        @Override // androidx.lifecycle.b0.a
        public void c() {
            C0695a0.this.g();
        }

        @Override // androidx.lifecycle.b0.a
        public void d() {
        }

        @Override // androidx.lifecycle.b0.a
        public void e() {
            C0695a0.this.f();
        }
    }

    public static final void j(C0695a0 this$0) {
        k.i(this$0, "this$0");
        this$0.k();
        this$0.l();
    }

    @Override // androidx.view.InterfaceC0709o
    public Lifecycle K() {
        return this.f8285f;
    }

    public final void e() {
        int i10 = this.f8281b - 1;
        this.f8281b = i10;
        if (i10 == 0) {
            Handler handler = this.f8284e;
            k.f(handler);
            handler.postDelayed(this.f8286g, 700L);
        }
    }

    public final void f() {
        int i10 = this.f8281b + 1;
        this.f8281b = i10;
        if (i10 == 1) {
            if (this.f8282c) {
                this.f8285f.i(Lifecycle.Event.ON_RESUME);
                this.f8282c = false;
            } else {
                Handler handler = this.f8284e;
                k.f(handler);
                handler.removeCallbacks(this.f8286g);
            }
        }
    }

    public final void g() {
        int i10 = this.f8280a + 1;
        this.f8280a = i10;
        if (i10 == 1 && this.f8283d) {
            this.f8285f.i(Lifecycle.Event.ON_START);
            this.f8283d = false;
        }
    }

    public final void h() {
        this.f8280a--;
        l();
    }

    public final void i(Context context) {
        k.i(context, "context");
        this.f8284e = new Handler();
        this.f8285f.i(Lifecycle.Event.ON_CREATE);
        Context applicationContext = context.getApplicationContext();
        k.g(applicationContext, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext).registerActivityLifecycleCallbacks(new c());
    }

    public final void k() {
        if (this.f8281b == 0) {
            this.f8282c = true;
            this.f8285f.i(Lifecycle.Event.ON_PAUSE);
        }
    }

    public final void l() {
        if (this.f8280a == 0 && this.f8282c) {
            this.f8285f.i(Lifecycle.Event.ON_STOP);
            this.f8283d = true;
        }
    }
}
