package coil.view;

import coil.view.AbstractC0758c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* renamed from: coil.size.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0762g {

    /* renamed from: c, reason: collision with root package name */
    public static final a f11467c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final C0762g f11468d;

    /* renamed from: a, reason: collision with root package name */
    public final AbstractC0758c f11469a;

    /* renamed from: b, reason: collision with root package name */
    public final AbstractC0758c f11470b;

    /* compiled from: com.odcpe.connect */
    /* renamed from: coil.size.g$a */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    static {
        AbstractC0758c.b bVar = AbstractC0758c.b.f11462a;
        f11468d = new C0762g(bVar, bVar);
    }

    public C0762g(AbstractC0758c abstractC0758c, AbstractC0758c abstractC0758c2) {
        this.f11469a = abstractC0758c;
        this.f11470b = abstractC0758c2;
    }

    public final AbstractC0758c a() {
        return this.f11470b;
    }

    public final AbstractC0758c b() {
        return this.f11469a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0762g)) {
            return false;
        }
        C0762g c0762g = (C0762g) obj;
        return k.d(this.f11469a, c0762g.f11469a) && k.d(this.f11470b, c0762g.f11470b);
    }

    public int hashCode() {
        return (this.f11469a.hashCode() * 31) + this.f11470b.hashCode();
    }

    public String toString() {
        return "Size(width=" + this.f11469a + ", height=" + this.f11470b + ')';
    }
}
