package androidx.compose.ui.focus;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    public static final a f4639b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f4640c = j(1);

    /* renamed from: d, reason: collision with root package name */
    public static final int f4641d = j(2);

    /* renamed from: e, reason: collision with root package name */
    public static final int f4642e = j(3);

    /* renamed from: f, reason: collision with root package name */
    public static final int f4643f = j(4);

    /* renamed from: g, reason: collision with root package name */
    public static final int f4644g = j(5);

    /* renamed from: h, reason: collision with root package name */
    public static final int f4645h = j(6);

    /* renamed from: i, reason: collision with root package name */
    public static final int f4646i = j(7);

    /* renamed from: j, reason: collision with root package name */
    public static final int f4647j = j(8);

    /* renamed from: a, reason: collision with root package name */
    public final int f4648a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return d.f4645h;
        }

        public final int b() {
            return d.f4646i;
        }

        public final int c() {
            return d.f4647j;
        }

        public final int d() {
            return d.f4642e;
        }

        public final int e() {
            return d.f4640c;
        }

        public final int f() {
            return d.f4641d;
        }

        public final int g() {
            return d.f4643f;
        }

        public final int h() {
            return d.f4644g;
        }

        public a() {
        }
    }

    public /* synthetic */ d(int i10) {
        this.f4648a = i10;
    }

    public static final /* synthetic */ d i(int i10) {
        return new d(i10);
    }

    public static int j(int i10) {
        return i10;
    }

    public static boolean k(int i10, Object obj) {
        return (obj instanceof d) && i10 == ((d) obj).o();
    }

    public static final boolean l(int i10, int i11) {
        return i10 == i11;
    }

    public static int m(int i10) {
        return Integer.hashCode(i10);
    }

    public static String n(int i10) {
        return l(i10, f4640c) ? "Next" : l(i10, f4641d) ? "Previous" : l(i10, f4642e) ? "Left" : l(i10, f4643f) ? "Right" : l(i10, f4644g) ? "Up" : l(i10, f4645h) ? "Down" : l(i10, f4646i) ? "Enter" : l(i10, f4647j) ? "Exit" : "Invalid FocusDirection";
    }

    public boolean equals(Object obj) {
        return k(this.f4648a, obj);
    }

    public int hashCode() {
        return m(this.f4648a);
    }

    public final /* synthetic */ int o() {
        return this.f4648a;
    }

    public String toString() {
        return n(this.f4648a);
    }
}
