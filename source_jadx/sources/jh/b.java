package jh;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b implements ci.a {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f23431c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile ci.a f23432a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f23433b = f23431c;

    public b(ci.a aVar) {
        this.f23432a = aVar;
    }

    public static ci.a a(ci.a aVar) {
        c.b(aVar);
        return aVar instanceof b ? aVar : new b(aVar);
    }

    private static Object b(Object obj, Object obj2) {
        if (obj == f23431c || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // ci.a
    public Object get() {
        Object obj = this.f23433b;
        Object obj2 = f23431c;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.f23433b;
                    if (obj == obj2) {
                        obj = this.f23432a.get();
                        this.f23433b = b(this.f23433b, obj);
                        this.f23432a = null;
                    }
                } finally {
                }
            }
        }
        return obj;
    }
}
