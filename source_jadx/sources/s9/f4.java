package s9;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class f4 {

    /* renamed from: h, reason: collision with root package name */
    public static final Object f31196h = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f31197a;

    /* renamed from: b, reason: collision with root package name */
    public final d4 f31198b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f31199c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f31200d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f31201e;

    /* renamed from: f, reason: collision with root package name */
    public volatile Object f31202f;

    /* renamed from: g, reason: collision with root package name */
    public volatile Object f31203g;

    public final Object a(Object obj) {
        List<f4> list;
        synchronized (this.f31201e) {
        }
        if (obj != null) {
            return obj;
        }
        if (c4.f31102a == null) {
            return this.f31199c;
        }
        synchronized (f31196h) {
            try {
                if (c.a()) {
                    return this.f31203g == null ? this.f31199c : this.f31203g;
                }
                try {
                    list = b0.f30999a;
                    for (f4 f4Var : list) {
                        if (c.a()) {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                        Object obj2 = null;
                        try {
                            d4 d4Var = f4Var.f31198b;
                            if (d4Var != null) {
                                obj2 = d4Var.zza();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (f31196h) {
                            f4Var.f31203g = obj2;
                        }
                    }
                } catch (SecurityException unused2) {
                }
                d4 d4Var2 = this.f31198b;
                if (d4Var2 == null) {
                    return this.f31199c;
                }
                try {
                    return d4Var2.zza();
                } catch (IllegalStateException unused3) {
                    return this.f31199c;
                } catch (SecurityException unused4) {
                    return this.f31199c;
                }
            } finally {
            }
        }
    }

    public final String b() {
        return this.f31197a;
    }

    public f4(String str, Object obj, Object obj2, d4 d4Var) {
        this.f31201e = new Object();
        this.f31202f = null;
        this.f31203g = null;
        this.f31197a = str;
        this.f31199c = obj;
        this.f31200d = obj2;
        this.f31198b = d4Var;
    }
}
