package androidx.compose.material.ripple;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final float f3826a = r1.h.f(10);

    public static final float a(r1.d dVar, boolean z10, long j10) {
        float m10 = c1.f.m(c1.g.a(c1.l.i(j10), c1.l.g(j10))) / 2.0f;
        return z10 ? m10 + dVar.C0(f3826a) : m10;
    }

    public static final float b(long j10) {
        return Math.max(c1.l.i(j10), c1.l.g(j10)) * 0.3f;
    }
}
