package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.unit.LayoutDirection;
import com.google.android.gms.common.api.a;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final LayoutOrientation f3094a;

    /* renamed from: b, reason: collision with root package name */
    public final Arrangement.d f3095b;

    /* renamed from: c, reason: collision with root package name */
    public final Arrangement.l f3096c;

    /* renamed from: d, reason: collision with root package name */
    public final float f3097d;

    /* renamed from: e, reason: collision with root package name */
    public final SizeMode f3098e;

    /* renamed from: f, reason: collision with root package name */
    public final g f3099f;

    /* renamed from: g, reason: collision with root package name */
    public final List f3100g;

    /* renamed from: h, reason: collision with root package name */
    public final g0[] f3101h;

    /* renamed from: i, reason: collision with root package name */
    public final w[] f3102i;

    public /* synthetic */ v(LayoutOrientation layoutOrientation, Arrangement.d dVar, Arrangement.l lVar, float f10, SizeMode sizeMode, g gVar, List list, g0[] g0VarArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(layoutOrientation, dVar, lVar, f10, sizeMode, gVar, list, g0VarArr);
    }

    public final int a(g0 g0Var) {
        return this.f3094a == LayoutOrientation.Horizontal ? g0Var.l0() : g0Var.D0();
    }

    public final int b(g0 g0Var, w wVar, int i10, LayoutDirection layoutDirection, int i11) {
        g gVar;
        if (wVar == null || (gVar = wVar.a()) == null) {
            gVar = this.f3099f;
        }
        int a10 = i10 - a(g0Var);
        if (this.f3094a == LayoutOrientation.Horizontal) {
            layoutDirection = LayoutDirection.Ltr;
        }
        return gVar.a(a10, layoutDirection, g0Var, i11);
    }

    public final int[] c(int i10, int[] iArr, int[] iArr2, androidx.compose.ui.layout.x xVar) {
        if (this.f3094a == LayoutOrientation.Vertical) {
            Arrangement.l lVar = this.f3096c;
            if (lVar == null) {
                throw new IllegalArgumentException("null verticalArrangement in Column");
            }
            lVar.c(xVar, i10, iArr, iArr2);
        } else {
            Arrangement.d dVar = this.f3095b;
            if (dVar == null) {
                throw new IllegalArgumentException("null horizontalArrangement in Row");
            }
            dVar.b(xVar, i10, iArr, xVar.getLayoutDirection(), iArr2);
        }
        return iArr2;
    }

    public final int d(g0 g0Var) {
        return this.f3094a == LayoutOrientation.Horizontal ? g0Var.D0() : g0Var.l0();
    }

    public final u e(androidx.compose.ui.layout.x xVar, long j10, int i10, int i11) {
        int i12;
        String str;
        String str2;
        float f10;
        String str3;
        String str4;
        long j11;
        String str5;
        String str6;
        int i13;
        v vVar;
        int m10;
        long j12;
        String str7;
        int i14;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        long j13;
        String str13;
        String str14;
        String str15;
        long j14;
        long j15;
        float f11;
        int i15;
        int i16;
        v vVar2;
        int i17;
        int i18;
        long j16;
        float f12;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        long j17;
        int e10;
        v vVar3 = this;
        int i24 = i11;
        long c10 = q.c(j10, vVar3.f3094a);
        long U0 = xVar.U0(vVar3.f3097d);
        int i25 = i24 - i10;
        int i26 = i10;
        float f13 = 0.0f;
        long j18 = 0;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        boolean z10 = false;
        while (true) {
            boolean z11 = true;
            if (i26 >= i24) {
                break;
            }
            androidx.compose.ui.layout.u uVar = (androidx.compose.ui.layout.u) vVar3.f3100g.get(i26);
            w wVar = vVar3.f3102i[i26];
            float m11 = t.m(wVar);
            if (m11 > 0.0f) {
                f12 = f13 + m11;
                i19 = i27 + 1;
                i20 = i26;
            } else {
                int n10 = r1.b.n(c10);
                g0 g0Var = vVar3.f3101h[i26];
                if (g0Var == null) {
                    float f14 = f13;
                    if (n10 == Integer.MAX_VALUE) {
                        i22 = i27;
                        i23 = n10;
                        e10 = a.e.API_PRIORITY_OTHER;
                        j17 = 0;
                    } else {
                        i22 = i27;
                        i23 = n10;
                        j17 = 0;
                        e10 = (int) ti.h.e(n10 - j18, 0L);
                    }
                    j16 = j18;
                    f12 = f14;
                    i19 = i22;
                    i20 = i26;
                    i21 = i23;
                    g0Var = uVar.E(q.f(q.e(c10, 0, e10, 0, 0, 8, null), vVar3.f3094a));
                } else {
                    j16 = j18;
                    f12 = f13;
                    i19 = i27;
                    i20 = i26;
                    i21 = n10;
                }
                long j19 = j16;
                int min = Math.min((int) U0, (int) ti.h.e((i21 - j19) - vVar3.d(g0Var), 0L));
                j18 = vVar3.d(g0Var) + min + j19;
                int max = Math.max(i29, vVar3.a(g0Var));
                if (!z10 && !t.q(wVar)) {
                    z11 = false;
                }
                vVar3.f3101h[i20] = g0Var;
                i28 = min;
                i29 = max;
                z10 = z11;
            }
            i26 = i20 + 1;
            f13 = f12;
            i27 = i19;
        }
        long j20 = j18;
        float f15 = f13;
        int i30 = i27;
        if (i30 == 0) {
            j12 = j20 - i28;
            vVar = vVar3;
            i12 = i25;
            i13 = i29;
            m10 = 0;
        } else {
            float f16 = f15;
            int p10 = (f16 <= 0.0f || r1.b.n(c10) == Integer.MAX_VALUE) ? r1.b.p(c10) : r1.b.n(c10);
            long j21 = (i30 - 1) * U0;
            long e11 = ti.h.e((p10 - j20) - j21, 0L);
            float f17 = f16 > 0.0f ? e11 / f16 : 0.0f;
            int i31 = i10;
            long j22 = e11;
            while (true) {
                i12 = i25;
                str = "weightedSize ";
                str2 = "weightUnitSpace ";
                f10 = f16;
                str3 = "fixedSpace ";
                str4 = "weightChildrenCount ";
                j11 = e11;
                str5 = "arrangementSpacingPx ";
                str6 = "targetSpace ";
                if (i31 >= i24) {
                    break;
                }
                float m12 = t.m(vVar3.f3102i[i31]);
                float f18 = f17 * m12;
                try {
                    j22 -= pi.c.d(f18);
                    i31++;
                    vVar3 = this;
                    i25 = i12;
                    i24 = i11;
                    f16 = f10;
                    e11 = j11;
                } catch (IllegalArgumentException e12) {
                    throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax " + r1.b.n(c10) + "mainAxisMin " + r1.b.p(c10) + "targetSpace " + p10 + "arrangementSpacingPx " + U0 + "weightChildrenCount " + i30 + "fixedSpace " + j20 + "arrangementSpacingTotal " + j21 + "remainingToTarget " + j11 + "totalWeight " + f10 + str2 + f17 + "itemWeight " + m12 + str + f18).initCause(e12);
                }
            }
            long j23 = j21;
            long j24 = j11;
            long j25 = j20;
            String str16 = "arrangementSpacingTotal ";
            long j26 = U0;
            String str17 = "remainingToTarget ";
            i13 = i29;
            int i32 = 0;
            int i33 = i10;
            String str18 = "totalWeight ";
            int i34 = i11;
            while (i33 < i34) {
                String str19 = str3;
                if (this.f3101h[i33] == null) {
                    androidx.compose.ui.layout.u uVar2 = (androidx.compose.ui.layout.u) this.f3100g.get(i33);
                    i14 = i30;
                    w wVar2 = this.f3102i[i33];
                    String str20 = str4;
                    float m13 = t.m(wVar2);
                    if (m13 <= 0.0f) {
                        throw new IllegalStateException("All weights <= 0 should have placeables");
                    }
                    long j27 = j26;
                    int b10 = pi.c.b(j22);
                    String str21 = str5;
                    String str22 = str6;
                    j22 -= b10;
                    float f19 = f17 * m13;
                    int max2 = Math.max(0, pi.c.d(f19) + b10);
                    try {
                        if (!t.k(wVar2) || max2 == Integer.MAX_VALUE) {
                            i15 = b10;
                            i16 = 0;
                        } else {
                            i16 = max2;
                            i15 = b10;
                        }
                        try {
                            f11 = f19;
                            try {
                                g0 E = uVar2.E(q.f(q.a(i16, max2, 0, r1.b.m(c10)), this.f3094a));
                                i32 += d(E);
                                int max3 = Math.max(i13, a(E));
                                boolean z12 = z10 || t.q(wVar2);
                                this.f3101h[i33] = E;
                                i13 = max3;
                                z10 = z12;
                                str9 = str;
                                j13 = j25;
                                j26 = j27;
                                str10 = str22;
                                str7 = str21;
                                str11 = str18;
                                str13 = str16;
                                str15 = str19;
                                str8 = str20;
                                str12 = str2;
                                j15 = j24;
                                str14 = str17;
                                j14 = j23;
                            } catch (IllegalArgumentException e13) {
                                e = e13;
                                throw new IllegalArgumentException("This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax " + r1.b.n(c10) + "mainAxisMin " + r1.b.p(c10) + str22 + p10 + str21 + j27 + str20 + i14 + str19 + j25 + str16 + j23 + str17 + j24 + str18 + f10 + str2 + f17 + "weight " + m13 + str + f11 + "remainderUnit " + i15 + "childMainAxisSize " + max2).initCause(e);
                            }
                        } catch (IllegalArgumentException e14) {
                            e = e14;
                            f11 = f19;
                        }
                    } catch (IllegalArgumentException e15) {
                        e = e15;
                        f11 = f19;
                        i15 = b10;
                    }
                } else {
                    str7 = str5;
                    i14 = i30;
                    str8 = str4;
                    str9 = str;
                    str10 = str6;
                    str11 = str18;
                    str12 = str2;
                    j13 = j25;
                    str13 = str16;
                    str14 = str17;
                    str15 = str19;
                    j14 = j23;
                    j15 = j24;
                }
                i33++;
                i34 = i11;
                j23 = j14;
                j24 = j15;
                str17 = str14;
                str16 = str13;
                str2 = str12;
                str18 = str11;
                str = str9;
                str4 = str8;
                long j28 = j13;
                str6 = str10;
                str5 = str7;
                str3 = str15;
                i30 = i14;
                j25 = j28;
            }
            vVar = this;
            long j29 = j25;
            m10 = (int) ti.h.m(i32 + j23, 0L, r1.b.n(c10) - j29);
            j12 = j29;
        }
        if (z10) {
            vVar2 = vVar;
            i17 = 0;
            i18 = 0;
            for (int i35 = i10; i35 < i11; i35++) {
                g0 g0Var2 = vVar2.f3101h[i35];
                kotlin.jvm.internal.k.f(g0Var2);
                g j30 = t.j(vVar2.f3102i[i35]);
                Integer b11 = j30 != null ? j30.b(g0Var2) : null;
                if (b11 != null) {
                    int intValue = b11.intValue();
                    if (intValue == Integer.MIN_VALUE) {
                        intValue = 0;
                    }
                    i17 = Math.max(i17, intValue);
                    int a10 = vVar2.a(g0Var2);
                    int intValue2 = b11.intValue();
                    if (intValue2 == Integer.MIN_VALUE) {
                        intValue2 = vVar2.a(g0Var2);
                    }
                    i18 = Math.max(i18, a10 - intValue2);
                }
            }
        } else {
            vVar2 = vVar;
            i17 = 0;
            i18 = 0;
        }
        int max4 = Math.max((int) ti.h.e(j12 + m10, 0L), r1.b.p(c10));
        int max5 = (r1.b.m(c10) == Integer.MAX_VALUE || vVar2.f3098e != SizeMode.Expand) ? Math.max(i13, Math.max(r1.b.o(c10), i18 + i17)) : r1.b.m(c10);
        int i36 = i12;
        int[] iArr = new int[i36];
        for (int i37 = 0; i37 < i36; i37++) {
            iArr[i37] = 0;
        }
        int[] iArr2 = new int[i36];
        for (int i38 = 0; i38 < i36; i38++) {
            g0 g0Var3 = vVar2.f3101h[i38 + i10];
            kotlin.jvm.internal.k.f(g0Var3);
            iArr2[i38] = vVar2.d(g0Var3);
        }
        return new u(max5, max4, i10, i11, i17, vVar2.c(max4, iArr2, iArr, xVar));
    }

    public final void f(g0.a aVar, u uVar, int i10, LayoutDirection layoutDirection) {
        int c10 = uVar.c();
        for (int f10 = uVar.f(); f10 < c10; f10++) {
            g0 g0Var = this.f3101h[f10];
            kotlin.jvm.internal.k.f(g0Var);
            int[] d10 = uVar.d();
            Object c11 = ((androidx.compose.ui.layout.u) this.f3100g.get(f10)).c();
            int b10 = b(g0Var, c11 instanceof w ? (w) c11 : null, uVar.b(), layoutDirection, uVar.a()) + i10;
            if (this.f3094a == LayoutOrientation.Horizontal) {
                g0.a.f(aVar, g0Var, d10[f10 - uVar.f()], b10, 0.0f, 4, null);
            } else {
                g0.a.f(aVar, g0Var, b10, d10[f10 - uVar.f()], 0.0f, 4, null);
            }
        }
    }

    public v(LayoutOrientation layoutOrientation, Arrangement.d dVar, Arrangement.l lVar, float f10, SizeMode sizeMode, g gVar, List list, g0[] g0VarArr) {
        this.f3094a = layoutOrientation;
        this.f3095b = dVar;
        this.f3096c = lVar;
        this.f3097d = f10;
        this.f3098e = sizeMode;
        this.f3099f = gVar;
        this.f3100g = list;
        this.f3101h = g0VarArr;
        int size = list.size();
        w[] wVarArr = new w[size];
        for (int i10 = 0; i10 < size; i10++) {
            wVarArr[i10] = t.l((androidx.compose.ui.layout.i) this.f3100g.get(i10));
        }
        this.f3102i = wVarArr;
    }
}
