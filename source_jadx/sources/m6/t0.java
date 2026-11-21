package m6;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.inapp.InAppController;
import com.clevertap.android.sdk.product_config.CTProductConfigController;
import java.util.concurrent.Callable;
import org.json.JSONArray;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class t0 {

    /* renamed from: a, reason: collision with root package name */
    public k1 f27495a;

    /* renamed from: b, reason: collision with root package name */
    public final q6.a f27496b;

    /* renamed from: c, reason: collision with root package name */
    public r6.a f27497c;

    /* renamed from: d, reason: collision with root package name */
    public t6.a f27498d;

    /* renamed from: e, reason: collision with root package name */
    public g7.l f27499e;

    /* renamed from: f, reason: collision with root package name */
    public final t f27500f;

    /* renamed from: g, reason: collision with root package name */
    public CTProductConfigController f27501g;

    /* renamed from: h, reason: collision with root package name */
    public final p f27502h;

    /* renamed from: i, reason: collision with root package name */
    public final CleverTapInstanceConfig f27503i;

    /* renamed from: j, reason: collision with root package name */
    public final Context f27504j;

    /* renamed from: k, reason: collision with root package name */
    public final y0 f27505k;

    /* renamed from: l, reason: collision with root package name */
    public InAppController f27506l;

    /* renamed from: m, reason: collision with root package name */
    public m7.l f27507m;

    /* renamed from: n, reason: collision with root package name */
    public w7.f f27508n;

    /* compiled from: com.odcpe.connect */
    public class a implements Callable {
        public a() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            t0.this.a();
            return null;
        }
    }

    public t0(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, t tVar, p pVar, y0 y0Var, q6.a aVar) {
        this.f27503i = cleverTapInstanceConfig;
        this.f27500f = tVar;
        this.f27502h = pVar;
        this.f27505k = y0Var;
        this.f27504j = context;
        this.f27496b = aVar;
    }

    public final void a() {
        synchronized (this.f27500f.b()) {
            try {
                if (e() != null) {
                    this.f27502h.a();
                    return;
                }
                if (this.f27505k.C() != null) {
                    p(new g7.l(this.f27503i, this.f27505k.C(), this.f27496b.a(this.f27504j), this.f27500f, this.f27502h, y7.c.f34092d));
                    this.f27502h.a();
                } else {
                    this.f27503i.p().c("CRITICAL : No device ID found!");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public r6.a c() {
        return this.f27497c;
    }

    public t6.a d() {
        return this.f27498d;
    }

    public g7.l e() {
        return this.f27499e;
    }

    public CTProductConfigController f() {
        return this.f27501g;
    }

    public w7.f g() {
        return this.f27508n;
    }

    public InAppController h() {
        return this.f27506l;
    }

    public k1 i() {
        return this.f27495a;
    }

    public m7.l j() {
        return this.f27507m;
    }

    public void k() {
        if (this.f27503i.v()) {
            this.f27503i.p().a(this.f27503i.f(), "Instance is analytics only, not initializing Notification Inbox");
        } else {
            s7.c.c(this.f27503i).c().g("initializeInbox", new a());
        }
    }

    public void l(JSONArray jSONArray, boolean z10) {
        com.clevertap.android.sdk.network.c e10 = this.f27502h.e();
        if (e10 != null) {
            e10.a(jSONArray, z10);
        }
    }

    public void m() {
        if (this.f27508n != null) {
            this.f27502h.j();
            this.f27502h.x(null);
            this.f27508n.g(null);
        }
    }

    public void n(r6.a aVar) {
        this.f27497c = aVar;
    }

    public void o(t6.a aVar) {
        this.f27498d = aVar;
    }

    public void p(g7.l lVar) {
        this.f27499e = lVar;
    }

    public void q(CTProductConfigController cTProductConfigController) {
        this.f27501g = cTProductConfigController;
    }

    public void r(w7.f fVar) {
        this.f27508n = fVar;
    }

    public void s(InAppController inAppController) {
        this.f27506l = inAppController;
    }

    public void t(k1 k1Var) {
        this.f27495a = k1Var;
    }

    public void u(m7.l lVar) {
        this.f27507m = lVar;
    }
}
