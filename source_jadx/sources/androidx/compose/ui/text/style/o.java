package androidx.compose.ui.text.style;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final a f6777a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final int f6778b = d(1);

    /* renamed from: c, reason: collision with root package name */
    public static final int f6779c = d(2);

    /* renamed from: d, reason: collision with root package name */
    public static final int f6780d = d(3);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return o.f6778b;
        }

        public final int b() {
            return o.f6779c;
        }

        public final int c() {
            return o.f6780d;
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
        return e(i10, f6778b) ? "Clip" : e(i10, f6779c) ? "Ellipsis" : e(i10, f6780d) ? "Visible" : "Invalid";
    }
}
