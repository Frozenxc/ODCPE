package androidx.compose.ui.text.style;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    public static final a f6698b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f6699c = e(1);

    /* renamed from: d, reason: collision with root package name */
    public static final int f6700d = e(2);

    /* renamed from: e, reason: collision with root package name */
    public static final int f6701e = e(Integer.MIN_VALUE);

    /* renamed from: a, reason: collision with root package name */
    public final int f6702a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return d.f6700d;
        }

        public final int b() {
            return d.f6699c;
        }

        public final int c() {
            return d.f6701e;
        }

        public a() {
        }
    }

    public /* synthetic */ d(int i10) {
        this.f6702a = i10;
    }

    public static final /* synthetic */ d d(int i10) {
        return new d(i10);
    }

    public static int e(int i10) {
        return i10;
    }

    public static boolean f(int i10, Object obj) {
        return (obj instanceof d) && i10 == ((d) obj).j();
    }

    public static final boolean g(int i10, int i11) {
        return i10 == i11;
    }

    public static int h(int i10) {
        return Integer.hashCode(i10);
    }

    public static String i(int i10) {
        return g(i10, f6699c) ? "Hyphens.None" : g(i10, f6700d) ? "Hyphens.Auto" : g(i10, f6701e) ? "Hyphens.Unspecified" : "Invalid";
    }

    public boolean equals(Object obj) {
        return f(this.f6702a, obj);
    }

    public int hashCode() {
        return h(this.f6702a);
    }

    public final /* synthetic */ int j() {
        return this.f6702a;
    }

    public String toString() {
        return i(this.f6702a);
    }
}
