package androidx.compose.ui.text.style;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    public static final a f6752b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f6753c = h(1);

    /* renamed from: d, reason: collision with root package name */
    public static final int f6754d = h(2);

    /* renamed from: e, reason: collision with root package name */
    public static final int f6755e = h(3);

    /* renamed from: f, reason: collision with root package name */
    public static final int f6756f = h(4);

    /* renamed from: g, reason: collision with root package name */
    public static final int f6757g = h(5);

    /* renamed from: h, reason: collision with root package name */
    public static final int f6758h = h(Integer.MIN_VALUE);

    /* renamed from: a, reason: collision with root package name */
    public final int f6759a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return j.f6755e;
        }

        public final int b() {
            return j.f6756f;
        }

        public final int c() {
            return j.f6757g;
        }

        public final int d() {
            return j.f6753c;
        }

        public final int e() {
            return j.f6754d;
        }

        public final int f() {
            return j.f6758h;
        }

        public a() {
        }
    }

    public /* synthetic */ j(int i10) {
        this.f6759a = i10;
    }

    public static final /* synthetic */ j g(int i10) {
        return new j(i10);
    }

    public static int h(int i10) {
        return i10;
    }

    public static boolean i(int i10, Object obj) {
        return (obj instanceof j) && i10 == ((j) obj).m();
    }

    public static final boolean j(int i10, int i11) {
        return i10 == i11;
    }

    public static int k(int i10) {
        return Integer.hashCode(i10);
    }

    public static String l(int i10) {
        return j(i10, f6753c) ? "Ltr" : j(i10, f6754d) ? "Rtl" : j(i10, f6755e) ? "Content" : j(i10, f6756f) ? "ContentOrLtr" : j(i10, f6757g) ? "ContentOrRtl" : j(i10, f6758h) ? "Unspecified" : "Invalid";
    }

    public boolean equals(Object obj) {
        return i(this.f6759a, obj);
    }

    public int hashCode() {
        return k(this.f6759a);
    }

    public final /* synthetic */ int m() {
        return this.f6759a;
    }

    public String toString() {
        return l(this.f6759a);
    }
}
