package coil.memory;

import android.graphics.Bitmap;
import coil.memory.MemoryCache;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f implements h {

    /* renamed from: c, reason: collision with root package name */
    public static final a f11291c = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f11292a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    public int f11293b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f11294a;

        /* renamed from: b, reason: collision with root package name */
        public final WeakReference f11295b;

        /* renamed from: c, reason: collision with root package name */
        public final Map f11296c;

        /* renamed from: d, reason: collision with root package name */
        public final int f11297d;

        public b(int i10, WeakReference weakReference, Map map, int i11) {
            this.f11294a = i10;
            this.f11295b = weakReference;
            this.f11296c = map;
            this.f11297d = i11;
        }

        public final WeakReference a() {
            return this.f11295b;
        }

        public final Map b() {
            return this.f11296c;
        }

        public final int c() {
            return this.f11294a;
        }

        public final int d() {
            return this.f11297d;
        }
    }

    @Override // coil.memory.h
    public synchronized void a(int i10) {
        if (i10 >= 10 && i10 != 20) {
            d();
        }
    }

    @Override // coil.memory.h
    public synchronized MemoryCache.b b(MemoryCache.Key key) {
        try {
            ArrayList arrayList = (ArrayList) this.f11292a.get(key);
            MemoryCache.b bVar = null;
            if (arrayList == null) {
                return null;
            }
            int size = arrayList.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    break;
                }
                b bVar2 = (b) arrayList.get(i10);
                Bitmap bitmap = (Bitmap) bVar2.a().get();
                MemoryCache.b bVar3 = bitmap != null ? new MemoryCache.b(bitmap, bVar2.b()) : null;
                if (bVar3 != null) {
                    bVar = bVar3;
                    break;
                }
                i10++;
            }
            e();
            return bVar;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // coil.memory.h
    public synchronized void c(MemoryCache.Key key, Bitmap bitmap, Map map, int i10) {
        try {
            LinkedHashMap linkedHashMap = this.f11292a;
            Object obj = linkedHashMap.get(key);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(key, obj);
            }
            ArrayList arrayList = (ArrayList) obj;
            int identityHashCode = System.identityHashCode(bitmap);
            b bVar = new b(identityHashCode, new WeakReference(bitmap), map, i10);
            int size = arrayList.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    arrayList.add(bVar);
                    break;
                }
                b bVar2 = (b) arrayList.get(i11);
                if (i10 < bVar2.d()) {
                    i11++;
                } else if (bVar2.c() == identityHashCode && bVar2.a().get() == bitmap) {
                    arrayList.set(i11, bVar);
                } else {
                    arrayList.add(i11, bVar);
                }
            }
            e();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void d() {
        WeakReference a10;
        this.f11293b = 0;
        Iterator it = this.f11292a.values().iterator();
        while (it.hasNext()) {
            ArrayList arrayList = (ArrayList) it.next();
            if (arrayList.size() <= 1) {
                b bVar = (b) CollectionsKt___CollectionsKt.k0(arrayList);
                if (((bVar == null || (a10 = bVar.a()) == null) ? null : (Bitmap) a10.get()) == null) {
                    it.remove();
                }
            } else {
                int size = arrayList.size();
                int i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    int i12 = i11 - i10;
                    if (((b) arrayList.get(i12)).a().get() == null) {
                        arrayList.remove(i12);
                        i10++;
                    }
                }
                if (arrayList.isEmpty()) {
                    it.remove();
                }
            }
        }
    }

    public final void e() {
        int i10 = this.f11293b;
        this.f11293b = i10 + 1;
        if (i10 >= 10) {
            d();
        }
    }
}
