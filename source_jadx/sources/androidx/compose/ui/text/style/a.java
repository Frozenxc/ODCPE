package androidx.compose.ui.text.style;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final C0062a f6690b = new C0062a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final float f6691c = c(0.5f);

    /* renamed from: d, reason: collision with root package name */
    public static final float f6692d = c(-0.5f);

    /* renamed from: e, reason: collision with root package name */
    public static final float f6693e = c(0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f6694a;

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.compose.ui.text.style.a$a, reason: collision with other inner class name */
    public static final class C0062a {
        public /* synthetic */ C0062a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final float a() {
            return a.f6693e;
        }

        public C0062a() {
        }
    }

    public /* synthetic */ a(float f10) {
        this.f6694a = f10;
    }

    public static final /* synthetic */ a b(float f10) {
        return new a(f10);
    }

    public static float c(float f10) {
        return f10;
    }

    public static boolean d(float f10, Object obj) {
        return (obj instanceof a) && Float.compare(f10, ((a) obj).h()) == 0;
    }

    public static final boolean e(float f10, float f11) {
        return Float.compare(f10, f11) == 0;
    }

    public static int f(float f10) {
        return Float.hashCode(f10);
    }

    public static String g(float f10) {
        return "BaselineShift(multiplier=" + f10 + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f6694a, obj);
    }

    public final /* synthetic */ float h() {
        return this.f6694a;
    }

    public int hashCode() {
        return f(this.f6694a);
    }

    public String toString() {
        return g(this.f6694a);
    }
}
