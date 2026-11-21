package m6;

import android.content.Context;
import android.content.SharedPreferences;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.validation.Validator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c2 extends r {

    /* renamed from: a, reason: collision with root package name */
    public long f27365a = 0;

    /* renamed from: b, reason: collision with root package name */
    public int f27366b;

    /* renamed from: c, reason: collision with root package name */
    public long f27367c;

    /* renamed from: d, reason: collision with root package name */
    public final u0 f27368d;

    /* renamed from: e, reason: collision with root package name */
    public final CleverTapInstanceConfig f27369e;

    /* renamed from: f, reason: collision with root package name */
    public final t1 f27370f;

    /* renamed from: g, reason: collision with root package name */
    public final Validator f27371g;

    public c2(CleverTapInstanceConfig cleverTapInstanceConfig, u0 u0Var, Validator validator, t1 t1Var) {
        this.f27369e = cleverTapInstanceConfig;
        this.f27368d = u0Var;
        this.f27371g = validator;
        this.f27370f = t1Var;
    }

    public void a() {
        if (this.f27365a > 0 && System.currentTimeMillis() - this.f27365a > 1200000) {
            this.f27369e.p().e(this.f27369e.f(), "Session Timed Out");
            c();
        }
    }

    public final void b(Context context) {
        this.f27368d.R(d());
        this.f27369e.p().e(this.f27369e.f(), "Session created with ID: " + this.f27368d.k());
        SharedPreferences g10 = d2.g(context);
        int d10 = d2.d(context, this.f27369e, "lastSessionId", 0);
        int d11 = d2.d(context, this.f27369e, "sexe", 0);
        if (d11 > 0) {
            this.f27368d.Z(d11 - d10);
        }
        this.f27369e.p().e(this.f27369e.f(), "Last session length: " + this.f27368d.o() + " seconds");
        if (d10 == 0) {
            this.f27368d.V(true);
        }
        d2.l(g10.edit().putInt(d2.v(this.f27369e, "lastSessionId"), this.f27368d.k()));
    }

    public void c() {
        this.f27368d.R(0);
        this.f27368d.f0(false);
        this.f27368d.N(false);
        if (this.f27368d.C()) {
            this.f27368d.V(false);
        }
        this.f27369e.p().e(this.f27369e.f(), "Session destroyed; Session ID is now 0");
        this.f27368d.c();
        this.f27368d.b();
        this.f27368d.a();
        this.f27368d.d();
    }

    public int d() {
        return (int) (System.currentTimeMillis() / 1000);
    }

    public void e(Context context) {
        if (this.f27368d.v()) {
            return;
        }
        this.f27368d.U(true);
        Validator validator = this.f27371g;
        if (validator != null) {
            validator.l(null);
        }
        b(context);
    }

    public void f(long j10) {
        this.f27365a = j10;
    }

    public void g() {
        s6.b r10 = this.f27370f.r("App Launched");
        if (r10 == null) {
            this.f27366b = -1;
        } else {
            this.f27366b = r10.a();
        }
    }

    public void h() {
        t7.a L = this.f27370f.L("App Launched");
        this.f27367c = L != null ? L.a() : -1L;
    }
}
