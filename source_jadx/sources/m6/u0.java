package m6;

import android.app.Activity;
import android.location.Location;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class u0 extends r0 {
    public static boolean B;
    public static WeakReference C;
    public static int D;
    public static int E;

    /* renamed from: a, reason: collision with root package name */
    public WeakReference f27530a;

    /* renamed from: o, reason: collision with root package name */
    public boolean f27544o;

    /* renamed from: r, reason: collision with root package name */
    public boolean f27547r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f27548s;

    /* renamed from: b, reason: collision with root package name */
    public long f27531b = 0;

    /* renamed from: c, reason: collision with root package name */
    public boolean f27532c = false;

    /* renamed from: d, reason: collision with root package name */
    public final Object f27533d = new Object();

    /* renamed from: e, reason: collision with root package name */
    public String f27534e = null;

    /* renamed from: f, reason: collision with root package name */
    public int f27535f = 0;

    /* renamed from: g, reason: collision with root package name */
    public boolean f27536g = false;

    /* renamed from: h, reason: collision with root package name */
    public boolean f27537h = true;

    /* renamed from: i, reason: collision with root package name */
    public boolean f27538i = false;

    /* renamed from: j, reason: collision with root package name */
    public boolean f27539j = false;

    /* renamed from: k, reason: collision with root package name */
    public int f27540k = 0;

    /* renamed from: l, reason: collision with root package name */
    public boolean f27541l = false;

    /* renamed from: m, reason: collision with root package name */
    public boolean f27542m = false;

    /* renamed from: n, reason: collision with root package name */
    public boolean f27543n = false;

    /* renamed from: p, reason: collision with root package name */
    public int f27545p = 0;

    /* renamed from: q, reason: collision with root package name */
    public Location f27546q = null;

    /* renamed from: t, reason: collision with root package name */
    public final Object f27549t = new Object();

    /* renamed from: u, reason: collision with root package name */
    public HashMap f27550u = new HashMap();

    /* renamed from: v, reason: collision with root package name */
    public long f27551v = 0;

    /* renamed from: w, reason: collision with root package name */
    public String f27552w = null;

    /* renamed from: x, reason: collision with root package name */
    public String f27553x = null;

    /* renamed from: y, reason: collision with root package name */
    public String f27554y = null;

    /* renamed from: z, reason: collision with root package name */
    public JSONObject f27555z = null;
    public boolean A = false;

    public static void J(int i10) {
        D = i10;
    }

    public static void K(boolean z10) {
        B = z10;
    }

    public static void Q(Activity activity) {
        if (activity == null) {
            C = null;
        } else {
            if (activity.getLocalClassName().contains("InAppNotificationActivity")) {
                return;
            }
            C = new WeakReference(activity);
        }
    }

    public static void X(int i10) {
        E = i10;
    }

    public static int e() {
        return D;
    }

    public static Activity i() {
        WeakReference weakReference = C;
        if (weakReference == null) {
            return null;
        }
        return (Activity) weakReference.get();
    }

    public static String j() {
        Activity i10 = i();
        if (i10 != null) {
            return i10.getLocalClassName();
        }
        return null;
    }

    public static int n() {
        return E;
    }

    public static void w() {
        D++;
    }

    public static boolean x() {
        return B;
    }

    public boolean A() {
        boolean z10;
        synchronized (this.f27549t) {
            z10 = this.f27536g;
        }
        return z10;
    }

    public boolean B() {
        return this.f27538i;
    }

    public boolean C() {
        return this.f27539j;
    }

    public boolean D() {
        return this.f27541l;
    }

    public boolean E() {
        return this.f27543n;
    }

    public boolean F() {
        return this.f27547r;
    }

    public boolean G() {
        return this.f27544o;
    }

    public boolean H() {
        return this.A;
    }

    public boolean I() {
        return this.f27548s;
    }

    public void L(Activity activity) {
        this.f27530a = new WeakReference(activity);
    }

    public void M(long j10) {
        this.f27531b = j10;
    }

    public void N(boolean z10) {
        synchronized (this.f27533d) {
            this.f27532c = z10;
        }
    }

    public void O(boolean z10) {
        this.f27542m = z10;
    }

    public synchronized void P(String str) {
        if (this.f27554y == null) {
            this.f27554y = str;
        }
    }

    public void R(int i10) {
        this.f27535f = i10;
    }

    public void S(boolean z10) {
        synchronized (this.f27549t) {
            this.f27536g = z10;
        }
    }

    public void T(boolean z10) {
        synchronized (this.f27549t) {
            this.f27537h = z10;
        }
    }

    public void U(boolean z10) {
        this.f27538i = z10;
    }

    public void V(boolean z10) {
        this.f27539j = z10;
    }

    public void W(int i10) {
        this.f27540k = i10;
    }

    public void Y(boolean z10) {
        this.f27541l = z10;
    }

    public void Z(int i10) {
        this.f27545p = i10;
    }

    public synchronized void a() {
        this.f27554y = null;
    }

    public void a0(boolean z10) {
        this.f27543n = z10;
    }

    public synchronized void b() {
        this.f27553x = null;
    }

    public void b0(Location location) {
        this.f27546q = location;
    }

    public synchronized void c() {
        this.f27552w = null;
    }

    public synchronized void c0(String str) {
        if (this.f27553x == null) {
            this.f27553x = str;
        }
    }

    public synchronized void d() {
        this.f27555z = null;
    }

    public void d0(boolean z10) {
        this.f27544o = z10;
    }

    public void e0(long j10) {
        this.f27551v = j10;
    }

    public HashMap f() {
        return this.f27550u;
    }

    public void f0(boolean z10) {
        this.A = z10;
    }

    public long g() {
        return this.f27531b;
    }

    public synchronized void g0(String str) {
        if (this.f27552w == null) {
            this.f27552w = str;
        }
    }

    public synchronized String h() {
        return this.f27554y;
    }

    public synchronized void h0(JSONObject jSONObject) {
        if (this.f27555z == null) {
            this.f27555z = jSONObject;
        }
    }

    public int k() {
        return this.f27535f;
    }

    public boolean l() {
        boolean z10;
        synchronized (this.f27549t) {
            z10 = this.f27537h;
        }
        return z10;
    }

    public int m() {
        return this.f27540k;
    }

    public int o() {
        return this.f27545p;
    }

    public Location p() {
        return this.f27546q;
    }

    public synchronized String q() {
        return this.f27553x;
    }

    public long r() {
        return this.f27551v;
    }

    public String s() {
        return this.f27534e;
    }

    public synchronized String t() {
        return this.f27552w;
    }

    public synchronized JSONObject u() {
        return this.f27555z;
    }

    public boolean v() {
        return this.f27535f > 0;
    }

    public boolean y() {
        boolean z10;
        synchronized (this.f27533d) {
            z10 = this.f27532c;
        }
        return z10;
    }

    public boolean z() {
        return this.f27542m;
    }
}
