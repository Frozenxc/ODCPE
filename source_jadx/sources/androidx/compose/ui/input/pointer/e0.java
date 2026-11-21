package androidx.compose.ui.input.pointer;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e0 {

    /* renamed from: a, reason: collision with root package name */
    public static final a f5252a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final int f5253b = f(0);

    /* renamed from: c, reason: collision with root package name */
    public static final int f5254c = f(1);

    /* renamed from: d, reason: collision with root package name */
    public static final int f5255d = f(2);

    /* renamed from: e, reason: collision with root package name */
    public static final int f5256e = f(3);

    /* renamed from: f, reason: collision with root package name */
    public static final int f5257f = f(4);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return e0.f5257f;
        }

        public final int b() {
            return e0.f5255d;
        }

        public final int c() {
            return e0.f5256e;
        }

        public final int d() {
            return e0.f5254c;
        }

        public final int e() {
            return e0.f5253b;
        }

        public a() {
        }
    }

    public static int f(int i10) {
        return i10;
    }

    public static final boolean g(int i10, int i11) {
        return i10 == i11;
    }

    public static int h(int i10) {
        return Integer.hashCode(i10);
    }

    public static String i(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch";
    }
}
