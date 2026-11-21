package i7;

import com.clevertap.android.sdk.CleverTapInstanceConfig;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f implements c {

    /* renamed from: a, reason: collision with root package name */
    public e f22103a;

    /* renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f22104b;

    public f(CleverTapInstanceConfig cleverTapInstanceConfig) {
        this.f22104b = cleverTapInstanceConfig;
        c();
    }

    private void c() {
        this.f22103a = e.d();
        this.f22104b.G("ON_USER_LOGIN", "LegacyIdentityRepo Setting the default IdentitySet[" + this.f22103a + "]");
    }

    @Override // i7.c
    public boolean a(String str) {
        boolean a10 = this.f22103a.a(str);
        this.f22104b.G("ON_USER_LOGIN", "isIdentity [Key: " + str + " , Value: " + a10 + "]");
        return a10;
    }

    @Override // i7.c
    public e b() {
        return this.f22103a;
    }
}
