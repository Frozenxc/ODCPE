package i7;

import android.content.Context;
import android.text.TextUtils;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.cryption.CryptHandler;
import java.util.Iterator;
import m6.d2;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class h {

    /* renamed from: a, reason: collision with root package name */
    public final CleverTapInstanceConfig f22129a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f22130b;

    /* renamed from: c, reason: collision with root package name */
    public CryptHandler f22131c;

    public h(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, CryptHandler cryptHandler) {
        this.f22130b = context;
        this.f22129a = cleverTapInstanceConfig;
        this.f22131c = cryptHandler;
    }

    public void a(String str, String str2, String str3) {
        if (str == null || str2 == null || str3 == null) {
            return;
        }
        String str4 = str2 + "_" + str3;
        JSONObject f10 = f();
        if (f10.optString(str4).equals(str)) {
            return;
        }
        try {
            f10.put(str4, str);
            String e10 = this.f22131c.e(f10.toString(), str2, CryptHandler.EncryptionAlgorithm.AES_GCM);
            if (e10 == null) {
                e10 = f10.toString();
                this.f22131c.h(false);
            }
            m(e10, f10.length());
        } catch (Throwable th2) {
            this.f22129a.p().e(this.f22129a.f(), "Error caching guid: " + th2);
        }
    }

    public boolean b() {
        boolean z10 = d() > 1;
        this.f22129a.G("ON_USER_LOGIN", "deviceIsMultiUser:[" + z10 + "]");
        return z10;
    }

    public final String c() {
        String k10 = d2.k(this.f22130b, this.f22129a, "cachedGUIDsKey", null);
        this.f22129a.G("ON_USER_LOGIN", "getCachedGUIDs:[" + k10 + "]");
        return k10;
    }

    public final int d() {
        int c10 = d2.c(this.f22130b, d2.w(this.f22129a.f(), "cachedGUIDsLengthKey"), 0);
        this.f22129a.G("ON_USER_LOGIN", "Retrieved size of cachedGUIDs: " + c10);
        return c10;
    }

    public String e() {
        String k10 = d2.k(this.f22130b, this.f22129a, "SP_KEY_PROFILE_IDENTITIES", "");
        this.f22129a.G("ON_USER_LOGIN", "getCachedIdentityKeysForAccount:" + k10);
        return k10;
    }

    public JSONObject f() {
        String c10 = c();
        if (c10 != null) {
            c10 = this.f22131c.b(c10, "cgk", CryptHandler.EncryptionAlgorithm.AES_GCM);
        }
        return u7.b.h(c10, this.f22129a.p(), this.f22129a.f());
    }

    public String g(String str, String str2) {
        if (str != null && str2 != null) {
            try {
                String string = f().getString(str + "_" + str2);
                this.f22129a.G("ON_USER_LOGIN", "getGUIDForIdentifier:[Key:" + str + ", value:" + string + "]");
                return string;
            } catch (Throwable th2) {
                this.f22129a.p().e(this.f22129a.f(), "Error reading guid cache: " + th2);
            }
        }
        return null;
    }

    public boolean h() {
        boolean z10 = d() == 0;
        this.f22129a.G("ON_USER_LOGIN", "isAnonymousDevice:[" + z10 + "]");
        return z10;
    }

    public boolean i() {
        boolean z10 = d() > 0 && TextUtils.isEmpty(e());
        this.f22129a.G("ON_USER_LOGIN", "isLegacyProfileLoggedIn:" + z10);
        return z10;
    }

    public void j() {
        try {
            d2.u(this.f22130b, d2.w(this.f22129a.f(), "cachedGUIDsKey"));
            this.f22129a.G("ON_USER_LOGIN", "removeCachedGUIDs:[]");
        } catch (Throwable th2) {
            this.f22129a.p().e(this.f22129a.f(), "Error removing guid cache: " + th2);
        }
    }

    public void k(String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        JSONObject f10 = f();
        try {
            Iterator<String> keys = f10.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                if (next.toLowerCase().contains(str2.toLowerCase()) && f10.getString(next).equals(str)) {
                    f10.remove(next);
                    m(f10.toString(), f10.length());
                }
            }
        } catch (Throwable th2) {
            this.f22129a.p().e(this.f22129a.f(), "Error removing cached key: " + th2);
        }
    }

    public void l(String str) {
        d2.r(this.f22130b, this.f22129a, "SP_KEY_PROFILE_IDENTITIES", str);
        this.f22129a.G("ON_USER_LOGIN", "saveIdentityKeysForAccount:" + str);
    }

    public void m(String str, int i10) {
        if (str == null) {
            return;
        }
        n(i10);
        if (i10 == 0) {
            j();
            return;
        }
        d2.s(this.f22130b, d2.w(this.f22129a.f(), "cachedGUIDsKey"), str);
        this.f22129a.G("ON_USER_LOGIN", "setCachedGUIDs:[" + str + "]");
    }

    public final void n(int i10) {
        d2.p(this.f22130b, d2.w(this.f22129a.f(), "cachedGUIDsLengthKey"), i10);
        this.f22129a.G("ON_USER_LOGIN", "Storing size of cachedGUIDs: " + i10);
    }

    public h(Context context, CleverTapInstanceConfig cleverTapInstanceConfig) {
        this.f22130b = context;
        this.f22129a = cleverTapInstanceConfig;
    }
}
