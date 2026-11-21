package androidx.compose.animation.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final y f2412a = new s(0.4f, 0.0f, 0.2f, 1.0f);

    /* renamed from: b, reason: collision with root package name */
    public static final y f2413b = new s(0.0f, 0.0f, 0.2f, 1.0f);

    /* renamed from: c, reason: collision with root package name */
    public static final y f2414c = new s(0.4f, 0.0f, 1.0f, 1.0f);

    /* renamed from: d, reason: collision with root package name */
    public static final y f2415d = new y() { // from class: androidx.compose.animation.core.z
        @Override // androidx.compose.animation.core.y
        public final float a(float f10) {
            float b10;
            b10 = a0.b(f10);
            return b10;
        }
    };

    public static final float b(float f10) {
        return f10;
    }

    public static final y c() {
        return f2412a;
    }

    public static final y d() {
        return f2415d;
    }
}
