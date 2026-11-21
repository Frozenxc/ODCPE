package androidx.compose.ui.semantics;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: b, reason: collision with root package name */
    public static final a f6188b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f6189c = i(0);

    /* renamed from: d, reason: collision with root package name */
    public static final int f6190d = i(1);

    /* renamed from: e, reason: collision with root package name */
    public static final int f6191e = i(2);

    /* renamed from: f, reason: collision with root package name */
    public static final int f6192f = i(3);

    /* renamed from: g, reason: collision with root package name */
    public static final int f6193g = i(4);

    /* renamed from: h, reason: collision with root package name */
    public static final int f6194h = i(5);

    /* renamed from: i, reason: collision with root package name */
    public static final int f6195i = i(6);

    /* renamed from: a, reason: collision with root package name */
    public final int f6196a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return g.f6189c;
        }

        public final int b() {
            return g.f6190d;
        }

        public final int c() {
            return g.f6195i;
        }

        public final int d() {
            return g.f6194h;
        }

        public final int e() {
            return g.f6192f;
        }

        public final int f() {
            return g.f6191e;
        }

        public final int g() {
            return g.f6193g;
        }

        public a() {
        }
    }

    public /* synthetic */ g(int i10) {
        this.f6196a = i10;
    }

    public static final /* synthetic */ g h(int i10) {
        return new g(i10);
    }

    public static int i(int i10) {
        return i10;
    }

    public static boolean j(int i10, Object obj) {
        return (obj instanceof g) && i10 == ((g) obj).n();
    }

    public static final boolean k(int i10, int i11) {
        return i10 == i11;
    }

    public static int l(int i10) {
        return Integer.hashCode(i10);
    }

    public static String m(int i10) {
        return k(i10, f6189c) ? "Button" : k(i10, f6190d) ? "Checkbox" : k(i10, f6191e) ? "Switch" : k(i10, f6192f) ? "RadioButton" : k(i10, f6193g) ? "Tab" : k(i10, f6194h) ? "Image" : k(i10, f6195i) ? "DropdownList" : "Unknown";
    }

    public boolean equals(Object obj) {
        return j(this.f6196a, obj);
    }

    public int hashCode() {
        return l(this.f6196a);
    }

    public final /* synthetic */ int n() {
        return this.f6196a;
    }

    public String toString() {
        return m(this.f6196a);
    }
}
