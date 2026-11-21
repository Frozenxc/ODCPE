package j7;

import android.net.Uri;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.f0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt__StringsKt;
import m6.z;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: p, reason: collision with root package name */
    public static final a f23339p = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final k7.a f23340a;

    /* renamed from: b, reason: collision with root package name */
    public final String f23341b;

    /* renamed from: c, reason: collision with root package name */
    public String f23342c;

    /* renamed from: d, reason: collision with root package name */
    public String f23343d;

    /* renamed from: e, reason: collision with root package name */
    public String f23344e;

    /* renamed from: f, reason: collision with root package name */
    public String f23345f;

    /* renamed from: g, reason: collision with root package name */
    public String f23346g;

    /* renamed from: h, reason: collision with root package name */
    public String f23347h;

    /* renamed from: i, reason: collision with root package name */
    public final com.clevertap.android.sdk.b f23348i;

    /* renamed from: j, reason: collision with root package name */
    public final String f23349j;

    /* renamed from: k, reason: collision with root package name */
    public final Map f23350k;

    /* renamed from: l, reason: collision with root package name */
    public final Map f23351l;

    /* renamed from: m, reason: collision with root package name */
    public final Pair f23352m;

    /* renamed from: n, reason: collision with root package name */
    public final String f23353n;

    /* renamed from: o, reason: collision with root package name */
    public int f23354o;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public b(k7.a httpClient, String defaultDomain, String str, String str2, String str3, String str4, String str5, String str6, String accountId, String accountToken, String sdkVersion, com.clevertap.android.sdk.b logger, String logTag) {
        kotlin.jvm.internal.k.i(httpClient, "httpClient");
        kotlin.jvm.internal.k.i(defaultDomain, "defaultDomain");
        kotlin.jvm.internal.k.i(accountId, "accountId");
        kotlin.jvm.internal.k.i(accountToken, "accountToken");
        kotlin.jvm.internal.k.i(sdkVersion, "sdkVersion");
        kotlin.jvm.internal.k.i(logger, "logger");
        kotlin.jvm.internal.k.i(logTag, "logTag");
        this.f23340a = httpClient;
        this.f23341b = defaultDomain;
        this.f23342c = str;
        this.f23343d = str2;
        this.f23344e = str3;
        this.f23345f = str4;
        this.f23346g = str5;
        this.f23347h = str6;
        this.f23348i = logger;
        this.f23349j = logTag;
        this.f23350k = f0.n(di.g.a("Content-Type", "application/json; charset=utf-8"), di.g.a("X-CleverTap-Account-ID", accountId), di.g.a("X-CleverTap-Token", accountToken));
        this.f23351l = f0.n(di.g.a("os", "Android"), di.g.a("t", sdkVersion), di.g.a("z", accountId));
        this.f23352m = di.g.a("X-CleverTap-Encryption-Enabled", "true");
        this.f23353n = "-spiky";
    }

    public static /* synthetic */ k7.b d(b bVar, String str, String str2, String str3, boolean z10, Map map, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z10 = true;
        }
        boolean z11 = z10;
        if ((i10 & 16) != 0) {
            map = bVar.f23350k;
        }
        return bVar.c(str, str2, str3, z11, map);
    }

    public static /* synthetic */ k7.c o(b bVar, String str, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return bVar.n(str, z10);
    }

    public final Uri.Builder a(Uri.Builder builder) {
        for (Map.Entry entry : this.f23351l.entrySet()) {
            builder.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        return builder;
    }

    public final Uri.Builder b(Uri.Builder builder) {
        int currentTimeMillis = (int) (System.currentTimeMillis() / 1000);
        this.f23354o = currentTimeMillis;
        Uri.Builder appendQueryParameter = builder.appendQueryParameter("ts", String.valueOf(currentTimeMillis));
        kotlin.jvm.internal.k.h(appendQueryParameter, "appendQueryParameter(...)");
        return appendQueryParameter;
    }

    public final k7.b c(String str, String str2, String str3, boolean z10, Map map) {
        return new k7.b(i(str, str2, z10), map, str3);
    }

    public final k7.c e(k body) {
        kotlin.jvm.internal.k.i(body, "body");
        k7.a aVar = this.f23340a;
        String f10 = f(false);
        if (f10 == null) {
            f10 = this.f23341b;
        }
        return aVar.a(d(this, f10, "defineVars", body.toString(), false, null, 24, null));
    }

    public final String f(boolean z10) {
        if (!z.o(this.f23344e)) {
            String str = z10 ? this.f23346g : this.f23345f;
            return z.o(str) ? str : z10 ? this.f23343d : this.f23342c;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f23344e);
        sb2.append(z10 ? this.f23353n : "");
        sb2.append(".");
        sb2.append(this.f23341b);
        String sb3 = sb2.toString();
        kotlin.jvm.internal.k.h(sb3, "toString(...)");
        return sb3;
    }

    public final int g() {
        return this.f23354o;
    }

    public final String h(boolean z10) {
        if (z.o(this.f23344e)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f23344e);
            sb2.append(z10 ? this.f23353n : "");
            sb2.append(".");
            sb2.append(this.f23341b);
            String sb3 = sb2.toString();
            kotlin.jvm.internal.k.h(sb3, "toString(...)");
            return sb3;
        }
        String str = z10 ? this.f23346g : this.f23345f;
        if (z.o(str)) {
            return str;
        }
        if (!z.o(this.f23347h)) {
            String str2 = z10 ? this.f23343d : this.f23342c;
            return z.o(str2) ? str2 : this.f23341b;
        }
        String str3 = this.f23347h;
        kotlin.jvm.internal.k.f(str3);
        return str3;
    }

    public final Uri i(String str, String str2, boolean z10) {
        Uri.Builder appendPath = new Uri.Builder().scheme("https").authority(str).appendPath(str2);
        kotlin.jvm.internal.k.h(appendPath, "appendPath(...)");
        Uri.Builder a10 = a(appendPath);
        if (z10) {
            b(a10);
        }
        Uri build = a10.build();
        kotlin.jvm.internal.k.h(build, "build(...)");
        return build;
    }

    public final boolean j(boolean z10) {
        if (z.o(this.f23344e)) {
            return false;
        }
        if (z.o(z10 ? this.f23346g : this.f23345f)) {
            return false;
        }
        String str = z10 ? this.f23343d : this.f23342c;
        return str == null || StringsKt__StringsKt.c0(str);
    }

    public final k7.c k(boolean z10) {
        Map map;
        String h10 = h(z10);
        if (z.o(this.f23347h) && kotlin.jvm.internal.k.d(h10, this.f23347h)) {
            Map map2 = this.f23350k;
            String str = this.f23347h;
            kotlin.jvm.internal.k.f(str);
            map = f0.r(map2, di.g.a("X-CleverTap-Handshake-Domain", str));
        } else {
            map = this.f23350k;
        }
        k7.b c10 = c(h10, "hello", null, false, map);
        this.f23348i.e(this.f23349j, "Performing handshake with " + c10.c());
        return this.f23340a.a(c10);
    }

    public final k7.c l(j7.a body) {
        kotlin.jvm.internal.k.i(body, "body");
        k7.a aVar = this.f23340a;
        String f10 = f(false);
        if (f10 == null) {
            f10 = this.f23341b;
        }
        return aVar.a(d(this, f10, FirebaseAnalytics.Param.CONTENT, body.toString(), false, null, 24, null));
    }

    public final k7.c m(String body) {
        kotlin.jvm.internal.k.i(body, "body");
        k7.a aVar = this.f23340a;
        String f10 = f(true);
        if (f10 == null) {
            f10 = this.f23341b;
        }
        return aVar.a(d(this, f10, "a1", body, false, this.f23350k, 8, null));
    }

    public final k7.c n(String body, boolean z10) {
        kotlin.jvm.internal.k.i(body, "body");
        k7.a aVar = this.f23340a;
        String f10 = f(false);
        if (f10 == null) {
            f10 = this.f23341b;
        }
        return aVar.a(d(this, f10, "a1", body, false, z10 ? f0.r(this.f23350k, this.f23352m) : this.f23350k, 8, null));
    }

    public final void p(String str) {
        this.f23342c = str;
    }

    public final void q(String str) {
        this.f23343d = str;
    }
}
