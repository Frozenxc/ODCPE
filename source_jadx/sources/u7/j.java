package u7;

import android.util.LruCache;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: c, reason: collision with root package name */
    public static final b f32505c = new b(null);

    /* renamed from: a, reason: collision with root package name */
    public final int f32506a;

    /* renamed from: b, reason: collision with root package name */
    public final d f32507b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements d {

        /* renamed from: a, reason: collision with root package name */
        public final LruCache f32508a;

        public a(int i10) {
            this.f32508a = l.f32509a.a(i10);
        }

        @Override // u7.d
        public Object a(String key) {
            kotlin.jvm.internal.k.i(key, "key");
            return this.f32508a.get(key);
        }

        @Override // u7.d
        public boolean add(String key, Object value) {
            kotlin.jvm.internal.k.i(key, "key");
            kotlin.jvm.internal.k.i(value, "value");
            this.f32508a.put(key, value);
            return true;
        }

        @Override // u7.d
        public Object remove(String key) {
            kotlin.jvm.internal.k.i(key, "key");
            return this.f32508a.remove(key);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    public j(int i10, d memoryCache) {
        kotlin.jvm.internal.k.i(memoryCache, "memoryCache");
        this.f32506a = i10;
        this.f32507b = memoryCache;
    }

    public final boolean a(String key, Object value) {
        kotlin.jvm.internal.k.i(key, "key");
        kotlin.jvm.internal.k.i(value, "value");
        if (c.a(value) > this.f32506a) {
            c(key);
            return false;
        }
        this.f32507b.add(key, value);
        return true;
    }

    public final Object b(String key) {
        kotlin.jvm.internal.k.i(key, "key");
        return this.f32507b.a(key);
    }

    public final Object c(String key) {
        kotlin.jvm.internal.k.i(key, "key");
        return this.f32507b.remove(key);
    }

    public /* synthetic */ j(int i10, d dVar, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, (i11 & 2) != 0 ? new a(i10) : dVar);
    }
}
