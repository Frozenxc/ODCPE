package androidx.compose.material3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.s1;
import androidx.compose.runtime.t1;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.layout.u;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.layout.x;
import androidx.compose.ui.node.ComposeUiNode;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$IntRef;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class AlertDialogKt {

    /* renamed from: a, reason: collision with root package name */
    public static final float f3854a = r1.h.f(280);

    /* renamed from: b, reason: collision with root package name */
    public static final float f3855b = r1.h.f(560);

    /* renamed from: c, reason: collision with root package name */
    public static final androidx.compose.foundation.layout.r f3856c;

    /* renamed from: d, reason: collision with root package name */
    public static final androidx.compose.foundation.layout.r f3857d;

    /* renamed from: e, reason: collision with root package name */
    public static final androidx.compose.foundation.layout.r f3858e;

    /* renamed from: f, reason: collision with root package name */
    public static final androidx.compose.foundation.layout.r f3859f;

    static {
        float f10 = 24;
        f3856c = PaddingKt.a(r1.h.f(f10));
        float f11 = 16;
        f3857d = PaddingKt.e(0.0f, 0.0f, 0.0f, r1.h.f(f11), 7, null);
        f3858e = PaddingKt.e(0.0f, 0.0f, 0.0f, r1.h.f(f11), 7, null);
        f3859f = PaddingKt.e(0.0f, 0.0f, 0.0f, r1.h.f(f10), 7, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final ni.o r33, androidx.compose.ui.Modifier r34, final ni.o r35, final ni.o r36, final ni.o r37, final androidx.compose.ui.graphics.b5 r38, final long r39, final float r41, final long r42, final long r44, final long r46, final long r48, androidx.compose.runtime.Composer r50, final int r51, final int r52, final int r53) {
        /*
            Method dump skipped, instructions count: 549
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.AlertDialogKt.a(ni.o, androidx.compose.ui.Modifier, ni.o, ni.o, ni.o, androidx.compose.ui.graphics.b5, long, float, long, long, long, long, androidx.compose.runtime.Composer, int, int, int):void");
    }

    public static final void b(final float f10, final float f11, final ni.o oVar, Composer composer, final int i10) {
        int i11;
        Composer q10 = composer.q(586821353);
        if ((i10 & 6) == 0) {
            i11 = (q10.g(f10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= q10.g(f11) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= q10.m(oVar) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && q10.t()) {
            q10.z();
        } else {
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(586821353, i11, -1, "androidx.compose.material3.AlertDialogFlowRow (AlertDialog.kt:129)");
            }
            q10.e(-1133133582);
            boolean z10 = ((i11 & 14) == 4) | ((i11 & 112) == 32);
            Object f12 = q10.f();
            if (z10 || f12 == Composer.f4006a.a()) {
                f12 = new v() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogFlowRow$1$1
                    public static final boolean f(List list, Ref$IntRef ref$IntRef, x xVar, float f13, long j10, g0 g0Var) {
                        return list.isEmpty() || (ref$IntRef.element + xVar.U0(f13)) + g0Var.D0() <= r1.b.n(j10);
                    }

                    public static final void g(List list, Ref$IntRef ref$IntRef, x xVar, float f13, List list2, List list3, Ref$IntRef ref$IntRef2, List list4, Ref$IntRef ref$IntRef3, Ref$IntRef ref$IntRef4) {
                        if (!list.isEmpty()) {
                            ref$IntRef.element += xVar.U0(f13);
                        }
                        list.add(0, CollectionsKt___CollectionsKt.S0(list2));
                        list3.add(Integer.valueOf(ref$IntRef2.element));
                        list4.add(Integer.valueOf(ref$IntRef.element));
                        ref$IntRef.element += ref$IntRef2.element;
                        ref$IntRef3.element = Math.max(ref$IntRef3.element, ref$IntRef4.element);
                        list2.clear();
                        ref$IntRef4.element = 0;
                        ref$IntRef2.element = 0;
                    }

                    @Override // androidx.compose.ui.layout.v
                    public final w a(final x xVar, List list, long j10) {
                        Ref$IntRef ref$IntRef;
                        Ref$IntRef ref$IntRef2;
                        ArrayList arrayList;
                        Ref$IntRef ref$IntRef3;
                        final ArrayList arrayList2 = new ArrayList();
                        ArrayList arrayList3 = new ArrayList();
                        ArrayList arrayList4 = new ArrayList();
                        Ref$IntRef ref$IntRef4 = new Ref$IntRef();
                        Ref$IntRef ref$IntRef5 = new Ref$IntRef();
                        ArrayList arrayList5 = new ArrayList();
                        Ref$IntRef ref$IntRef6 = new Ref$IntRef();
                        Ref$IntRef ref$IntRef7 = new Ref$IntRef();
                        float f13 = f10;
                        float f14 = f11;
                        int size = list.size();
                        int i12 = 0;
                        while (i12 < size) {
                            ArrayList arrayList6 = arrayList4;
                            Ref$IntRef ref$IntRef8 = ref$IntRef4;
                            g0 E = ((u) list.get(i12)).E(j10);
                            int i13 = i12;
                            float f15 = f14;
                            int i14 = size;
                            float f16 = f13;
                            if (f(arrayList5, ref$IntRef6, xVar, f13, j10, E)) {
                                ref$IntRef = ref$IntRef7;
                                ref$IntRef2 = ref$IntRef6;
                                arrayList = arrayList5;
                            } else {
                                ref$IntRef = ref$IntRef7;
                                ref$IntRef2 = ref$IntRef6;
                                arrayList = arrayList5;
                                g(arrayList2, ref$IntRef5, xVar, f15, arrayList5, arrayList3, ref$IntRef7, arrayList6, ref$IntRef8, ref$IntRef2);
                            }
                            if (arrayList.isEmpty()) {
                                ref$IntRef3 = ref$IntRef2;
                            } else {
                                ref$IntRef3 = ref$IntRef2;
                                ref$IntRef3.element += xVar.U0(f16);
                            }
                            ArrayList arrayList7 = arrayList;
                            arrayList7.add(E);
                            ref$IntRef3.element += E.D0();
                            ref$IntRef.element = Math.max(ref$IntRef.element, E.l0());
                            i12 = i13 + 1;
                            ref$IntRef6 = ref$IntRef3;
                            f13 = f16;
                            ref$IntRef7 = ref$IntRef;
                            arrayList4 = arrayList6;
                            ref$IntRef4 = ref$IntRef8;
                            size = i14;
                            arrayList5 = arrayList7;
                            f14 = f15;
                        }
                        ArrayList arrayList8 = arrayList5;
                        final ArrayList arrayList9 = arrayList4;
                        Ref$IntRef ref$IntRef9 = ref$IntRef4;
                        Ref$IntRef ref$IntRef10 = ref$IntRef7;
                        Ref$IntRef ref$IntRef11 = ref$IntRef6;
                        if (!arrayList8.isEmpty()) {
                            g(arrayList2, ref$IntRef5, xVar, f11, arrayList8, arrayList3, ref$IntRef10, arrayList9, ref$IntRef9, ref$IntRef11);
                        }
                        final int max = Math.max(ref$IntRef9.element, r1.b.p(j10));
                        int max2 = Math.max(ref$IntRef5.element, r1.b.o(j10));
                        final float f17 = f10;
                        return x.Y0(xVar, max, max2, null, new Function1() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogFlowRow$1$1.2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            public final void a(g0.a aVar) {
                                List<List<g0>> list2 = arrayList2;
                                x xVar2 = xVar;
                                float f18 = f17;
                                int i15 = max;
                                List<Integer> list3 = arrayList9;
                                int size2 = list2.size();
                                for (int i16 = 0; i16 < size2; i16++) {
                                    List<g0> list4 = list2.get(i16);
                                    int size3 = list4.size();
                                    int[] iArr = new int[size3];
                                    int i17 = 0;
                                    while (i17 < size3) {
                                        iArr[i17] = list4.get(i17).D0() + (i17 < kotlin.collections.o.m(list4) ? xVar2.U0(f18) : 0);
                                        i17++;
                                    }
                                    Arrangement.d c10 = Arrangement.f2885a.c();
                                    int[] iArr2 = new int[size3];
                                    for (int i18 = 0; i18 < size3; i18++) {
                                        iArr2[i18] = 0;
                                    }
                                    c10.b(xVar2, i15, iArr, xVar2.getLayoutDirection(), iArr2);
                                    int size4 = list4.size();
                                    for (int i19 = 0; i19 < size4; i19++) {
                                        g0.a.f(aVar, list4.get(i19), iArr2[i19], list3.get(i16).intValue(), 0.0f, 4, null);
                                    }
                                }
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                a((g0.a) obj);
                                return di.k.f20160a;
                            }
                        }, 4, null);
                    }
                };
                q10.J(f12);
            }
            v vVar = (v) f12;
            q10.O();
            int i12 = (i11 >> 6) & 14;
            q10.e(-1323940314);
            Modifier.a aVar = Modifier.f4512a;
            int a10 = androidx.compose.runtime.e.a(q10, 0);
            androidx.compose.runtime.o E = q10.E();
            ComposeUiNode.Companion companion = ComposeUiNode.N;
            ni.a a11 = companion.a();
            ni.p c10 = LayoutKt.c(aVar);
            int i13 = ((i12 << 9) & 7168) | 6;
            if (q10.w() == null) {
                androidx.compose.runtime.e.c();
            }
            q10.s();
            if (q10.n()) {
                q10.B(a11);
            } else {
                q10.G();
            }
            Composer a12 = Updater.a(q10);
            Updater.c(a12, vVar, companion.e());
            Updater.c(a12, E, companion.g());
            ni.o b10 = companion.b();
            if (a12.n() || !kotlin.jvm.internal.k.d(a12.f(), Integer.valueOf(a10))) {
                a12.J(Integer.valueOf(a10));
                a12.I(Integer.valueOf(a10), b10);
            }
            c10.d(t1.a(t1.b(q10)), q10, 0);
            q10.e(2058660585);
            oVar.o(q10, Integer.valueOf((i13 >> 9) & 14));
            q10.O();
            q10.P();
            q10.O();
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogFlowRow$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i14) {
                    AlertDialogKt.b(f10, f11, oVar, composer2, j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }

    public static final float g() {
        return f3855b;
    }

    public static final float h() {
        return f3854a;
    }
}
