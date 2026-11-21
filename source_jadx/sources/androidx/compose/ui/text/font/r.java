package androidx.compose.ui.text.font;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: b, reason: collision with root package name */
    public static final a f6459b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f6460c = f(0);

    /* renamed from: d, reason: collision with root package name */
    public static final int f6461d = f(1);

    /* renamed from: e, reason: collision with root package name */
    public static final int f6462e = f(2);

    /* renamed from: f, reason: collision with root package name */
    public static final int f6463f = f(3);

    /* renamed from: a, reason: collision with root package name */
    public final int f6464a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return r.f6461d;
        }

        public final int b() {
            return r.f6460c;
        }

        public final int c() {
            return r.f6463f;
        }

        public final int d() {
            return r.f6462e;
        }

        public a() {
        }
    }

    public /* synthetic */ r(int i10) {
        this.f6464a = i10;
    }

    public static final /* synthetic */ r e(int i10) {
        return new r(i10);
    }

    public static int f(int i10) {
        return i10;
    }

    public static boolean g(int i10, Object obj) {
        return (obj instanceof r) && i10 == ((r) obj).m();
    }

    public static final boolean h(int i10, int i11) {
        return i10 == i11;
    }

    public static int i(int i10) {
        return Integer.hashCode(i10);
    }

    public static final boolean j(int i10) {
        return h(i10, f6461d) || h(i10, f6463f);
    }

    public static final boolean k(int i10) {
        return h(i10, f6461d) || h(i10, f6462e);
    }

    public static String l(int i10) {
        return h(i10, f6460c) ? "None" : h(i10, f6461d) ? "All" : h(i10, f6462e) ? "Weight" : h(i10, f6463f) ? "Style" : "Invalid";
    }

    public boolean equals(Object obj) {
        return g(this.f6464a, obj);
    }

    public int hashCode() {
        return i(this.f6464a);
    }

    public final /* synthetic */ int m() {
        return this.f6464a;
    }

    public String toString() {
        return l(this.f6464a);
    }
}
