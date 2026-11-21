package coil.memory;

import android.graphics.Bitmap;
import androidx.collection.o;
import coil.memory.MemoryCache;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e implements g {

    /* renamed from: a, reason: collision with root package name */
    public final h f11285a;

    /* renamed from: b, reason: collision with root package name */
    public final b f11286b;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Bitmap f11287a;

        /* renamed from: b, reason: collision with root package name */
        public final Map f11288b;

        /* renamed from: c, reason: collision with root package name */
        public final int f11289c;

        public a(Bitmap bitmap, Map map, int i10) {
            this.f11287a = bitmap;
            this.f11288b = map;
            this.f11289c = i10;
        }

        public final Bitmap a() {
            return this.f11287a;
        }

        public final Map b() {
            return this.f11288b;
        }

        public final int c() {
            return this.f11289c;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends o {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f11290a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i10, e eVar) {
            super(i10);
            this.f11290a = eVar;
        }

        @Override // androidx.collection.o
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void entryRemoved(boolean z10, MemoryCache.Key key, a aVar, a aVar2) {
            this.f11290a.f11285a.c(key, aVar.a(), aVar.b(), aVar.c());
        }

        @Override // androidx.collection.o
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public int sizeOf(MemoryCache.Key key, a aVar) {
            return aVar.c();
        }
    }

    public e(int i10, h hVar) {
        this.f11285a = hVar;
        this.f11286b = new b(i10, this);
    }

    @Override // coil.memory.g
    public void a(int i10) {
        if (i10 >= 40) {
            e();
        } else {
            if (10 > i10 || i10 >= 20) {
                return;
            }
            this.f11286b.trimToSize(g() / 2);
        }
    }

    @Override // coil.memory.g
    public MemoryCache.b b(MemoryCache.Key key) {
        a aVar = (a) this.f11286b.get(key);
        if (aVar != null) {
            return new MemoryCache.b(aVar.a(), aVar.b());
        }
        return null;
    }

    @Override // coil.memory.g
    public void c(MemoryCache.Key key, Bitmap bitmap, Map map) {
        int a10 = coil.util.a.a(bitmap);
        if (a10 <= f()) {
            this.f11286b.put(key, new a(bitmap, map, a10));
        } else {
            this.f11286b.remove(key);
            this.f11285a.c(key, bitmap, map, a10);
        }
    }

    public void e() {
        this.f11286b.evictAll();
    }

    public int f() {
        return this.f11286b.maxSize();
    }

    public int g() {
        return this.f11286b.size();
    }
}
