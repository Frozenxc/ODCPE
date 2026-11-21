package androidx.compose.ui.semantics;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    public static final a f6179b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final int f6180c = d(0);

    /* renamed from: d, reason: collision with root package name */
    public static final int f6181d = d(1);

    /* renamed from: a, reason: collision with root package name */
    public final int f6182a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return e.f6181d;
        }

        public final int b() {
            return e.f6180c;
        }

        public a() {
        }
    }

    public /* synthetic */ e(int i10) {
        this.f6182a = i10;
    }

    public static final /* synthetic */ e c(int i10) {
        return new e(i10);
    }

    public static int d(int i10) {
        return i10;
    }

    public static boolean e(int i10, Object obj) {
        return (obj instanceof e) && i10 == ((e) obj).i();
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static int g(int i10) {
        return Integer.hashCode(i10);
    }

    public static String h(int i10) {
        return f(i10, f6180c) ? "Polite" : f(i10, f6181d) ? "Assertive" : "Unknown";
    }

    public boolean equals(Object obj) {
        return e(this.f6182a, obj);
    }

    public int hashCode() {
        return g(this.f6182a);
    }

    public final /* synthetic */ int i() {
        return this.f6182a;
    }

    public String toString() {
        return h(this.f6182a);
    }
}
