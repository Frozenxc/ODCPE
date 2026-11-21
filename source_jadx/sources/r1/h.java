package r1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h implements Comparable {

    /* renamed from: b, reason: collision with root package name */
    public static final a f30325b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final float f30326c = f(0.0f);

    /* renamed from: d, reason: collision with root package name */
    public static final float f30327d = f(Float.POSITIVE_INFINITY);

    /* renamed from: e, reason: collision with root package name */
    public static final float f30328e = f(Float.NaN);

    /* renamed from: a, reason: collision with root package name */
    public final float f30329a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final float a() {
            return h.f30326c;
        }

        public final float b() {
            return h.f30328e;
        }

        public a() {
        }
    }

    public /* synthetic */ h(float f10) {
        this.f30329a = f10;
    }

    public static final /* synthetic */ h c(float f10) {
        return new h(f10);
    }

    public static int e(float f10, float f11) {
        return Float.compare(f10, f11);
    }

    public static float f(float f10) {
        return f10;
    }

    public static boolean i(float f10, Object obj) {
        return (obj instanceof h) && Float.compare(f10, ((h) obj).n()) == 0;
    }

    public static final boolean j(float f10, float f11) {
        return Float.compare(f10, f11) == 0;
    }

    public static int k(float f10) {
        return Float.hashCode(f10);
    }

    public static String l(float f10) {
        if (Float.isNaN(f10)) {
            return "Dp.Unspecified";
        }
        return f10 + ".dp";
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return d(((h) obj).n());
    }

    public int d(float f10) {
        return e(this.f30329a, f10);
    }

    public boolean equals(Object obj) {
        return i(this.f30329a, obj);
    }

    public int hashCode() {
        return k(this.f30329a);
    }

    public final /* synthetic */ float n() {
        return this.f30329a;
    }

    public String toString() {
        return l(this.f30329a);
    }
}
