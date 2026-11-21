package androidx.compose.ui.text.style;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: c, reason: collision with root package name */
    public static final b f6724c;

    /* renamed from: d, reason: collision with root package name */
    public static final g f6725d;

    /* renamed from: a, reason: collision with root package name */
    public final float f6726a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6727b;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final C0063a f6728a = new C0063a(null);

        /* renamed from: b, reason: collision with root package name */
        public static final float f6729b = c(0.0f);

        /* renamed from: c, reason: collision with root package name */
        public static final float f6730c = c(0.5f);

        /* renamed from: d, reason: collision with root package name */
        public static final float f6731d = c(-1.0f);

        /* renamed from: e, reason: collision with root package name */
        public static final float f6732e = c(1.0f);

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.compose.ui.text.style.g$a$a, reason: collision with other inner class name */
        public static final class C0063a {
            public /* synthetic */ C0063a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final float a() {
                return a.f6730c;
            }

            public final float b() {
                return a.f6731d;
            }

            public C0063a() {
            }
        }

        public static float c(float f10) {
            if ((0.0f > f10 || f10 > 1.0f) && f10 != -1.0f) {
                throw new IllegalStateException("topRatio should be in [0..1] range or -1");
            }
            return f10;
        }

        public static final boolean d(float f10, float f11) {
            return Float.compare(f10, f11) == 0;
        }

        public static int e(float f10) {
            return Float.hashCode(f10);
        }

        public static String f(float f10) {
            if (f10 == f6729b) {
                return "LineHeightStyle.Alignment.Top";
            }
            if (f10 == f6730c) {
                return "LineHeightStyle.Alignment.Center";
            }
            if (f10 == f6731d) {
                return "LineHeightStyle.Alignment.Proportional";
            }
            if (f10 == f6732e) {
                return "LineHeightStyle.Alignment.Bottom";
            }
            return "LineHeightStyle.Alignment(topPercentage = " + f10 + ')';
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a() {
            return g.f6725d;
        }

        public b() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public static final a f6733a = new a(null);

        /* renamed from: b, reason: collision with root package name */
        public static final int f6734b = c(1);

        /* renamed from: c, reason: collision with root package name */
        public static final int f6735c = c(16);

        /* renamed from: d, reason: collision with root package name */
        public static final int f6736d = c(17);

        /* renamed from: e, reason: collision with root package name */
        public static final int f6737e = c(0);

        /* compiled from: com.odcpe.connect */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return c.f6736d;
            }

            public final int b() {
                return c.f6737e;
            }

            public a() {
            }
        }

        public static int c(int i10) {
            return i10;
        }

        public static final boolean d(int i10, int i11) {
            return i10 == i11;
        }

        public static int e(int i10) {
            return Integer.hashCode(i10);
        }

        public static final boolean f(int i10) {
            return (i10 & 1) > 0;
        }

        public static final boolean g(int i10) {
            return (i10 & 16) > 0;
        }

        public static String h(int i10) {
            return i10 == f6734b ? "LineHeightStyle.Trim.FirstLineTop" : i10 == f6735c ? "LineHeightStyle.Trim.LastLineBottom" : i10 == f6736d ? "LineHeightStyle.Trim.Both" : i10 == f6737e ? "LineHeightStyle.Trim.None" : "Invalid";
        }
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        f6724c = new b(defaultConstructorMarker);
        f6725d = new g(a.f6728a.b(), c.f6733a.a(), defaultConstructorMarker);
    }

    public /* synthetic */ g(float f10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, i10);
    }

    public final float b() {
        return this.f6726a;
    }

    public final int c() {
        return this.f6727b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return a.d(this.f6726a, gVar.f6726a) && c.d(this.f6727b, gVar.f6727b);
    }

    public int hashCode() {
        return (a.e(this.f6726a) * 31) + c.e(this.f6727b);
    }

    public String toString() {
        return "LineHeightStyle(alignment=" + ((Object) a.f(this.f6726a)) + ", trim=" + ((Object) c.h(this.f6727b)) + ')';
    }

    public g(float f10, int i10) {
        this.f6726a = f10;
        this.f6727b = i10;
    }
}
