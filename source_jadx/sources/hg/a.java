package hg;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.security.crypto.EncryptedSharedPreferences;
import androidx.security.crypto.MasterKey;
import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static SharedPreferences f22006c;

    /* renamed from: a, reason: collision with root package name */
    public static final a f22004a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static String f22005b = "log_enable";

    /* renamed from: d, reason: collision with root package name */
    public static String f22007d = "is_user_logged_in";

    /* renamed from: e, reason: collision with root package name */
    public static String f22008e = "";

    /* renamed from: f, reason: collision with root package name */
    public static final int f22009f = 8;

    public static final void a(Context context) {
        SharedPreferences.Editor edit;
        SharedPreferences.Editor clear;
        k.i(context, "context");
        a aVar = f22004a;
        Context applicationContext = context.getApplicationContext();
        k.h(applicationContext, "getApplicationContext(...)");
        SharedPreferences h10 = aVar.h(applicationContext);
        if (h10 == null || (edit = h10.edit()) == null || (clear = edit.clear()) == null) {
            return;
        }
        clear.commit();
    }

    public static final String b(Context context) {
        k.i(context, "context");
        a aVar = f22004a;
        Context applicationContext = context.getApplicationContext();
        k.h(applicationContext, "getApplicationContext(...)");
        SharedPreferences h10 = aVar.h(applicationContext);
        if (h10 != null) {
            return h10.getString("fcm_token", "");
        }
        return null;
    }

    public static final String d(Context context) {
        k.i(context, "context");
        a aVar = f22004a;
        Context applicationContext = context.getApplicationContext();
        k.h(applicationContext, "getApplicationContext(...)");
        SharedPreferences h10 = aVar.h(applicationContext);
        if (h10 != null) {
            return h10.getString("jfe_city", "NA");
        }
        return null;
    }

    public static final boolean g(Context context) {
        k.i(context, "context");
        a aVar = f22004a;
        Context applicationContext = context.getApplicationContext();
        k.h(applicationContext, "getApplicationContext(...)");
        SharedPreferences h10 = aVar.h(applicationContext);
        return h10 != null && h10.getBoolean(f22005b, false);
    }

    public static final Boolean j(Context context) {
        k.i(context, "context");
        a aVar = f22004a;
        Context applicationContext = context.getApplicationContext();
        k.h(applicationContext, "getApplicationContext(...)");
        SharedPreferences h10 = aVar.h(applicationContext);
        if (h10 != null) {
            return Boolean.valueOf(h10.getBoolean("esim_sector_nailing", false));
        }
        return null;
    }

    public static /* synthetic */ boolean m(a aVar, Context context, String str, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return aVar.l(context, str, z10);
    }

    public static final boolean n(Context context) {
        return true;
    }

    public static final void o(Context context, String str) {
        SharedPreferences.Editor edit;
        SharedPreferences.Editor putString;
        k.i(context, "context");
        a aVar = f22004a;
        Context applicationContext = context.getApplicationContext();
        k.h(applicationContext, "getApplicationContext(...)");
        SharedPreferences h10 = aVar.h(applicationContext);
        if (h10 == null || (edit = h10.edit()) == null || (putString = edit.putString("fcm_token", str)) == null) {
            return;
        }
        putString.apply();
    }

    public static final void p(Context context, String str) {
        SharedPreferences.Editor edit;
        SharedPreferences.Editor putString;
        k.i(context, "context");
        a aVar = f22004a;
        Context applicationContext = context.getApplicationContext();
        k.h(applicationContext, "getApplicationContext(...)");
        SharedPreferences h10 = aVar.h(applicationContext);
        if (h10 == null || (edit = h10.edit()) == null || (putString = edit.putString("jfe_city", str)) == null) {
            return;
        }
        putString.apply();
    }

    public static final void s(Context context, boolean z10) {
        SharedPreferences.Editor edit;
        SharedPreferences.Editor putBoolean;
        k.i(context, "context");
        a aVar = f22004a;
        Context applicationContext = context.getApplicationContext();
        k.h(applicationContext, "getApplicationContext(...)");
        SharedPreferences h10 = aVar.h(applicationContext);
        if (h10 == null || (edit = h10.edit()) == null || (putBoolean = edit.putBoolean(f22005b, z10)) == null) {
            return;
        }
        putBoolean.apply();
    }

    public static final void v(Context context, boolean z10) {
        SharedPreferences.Editor edit;
        SharedPreferences.Editor putBoolean;
        k.i(context, "context");
        a aVar = f22004a;
        Context applicationContext = context.getApplicationContext();
        k.h(applicationContext, "getApplicationContext(...)");
        SharedPreferences h10 = aVar.h(applicationContext);
        if (h10 == null || (edit = h10.edit()) == null || (putBoolean = edit.putBoolean("esim_sector_nailing", z10)) == null) {
            return;
        }
        putBoolean.apply();
    }

    public static final void w(Context context, String str, long j10) {
        k.i(context, "context");
        a aVar = f22004a;
        Context applicationContext = context.getApplicationContext();
        k.h(applicationContext, "getApplicationContext(...)");
        SharedPreferences h10 = aVar.h(applicationContext);
        if (h10 != null) {
            SharedPreferences.Editor edit = h10.edit();
            edit.putLong(str, j10);
            edit.apply();
        }
    }

    public final String c() {
        return f22008e;
    }

    public final String e(Context context) {
        k.i(context, "context");
        Context applicationContext = context.getApplicationContext();
        k.h(applicationContext, "getApplicationContext(...)");
        SharedPreferences h10 = h(applicationContext);
        if (h10 != null) {
            return h10.getString("jfe_ldap_token_identifier", "");
        }
        return null;
    }

    public final String f(Context context) {
        k.i(context, "context");
        Context applicationContext = context.getApplicationContext();
        k.h(applicationContext, "getApplicationContext(...)");
        SharedPreferences h10 = h(applicationContext);
        if (h10 != null) {
            return h10.getString("ldap_user_name", "");
        }
        return null;
    }

    public final SharedPreferences h(Context context) {
        if (f22006c == null) {
            MasterKey a10 = new MasterKey.b(context).b(MasterKey.KeyScheme.AES256_GCM).a();
            k.h(a10, "build(...)");
            f22006c = EncryptedSharedPreferences.a(context, "encrypted_jfe_secure_prefs", a10, EncryptedSharedPreferences.PrefKeyEncryptionScheme.AES256_SIV, EncryptedSharedPreferences.PrefValueEncryptionScheme.AES256_GCM);
        }
        return f22006c;
    }

    public final String i(Context context) {
        k.i(context, "context");
        Context applicationContext = context.getApplicationContext();
        k.h(applicationContext, "getApplicationContext(...)");
        SharedPreferences h10 = h(applicationContext);
        if (h10 != null) {
            return h10.getString("refresh_token", "");
        }
        return null;
    }

    public final String k(Context context) {
        k.i(context, "context");
        Context applicationContext = context.getApplicationContext();
        k.h(applicationContext, "getApplicationContext(...)");
        SharedPreferences h10 = h(applicationContext);
        if (h10 != null) {
            return h10.getString("user_token", "");
        }
        return null;
    }

    public final boolean l(Context context, String str, boolean z10) {
        return true;
    }

    public final void q(Context context, String str) {
        SharedPreferences.Editor edit;
        SharedPreferences.Editor putString;
        k.i(context, "context");
        Context applicationContext = context.getApplicationContext();
        k.h(applicationContext, "getApplicationContext(...)");
        SharedPreferences h10 = h(applicationContext);
        if (h10 == null || (edit = h10.edit()) == null || (putString = edit.putString("jfe_ldap_token_identifier", str)) == null) {
            return;
        }
        putString.apply();
    }

    public final void r(Context context, String str) {
        SharedPreferences.Editor edit;
        SharedPreferences.Editor putString;
        k.i(context, "context");
        Context applicationContext = context.getApplicationContext();
        k.h(applicationContext, "getApplicationContext(...)");
        SharedPreferences h10 = h(applicationContext);
        if (h10 == null || (edit = h10.edit()) == null || (putString = edit.putString("ldap_user_name", str)) == null) {
            return;
        }
        putString.apply();
    }

    public final void t(Context context, boolean z10) {
        SharedPreferences.Editor edit;
        SharedPreferences.Editor putBoolean;
        k.i(context, "context");
        Context applicationContext = context.getApplicationContext();
        k.h(applicationContext, "getApplicationContext(...)");
        SharedPreferences h10 = h(applicationContext);
        if (h10 == null || (edit = h10.edit()) == null || (putBoolean = edit.putBoolean(FirebaseAnalytics.Event.LOGIN, z10)) == null) {
            return;
        }
        putBoolean.apply();
    }

    public final void u(Context context, String str) {
        SharedPreferences.Editor edit;
        SharedPreferences.Editor putString;
        k.i(context, "context");
        Context applicationContext = context.getApplicationContext();
        k.h(applicationContext, "getApplicationContext(...)");
        SharedPreferences h10 = h(applicationContext);
        if (h10 == null || (edit = h10.edit()) == null || (putString = edit.putString("refresh_token", str)) == null) {
            return;
        }
        putString.apply();
    }

    public final void x(Context context, String str) {
        SharedPreferences.Editor edit;
        SharedPreferences.Editor putString;
        k.i(context, "context");
        Context applicationContext = context.getApplicationContext();
        k.h(applicationContext, "getApplicationContext(...)");
        SharedPreferences h10 = h(applicationContext);
        if (h10 == null || (edit = h10.edit()) == null || (putString = edit.putString("user_token", str)) == null) {
            return;
        }
        putString.apply();
    }

    public final void y(Context context, String featureKey, boolean z10) {
        SharedPreferences.Editor edit;
        SharedPreferences.Editor putBoolean;
        k.i(context, "context");
        k.i(featureKey, "featureKey");
        Context applicationContext = context.getApplicationContext();
        k.h(applicationContext, "getApplicationContext(...)");
        SharedPreferences h10 = h(applicationContext);
        if (h10 == null || (edit = h10.edit()) == null || (putBoolean = edit.putBoolean(featureKey, z10)) == null) {
            return;
        }
        putBoolean.apply();
    }
}
