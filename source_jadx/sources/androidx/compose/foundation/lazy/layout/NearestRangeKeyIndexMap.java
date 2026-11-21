package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.b;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class NearestRangeKeyIndexMap implements o {

    /* renamed from: b, reason: collision with root package name */
    public final androidx.collection.x f3204b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f3205c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3206d;

    public NearestRangeKeyIndexMap(ti.f fVar, k kVar) {
        b c10 = kVar.c();
        final int d10 = fVar.d();
        if (d10 < 0) {
            throw new IllegalStateException("negative nearestRange.first");
        }
        final int min = Math.min(fVar.h(), c10.d() - 1);
        if (min < d10) {
            this.f3204b = androidx.collection.y.a();
            this.f3205c = new Object[0];
            this.f3206d = 0;
        } else {
            int i10 = (min - d10) + 1;
            this.f3205c = new Object[i10];
            this.f3206d = d10;
            final androidx.collection.u uVar = new androidx.collection.u(i10);
            c10.a(d10, min, new Function1() { // from class: androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                /* JADX WARN: Code restructure failed: missing block: B:5:0x0037, code lost:
                
                    if (r3 == null) goto L7;
                 */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void a(androidx.compose.foundation.lazy.layout.b.a r7) {
                    /*
                        r6 = this;
                        java.lang.Object r0 = r7.c()
                        androidx.compose.foundation.lazy.layout.k$a r0 = (androidx.compose.foundation.lazy.layout.k.a) r0
                        kotlin.jvm.functions.Function1 r0 = r0.getKey()
                        int r1 = r1
                        int r2 = r7.b()
                        int r1 = java.lang.Math.max(r1, r2)
                        int r2 = r2
                        int r3 = r7.b()
                        int r4 = r7.a()
                        int r3 = r3 + r4
                        int r3 = r3 + (-1)
                        int r2 = java.lang.Math.min(r2, r3)
                        if (r1 > r2) goto L57
                    L27:
                        if (r0 == 0) goto L39
                        int r3 = r7.b()
                        int r3 = r1 - r3
                        java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
                        java.lang.Object r3 = r0.invoke(r3)
                        if (r3 != 0) goto L3d
                    L39:
                        java.lang.Object r3 = androidx.compose.foundation.lazy.layout.x.a(r1)
                    L3d:
                        androidx.collection.u r4 = r3
                        r4.q(r3, r1)
                        androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap r4 = r4
                        java.lang.Object[] r4 = androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap.a(r4)
                        androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap r5 = r4
                        int r5 = androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap.d(r5)
                        int r5 = r1 - r5
                        r4[r5] = r3
                        if (r1 == r2) goto L57
                        int r1 = r1 + 1
                        goto L27
                    L57:
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap$2$1.a(androidx.compose.foundation.lazy.layout.b$a):void");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((b.a) obj);
                    return di.k.f20160a;
                }
            });
            this.f3204b = uVar;
        }
    }

    @Override // androidx.compose.foundation.lazy.layout.o
    public Object b(int i10) {
        Object[] objArr = this.f3205c;
        int i11 = i10 - this.f3206d;
        if (i11 < 0 || i11 > ArraysKt___ArraysKt.U(objArr)) {
            return null;
        }
        return objArr[i11];
    }

    @Override // androidx.compose.foundation.lazy.layout.o
    public int c(Object obj) {
        androidx.collection.x xVar = this.f3204b;
        int a10 = xVar.a(obj);
        if (a10 >= 0) {
            return xVar.f2251c[a10];
        }
        return -1;
    }
}
