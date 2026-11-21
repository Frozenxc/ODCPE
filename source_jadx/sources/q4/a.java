package q4;

import coil.request.d;
import coil.request.g;
import coil.request.n;
import q4.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a implements b {

    /* renamed from: a, reason: collision with root package name */
    public final c f29915a;

    /* renamed from: b, reason: collision with root package name */
    public final g f29916b;

    /* compiled from: com.odcpe.connect */
    /* renamed from: q4.a$a, reason: collision with other inner class name */
    public static final class C0631a implements b.a {
        @Override // q4.b.a
        public b a(c cVar, g gVar) {
            return new a(cVar, gVar);
        }

        public boolean equals(Object obj) {
            return obj instanceof C0631a;
        }

        public int hashCode() {
            return C0631a.class.hashCode();
        }
    }

    public a(c cVar, g gVar) {
        this.f29915a = cVar;
        this.f29916b = gVar;
    }

    @Override // q4.b
    public void a() {
        g gVar = this.f29916b;
        if (gVar instanceof n) {
            this.f29915a.a(((n) gVar).a());
        } else if (gVar instanceof d) {
            this.f29915a.b(gVar.a());
        }
    }
}
