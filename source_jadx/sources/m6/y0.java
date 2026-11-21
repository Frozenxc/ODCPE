package m6;

import android.app.UiModeManager;
import android.app.usage.UsageStatsManager;
import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.graphics.Insets;
import android.graphics.Rect;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.task.Task;
import java.util.ArrayList;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class y0 {

    /* renamed from: n, reason: collision with root package name */
    public static int f27623n = -1;

    /* renamed from: c, reason: collision with root package name */
    public c f27626c;

    /* renamed from: d, reason: collision with root package name */
    public final CleverTapInstanceConfig f27627d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f27628e;

    /* renamed from: k, reason: collision with root package name */
    public final u0 f27634k;

    /* renamed from: a, reason: collision with root package name */
    public final Object f27624a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public boolean f27625b = false;

    /* renamed from: f, reason: collision with root package name */
    public final Object f27629f = new Object();

    /* renamed from: g, reason: collision with root package name */
    public boolean f27630g = false;

    /* renamed from: h, reason: collision with root package name */
    public String f27631h = null;

    /* renamed from: j, reason: collision with root package name */
    public boolean f27633j = false;

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f27635l = new ArrayList();

    /* renamed from: i, reason: collision with root package name */
    public String f27632i = null;

    /* renamed from: m, reason: collision with root package name */
    public String f27636m = null;

    /* compiled from: com.odcpe.connect */
    public class a implements Callable {
        public a() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            y0.this.B();
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f27638a;

        public b(String str) {
            this.f27638a = str;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public String call() {
            return y0.this.Z(this.f27638a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c {

        /* renamed from: e, reason: collision with root package name */
        public final int f27644e;

        /* renamed from: f, reason: collision with root package name */
        public final double f27645f;

        /* renamed from: n, reason: collision with root package name */
        public final double f27653n;

        /* renamed from: o, reason: collision with root package name */
        public final String f27654o;

        /* renamed from: p, reason: collision with root package name */
        public int f27655p;

        /* renamed from: q, reason: collision with root package name */
        public final String f27656q;

        /* renamed from: m, reason: collision with root package name */
        public final String f27652m = E();

        /* renamed from: j, reason: collision with root package name */
        public final String f27649j = B();

        /* renamed from: k, reason: collision with root package name */
        public final String f27650k = C();

        /* renamed from: g, reason: collision with root package name */
        public final String f27646g = y();

        /* renamed from: h, reason: collision with root package name */
        public final String f27647h = z();

        /* renamed from: c, reason: collision with root package name */
        public final String f27642c = v();

        /* renamed from: b, reason: collision with root package name */
        public final int f27641b = u();

        /* renamed from: i, reason: collision with root package name */
        public final String f27648i = A();

        /* renamed from: a, reason: collision with root package name */
        public final String f27640a = t();

        /* renamed from: d, reason: collision with root package name */
        public final String f27643d = w();

        /* renamed from: l, reason: collision with root package name */
        public final int f27651l = D();

        public c() {
            d F = F();
            this.f27653n = F.f27659b;
            this.f27645f = F.f27660c;
            this.f27644e = F.f27658a;
            this.f27655p = y0.this.M();
            this.f27656q = x();
            if (Build.VERSION.SDK_INT >= 28) {
                this.f27654o = s();
            } else {
                this.f27654o = null;
            }
        }

        public static /* synthetic */ int h(c cVar) {
            int i10 = cVar.f27655p;
            cVar.f27655p = i10 + 1;
            return i10;
        }

        public final String A() {
            return h2.l(y0.this.f27628e);
        }

        public final String B() {
            return "Android";
        }

        public final String C() {
            return Build.VERSION.RELEASE;
        }

        public final int D() {
            return 70600;
        }

        public final String E() {
            try {
                return y0.this.f27628e.getPackageManager().getPackageInfo(y0.this.f27628e.getPackageName(), 0).versionName;
            } catch (PackageManager.NameNotFoundException unused) {
                com.clevertap.android.sdk.b.h("Unable to get app version");
                return null;
            }
        }

        public final d F() {
            int i10;
            int i11;
            float f10;
            float f11;
            int i12;
            WindowMetrics currentWindowMetrics;
            WindowInsets windowInsets;
            int systemGestures;
            Insets insetsIgnoringVisibility;
            Rect bounds;
            int i13;
            int i14;
            Rect bounds2;
            int i15;
            int i16;
            WindowManager X = y0.this.X();
            if (X == null) {
                com.clevertap.android.sdk.b.s("WindowManager is null, returning zero dimension for width/height");
                return new d(0, 0.0d, 0.0d);
            }
            if (Build.VERSION.SDK_INT >= 30) {
                currentWindowMetrics = X.getCurrentWindowMetrics();
                Configuration configuration = y0.this.f27628e.getResources().getConfiguration();
                windowInsets = currentWindowMetrics.getWindowInsets();
                systemGestures = WindowInsets.Type.systemGestures();
                insetsIgnoringVisibility = windowInsets.getInsetsIgnoringVisibility(systemGestures);
                bounds = currentWindowMetrics.getBounds();
                int width = bounds.width();
                i13 = insetsIgnoringVisibility.right;
                int i17 = width - i13;
                i14 = insetsIgnoringVisibility.left;
                i10 = i17 - i14;
                bounds2 = currentWindowMetrics.getBounds();
                int height = bounds2.height();
                i15 = insetsIgnoringVisibility.top;
                i16 = insetsIgnoringVisibility.bottom;
                i11 = (height - i15) - i16;
                i12 = configuration.densityDpi;
                f10 = i12;
                f11 = i12;
            } else {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                X.getDefaultDisplay().getMetrics(displayMetrics);
                i10 = displayMetrics.widthPixels;
                i11 = displayMetrics.heightPixels;
                f10 = displayMetrics.xdpi;
                f11 = displayMetrics.ydpi;
                i12 = displayMetrics.densityDpi;
            }
            float f12 = f10;
            return new d(i12, G(i10 / f12), G(i11 / f11));
        }

        public final double G(double d10) {
            return Math.round(d10 * 100.0d) / 100.0d;
        }

        public final String s() {
            int appStandbyBucket;
            appStandbyBucket = ((UsageStatsManager) y0.this.f27628e.getSystemService("usagestats")).getAppStandbyBucket();
            return appStandbyBucket != 10 ? appStandbyBucket != 20 ? appStandbyBucket != 30 ? appStandbyBucket != 40 ? appStandbyBucket != 45 ? "" : "restricted" : "rare" : "frequent" : "working_set" : "active";
        }

        public final String t() {
            return y0.this.f27628e.getPackageManager().hasSystemFeature("android.hardware.bluetooth_le") ? "ble" : y0.this.f27628e.getPackageManager().hasSystemFeature("android.hardware.bluetooth") ? "classic" : "none";
        }

        public final int u() {
            try {
                return y0.this.f27628e.getPackageManager().getPackageInfo(y0.this.f27628e.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                com.clevertap.android.sdk.b.h("Unable to get app build");
                return 0;
            }
        }

        public final String v() {
            try {
                TelephonyManager telephonyManager = (TelephonyManager) y0.this.f27628e.getSystemService("phone");
                if (telephonyManager != null) {
                    return telephonyManager.getNetworkOperatorName();
                }
                return null;
            } catch (Exception unused) {
                return null;
            }
        }

        public final String w() {
            try {
                TelephonyManager telephonyManager = (TelephonyManager) y0.this.f27628e.getSystemService("phone");
                return telephonyManager != null ? telephonyManager.getSimCountryIso() : "";
            } catch (Throwable unused) {
                return "";
            }
        }

        public final String x() {
            String language = Locale.getDefault().getLanguage();
            if ("".equals(language)) {
                language = "xx";
            }
            String country = Locale.getDefault().getCountry();
            if ("".equals(country)) {
                country = "XX";
            }
            return language + "_" + country;
        }

        public final String y() {
            return Build.MANUFACTURER;
        }

        public final String z() {
            return Build.MODEL.replace(y(), "");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public final int f27658a;

        /* renamed from: b, reason: collision with root package name */
        public final double f27659b;

        /* renamed from: c, reason: collision with root package name */
        public final double f27660c;

        public d(int i10, double d10, double d11) {
            this.f27658a = i10;
            this.f27659b = d10;
            this.f27660c = d11;
        }
    }

    public y0(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, String str, u0 u0Var) {
        this.f27628e = context;
        this.f27627d = cleverTapInstanceConfig;
        this.f27634k = u0Var;
    }

    public static int F(Context context) {
        if (f27623n == -1) {
            try {
                if (((UiModeManager) context.getSystemService("uimode")).getCurrentModeType() == 4) {
                    f27623n = 3;
                    return 3;
                }
            } catch (Exception unused) {
                com.clevertap.android.sdk.b.h("Failed to decide whether device is a TV!");
            }
            try {
                f27623n = context.getResources().getBoolean(x1.ctIsTablet) ? 2 : 1;
            } catch (Exception unused2) {
                com.clevertap.android.sdk.b.h("Failed to decide whether device is a smart phone or tablet!");
                f27623n = 0;
            }
        }
        return f27623n;
    }

    public static int r(Context context) {
        return context.getApplicationInfo().icon;
    }

    public int A() {
        return B().f27644e;
    }

    public final c B() {
        if (this.f27626c == null) {
            this.f27626c = new c();
        }
        return this.f27626c;
    }

    public String C() {
        String b10 = b();
        return b10 != null ? b10 : G();
    }

    public final String D() {
        return "deviceId:" + this.f27627d.f();
    }

    public String E() {
        return B().f27656q;
    }

    public final String G() {
        return d2.i(this.f27628e, H(), null);
    }

    public final String H() {
        return "fallbackId:" + this.f27627d.f();
    }

    public String I() {
        String str;
        synchronized (this.f27624a) {
            str = this.f27631h;
        }
        return str;
    }

    public double J() {
        return B().f27645f;
    }

    public String K() {
        return this.f27632i;
    }

    public int L() {
        return B().f27655p;
    }

    public final int M() {
        return d2.c(this.f27628e, "local_in_app_count", 0);
    }

    public String N() {
        return TextUtils.isEmpty(z()) ? E() : z();
    }

    public String O() {
        return B().f27646g;
    }

    public String P() {
        return B().f27647h;
    }

    public String Q() {
        return B().f27648i;
    }

    public String R() {
        return B().f27649j;
    }

    public String S() {
        return B().f27650k;
    }

    public int T() {
        return B().f27651l;
    }

    public ArrayList U() {
        ArrayList arrayList = (ArrayList) this.f27635l.clone();
        this.f27635l.clear();
        return arrayList;
    }

    public String V() {
        return B().f27652m;
    }

    public double W() {
        return B().f27653n;
    }

    public final WindowManager X() {
        Display display;
        Context createWindowContext;
        Context context = this.f27628e;
        if (context == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                DisplayManager displayManager = (DisplayManager) context.getSystemService(DisplayManager.class);
                if (displayManager != null && (display = displayManager.getDisplay(0)) != null) {
                    createWindowContext = this.f27628e.createDisplayContext(display).createWindowContext(2, null);
                    return (WindowManager) createWindowContext.getSystemService(WindowManager.class);
                }
            } catch (Exception e10) {
                com.clevertap.android.sdk.b.s("Window context creation failed: " + e10.getMessage());
            }
        }
        return (WindowManager) this.f27628e.getSystemService("window");
    }

    public void Y() {
        c.h(B());
    }

    public final String Z(String str) {
        w().e(this.f27627d.f() + ":async_deviceID", "Called initDeviceID()");
        if (this.f27627d.l()) {
            if (str == null) {
                this.f27627d.p().c(h0(18, new String[0]));
            }
        } else if (str != null) {
            this.f27627d.p().c(h0(19, new String[0]));
        }
        w().e(this.f27627d.f() + ":async_deviceID", "Calling _getDeviceID");
        String b10 = b();
        w().e(this.f27627d.f() + ":async_deviceID", "Called _getDeviceID");
        if (b10 != null && b10.trim().length() > 2) {
            w().e(this.f27627d.f(), "CleverTap ID already present for profile");
            if (str != null) {
                w().g(this.f27627d.f(), h0(20, b10, str));
            }
            return b10;
        }
        if (this.f27627d.l()) {
            return l(str);
        }
        if (this.f27627d.F()) {
            j();
            String n10 = n();
            w().e(this.f27627d.f() + ":async_deviceID", "initDeviceID() done executing!");
            return n10;
        }
        w().e(this.f27627d.f() + ":async_deviceID", "Calling generateDeviceID()");
        String n11 = n();
        w().e(this.f27627d.f() + ":async_deviceID", "Called generateDeviceID()");
        return n11;
    }

    public Boolean a0() {
        BluetoothAdapter defaultAdapter;
        try {
            if (this.f27628e.getPackageManager().checkPermission("android.permission.BLUETOOTH", this.f27628e.getPackageName()) != 0 || (defaultAdapter = BluetoothAdapter.getDefaultAdapter()) == null) {
                return null;
            }
            return Boolean.valueOf(defaultAdapter.isEnabled());
        } catch (Throwable unused) {
            return null;
        }
    }

    public final String b() {
        String i10 = d2.i(this.f27628e, D(), null);
        return (this.f27627d.z() && i10 == null) ? d2.i(this.f27628e, "deviceId", null) : i10;
    }

    public boolean b0() {
        String C = C();
        return C != null && C.startsWith("__i");
    }

    public boolean c0() {
        boolean z10;
        synchronized (this.f27624a) {
            z10 = this.f27633j;
        }
        return z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0027, code lost:
    
        if (r0.isConnected() != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Boolean d0() {
        /*
            r3 = this;
            android.content.Context r0 = r3.f27628e
            java.lang.String r1 = "android.permission.ACCESS_NETWORK_STATE"
            int r0 = r0.checkCallingOrSelfPermission(r1)
            if (r0 != 0) goto L30
            android.content.Context r0 = r3.f27628e
            java.lang.String r1 = "connectivity"
            java.lang.Object r0 = r0.getSystemService(r1)
            android.net.ConnectivityManager r0 = (android.net.ConnectivityManager) r0
            if (r0 == 0) goto L30
            android.net.NetworkInfo r0 = r0.getActiveNetworkInfo()
            if (r0 == 0) goto L2a
            int r1 = r0.getType()
            r2 = 1
            if (r1 != r2) goto L2a
            boolean r0 = r0.isConnected()
            if (r0 == 0) goto L2a
            goto L2b
        L2a:
            r2 = 0
        L2b:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r2)
            goto L31
        L30:
            r0 = 0
        L31:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: m6.y0.d0():java.lang.Boolean");
    }

    public final /* synthetic */ void e0(String str) {
        w().e(this.f27627d.f() + ":async_deviceID", "DeviceID initialized successfully!" + Thread.currentThread());
        CleverTapAPI.S(this.f27628e, this.f27627d).u(str);
    }

    public void f0(String str) {
        w().e(this.f27627d.f() + ":async_deviceID", "DeviceInfo() called");
        s7.c.c(this.f27627d).a().g("getDeviceCachedInfo", new a());
        Task a10 = s7.c.c(this.f27627d).a();
        a10.f(new s7.k() { // from class: m6.x0
            @Override // s7.k
            public final void a(Object obj) {
                y0.this.e0((String) obj);
            }
        });
        a10.g("initDeviceID", new b(str));
    }

    public final String g0() {
        String C = C();
        if (C == null) {
            return null;
        }
        return "OptOut:" + C;
    }

    public final String h() {
        String C = C();
        if (C == null) {
            return null;
        }
        return "allowSystemEvents:" + C;
    }

    public final String h0(int i10, String... strArr) {
        v7.b b10 = v7.c.b(514, i10, strArr);
        this.f27635l.add(b10);
        return b10.b();
    }

    public void i(boolean z10) {
        this.f27630g = z10;
        d2.n(this.f27628e, d2.v(this.f27627d, "NetworkInfo"), this.f27630g);
        this.f27627d.p().e(this.f27627d.f(), "Device Network Information reporting set to " + this.f27630g);
    }

    public final void i0() {
        d2.u(this.f27628e, D());
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x009d A[Catch: all -> 0x0063, TryCatch #2 {all -> 0x0063, blocks: (B:43:0x005c, B:13:0x0066, B:15:0x009d, B:16:0x00ac, B:20:0x00af), top: B:42:0x005c, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00af A[Catch: all -> 0x0063, DONT_GENERATE, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0063, blocks: (B:43:0x005c, B:13:0x0066, B:15:0x009d, B:16:0x00ac, B:20:0x00af), top: B:42:0x005c, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void j() {
        /*
            Method dump skipped, instructions count: 373
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m6.y0.j():void");
    }

    public void j0() {
        String g02 = g0();
        if (g02 == null) {
            this.f27627d.p().e(this.f27627d.f(), "Unable to set current user OptOut state from storage: storage key is null");
            return;
        }
        boolean b10 = d2.b(this.f27628e, this.f27627d, g02);
        this.f27634k.S(b10);
        this.f27627d.p().e(this.f27627d.f(), "Set current user OptOut state from storage to: " + b10 + " for key: " + g02);
    }

    public void k() {
        m(p());
    }

    public void k0() {
        boolean b10 = d2.b(this.f27628e, this.f27627d, "NetworkInfo");
        this.f27627d.p().e(this.f27627d.f(), "Setting device network info reporting state from storage to " + b10);
        this.f27630g = b10;
    }

    public String l(String str) {
        if (!h2.F(str)) {
            String o10 = o();
            i0();
            w().g(this.f27627d.f(), h0(21, str, G()));
            return o10;
        }
        w().g(this.f27627d.f(), "Setting CleverTap ID to custom CleverTap ID : " + str);
        String str2 = "__h" + str;
        m(str2);
        return str2;
    }

    public void l0() {
        String h10 = h();
        if (h10 == null) {
            this.f27627d.p().e(this.f27627d.f(), "Unable to set current user allowed system events and communications flag from storage: storage key is null");
            return;
        }
        boolean b10 = d2.b(this.f27628e, this.f27627d, h10);
        this.f27634k.T(b10);
        this.f27627d.p().e(this.f27627d.f(), "Set current user allowed system events and communications flag state from storage to: " + b10 + " for key: " + h10);
    }

    public void m(String str) {
        w().e(this.f27627d.f(), "Force updating the device ID to " + str);
        synchronized (this.f27629f) {
            d2.s(this.f27628e, D(), str);
        }
    }

    public final void m0(String str) {
        w().e(this.f27627d.f(), "Updating the fallback id - " + str);
        d2.s(this.f27628e, H(), str);
    }

    public final synchronized String n() {
        String p10;
        String str;
        try {
            w().e(this.f27627d.f() + ":async_deviceID", "generateDeviceID() called!");
            String I = I();
            if (I != null) {
                str = "__g" + I;
            } else {
                synchronized (this.f27629f) {
                    p10 = p();
                }
                str = p10;
            }
            m(str);
            w().e(this.f27627d.f() + ":async_deviceID", "generateDeviceID() done executing!");
        } catch (Throwable th2) {
            throw th2;
        }
        return str;
    }

    public final synchronized String o() {
        String str;
        String G = G();
        if (G != null) {
            return G;
        }
        synchronized (this.f27629f) {
            str = "__i" + UUID.randomUUID().toString().replace("-", "");
            m0(str);
        }
        return str;
    }

    public final String p() {
        return "__" + UUID.randomUUID().toString().replace("-", "");
    }

    public String q() {
        return B().f27654o;
    }

    public JSONObject s() {
        try {
            return u7.b.b(this, this.f27634k, this.f27630g, I() != null ? new i7.h(this.f27628e, this.f27627d).b() : false);
        } catch (Throwable th2) {
            this.f27627d.p().d(this.f27627d.f(), "Failed to construct App Launched event", th2);
            return new JSONObject();
        }
    }

    public String t() {
        return B().f27640a;
    }

    public int u() {
        return B().f27641b;
    }

    public String v() {
        return B().f27642c;
    }

    public final com.clevertap.android.sdk.b w() {
        return this.f27627d.p();
    }

    public Context x() {
        return this.f27628e;
    }

    public String y() {
        return B().f27643d;
    }

    public String z() {
        return this.f27636m;
    }
}
