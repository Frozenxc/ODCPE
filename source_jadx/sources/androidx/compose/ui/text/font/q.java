package androidx.compose.ui.text.font;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: b, reason: collision with root package name */
    public static final a f6455b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f6456c = d(0);

    /* renamed from: d, reason: collision with root package name */
    public static final int f6457d = d(1);

    /* renamed from: a, reason: collision with root package name */
    public final int f6458a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return q.f6457d;
        }

        public final int b() {
            return q.f6456c;
        }

        public a() {
        }
    }

    public /* synthetic */ q(int i10) {
        this.f6458a = i10;
    }

    public static final /* synthetic */ q c(int i10) {
        return new q(i10);
    }

    public static int d(int i10) {
        return i10;
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof q) && i10 == ((q) obj).i();
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static int g(int i10) {
        return Integer.hashCode(i10);
    }

    public static String h(int i10) {
        return f(i10, f6456c) ? "Normal" : f(i10, f6457d) ? "Italic" : "Invalid";
    }

    public boolean equals(Object obj) {
        return e(this.f6458a, obj);
    }

    public int hashCode() {
        return g(this.f6458a);
    }

    public final /* synthetic */ int i() {
        return this.f6458a;
    }

    public String toString() {
        return h(this.f6458a);
    }
}
