package m7;

import android.content.Context;
import android.os.Bundle;
import com.clevertap.android.sdk.CleverTapAPI;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class i implements h7.a {

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public static final i f27667a = new i();
    }

    public static h7.d d() {
        return b.f27667a;
    }

    public static boolean e(Bundle bundle) {
        if (bundle == null) {
            return false;
        }
        String string = bundle.getString("pt_id");
        return ("0".equals(string) || string == null || string.isEmpty()) ? false : true;
    }

    @Override // h7.d
    public boolean a(Context context, String str, m mVar) {
        CleverTapAPI.E0(context, str, mVar);
        return true;
    }

    @Override // h7.a
    public boolean b(Context context, Bundle bundle, int i10) {
        return false;
    }

    @Override // h7.d
    public synchronized boolean c(Context context, Bundle bundle, String str) {
        try {
            bundle.putLong("omr_invoke_time_in_millis", System.currentTimeMillis());
            CleverTapAPI J = CleverTapAPI.J(context, j.b(bundle));
            if (!CleverTapAPI.N(bundle).f27664a) {
                return false;
            }
            if (J != null) {
                J.D().f().G("PushProvider", str + "received notification from CleverTap: " + bundle.toString());
                if (e(bundle) && CleverTapAPI.M() != null) {
                    CleverTapAPI.M().c(context, bundle, str);
                } else if (!f(bundle) || CleverTapAPI.P() == null) {
                    J.x0(new d(), context, bundle);
                } else {
                    CleverTapAPI.P().c(context, bundle, str);
                }
            } else {
                com.clevertap.android.sdk.b.i("PushProvider", str + "received notification from CleverTap: " + bundle.toString());
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                sb2.append(" not renderning since cleverTapAPI is null");
                com.clevertap.android.sdk.b.i("PushProvider", sb2.toString());
            }
            return true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final boolean f(Bundle bundle) {
        if (bundle == null) {
            return false;
        }
        return "signedcall".equals(bundle.getString("source"));
    }

    public i() {
    }
}
