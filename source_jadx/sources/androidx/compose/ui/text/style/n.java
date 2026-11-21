package androidx.compose.ui.text.style;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: c, reason: collision with root package name */
    public static final a f6768c;

    /* renamed from: d, reason: collision with root package name */
    public static final n f6769d;

    /* renamed from: e, reason: collision with root package name */
    public static final n f6770e;

    /* renamed from: a, reason: collision with root package name */
    public final int f6771a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f6772b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final n a() {
            return n.f6769d;
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public static final a f6773a = new a(null);

        /* renamed from: b, reason: collision with root package name */
        public static final int f6774b = d(1);

        /* renamed from: c, reason: collision with root package name */
        public static final int f6775c = d(2);

        /* renamed from: d, reason: collision with root package name */
        public static final int f6776d = d(3);

        /* compiled from: com.odcpe.connect */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final int a() {
                return b.f6775c;
            }

            public final int b() {
                return b.f6774b;
            }

            public final int c() {
                return b.f6776d;
            }

            public a() {
            }
        }

        public static int d(int i10) {
            return i10;
        }

        public static final boolean e(int i10, int i11) {
            return i10 == i11;
        }

        public static int f(int i10) {
            return Integer.hashCode(i10);
        }
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        f6768c = new a(defaultConstructorMarker);
        b.a aVar = b.f6773a;
        f6769d = new n(aVar.a(), false, defaultConstructorMarker);
        f6770e = new n(aVar.b(), true, defaultConstructorMarker);
    }

    public /* synthetic */ n(int i10, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, z10);
    }

    public final int b() {
        return this.f6771a;
    }

    public final boolean c() {
        return this.f6772b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return b.e(this.f6771a, nVar.f6771a) && this.f6772b == nVar.f6772b;
    }

    public int hashCode() {
        return (b.f(this.f6771a) * 31) + Boolean.hashCode(this.f6772b);
    }

    public String toString() {
        return kotlin.jvm.internal.k.d(this, f6769d) ? "TextMotion.Static" : kotlin.jvm.internal.k.d(this, f6770e) ? "TextMotion.Animated" : "Invalid";
    }

    public n(int i10, boolean z10) {
        this.f6771a = i10;
        this.f6772b = z10;
    }
}
