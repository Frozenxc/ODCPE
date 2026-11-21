package androidx.compose.foundation.gestures;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface d {

    /* renamed from: a, reason: collision with root package name */
    public static final a f2849a = a.f2850a;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f2850a = new a();

        /* renamed from: b, reason: collision with root package name */
        public static final androidx.compose.animation.core.f f2851b = androidx.compose.animation.core.g.g(0.0f, 0.0f, null, 7, null);

        /* renamed from: c, reason: collision with root package name */
        public static final d f2852c = new C0026a();

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.compose.foundation.gestures.d$a$a, reason: collision with other inner class name */
        public static final class C0026a implements d {

            /* renamed from: b, reason: collision with root package name */
            public final androidx.compose.animation.core.f f2853b = a.f2850a.b();

            @Override // androidx.compose.foundation.gestures.d
            public float a(float f10, float f11, float f12) {
                float f13 = f11 + f10;
                if ((f10 >= 0.0f && f13 <= f12) || (f10 < 0.0f && f13 > f12)) {
                    return 0.0f;
                }
                float f14 = f13 - f12;
                return Math.abs(f10) < Math.abs(f14) ? f10 : f14;
            }

            @Override // androidx.compose.foundation.gestures.d
            public androidx.compose.animation.core.f b() {
                return this.f2853b;
            }
        }

        public final d a() {
            return f2852c;
        }

        public final androidx.compose.animation.core.f b() {
            return f2851b;
        }
    }

    float a(float f10, float f11, float f12);

    androidx.compose.animation.core.f b();
}
