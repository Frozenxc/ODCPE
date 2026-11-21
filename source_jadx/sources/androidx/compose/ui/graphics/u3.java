package androidx.compose.ui.graphics;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class u3 {

    /* renamed from: a, reason: collision with root package name */
    public static final a f4956a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final int f4957b = c(0);

    /* renamed from: c, reason: collision with root package name */
    public static final int f4958c = c(1);

    /* renamed from: d, reason: collision with root package name */
    public static final int f4959d = c(2);

    /* renamed from: e, reason: collision with root package name */
    public static final int f4960e = c(3);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return u3.f4958c;
        }

        public final int b() {
            return u3.f4957b;
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

    public static String f(int i10) {
        return d(i10, f4957b) ? "None" : d(i10, f4958c) ? "Low" : d(i10, f4959d) ? "Medium" : d(i10, f4960e) ? "High" : "Unknown";
    }
}
