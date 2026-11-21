package androidx.collection;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class o {
    private int createCount;
    private int evictionCount;
    private int hitCount;
    private final r0.b lock;
    private final r0.c map;
    private int maxSize;
    private int missCount;
    private int putCount;
    private int size;

    public o(int i10) {
        this.maxSize = i10;
        if (i10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        this.map = new r0.c(0, 0.75f);
        this.lock = new r0.b();
    }

    public final int a(Object obj, Object obj2) {
        int sizeOf = sizeOf(obj, obj2);
        if (sizeOf >= 0) {
            return sizeOf;
        }
        throw new IllegalStateException(("Negative size: " + obj + '=' + obj2).toString());
    }

    public Object create(Object key) {
        kotlin.jvm.internal.k.i(key, "key");
        return null;
    }

    public final int createCount() {
        int i10;
        synchronized (this.lock) {
            i10 = this.createCount;
        }
        return i10;
    }

    public void entryRemoved(boolean z10, Object key, Object oldValue, Object obj) {
        kotlin.jvm.internal.k.i(key, "key");
        kotlin.jvm.internal.k.i(oldValue, "oldValue");
    }

    public final void evictAll() {
        trimToSize(-1);
    }

    public final int evictionCount() {
        int i10;
        synchronized (this.lock) {
            i10 = this.evictionCount;
        }
        return i10;
    }

    public final Object get(Object key) {
        Object d10;
        kotlin.jvm.internal.k.i(key, "key");
        synchronized (this.lock) {
            Object a10 = this.map.a(key);
            if (a10 != null) {
                this.hitCount++;
                return a10;
            }
            this.missCount++;
            Object create = create(key);
            if (create == null) {
                return null;
            }
            synchronized (this.lock) {
                try {
                    this.createCount++;
                    d10 = this.map.d(key, create);
                    if (d10 != null) {
                        this.map.d(key, d10);
                    } else {
                        this.size += a(key, create);
                        di.k kVar = di.k.f20160a;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (d10 != null) {
                entryRemoved(false, key, create, d10);
                return d10;
            }
            trimToSize(this.maxSize);
            return create;
        }
    }

    public final int hitCount() {
        int i10;
        synchronized (this.lock) {
            i10 = this.hitCount;
        }
        return i10;
    }

    public final int maxSize() {
        int i10;
        synchronized (this.lock) {
            i10 = this.maxSize;
        }
        return i10;
    }

    public final int missCount() {
        int i10;
        synchronized (this.lock) {
            i10 = this.missCount;
        }
        return i10;
    }

    public final Object put(Object key, Object value) {
        Object d10;
        kotlin.jvm.internal.k.i(key, "key");
        kotlin.jvm.internal.k.i(value, "value");
        synchronized (this.lock) {
            try {
                this.putCount++;
                this.size += a(key, value);
                d10 = this.map.d(key, value);
                if (d10 != null) {
                    this.size -= a(key, d10);
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (d10 != null) {
            entryRemoved(false, key, d10, value);
        }
        trimToSize(this.maxSize);
        return d10;
    }

    public final int putCount() {
        int i10;
        synchronized (this.lock) {
            i10 = this.putCount;
        }
        return i10;
    }

    public final Object remove(Object key) {
        Object e10;
        kotlin.jvm.internal.k.i(key, "key");
        synchronized (this.lock) {
            try {
                e10 = this.map.e(key);
                if (e10 != null) {
                    this.size -= a(key, e10);
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (e10 != null) {
            entryRemoved(false, key, e10, null);
        }
        return e10;
    }

    public void resize(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        synchronized (this.lock) {
            this.maxSize = i10;
            di.k kVar = di.k.f20160a;
        }
        trimToSize(i10);
    }

    public final int size() {
        int i10;
        synchronized (this.lock) {
            i10 = this.size;
        }
        return i10;
    }

    public int sizeOf(Object key, Object value) {
        kotlin.jvm.internal.k.i(key, "key");
        kotlin.jvm.internal.k.i(value, "value");
        return 1;
    }

    public final Map<Object, Object> snapshot() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (this.lock) {
            try {
                for (Map.Entry entry : this.map.b()) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return linkedHashMap;
    }

    public String toString() {
        String str;
        synchronized (this.lock) {
            try {
                int i10 = this.hitCount;
                int i11 = this.missCount + i10;
                str = "LruCache[maxSize=" + this.maxSize + ",hits=" + this.hitCount + ",misses=" + this.missCount + ",hitRate=" + (i11 != 0 ? (i10 * 100) / i11 : 0) + "%]";
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0060, code lost:
    
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void trimToSize(int r6) {
        /*
            r5 = this;
        L0:
            r0.b r0 = r5.lock
            monitor-enter(r0)
            int r1 = r5.size     // Catch: java.lang.Throwable -> L14
            if (r1 < 0) goto L59
            r0.c r1 = r5.map     // Catch: java.lang.Throwable -> L14
            boolean r1 = r1.c()     // Catch: java.lang.Throwable -> L14
            if (r1 == 0) goto L16
            int r1 = r5.size     // Catch: java.lang.Throwable -> L14
            if (r1 != 0) goto L59
            goto L16
        L14:
            r6 = move-exception
            goto L61
        L16:
            int r1 = r5.size     // Catch: java.lang.Throwable -> L14
            if (r1 <= r6) goto L57
            r0.c r1 = r5.map     // Catch: java.lang.Throwable -> L14
            boolean r1 = r1.c()     // Catch: java.lang.Throwable -> L14
            if (r1 == 0) goto L23
            goto L57
        L23:
            r0.c r1 = r5.map     // Catch: java.lang.Throwable -> L14
            java.util.Set r1 = r1.b()     // Catch: java.lang.Throwable -> L14
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Throwable -> L14
            java.lang.Object r1 = kotlin.collections.CollectionsKt___CollectionsKt.j0(r1)     // Catch: java.lang.Throwable -> L14
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.Throwable -> L14
            if (r1 != 0) goto L35
            monitor-exit(r0)
            return
        L35:
            java.lang.Object r2 = r1.getKey()     // Catch: java.lang.Throwable -> L14
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> L14
            r0.c r3 = r5.map     // Catch: java.lang.Throwable -> L14
            r3.e(r2)     // Catch: java.lang.Throwable -> L14
            int r3 = r5.size     // Catch: java.lang.Throwable -> L14
            int r4 = r5.a(r2, r1)     // Catch: java.lang.Throwable -> L14
            int r3 = r3 - r4
            r5.size = r3     // Catch: java.lang.Throwable -> L14
            int r3 = r5.evictionCount     // Catch: java.lang.Throwable -> L14
            r4 = 1
            int r3 = r3 + r4
            r5.evictionCount = r3     // Catch: java.lang.Throwable -> L14
            monitor-exit(r0)
            r0 = 0
            r5.entryRemoved(r4, r2, r1, r0)
            goto L0
        L57:
            monitor-exit(r0)
            return
        L59:
            java.lang.String r6 = "LruCache.sizeOf() is reporting inconsistent results!"
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L14
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L14
            throw r1     // Catch: java.lang.Throwable -> L14
        L61:
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.o.trimToSize(int):void");
    }
}
