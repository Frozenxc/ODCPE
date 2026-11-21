package androidx.compose.animation.core;

import java.util.Map;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g1 implements b1 {

    /* renamed from: a, reason: collision with root package name */
    public final Map f2448a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2449b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2450c;

    /* renamed from: d, reason: collision with root package name */
    public n f2451d;

    /* renamed from: e, reason: collision with root package name */
    public n f2452e;

    public g1(Map map, int i10, int i11) {
        this.f2448a = map;
        this.f2449b = i10;
        this.f2450c = i11;
    }

    @Override // androidx.compose.animation.core.y0
    public n c(long j10, n nVar, n nVar2, n nVar3) {
        long b10 = z0.b(this, j10 / 1000000);
        if (b10 <= 0) {
            return nVar3;
        }
        n d10 = z0.d(this, b10 - 1, nVar, nVar2, nVar3);
        n d11 = z0.d(this, b10, nVar, nVar2, nVar3);
        h(nVar);
        int b11 = d10.b();
        int i10 = 0;
        while (true) {
            n nVar4 = null;
            if (i10 >= b11) {
                break;
            }
            n nVar5 = this.f2452e;
            if (nVar5 == null) {
                kotlin.jvm.internal.k.A("velocityVector");
            } else {
                nVar4 = nVar5;
            }
            nVar4.e(i10, (d10.a(i10) - d11.a(i10)) * 1000.0f);
            i10++;
        }
        n nVar6 = this.f2452e;
        if (nVar6 != null) {
            return nVar6;
        }
        kotlin.jvm.internal.k.A("velocityVector");
        return null;
    }

    @Override // androidx.compose.animation.core.b1
    public int d() {
        return this.f2450c;
    }

    @Override // androidx.compose.animation.core.y0
    public n f(long j10, n nVar, n nVar2, n nVar3) {
        int b10 = (int) z0.b(this, j10 / 1000000);
        if (this.f2448a.containsKey(Integer.valueOf(b10))) {
            return (n) ((Pair) kotlin.collections.f0.k(this.f2448a, Integer.valueOf(b10))).c();
        }
        if (b10 >= g()) {
            return nVar2;
        }
        if (b10 <= 0) {
            return nVar;
        }
        int g10 = g();
        y d10 = a0.d();
        int i10 = 0;
        n nVar4 = nVar;
        int i11 = 0;
        for (Map.Entry entry : this.f2448a.entrySet()) {
            int intValue = ((Number) entry.getKey()).intValue();
            Pair pair = (Pair) entry.getValue();
            if (b10 > intValue && intValue >= i11) {
                nVar4 = (n) pair.c();
                d10 = (y) pair.d();
                i11 = intValue;
            } else if (b10 < intValue && intValue <= g10) {
                nVar2 = (n) pair.c();
                g10 = intValue;
            }
        }
        float a10 = d10.a((b10 - i11) / (g10 - i11));
        h(nVar);
        int b11 = nVar4.b();
        while (true) {
            n nVar5 = null;
            if (i10 >= b11) {
                break;
            }
            n nVar6 = this.f2451d;
            if (nVar6 == null) {
                kotlin.jvm.internal.k.A("valueVector");
            } else {
                nVar5 = nVar6;
            }
            nVar5.e(i10, VectorConvertersKt.k(nVar4.a(i10), nVar2.a(i10), a10));
            i10++;
        }
        n nVar7 = this.f2451d;
        if (nVar7 != null) {
            return nVar7;
        }
        kotlin.jvm.internal.k.A("valueVector");
        return null;
    }

    @Override // androidx.compose.animation.core.b1
    public int g() {
        return this.f2449b;
    }

    public final void h(n nVar) {
        if (this.f2451d == null) {
            this.f2451d = o.g(nVar);
            this.f2452e = o.g(nVar);
        }
    }
}
