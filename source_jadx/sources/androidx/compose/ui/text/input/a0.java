package androidx.compose.ui.text.input;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: b, reason: collision with root package name */
    public static final a f6540b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f6541c = f(0);

    /* renamed from: d, reason: collision with root package name */
    public static final int f6542d = f(1);

    /* renamed from: e, reason: collision with root package name */
    public static final int f6543e = f(2);

    /* renamed from: f, reason: collision with root package name */
    public static final int f6544f = f(3);

    /* renamed from: a, reason: collision with root package name */
    public final int f6545a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return a0.f6542d;
        }

        public final int b() {
            return a0.f6541c;
        }

        public final int c() {
            return a0.f6544f;
        }

        public final int d() {
            return a0.f6543e;
        }

        public a() {
        }
    }

    public /* synthetic */ a0(int i10) {
        this.f6545a = i10;
    }

    public static final /* synthetic */ a0 e(int i10) {
        return new a0(i10);
    }

    public static int f(int i10) {
        return i10;
    }

    public static boolean g(int i10, Object obj) {
        return (obj instanceof a0) && i10 == ((a0) obj).k();
    }

    public static final boolean h(int i10, int i11) {
        return i10 == i11;
    }

    public static int i(int i10) {
        return Integer.hashCode(i10);
    }

    public static String j(int i10) {
        return h(i10, f6541c) ? "None" : h(i10, f6542d) ? "Characters" : h(i10, f6543e) ? "Words" : h(i10, f6544f) ? "Sentences" : "Invalid";
    }

    public boolean equals(Object obj) {
        return g(this.f6545a, obj);
    }

    public int hashCode() {
        return i(this.f6545a);
    }

    public final /* synthetic */ int k() {
        return this.f6545a;
    }

    public String toString() {
        return j(this.f6545a);
    }
}
