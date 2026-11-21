package q7;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Pair;
import m6.t0;
import m6.u0;
import org.json.JSONArray;
import org.json.JSONObject;
import v6.u;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class k extends c {

    /* renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f29999b;

    /* renamed from: c, reason: collision with root package name */
    public final t0 f30000c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f30001d;

    /* renamed from: e, reason: collision with root package name */
    public final com.clevertap.android.sdk.b f30002e;

    /* renamed from: f, reason: collision with root package name */
    public final f7.f f30003f;

    /* renamed from: g, reason: collision with root package name */
    public final x6.h f30004g;

    /* renamed from: h, reason: collision with root package name */
    public final u f30005h;

    /* renamed from: i, reason: collision with root package name */
    public final u0 f30006i;

    /* compiled from: com.odcpe.connect */
    public class a implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ JSONArray f30007a;

        public a(JSONArray jSONArray) {
            this.f30007a = jSONArray;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            k.this.f30000c.h().n(this.f30007a);
            return null;
        }
    }

    public k(CleverTapInstanceConfig cleverTapInstanceConfig, t0 t0Var, boolean z10, f7.f fVar, u uVar, x6.h hVar, u0 u0Var) {
        this.f29999b = cleverTapInstanceConfig;
        this.f30002e = cleverTapInstanceConfig.p();
        this.f30000c = t0Var;
        this.f30001d = z10;
        this.f30003f = fVar;
        this.f30005h = uVar;
        this.f30006i = u0Var;
        this.f30004g = hVar;
    }

    @Override // q7.b
    public void a(JSONObject jSONObject, String str, Context context) {
        f(jSONObject, str, context, false);
    }

    public final void c(JSONArray jSONArray, f7.b bVar, u uVar) {
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            String optString = jSONArray.optString(i10);
            bVar.b(optString);
            uVar.e(optString);
        }
    }

    public final void d(JSONArray jSONArray) {
        s7.c.c(this.f29999b).d("TAG_FEATURE_IN_APPS").g("InAppResponse#processResponse", new a(jSONArray));
    }

    public final void e(JSONArray jSONArray) {
        try {
            this.f30000c.h().M(jSONArray, this.f30006i.p());
        } catch (Throwable th2) {
            this.f30002e.e(this.f29999b.f(), "InAppManager: Malformed AppLaunched ServerSide inApps");
            this.f30002e.d(this.f29999b.f(), "InAppManager: Reason: " + th2.getMessage(), th2);
        }
    }

    public void f(JSONObject jSONObject, String str, Context context, boolean z10) {
        try {
            if (this.f29999b.v()) {
                this.f30002e.e(this.f29999b.f(), "CleverTap instance is configured to analytics only, not processing inapp messages");
                return;
            }
            if (jSONObject != null && jSONObject.length() != 0) {
                z6.a aVar = new z6.a(jSONObject, this.f30004g);
                f7.b b10 = this.f30003f.b();
                f7.d d10 = this.f30003f.d();
                f7.c c10 = this.f30003f.c();
                f7.a a10 = this.f30003f.a();
                f7.e e10 = this.f30003f.e();
                if (b10 != null && d10 != null && c10 != null && e10 != null && a10 != null) {
                    this.f30002e.e(this.f29999b.f(), "InApp: Processing response");
                    int g10 = aVar.g();
                    int f10 = aVar.f();
                    if (this.f30001d || this.f30000c.i() == null) {
                        this.f30002e.e(this.f29999b.f(), "controllerManager.getInAppFCManager() is NULL, not Updating InAppFC Limits");
                    } else {
                        com.clevertap.android.sdk.b.s("Updating InAppFC Limits");
                        this.f30000c.i().A(context, f10, g10);
                        this.f30000c.i().y(context, jSONObject);
                    }
                    Pair l10 = aVar.l();
                    if (((Boolean) l10.c()).booleanValue()) {
                        c((JSONArray) l10.d(), b10, this.f30005h);
                    }
                    String e11 = aVar.e();
                    if (!e11.isEmpty()) {
                        d10.k(e11);
                    }
                    if (z10) {
                        return;
                    }
                    Pair h10 = aVar.h();
                    if (((Boolean) h10.c()).booleanValue()) {
                        d((JSONArray) h10.d());
                    }
                    Pair c11 = aVar.c();
                    if (((Boolean) c11.c()).booleanValue()) {
                        e((JSONArray) c11.d());
                    }
                    Pair d11 = aVar.d();
                    if (((Boolean) d11.c()).booleanValue()) {
                        d10.l((JSONArray) d11.d());
                    }
                    Pair k10 = aVar.k();
                    if (((Boolean) k10.c()).booleanValue()) {
                        d10.o((JSONArray) k10.d());
                    }
                    List j10 = aVar.j();
                    e7.n a11 = e7.h.a(context, this.f30002e, this.f30003f);
                    if (!j10.isEmpty()) {
                        a11.p(j10);
                    }
                    if (!this.f29977a) {
                        this.f30002e.e(this.f29999b.f(), "Ignoring cache eviction");
                        return;
                    } else {
                        this.f30002e.e(this.f29999b.f(), "Handling cache eviction");
                        a11.j(aVar.i());
                        return;
                    }
                }
                this.f30002e.e(this.f29999b.f(), "Stores are not initialised, ignoring inapps!!!!");
                return;
            }
            this.f30002e.e(this.f29999b.f(), "There is no inapps data to handle");
        } catch (Throwable th2) {
            com.clevertap.android.sdk.b.v("InAppManager: Failed to parse response", th2);
        }
    }
}
