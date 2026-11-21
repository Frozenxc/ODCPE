package androidx.compose.ui.graphics;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a4 {

    /* renamed from: b, reason: collision with root package name */
    public static final a f4715b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f4716c = g(0);

    /* renamed from: d, reason: collision with root package name */
    public static final int f4717d = g(1);

    /* renamed from: e, reason: collision with root package name */
    public static final int f4718e = g(2);

    /* renamed from: f, reason: collision with root package name */
    public static final int f4719f = g(3);

    /* renamed from: g, reason: collision with root package name */
    public static final int f4720g = g(4);

    /* renamed from: a, reason: collision with root package name */
    public final int f4721a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return a4.f4717d;
        }

        public final int b() {
            return a4.f4716c;
        }

        public final int c() {
            return a4.f4719f;
        }

        public final int d() {
            return a4.f4720g;
        }

        public final int e() {
            return a4.f4718e;
        }

        public a() {
        }
    }

    public /* synthetic */ a4(int i10) {
        this.f4721a = i10;
    }

    public static final /* synthetic */ a4 f(int i10) {
        return new a4(i10);
    }

    public static int g(int i10) {
        return i10;
    }

    public static boolean h(int i10, Object obj) {
        return (obj instanceof a4) && i10 == ((a4) obj).l();
    }

    public static final boolean i(int i10, int i11) {
        return i10 == i11;
    }

    public static int j(int i10) {
        return Integer.hashCode(i10);
    }

    public static String k(int i10) {
        return i(i10, f4716c) ? "Argb8888" : i(i10, f4717d) ? "Alpha8" : i(i10, f4718e) ? "Rgb565" : i(i10, f4719f) ? "F16" : i(i10, f4720g) ? "Gpu" : "Unknown";
    }

    public boolean equals(Object obj) {
        return h(this.f4721a, obj);
    }

    public int hashCode() {
        return j(this.f4721a);
    }

    public final /* synthetic */ int l() {
        return this.f4721a;
    }

    public String toString() {
        return k(this.f4721a);
    }
}
