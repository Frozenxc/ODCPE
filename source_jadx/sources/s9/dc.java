package s9;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.firebase.messaging.Constants;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class dc {

    /* renamed from: a, reason: collision with root package name */
    public final b6 f31157a;

    public dc(b6 b6Var) {
        this.f31157a = b6Var;
    }

    public final void a() {
        this.f31157a.zzl().h();
        if (d()) {
            if (e()) {
                this.f31157a.A().f30974y.b(null);
                Bundle bundle = new Bundle();
                bundle.putString("source", "(not set)");
                bundle.putString("medium", "(not set)");
                bundle.putString("_cis", "intent");
                bundle.putLong("_cc", 1L);
                this.f31157a.C().w0("auto", "_cmpx", bundle);
            } else {
                String a10 = this.f31157a.A().f30974y.a();
                if (TextUtils.isEmpty(a10)) {
                    this.f31157a.zzj().C().a("Cache still valid but referrer not found");
                } else {
                    long a11 = ((this.f31157a.A().f30975z.a() / 3600000) - 1) * 3600000;
                    Uri parse = Uri.parse(a10);
                    Bundle bundle2 = new Bundle();
                    Pair pair = new Pair(parse.getPath(), bundle2);
                    for (String str : parse.getQueryParameterNames()) {
                        bundle2.putString(str, parse.getQueryParameter(str));
                    }
                    ((Bundle) pair.second).putLong("_cc", a11);
                    Object obj = pair.first;
                    this.f31157a.C().w0(obj == null ? "app" : (String) obj, Constants.ScionAnalytics.EVENT_FIREBASE_CAMPAIGN, (Bundle) pair.second);
                }
                this.f31157a.A().f30974y.b(null);
            }
            this.f31157a.A().f30975z.b(0L);
        }
    }

    public final void b(String str, Bundle bundle) {
        String str2;
        this.f31157a.zzl().h();
        if (this.f31157a.k()) {
            return;
        }
        if (bundle == null || bundle.isEmpty()) {
            str2 = null;
        } else {
            if (str == null || str.isEmpty()) {
                str = "auto";
            }
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str3 : bundle.keySet()) {
                builder.appendQueryParameter(str3, bundle.getString(str3));
            }
            str2 = builder.build().toString();
        }
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        this.f31157a.A().f30974y.b(str2);
        this.f31157a.A().f30975z.b(this.f31157a.zzb().currentTimeMillis());
    }

    public final void c() {
        if (d() && e()) {
            this.f31157a.A().f30974y.b(null);
        }
    }

    public final boolean d() {
        return this.f31157a.A().f30975z.a() > 0;
    }

    public final boolean e() {
        return d() && this.f31157a.zzb().currentTimeMillis() - this.f31157a.A().f30975z.a() > this.f31157a.u().t(null, b0.V);
    }
}
