package androidx.compose.ui.text.style;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: b, reason: collision with root package name */
    public static final a f6738b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f6739c = i(1);

    /* renamed from: d, reason: collision with root package name */
    public static final int f6740d = i(2);

    /* renamed from: e, reason: collision with root package name */
    public static final int f6741e = i(3);

    /* renamed from: f, reason: collision with root package name */
    public static final int f6742f = i(4);

    /* renamed from: g, reason: collision with root package name */
    public static final int f6743g = i(5);

    /* renamed from: h, reason: collision with root package name */
    public static final int f6744h = i(6);

    /* renamed from: i, reason: collision with root package name */
    public static final int f6745i = i(Integer.MIN_VALUE);

    /* renamed from: a, reason: collision with root package name */
    public final int f6746a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return h.f6741e;
        }

        public final int b() {
            return h.f6744h;
        }

        public final int c() {
            return h.f6742f;
        }

        public final int d() {
            return h.f6739c;
        }

        public final int e() {
            return h.f6740d;
        }

        public final int f() {
            return h.f6743g;
        }

        public final int g() {
            return h.f6745i;
        }

        public a() {
        }
    }

    public /* synthetic */ h(int i10) {
        this.f6746a = i10;
    }

    public static final /* synthetic */ h h(int i10) {
        return new h(i10);
    }

    public static int i(int i10) {
        return i10;
    }

    public static boolean j(int i10, Object obj) {
        return (obj instanceof h) && i10 == ((h) obj).n();
    }

    public static final boolean k(int i10, int i11) {
        return i10 == i11;
    }

    public static int l(int i10) {
        return Integer.hashCode(i10);
    }

    public static String m(int i10) {
        return k(i10, f6739c) ? "Left" : k(i10, f6740d) ? "Right" : k(i10, f6741e) ? "Center" : k(i10, f6742f) ? "Justify" : k(i10, f6743g) ? "Start" : k(i10, f6744h) ? "End" : k(i10, f6745i) ? "Unspecified" : "Invalid";
    }

    public boolean equals(Object obj) {
        return j(this.f6746a, obj);
    }

    public int hashCode() {
        return l(this.f6746a);
    }

    public final /* synthetic */ int n() {
        return this.f6746a;
    }

    public String toString() {
        return m(this.f6746a);
    }
}
