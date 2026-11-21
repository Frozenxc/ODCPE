package y0;

import java.util.Iterator;
import kotlin.collections.g;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import x0.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends g implements w0.g {

    /* renamed from: e, reason: collision with root package name */
    public static final a f33987e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final int f33988f = 8;

    /* renamed from: g, reason: collision with root package name */
    public static final b f33989g;

    /* renamed from: b, reason: collision with root package name */
    public final Object f33990b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f33991c;

    /* renamed from: d, reason: collision with root package name */
    public final d f33992d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final w0.g a() {
            return b.f33989g;
        }

        public a() {
        }
    }

    static {
        z0.c cVar = z0.c.f34463a;
        f33989g = new b(cVar, cVar, d.f33572d.a());
    }

    public b(Object obj, Object obj2, d dVar) {
        this.f33990b = obj;
        this.f33991c = obj2;
        this.f33992d = dVar;
    }

    @Override // java.util.Collection, java.util.Set, w0.g
    public w0.g add(Object obj) {
        if (this.f33992d.containsKey(obj)) {
            return this;
        }
        if (isEmpty()) {
            return new b(obj, obj, this.f33992d.w(obj, new y0.a()));
        }
        Object obj2 = this.f33991c;
        Object obj3 = this.f33992d.get(obj2);
        k.f(obj3);
        return new b(this.f33990b, obj, this.f33992d.w(obj2, ((y0.a) obj3).e(obj)).w(obj, new y0.a(obj2)));
    }

    @Override // kotlin.collections.AbstractCollection
    public int b() {
        return this.f33992d.size();
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return this.f33992d.containsKey(obj);
    }

    @Override // kotlin.collections.g, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new c(this.f33990b, this.f33992d);
    }

    @Override // java.util.Collection, java.util.Set, w0.g
    public w0.g remove(Object obj) {
        y0.a aVar = (y0.a) this.f33992d.get(obj);
        if (aVar == null) {
            return this;
        }
        d x10 = this.f33992d.x(obj);
        if (aVar.b()) {
            Object obj2 = x10.get(aVar.d());
            k.f(obj2);
            x10 = x10.w(aVar.d(), ((y0.a) obj2).e(aVar.c()));
        }
        if (aVar.a()) {
            Object obj3 = x10.get(aVar.c());
            k.f(obj3);
            x10 = x10.w(aVar.c(), ((y0.a) obj3).f(aVar.d()));
        }
        return new b(!aVar.b() ? aVar.c() : this.f33990b, !aVar.a() ? aVar.d() : this.f33991c, x10);
    }
}
