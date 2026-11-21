package p1;

import androidx.compose.ui.text.platform.o;
import androidx.compose.ui.text.platform.p;
import di.k;
import java.util.HashMap;
import java.util.LinkedHashSet;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public final p f29411a = o.a();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f29412b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f29413c;

    /* renamed from: d, reason: collision with root package name */
    public int f29414d;

    /* renamed from: e, reason: collision with root package name */
    public int f29415e;

    /* renamed from: f, reason: collision with root package name */
    public int f29416f;

    /* renamed from: g, reason: collision with root package name */
    public int f29417g;

    /* renamed from: h, reason: collision with root package name */
    public int f29418h;

    /* renamed from: i, reason: collision with root package name */
    public int f29419i;

    /* renamed from: j, reason: collision with root package name */
    public int f29420j;

    public b(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.f29415e = i10;
        this.f29412b = new HashMap(0, 0.75f);
        this.f29413c = new LinkedHashSet();
    }

    public Object b(Object obj) {
        return null;
    }

    public void c(boolean z10, Object obj, Object obj2, Object obj3) {
    }

    public final Object d(Object obj) {
        synchronized (this.f29411a) {
            Object obj2 = this.f29412b.get(obj);
            if (obj2 != null) {
                this.f29413c.remove(obj);
                this.f29413c.add(obj);
                this.f29419i++;
                return obj2;
            }
            this.f29420j++;
            Object b10 = b(obj);
            if (b10 == null) {
                return null;
            }
            synchronized (this.f29411a) {
                try {
                    this.f29417g++;
                    Object put = this.f29412b.put(obj, b10);
                    this.f29413c.remove(obj);
                    this.f29413c.add(obj);
                    if (put != null) {
                        this.f29412b.put(obj, put);
                        obj2 = put;
                    } else {
                        this.f29414d = h() + g(obj, b10);
                    }
                    k kVar = k.f20160a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (obj2 != null) {
                c(false, obj, b10, obj2);
                return obj2;
            }
            j(this.f29415e);
            return b10;
        }
    }

    public final Object e(Object obj, Object obj2) {
        Object put;
        if (obj == null || obj2 == null) {
            throw null;
        }
        synchronized (this.f29411a) {
            try {
                this.f29416f++;
                this.f29414d = h() + g(obj, obj2);
                put = this.f29412b.put(obj, obj2);
                if (put != null) {
                    this.f29414d = h() - g(obj, put);
                }
                if (this.f29413c.contains(obj)) {
                    this.f29413c.remove(obj);
                }
                this.f29413c.add(obj);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (put != null) {
            c(false, obj, put, obj2);
        }
        j(this.f29415e);
        return put;
    }

    public final Object f(Object obj) {
        Object remove;
        obj.getClass();
        synchronized (this.f29411a) {
            try {
                remove = this.f29412b.remove(obj);
                this.f29413c.remove(obj);
                if (remove != null) {
                    this.f29414d = h() - g(obj, remove);
                }
                k kVar = k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (remove != null) {
            c(false, obj, remove, null);
        }
        return remove;
    }

    public final int g(Object obj, Object obj2) {
        int i10 = i(obj, obj2);
        if (i10 >= 0) {
            return i10;
        }
        throw new IllegalStateException(("Negative size: " + obj + '=' + obj2).toString());
    }

    public final int h() {
        int i10;
        synchronized (this.f29411a) {
            i10 = this.f29414d;
        }
        return i10;
    }

    public int i(Object obj, Object obj2) {
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0094, code lost:
    
        throw new java.lang.IllegalStateException("map/keySet size inconsistency");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void j(int r8) {
        /*
            r7 = this;
        L0:
            androidx.compose.ui.text.platform.p r0 = r7.f29411a
            monitor-enter(r0)
            int r1 = r7.h()     // Catch: java.lang.Throwable -> L18
            if (r1 < 0) goto L8d
            java.util.HashMap r1 = r7.f29412b     // Catch: java.lang.Throwable -> L18
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L18
            if (r1 == 0) goto L1b
            int r1 = r7.h()     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L8d
            goto L1b
        L18:
            r8 = move-exception
            goto L95
        L1b:
            java.util.HashMap r1 = r7.f29412b     // Catch: java.lang.Throwable -> L18
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L18
            java.util.LinkedHashSet r2 = r7.f29413c     // Catch: java.lang.Throwable -> L18
            boolean r2 = r2.isEmpty()     // Catch: java.lang.Throwable -> L18
            if (r1 != r2) goto L8d
            int r1 = r7.h()     // Catch: java.lang.Throwable -> L18
            r2 = 1
            r3 = 0
            if (r1 <= r8) goto L78
            java.util.HashMap r1 = r7.f29412b     // Catch: java.lang.Throwable -> L18
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L18
            if (r1 != 0) goto L78
            java.util.LinkedHashSet r1 = r7.f29413c     // Catch: java.lang.Throwable -> L18
            java.lang.Object r1 = kotlin.collections.CollectionsKt___CollectionsKt.h0(r1)     // Catch: java.lang.Throwable -> L18
            java.util.HashMap r4 = r7.f29412b     // Catch: java.lang.Throwable -> L18
            java.lang.Object r4 = r4.get(r1)     // Catch: java.lang.Throwable -> L18
            if (r4 == 0) goto L70
            java.util.HashMap r5 = r7.f29412b     // Catch: java.lang.Throwable -> L18
            java.util.Map r5 = kotlin.jvm.internal.t.d(r5)     // Catch: java.lang.Throwable -> L18
            r5.remove(r1)     // Catch: java.lang.Throwable -> L18
            java.util.LinkedHashSet r5 = r7.f29413c     // Catch: java.lang.Throwable -> L18
            java.util.Collection r5 = kotlin.jvm.internal.t.a(r5)     // Catch: java.lang.Throwable -> L18
            r5.remove(r1)     // Catch: java.lang.Throwable -> L18
            int r5 = r7.h()     // Catch: java.lang.Throwable -> L18
            kotlin.jvm.internal.k.f(r1)     // Catch: java.lang.Throwable -> L18
            kotlin.jvm.internal.k.f(r4)     // Catch: java.lang.Throwable -> L18
            int r6 = r7.g(r1, r4)     // Catch: java.lang.Throwable -> L18
            int r5 = r5 - r6
            r7.f29414d = r5     // Catch: java.lang.Throwable -> L18
            int r5 = r7.f29418h     // Catch: java.lang.Throwable -> L18
            int r5 = r5 + r2
            r7.f29418h = r5     // Catch: java.lang.Throwable -> L18
            goto L7a
        L70:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L18
            java.lang.String r1 = "inconsistent state"
            r8.<init>(r1)     // Catch: java.lang.Throwable -> L18
            throw r8     // Catch: java.lang.Throwable -> L18
        L78:
            r1 = r3
            r4 = r1
        L7a:
            di.k r5 = di.k.f20160a     // Catch: java.lang.Throwable -> L18
            monitor-exit(r0)
            if (r1 != 0) goto L82
            if (r4 != 0) goto L82
            return
        L82:
            kotlin.jvm.internal.k.f(r1)
            kotlin.jvm.internal.k.f(r4)
            r7.c(r2, r1, r4, r3)
            goto L0
        L8d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L18
            java.lang.String r1 = "map/keySet size inconsistency"
            r8.<init>(r1)     // Catch: java.lang.Throwable -> L18
            throw r8     // Catch: java.lang.Throwable -> L18
        L95:
            monitor-exit(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: p1.b.j(int):void");
    }

    public String toString() {
        String str;
        synchronized (this.f29411a) {
            try {
                int i10 = this.f29419i;
                int i11 = this.f29420j + i10;
                str = "LruCache[maxSize=" + this.f29415e + ",hits=" + this.f29419i + ",misses=" + this.f29420j + ",hitRate=" + (i11 != 0 ? (i10 * 100) / i11 : 0) + "%]";
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str;
    }
}
