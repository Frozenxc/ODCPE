package androidx.compose.ui.text.input;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: b, reason: collision with root package name */
    public static final a f6609b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f6610c = j(1);

    /* renamed from: d, reason: collision with root package name */
    public static final int f6611d = j(0);

    /* renamed from: e, reason: collision with root package name */
    public static final int f6612e = j(2);

    /* renamed from: f, reason: collision with root package name */
    public static final int f6613f = j(3);

    /* renamed from: g, reason: collision with root package name */
    public static final int f6614g = j(4);

    /* renamed from: h, reason: collision with root package name */
    public static final int f6615h = j(5);

    /* renamed from: i, reason: collision with root package name */
    public static final int f6616i = j(6);

    /* renamed from: j, reason: collision with root package name */
    public static final int f6617j = j(7);

    /* renamed from: a, reason: collision with root package name */
    public final int f6618a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return v.f6610c;
        }

        public final int b() {
            return v.f6617j;
        }

        public final int c() {
            return v.f6612e;
        }

        public final int d() {
            return v.f6616i;
        }

        public final int e() {
            return v.f6611d;
        }

        public final int f() {
            return v.f6615h;
        }

        public final int g() {
            return v.f6613f;
        }

        public final int h() {
            return v.f6614g;
        }

        public a() {
        }
    }

    public /* synthetic */ v(int i10) {
        this.f6618a = i10;
    }

    public static final /* synthetic */ v i(int i10) {
        return new v(i10);
    }

    public static int j(int i10) {
        return i10;
    }

    public static boolean k(int i10, Object obj) {
        return (obj instanceof v) && i10 == ((v) obj).o();
    }

    public static final boolean l(int i10, int i11) {
        return i10 == i11;
    }

    public static int m(int i10) {
        return Integer.hashCode(i10);
    }

    public static String n(int i10) {
        return l(i10, f6611d) ? "None" : l(i10, f6610c) ? "Default" : l(i10, f6612e) ? "Go" : l(i10, f6613f) ? "Search" : l(i10, f6614g) ? "Send" : l(i10, f6615h) ? "Previous" : l(i10, f6616i) ? "Next" : l(i10, f6617j) ? "Done" : "Invalid";
    }

    public boolean equals(Object obj) {
        return k(this.f6618a, obj);
    }

    public int hashCode() {
        return m(this.f6618a);
    }

    public final /* synthetic */ int o() {
        return this.f6618a;
    }

    public String toString() {
        return n(this.f6618a);
    }
}
