package i7;

import com.clevertap.android.sdk.CleverTapInstanceConfig;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public e f22098a;

    /* renamed from: b, reason: collision with root package name */
    public final h f22099b;

    /* renamed from: c, reason: collision with root package name */
    public final CleverTapInstanceConfig f22100c;

    /* renamed from: d, reason: collision with root package name */
    public final v7.d f22101d;

    public b(CleverTapInstanceConfig cleverTapInstanceConfig, h hVar, v7.d dVar) {
        this.f22100c = cleverTapInstanceConfig;
        this.f22099b = hVar;
        this.f22101d = dVar;
        d();
    }

    @Override // i7.c
    public boolean a(String str) {
        boolean a10 = this.f22098a.a(str);
        this.f22100c.G("ON_USER_LOGIN", "ConfigurableIdentityRepoisIdentity [Key: " + str + " , Value: " + a10 + "]");
        return a10;
    }

    @Override // i7.c
    public e b() {
        return this.f22098a;
    }

    public final void c(e eVar, e eVar2) {
        if (!eVar.f() || !eVar2.f() || eVar.equals(eVar2)) {
            this.f22100c.G("ON_USER_LOGIN", "ConfigurableIdentityRepoNo error found while comparing [Pref:" + eVar + "], [Config:" + eVar2 + "]");
            return;
        }
        this.f22101d.b(v7.c.a(531));
        this.f22100c.G("ON_USER_LOGIN", "ConfigurableIdentityRepopushing error due to mismatch [Pref:" + eVar + "], [Config:" + eVar2 + "]");
    }

    public void d() {
        e b10 = e.b(this.f22099b.e());
        this.f22100c.G("ON_USER_LOGIN", "ConfigurableIdentityRepoPrefIdentitySet [" + b10 + "]");
        e c10 = e.c(this.f22100c.o());
        this.f22100c.G("ON_USER_LOGIN", "ConfigurableIdentityRepoConfigIdentitySet [" + c10 + "]");
        c(b10, c10);
        if (b10.f()) {
            this.f22098a = b10;
            this.f22100c.G("ON_USER_LOGIN", "ConfigurableIdentityRepoIdentity Set activated from Pref[" + this.f22098a + "]");
        } else if (c10.f()) {
            this.f22098a = c10;
            this.f22100c.G("ON_USER_LOGIN", "ConfigurableIdentityRepoIdentity Set activated from Config[" + this.f22098a + "]");
        } else {
            this.f22098a = e.d();
            this.f22100c.G("ON_USER_LOGIN", "ConfigurableIdentityRepoIdentity Set activated from Default[" + this.f22098a + "]");
        }
        if (b10.f()) {
            return;
        }
        String eVar = this.f22098a.toString();
        this.f22099b.l(eVar);
        this.f22100c.G("ON_USER_LOGIN", "ConfigurableIdentityRepoSaving Identity Keys in Pref[" + eVar + "]");
    }
}
