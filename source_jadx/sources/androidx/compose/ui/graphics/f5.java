package androidx.compose.ui.graphics;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class f5 {

    /* renamed from: a, reason: collision with root package name */
    public static final a f4857a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final int f4858b = e(0);

    /* renamed from: c, reason: collision with root package name */
    public static final int f4859c = e(1);

    /* renamed from: d, reason: collision with root package name */
    public static final int f4860d = e(2);

    /* renamed from: e, reason: collision with root package name */
    public static final int f4861e = e(3);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return f5.f4858b;
        }

        public final int b() {
            return f5.f4861e;
        }

        public final int c() {
            return f5.f4860d;
        }

        public final int d() {
            return f5.f4859c;
        }

        public a() {
        }
    }

    public static int e(int i10) {
        return i10;
    }

    public static final boolean f(int i10, int i11) {
        return i10 == i11;
    }

    public static int g(int i10) {
        return Integer.hashCode(i10);
    }

    public static String h(int i10) {
        return f(i10, f4858b) ? "Clamp" : f(i10, f4859c) ? "Repeated" : f(i10, f4860d) ? "Mirror" : f(i10, f4861e) ? "Decal" : "Unknown";
    }
}
