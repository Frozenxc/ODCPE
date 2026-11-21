package coil;

import coil.decode.g;
import coil.fetch.i;
import coil.fetch.l;
import coil.request.j;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final List f11076a;

    /* renamed from: b, reason: collision with root package name */
    public final List f11077b;

    /* renamed from: c, reason: collision with root package name */
    public final List f11078c;

    /* renamed from: d, reason: collision with root package name */
    public final List f11079d;

    /* renamed from: e, reason: collision with root package name */
    public final List f11080e;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final List f11081a;

        /* renamed from: b, reason: collision with root package name */
        public final List f11082b;

        /* renamed from: c, reason: collision with root package name */
        public final List f11083c;

        /* renamed from: d, reason: collision with root package name */
        public final List f11084d;

        /* renamed from: e, reason: collision with root package name */
        public final List f11085e;

        public a(b bVar) {
            this.f11081a = CollectionsKt___CollectionsKt.V0(bVar.c());
            this.f11082b = CollectionsKt___CollectionsKt.V0(bVar.e());
            this.f11083c = CollectionsKt___CollectionsKt.V0(bVar.d());
            this.f11084d = CollectionsKt___CollectionsKt.V0(bVar.b());
            this.f11085e = CollectionsKt___CollectionsKt.V0(bVar.a());
        }

        public final a a(g.a aVar) {
            this.f11085e.add(aVar);
            return this;
        }

        public final a b(i.a aVar, Class cls) {
            this.f11084d.add(di.g.a(aVar, cls));
            return this;
        }

        public final a c(n4.b bVar, Class cls) {
            this.f11083c.add(di.g.a(bVar, cls));
            return this;
        }

        public final a d(o4.d dVar, Class cls) {
            this.f11082b.add(di.g.a(dVar, cls));
            return this;
        }

        public final b e() {
            return new b(coil.util.c.a(this.f11081a), coil.util.c.a(this.f11082b), coil.util.c.a(this.f11083c), coil.util.c.a(this.f11084d), coil.util.c.a(this.f11085e), null);
        }

        public final List f() {
            return this.f11085e;
        }

        public final List g() {
            return this.f11084d;
        }
    }

    public /* synthetic */ b(List list, List list2, List list3, List list4, List list5, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, list3, list4, list5);
    }

    public final List a() {
        return this.f11080e;
    }

    public final List b() {
        return this.f11079d;
    }

    public final List c() {
        return this.f11076a;
    }

    public final List d() {
        return this.f11078c;
    }

    public final List e() {
        return this.f11077b;
    }

    public final String f(Object obj, j jVar) {
        List list = this.f11078c;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Pair pair = (Pair) list.get(i10);
            n4.b bVar = (n4.b) pair.getFirst();
            if (((Class) pair.getSecond()).isAssignableFrom(obj.getClass())) {
                k.g(bVar, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>");
                String a10 = bVar.a(obj, jVar);
                if (a10 != null) {
                    return a10;
                }
            }
        }
        return null;
    }

    public final Object g(Object obj, j jVar) {
        List list = this.f11077b;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Pair pair = (Pair) list.get(i10);
            o4.d dVar = (o4.d) pair.getFirst();
            if (((Class) pair.getSecond()).isAssignableFrom(obj.getClass())) {
                k.g(dVar, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>");
                Object a10 = dVar.a(obj, jVar);
                if (a10 != null) {
                    obj = a10;
                }
            }
        }
        return obj;
    }

    public final a h() {
        return new a(this);
    }

    public final Pair i(l lVar, j jVar, ImageLoader imageLoader, int i10) {
        int size = this.f11080e.size();
        while (i10 < size) {
            g a10 = ((g.a) this.f11080e.get(i10)).a(lVar, jVar, imageLoader);
            if (a10 != null) {
                return di.g.a(a10, Integer.valueOf(i10));
            }
            i10++;
        }
        return null;
    }

    public final Pair j(Object obj, j jVar, ImageLoader imageLoader, int i10) {
        int size = this.f11079d.size();
        while (i10 < size) {
            Pair pair = (Pair) this.f11079d.get(i10);
            i.a aVar = (i.a) pair.getFirst();
            if (((Class) pair.getSecond()).isAssignableFrom(obj.getClass())) {
                k.g(aVar, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>");
                i a10 = aVar.a(obj, jVar, imageLoader);
                if (a10 != null) {
                    return di.g.a(a10, Integer.valueOf(i10));
                }
            }
            i10++;
        }
        return null;
    }

    public b(List list, List list2, List list3, List list4, List list5) {
        this.f11076a = list;
        this.f11077b = list2;
        this.f11078c = list3;
        this.f11079d = list4;
        this.f11080e = list5;
    }

    public b() {
        this(o.k(), o.k(), o.k(), o.k(), o.k());
    }
}
