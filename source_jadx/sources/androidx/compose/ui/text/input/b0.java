package androidx.compose.ui.text.input;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final a f6546a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final int f6547b = j(1);

    /* renamed from: c, reason: collision with root package name */
    public static final int f6548c = j(2);

    /* renamed from: d, reason: collision with root package name */
    public static final int f6549d = j(3);

    /* renamed from: e, reason: collision with root package name */
    public static final int f6550e = j(4);

    /* renamed from: f, reason: collision with root package name */
    public static final int f6551f = j(5);

    /* renamed from: g, reason: collision with root package name */
    public static final int f6552g = j(6);

    /* renamed from: h, reason: collision with root package name */
    public static final int f6553h = j(7);

    /* renamed from: i, reason: collision with root package name */
    public static final int f6554i = j(8);

    /* renamed from: j, reason: collision with root package name */
    public static final int f6555j = j(9);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return b0.f6548c;
        }

        public final int b() {
            return b0.f6555j;
        }

        public final int c() {
            return b0.f6552g;
        }

        public final int d() {
            return b0.f6549d;
        }

        public final int e() {
            return b0.f6554i;
        }

        public final int f() {
            return b0.f6553h;
        }

        public final int g() {
            return b0.f6550e;
        }

        public final int h() {
            return b0.f6547b;
        }

        public final int i() {
            return b0.f6551f;
        }

        public a() {
        }
    }

    public static int j(int i10) {
        return i10;
    }

    public static final boolean k(int i10, int i11) {
        return i10 == i11;
    }

    public static int l(int i10) {
        return Integer.hashCode(i10);
    }

    public static String m(int i10) {
        return k(i10, f6547b) ? "Text" : k(i10, f6548c) ? "Ascii" : k(i10, f6549d) ? "Number" : k(i10, f6550e) ? "Phone" : k(i10, f6551f) ? "Uri" : k(i10, f6552g) ? "Email" : k(i10, f6553h) ? "Password" : k(i10, f6554i) ? "NumberPassword" : k(i10, f6555j) ? "Decimal" : "Invalid";
    }
}
