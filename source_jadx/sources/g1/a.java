package g1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final C0481a f21138b = new C0481a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f21139c = d(1);

    /* renamed from: d, reason: collision with root package name */
    public static final int f21140d = d(2);

    /* renamed from: a, reason: collision with root package name */
    public final int f21141a;

    /* compiled from: com.odcpe.connect */
    /* renamed from: g1.a$a, reason: collision with other inner class name */
    public static final class C0481a {
        public /* synthetic */ C0481a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return a.f21140d;
        }

        public final int b() {
            return a.f21139c;
        }

        public C0481a() {
        }
    }

    public /* synthetic */ a(int i10) {
        this.f21141a = i10;
    }

    public static final /* synthetic */ a c(int i10) {
        return new a(i10);
    }

    public static int d(int i10) {
        return i10;
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof a) && i10 == ((a) obj).i();
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static int g(int i10) {
        return Integer.hashCode(i10);
    }

    public static String h(int i10) {
        return f(i10, f21139c) ? "Touch" : f(i10, f21140d) ? "Keyboard" : "Error";
    }

    public boolean equals(Object obj) {
        return e(this.f21141a, obj);
    }

    public int hashCode() {
        return g(this.f21141a);
    }

    public final /* synthetic */ int i() {
        return this.f21141a;
    }

    public String toString() {
        return h(this.f21141a);
    }
}
