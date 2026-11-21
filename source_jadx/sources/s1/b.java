package s1;

import androidx.collection.d0;
import di.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f30698a;

    /* renamed from: b, reason: collision with root package name */
    public static volatile d0 f30699b;

    /* renamed from: c, reason: collision with root package name */
    public static final Object[] f30700c;

    /* renamed from: d, reason: collision with root package name */
    public static float f30701d;

    /* renamed from: e, reason: collision with root package name */
    public static final int f30702e;

    static {
        b bVar = new b();
        f30698a = bVar;
        f30699b = new d0(0, 1, null);
        Object[] objArr = new Object[0];
        f30700c = objArr;
        f30701d = 1.05f;
        synchronized (objArr) {
            bVar.h(f30699b, 1.15f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            bVar.h(f30699b, 1.3f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            bVar.h(f30699b, 1.5f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            bVar.h(f30699b, 1.8f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            bVar.h(f30699b, 2.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
            k kVar = k.f20160a;
        }
        float e10 = bVar.e(f30699b.k(0)) - 0.02f;
        f30701d = e10;
        if (e10 <= 1.0f) {
            throw new IllegalStateException("You should only apply non-linear scaling to font scales > 1");
        }
        f30702e = 8;
    }

    public final a a(a aVar, a aVar2, float f10) {
        float[] fArr = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
        float[] fArr2 = new float[9];
        for (int i10 = 0; i10 < 9; i10++) {
            float f11 = fArr[i10];
            fArr2[i10] = d.f30707a.b(aVar.b(f11), aVar2.b(f11), f10);
        }
        return new c(fArr, fArr2);
    }

    public final a b(float f10) {
        if (!f(f10)) {
            return null;
        }
        a c10 = f30698a.c(f10);
        if (c10 != null) {
            return c10;
        }
        int i10 = f30699b.i(d(f10));
        if (i10 >= 0) {
            return (a) f30699b.q(i10);
        }
        int i11 = -(i10 + 1);
        int i12 = i11 - 1;
        if (i12 < 0 || i11 >= f30699b.p()) {
            c cVar = new c(new float[]{1.0f}, new float[]{f10});
            g(f10, cVar);
            return cVar;
        }
        a a10 = a((a) f30699b.q(i12), (a) f30699b.q(i11), d.f30707a.a(0.0f, 1.0f, e(f30699b.k(i12)), e(f30699b.k(i11)), f10));
        g(f10, a10);
        return a10;
    }

    public final a c(float f10) {
        return (a) f30699b.h(d(f10));
    }

    public final int d(float f10) {
        return (int) (f10 * 100.0f);
    }

    public final float e(int i10) {
        return i10 / 100.0f;
    }

    public final boolean f(float f10) {
        return f10 >= f30701d;
    }

    public final void g(float f10, a aVar) {
        synchronized (f30700c) {
            d0 clone = f30699b.clone();
            f30698a.h(clone, f10, aVar);
            f30699b = clone;
            k kVar = k.f20160a;
        }
    }

    public final void h(d0 d0Var, float f10, a aVar) {
        d0Var.l(d(f10), aVar);
    }
}
