package androidx.compose.ui.text.font;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    public static final a f6451a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final int f6452b = d(0);

    /* renamed from: c, reason: collision with root package name */
    public static final int f6453c = d(1);

    /* renamed from: d, reason: collision with root package name */
    public static final int f6454d = d(2);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return o.f6454d;
        }

        public final int b() {
            return o.f6452b;
        }

        public final int c() {
            return o.f6453c;
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
        if (e(i10, f6452b)) {
            return "Blocking";
        }
        if (e(i10, f6453c)) {
            return "Optional";
        }
        if (e(i10, f6454d)) {
            return "Async";
        }
        return "Invalid(value=" + i10 + ')';
    }
}
