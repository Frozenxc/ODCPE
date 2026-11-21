package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.lazy.layout.z;
import androidx.compose.runtime.MutableState;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.i0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class LazyListMeasureKt {
    public static final List a(List list, List list2, List list3, int i10, int i11, int i12, int i13, int i14, boolean z10, Arrangement.l lVar, Arrangement.d dVar, boolean z11, r1.d dVar2) {
        int i15 = z10 ? i11 : i10;
        boolean z12 = i12 < Math.min(i15, i13);
        if (z12 && i14 != 0) {
            throw new IllegalStateException("non-zero itemsScrollOffset");
        }
        ArrayList arrayList = new ArrayList(list.size() + list2.size() + list3.size());
        if (!z12) {
            int size = list2.size();
            int i16 = i14;
            for (int i17 = 0; i17 < size; i17++) {
                p pVar = (p) list2.get(i17);
                i16 -= pVar.l();
                pVar.o(i16, i10, i11);
                arrayList.add(pVar);
            }
            int size2 = list.size();
            int i18 = i14;
            for (int i19 = 0; i19 < size2; i19++) {
                p pVar2 = (p) list.get(i19);
                pVar2.o(i18, i10, i11);
                arrayList.add(pVar2);
                i18 += pVar2.l();
            }
            int size3 = list3.size();
            for (int i20 = 0; i20 < size3; i20++) {
                p pVar3 = (p) list3.get(i20);
                pVar3.o(i18, i10, i11);
                arrayList.add(pVar3);
                i18 += pVar3.l();
            }
        } else {
            if (!list2.isEmpty() || !list3.isEmpty()) {
                throw new IllegalArgumentException("no extra items");
            }
            int size4 = list.size();
            int[] iArr = new int[size4];
            for (int i21 = 0; i21 < size4; i21++) {
                iArr[i21] = ((p) list.get(b(i21, z11, size4))).d();
            }
            int[] iArr2 = new int[size4];
            for (int i22 = 0; i22 < size4; i22++) {
                iArr2[i22] = 0;
            }
            if (z10) {
                if (lVar == null) {
                    throw new IllegalArgumentException("null verticalArrangement when isVertical == true");
                }
                lVar.c(dVar2, i15, iArr, iArr2);
            } else {
                if (dVar == null) {
                    throw new IllegalArgumentException("null horizontalArrangement when isVertical == false");
                }
                dVar.b(dVar2, i15, iArr, LayoutDirection.Ltr, iArr2);
            }
            ti.d S = ArraysKt___ArraysKt.S(iArr2);
            if (z11) {
                S = ti.h.o(S);
            }
            int d10 = S.d();
            int h10 = S.h();
            int j10 = S.j();
            if ((j10 > 0 && d10 <= h10) || (j10 < 0 && h10 <= d10)) {
                while (true) {
                    int i23 = iArr2[d10];
                    p pVar4 = (p) list.get(b(d10, z11, size4));
                    if (z11) {
                        i23 = (i15 - i23) - pVar4.d();
                    }
                    pVar4.o(i23, i10, i11);
                    arrayList.add(pVar4);
                    if (d10 == h10) {
                        break;
                    }
                    d10 += j10;
                }
            }
        }
        return arrayList;
    }

    public static final int b(int i10, boolean z10, int i11) {
        return !z10 ? i10 : (i11 - i10) - 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0072, code lost:
    
        r7 = (androidx.compose.foundation.lazy.l) r7.get(r8);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.List c(java.util.List r14, androidx.compose.foundation.lazy.q r15, int r16, int r17, java.util.List r18, float r19, boolean r20, androidx.compose.foundation.lazy.n r21) {
        /*
            Method dump skipped, instructions count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.LazyListMeasureKt.c(java.util.List, androidx.compose.foundation.lazy.q, int, int, java.util.List, float, boolean, androidx.compose.foundation.lazy.n):java.util.List");
    }

    public static final List d(int i10, q qVar, int i11, List list) {
        int max = Math.max(0, i10 - i11);
        int i12 = i10 - 1;
        ArrayList arrayList = null;
        if (max <= i12) {
            while (true) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(qVar.b(i12));
                if (i12 == max) {
                    break;
                }
                i12--;
            }
        }
        int size = list.size() - 1;
        if (size >= 0) {
            while (true) {
                int i13 = size - 1;
                int intValue = ((Number) list.get(size)).intValue();
                if (intValue < max) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(qVar.b(intValue));
                }
                if (i13 < 0) {
                    break;
                }
                size = i13;
            }
        }
        return arrayList == null ? kotlin.collections.o.k() : arrayList;
    }

    public static final o e(int i10, q qVar, int i11, int i12, int i13, int i14, int i15, int i16, float f10, long j10, boolean z10, List list, Arrangement.l lVar, Arrangement.d dVar, boolean z11, r1.d dVar2, j jVar, int i17, List list2, boolean z12, final boolean z13, n nVar, i0 i0Var, final MutableState mutableState, ni.p pVar) {
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        p pVar2;
        int i26;
        List list3;
        int i27;
        List list4;
        int i28;
        int i29;
        if (i12 < 0) {
            throw new IllegalArgumentException("invalid beforeContentPadding");
        }
        if (i13 < 0) {
            throw new IllegalArgumentException("invalid afterContentPadding");
        }
        if (i10 <= 0) {
            int p10 = r1.b.p(j10);
            int o10 = r1.b.o(j10);
            jVar.e(0, p10, o10, new ArrayList(), qVar, z10, z13, z12, i0Var);
            return new o(null, 0, false, 0.0f, (w) pVar.d(Integer.valueOf(p10), Integer.valueOf(o10), new Function1() { // from class: androidx.compose.foundation.lazy.LazyListMeasureKt$measureLazyList$3
                public final void a(g0.a aVar) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((g0.a) obj);
                    return di.k.f20160a;
                }
            }), 0.0f, false, kotlin.collections.o.k(), -i12, i11 + i13, 0, z11, z10 ? Orientation.Vertical : Orientation.Horizontal, i13, i14);
        }
        int i30 = 0;
        int i31 = i15;
        if (i31 >= i10) {
            i31 = i10 - 1;
            i18 = 0;
        } else {
            i18 = i16;
        }
        int d10 = pi.c.d(f10);
        int i32 = i18 - d10;
        if (i31 == 0 && i32 < 0) {
            d10 += i32;
            i32 = 0;
        }
        kotlin.collections.i iVar = new kotlin.collections.i();
        int i33 = -i12;
        int i34 = (i14 < 0 ? i14 : 0) + i33;
        int i35 = i32 + i34;
        int i36 = 0;
        while (i35 < 0 && i31 > 0) {
            i31--;
            int i37 = i33;
            p b10 = qVar.b(i31);
            iVar.add(i30, b10);
            i36 = Math.max(i36, b10.b());
            i35 += b10.l();
            i33 = i37;
            i30 = 0;
        }
        int i38 = i33;
        if (i35 < i34) {
            d10 += i35;
            i35 = i34;
        }
        int i39 = i35 - i34;
        int i40 = i11 + i13;
        int i41 = i31;
        int d11 = ti.h.d(i40, 0);
        int i42 = i41;
        int i43 = i36;
        int i44 = -i39;
        int i45 = 0;
        boolean z14 = false;
        while (i45 < iVar.size()) {
            if (i44 >= d11) {
                iVar.remove(i45);
                z14 = true;
            } else {
                i42++;
                i44 += ((p) iVar.get(i45)).l();
                i45++;
            }
        }
        int i46 = i39;
        int i47 = i44;
        boolean z15 = z14;
        int i48 = i42;
        int i49 = i43;
        while (i48 < i10 && (i47 < d11 || i47 <= 0 || iVar.isEmpty())) {
            int i50 = d11;
            p b11 = qVar.b(i48);
            i47 += b11.l();
            if (i47 <= i34) {
                i28 = i34;
                if (i48 != i10 - 1) {
                    i29 = i48 + 1;
                    i46 -= b11.l();
                    z15 = true;
                    i48++;
                    d11 = i50;
                    i41 = i29;
                    i34 = i28;
                }
            } else {
                i28 = i34;
            }
            i49 = Math.max(i49, b11.b());
            iVar.add(b11);
            i29 = i41;
            i48++;
            d11 = i50;
            i41 = i29;
            i34 = i28;
        }
        if (i47 < i11) {
            int i51 = i11 - i47;
            i46 -= i51;
            int i52 = i47 + i51;
            i21 = i49;
            i24 = i41;
            while (i46 < i12 && i24 > 0) {
                i24--;
                int i53 = i40;
                p b12 = qVar.b(i24);
                iVar.add(0, b12);
                i21 = Math.max(i21, b12.b());
                i46 += b12.l();
                i40 = i53;
                i48 = i48;
            }
            i19 = i40;
            i20 = i48;
            i22 = i51 + d10;
            if (i46 < 0) {
                i22 += i46;
                i23 = i52 + i46;
                i46 = 0;
            } else {
                i23 = i52;
            }
        } else {
            i19 = i40;
            i20 = i48;
            i21 = i49;
            i22 = d10;
            i23 = i47;
            i24 = i41;
        }
        float f11 = (pi.c.a(pi.c.d(f10)) != pi.c.a(i22) || Math.abs(pi.c.d(f10)) < Math.abs(i22)) ? f10 : i22;
        float f12 = f10 - f11;
        float f13 = (!z13 || i22 <= d10 || f12 > 0.0f) ? 0.0f : (i22 - d10) + f12;
        if (i46 < 0) {
            throw new IllegalArgumentException("negative currentFirstItemScrollOffset");
        }
        int i54 = -i46;
        p pVar3 = (p) iVar.first();
        if (i12 > 0 || i14 < 0) {
            int size = iVar.size();
            p pVar4 = pVar3;
            int i55 = i46;
            int i56 = 0;
            while (i56 < size) {
                int i57 = size;
                int l10 = ((p) iVar.get(i56)).l();
                if (i55 == 0 || l10 > i55) {
                    break;
                }
                i25 = i21;
                if (i56 == kotlin.collections.o.m(iVar)) {
                    break;
                }
                i55 -= l10;
                i56++;
                pVar4 = (p) iVar.get(i56);
                i21 = i25;
                size = i57;
            }
            i25 = i21;
            pVar2 = pVar4;
            i26 = i17;
            list3 = list2;
            i27 = i55;
        } else {
            list3 = list2;
            i25 = i21;
            i27 = i46;
            i26 = i17;
            pVar2 = pVar3;
        }
        List d12 = d(i24, qVar, i26, list3);
        int i58 = i25;
        int i59 = 0;
        for (int size2 = d12.size(); i59 < size2; size2 = size2) {
            i58 = Math.max(i58, ((p) d12.get(i59)).b());
            i59++;
        }
        int i60 = i58;
        p pVar5 = pVar2;
        int i61 = i19;
        float f14 = f11;
        List c10 = c(iVar, qVar, i10, i17, list2, f11, z13, nVar);
        int size3 = c10.size();
        int i62 = i60;
        for (int i63 = 0; i63 < size3; i63++) {
            i62 = Math.max(i62, ((p) c10.get(i63)).b());
        }
        boolean z16 = kotlin.jvm.internal.k.d(pVar5, iVar.first()) && d12.isEmpty() && c10.isEmpty();
        int g10 = r1.c.g(j10, z10 ? i62 : i23);
        if (z10) {
            i62 = i23;
        }
        int f15 = r1.c.f(j10, i62);
        int i64 = i23;
        int i65 = i20;
        final List a10 = a(iVar, d12, c10, g10, f15, i64, i11, i54, z10, lVar, dVar, z11, dVar2);
        jVar.e((int) f14, g10, f15, a10, qVar, z10, z13, z12, i0Var);
        final p a11 = !list.isEmpty() ? g.a(a10, qVar, list, i12, g10, f15) : null;
        boolean z17 = i65 < i10 || i64 > i11;
        w wVar = (w) pVar.d(Integer.valueOf(g10), Integer.valueOf(f15), new Function1() { // from class: androidx.compose.foundation.lazy.LazyListMeasureKt$measureLazyList$7
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(g0.a aVar) {
                List<p> list5 = a10;
                p pVar6 = a11;
                boolean z18 = z13;
                int size4 = list5.size();
                for (int i66 = 0; i66 < size4; i66++) {
                    p pVar7 = list5.get(i66);
                    if (pVar7 != pVar6) {
                        pVar7.n(aVar, z18);
                    }
                }
                p pVar8 = a11;
                if (pVar8 != null) {
                    pVar8.n(aVar, z13);
                }
                z.a(mutableState);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((g0.a) obj);
                return di.k.f20160a;
            }
        });
        if (z16) {
            list4 = a10;
        } else {
            ArrayList arrayList = new ArrayList(a10.size());
            int size4 = a10.size();
            for (int i66 = 0; i66 < size4; i66++) {
                Object obj = a10.get(i66);
                p pVar6 = (p) obj;
                if ((pVar6.getIndex() >= ((p) iVar.first()).getIndex() && pVar6.getIndex() <= ((p) iVar.last()).getIndex()) || pVar6 == a11) {
                    arrayList.add(obj);
                }
            }
            list4 = arrayList;
        }
        return new o(pVar5, i27, z17, f14, wVar, f13, z15, list4, i38, i61, i10, z11, z10 ? Orientation.Vertical : Orientation.Horizontal, i13, i14);
    }
}
