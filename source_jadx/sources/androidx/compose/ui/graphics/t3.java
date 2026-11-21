package androidx.compose.ui.graphics;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class t3 {

    /* renamed from: a, reason: collision with root package name */
    public static final a f4952a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static final int f4953b = d(0);

    /* renamed from: c, reason: collision with root package name */
    public static final int f4954c = d(1);

    /* renamed from: d, reason: collision with root package name */
    public static final int f4955d = d(2);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return t3.f4953b;
        }

        public final int b() {
            return t3.f4955d;
        }

        public final int c() {
            return t3.f4954c;
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
        return "CompositingStrategy(value=" + i10 + ')';
    }
}
