package m6;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class v1 {

    /* renamed from: r, reason: collision with root package name */
    public static v1 f27590r;

    /* renamed from: s, reason: collision with root package name */
    public static String f27591s;

    /* renamed from: t, reason: collision with root package name */
    public static String f27592t;

    /* renamed from: u, reason: collision with root package name */
    public static String f27593u;

    /* renamed from: v, reason: collision with root package name */
    public static String f27594v;

    /* renamed from: w, reason: collision with root package name */
    public static String f27595w;

    /* renamed from: x, reason: collision with root package name */
    public static String f27596x;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f27597a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f27598b;

    /* renamed from: c, reason: collision with root package name */
    public final String f27599c;

    /* renamed from: d, reason: collision with root package name */
    public final String f27600d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f27601e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f27602f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f27603g;

    /* renamed from: h, reason: collision with root package name */
    public final String f27604h;

    /* renamed from: i, reason: collision with root package name */
    public final String f27605i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f27606j;

    /* renamed from: k, reason: collision with root package name */
    public final String f27607k;

    /* renamed from: l, reason: collision with root package name */
    public final String f27608l;

    /* renamed from: m, reason: collision with root package name */
    public final String[] f27609m;

    /* renamed from: n, reason: collision with root package name */
    public final int f27610n;

    /* renamed from: o, reason: collision with root package name */
    public final String f27611o;

    /* renamed from: p, reason: collision with root package name */
    public final String f27612p;

    /* renamed from: q, reason: collision with root package name */
    public final String f27613q;

    public v1(Context context) {
        Bundle bundle;
        try {
            bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        } catch (Throwable unused) {
            bundle = null;
        }
        bundle = bundle == null ? new Bundle() : bundle;
        if (f27591s == null) {
            f27591s = a(bundle, "CLEVERTAP_ACCOUNT_ID");
        }
        if (f27592t == null) {
            f27592t = a(bundle, "CLEVERTAP_TOKEN");
        }
        if (f27593u == null) {
            f27593u = a(bundle, "CLEVERTAP_REGION");
        }
        if (f27594v == null) {
            f27594v = a(bundle, "CLEVERTAP_PROXY_DOMAIN");
        }
        if (f27595w == null) {
            f27595w = a(bundle, "CLEVERTAP_SPIKY_PROXY_DOMAIN");
        }
        if (f27596x == null) {
            f27596x = a(bundle, "CLEVERTAP_HANDSHAKE_DOMAIN");
        }
        this.f27599c = a(bundle, "CLEVERTAP_NOTIFICATION_ICON");
        this.f27597a = "1".equals(a(bundle, "CLEVERTAP_USE_GOOGLE_AD_ID"));
        this.f27598b = "1".equals(a(bundle, "CLEVERTAP_DISABLE_APP_LAUNCHED"));
        this.f27600d = a(bundle, "CLEVERTAP_INAPP_EXCLUDE");
        this.f27601e = "1".equals(a(bundle, "CLEVERTAP_SSL_PINNING"));
        this.f27602f = "1".equals(a(bundle, "CLEVERTAP_BACKGROUND_SYNC"));
        this.f27603g = "1".equals(a(bundle, "CLEVERTAP_USE_CUSTOM_ID"));
        String a10 = a(bundle, "FCM_SENDER_ID");
        this.f27604h = a10 != null ? a10.replace("id:", "") : a10;
        int i10 = 0;
        try {
            int parseInt = Integer.parseInt(a(bundle, "CLEVERTAP_ENCRYPTION_LEVEL"));
            if (parseInt < 0 || parseInt > 1) {
                com.clevertap.android.sdk.b.s("Supported encryption levels are only 0 and 1. Setting it to 0 by default");
            } else {
                i10 = parseInt;
            }
        } catch (Throwable th2) {
            com.clevertap.android.sdk.b.v("Unable to parse encryption level from the Manifest, Setting it to 0 by default", th2.getCause());
        }
        this.f27610n = i10;
        this.f27605i = a(bundle, "CLEVERTAP_APP_PACKAGE");
        this.f27606j = "1".equals(a(bundle, "CLEVERTAP_BETA"));
        this.f27607k = a(bundle, "CLEVERTAP_INTENT_SERVICE");
        this.f27608l = a(bundle, "CLEVERTAP_DEFAULT_CHANNEL_ID");
        this.f27609m = x(bundle);
        this.f27611o = a(bundle, "CLEVERTAP_PROVIDER_1");
        this.f27612p = a(bundle, "CLEVERTAP_PROVIDER_2");
        this.f27613q = a(bundle, "CLEVERTAP_ENCRYPTION_IN_TRANSIT");
    }

    public static synchronized v1 l(Context context) {
        v1 v1Var;
        synchronized (v1.class) {
            try {
                if (f27590r == null) {
                    f27590r = new v1(context);
                }
                v1Var = f27590r;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return v1Var;
    }

    public final String a(Bundle bundle, String str) {
        try {
            Object obj = bundle.get(str);
            if (obj != null) {
                return obj.toString();
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public boolean b() {
        return this.f27606j;
    }

    public String c() {
        return f27591s;
    }

    public String d() {
        com.clevertap.android.sdk.b.s("ManifestInfo: getAccountRegion called, returning region:" + f27593u);
        return f27593u;
    }

    public String e() {
        return f27592t;
    }

    public String f() {
        return this.f27608l;
    }

    public String g() {
        return this.f27613q;
    }

    public int h() {
        return this.f27610n;
    }

    public String i() {
        return this.f27600d;
    }

    public String j() {
        return this.f27604h;
    }

    public String k() {
        com.clevertap.android.sdk.b.s("ManifestInfo: getHandshakeDomain called, returning handshakeDomain:" + f27596x);
        return f27596x;
    }

    public String m() {
        return this.f27607k;
    }

    public String n() {
        return this.f27599c;
    }

    public String o() {
        return this.f27605i;
    }

    public String[] p() {
        return this.f27609m;
    }

    public String q() {
        com.clevertap.android.sdk.b.s("ManifestInfo: getProxyDomain called, returning proxyDomain:" + f27594v);
        return f27594v;
    }

    public String r() {
        com.clevertap.android.sdk.b.s("ManifestInfo: getSpikeyProxyDomain called, returning spikeyProxyDomain:" + f27595w);
        return f27595w;
    }

    public String s() {
        return this.f27611o;
    }

    public String t() {
        return this.f27612p;
    }

    public boolean u() {
        return this.f27598b;
    }

    public boolean v() {
        return this.f27602f;
    }

    public boolean w() {
        return this.f27601e;
    }

    public final String[] x(Bundle bundle) {
        String a10 = a(bundle, "CLEVERTAP_IDENTIFIER");
        return !TextUtils.isEmpty(a10) ? a10.split(",") : s0.f27491h;
    }

    public boolean y() {
        return this.f27603g;
    }

    public boolean z() {
        return this.f27597a;
    }
}
