package j8;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a implements ci.a {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f23373c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile ci.a f23374a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Object f23375b = f23373c;

    public a(ci.a aVar) {
        this.f23374a = aVar;
    }

    public static ci.a a(ci.a aVar) {
        d.b(aVar);
        return aVar instanceof a ? aVar : new a(aVar);
    }

    public static Object b(Object obj, Object obj2) {
        if (obj == f23373c || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // ci.a
    public Object get() {
        Object obj = this.f23375b;
        Object obj2 = f23373c;
        if (obj == obj2) {
            synchronized (this) {
                try {
                    obj = this.f23375b;
                    if (obj == obj2) {
                        obj = this.f23374a.get();
                        this.f23375b = b(this.f23375b, obj);
                        this.f23374a = null;
                    }
                } finally {
                }
            }
        }
        return obj;
    }
}
