package androidx.compose.animation.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final j f2404a = o.a(Float.POSITIVE_INFINITY);

    /* renamed from: b, reason: collision with root package name */
    public static final k f2405b = o.b(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: c, reason: collision with root package name */
    public static final l f2406c = o.c(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: d, reason: collision with root package name */
    public static final m f2407d = o.d(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* renamed from: e, reason: collision with root package name */
    public static final j f2408e = o.a(Float.NEGATIVE_INFINITY);

    /* renamed from: f, reason: collision with root package name */
    public static final k f2409f = o.b(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: g, reason: collision with root package name */
    public static final l f2410g = o.c(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* renamed from: h, reason: collision with root package name */
    public static final m f2411h = o.d(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    public static final Animatable a(float f10, float f11) {
        return new Animatable(Float.valueOf(f10), VectorConvertersKt.e(kotlin.jvm.internal.f.f24091a), Float.valueOf(f11), null, 8, null);
    }

    public static /* synthetic */ Animatable b(float f10, float f11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            f11 = 0.01f;
        }
        return a(f10, f11);
    }
}
