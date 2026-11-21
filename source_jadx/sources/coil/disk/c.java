package coil.disk;

import coil.disk.DiskLruCache;
import coil.disk.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;
import okio.ByteString;
import okio.i;
import okio.r0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c implements coil.disk.a {

    /* renamed from: e, reason: collision with root package name */
    public static final a f11216e = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final long f11217a;

    /* renamed from: b, reason: collision with root package name */
    public final r0 f11218b;

    /* renamed from: c, reason: collision with root package name */
    public final i f11219c;

    /* renamed from: d, reason: collision with root package name */
    public final DiskLruCache f11220d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements a.b {

        /* renamed from: a, reason: collision with root package name */
        public final DiskLruCache.b f11221a;

        public b(DiskLruCache.b bVar) {
            this.f11221a = bVar;
        }

        @Override // coil.disk.a.b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public C0123c q() {
            DiskLruCache.d c10 = this.f11221a.c();
            if (c10 != null) {
                return new C0123c(c10);
            }
            return null;
        }

        @Override // coil.disk.a.b
        public void abort() {
            this.f11221a.a();
        }

        @Override // coil.disk.a.b
        public r0 j() {
            return this.f11221a.f(1);
        }

        @Override // coil.disk.a.b
        public r0 p() {
            return this.f11221a.f(0);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: coil.disk.c$c, reason: collision with other inner class name */
    public static final class C0123c implements a.c {

        /* renamed from: a, reason: collision with root package name */
        public final DiskLruCache.d f11222a;

        public C0123c(DiskLruCache.d dVar) {
            this.f11222a = dVar;
        }

        @Override // coil.disk.a.c
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public b q0() {
            DiskLruCache.b a10 = this.f11222a.a();
            if (a10 != null) {
                return new b(a10);
            }
            return null;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f11222a.close();
        }

        @Override // coil.disk.a.c
        public r0 j() {
            return this.f11222a.e(1);
        }

        @Override // coil.disk.a.c
        public r0 p() {
            return this.f11222a.e(0);
        }
    }

    public c(long j10, r0 r0Var, i iVar, CoroutineDispatcher coroutineDispatcher) {
        this.f11217a = j10;
        this.f11218b = r0Var;
        this.f11219c = iVar;
        this.f11220d = new DiskLruCache(c(), d(), coroutineDispatcher, e(), 1, 2);
    }

    @Override // coil.disk.a
    public a.b a(String str) {
        DiskLruCache.b U = this.f11220d.U(f(str));
        if (U != null) {
            return new b(U);
        }
        return null;
    }

    @Override // coil.disk.a
    public a.c b(String str) {
        DiskLruCache.d V = this.f11220d.V(f(str));
        if (V != null) {
            return new C0123c(V);
        }
        return null;
    }

    @Override // coil.disk.a
    public i c() {
        return this.f11219c;
    }

    public r0 d() {
        return this.f11218b;
    }

    public long e() {
        return this.f11217a;
    }

    public final String f(String str) {
        return ByteString.INSTANCE.d(str).D().n();
    }
}
