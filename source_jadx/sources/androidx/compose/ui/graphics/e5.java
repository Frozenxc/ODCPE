package androidx.compose.ui.graphics;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e5 {

    /* renamed from: a, reason: collision with root package name */
    public static final a f4848a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final int f4849b = d(0);

    /* renamed from: c, reason: collision with root package name */
    public static final int f4850c = d(1);

    /* renamed from: d, reason: collision with root package name */
    public static final int f4851d = d(2);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return e5.f4851d;
        }

        public final int b() {
            return e5.f4849b;
        }

        public final int c() {
            return e5.f4850c;
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

    public static String g(int i10) {
        return e(i10, f4849b) ? "Miter" : e(i10, f4850c) ? "Round" : e(i10, f4851d) ? "Bevel" : "Unknown";
    }
}
