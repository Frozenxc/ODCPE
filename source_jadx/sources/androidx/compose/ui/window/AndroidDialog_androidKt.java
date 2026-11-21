package androidx.compose.ui.window;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.r2;
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
import di.k;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import ni.o;
import ni.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class AndroidDialog_androidKt {
    /* JADX WARN: Removed duplicated region for block: B:10:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final ni.a r19, androidx.compose.ui.window.a r20, final ni.o r21, androidx.compose.runtime.Composer r22, final int r23, final int r24) {
        /*
            Method dump skipped, instructions count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.window.AndroidDialog_androidKt.a(ni.a, androidx.compose.ui.window.a, ni.o, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final o b(r2 r2Var) {
        return (o) r2Var.getValue();
    }

    public static final void c(final Modifier modifier, final o oVar, Composer composer, final int i10, final int i11) {
        int i12;
        Composer q10 = composer.q(-1177876616);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 14) == 0) {
            i12 = (q10.R(modifier) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i11 & 2) != 0) {
            i12 |= 48;
        } else if ((i10 & 112) == 0) {
            i12 |= q10.m(oVar) ? 32 : 16;
        }
        if ((i12 & 91) == 18 && q10.t()) {
            q10.z();
        } else {
            if (i13 != 0) {
                modifier = Modifier.f4512a;
            }
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(-1177876616, i12, -1, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:452)");
            }
            AndroidDialog_androidKt$DialogLayout$1 androidDialog_androidKt$DialogLayout$1 = new v() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$DialogLayout$1
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r13v14, types: [java.lang.Object] */
                /* JADX WARN: Type inference failed for: r13v15 */
                /* JADX WARN: Type inference failed for: r13v17 */
                /* JADX WARN: Type inference failed for: r13v18 */
                /* JADX WARN: Type inference failed for: r13v23 */
                @Override // androidx.compose.ui.layout.v
                public final w a(x xVar, List list, long j10) {
                    Object obj;
                    final ArrayList arrayList = new ArrayList(list.size());
                    int size = list.size();
                    for (int i14 = 0; i14 < size; i14++) {
                        arrayList.add(((u) list.get(i14)).E(j10));
                    }
                    g0 g0Var = null;
                    int i15 = 1;
                    if (arrayList.isEmpty()) {
                        obj = null;
                    } else {
                        obj = arrayList.get(0);
                        int D0 = ((g0) obj).D0();
                        int m10 = kotlin.collections.o.m(arrayList);
                        if (1 <= m10) {
                            int i16 = 1;
                            while (true) {
                                Object obj2 = arrayList.get(i16);
                                int D02 = ((g0) obj2).D0();
                                if (D0 < D02) {
                                    obj = obj2;
                                    D0 = D02;
                                }
                                if (i16 == m10) {
                                    break;
                                }
                                i16++;
                            }
                        }
                    }
                    g0 g0Var2 = (g0) obj;
                    int D03 = g0Var2 != null ? g0Var2.D0() : r1.b.p(j10);
                    if (!arrayList.isEmpty()) {
                        ?? r13 = arrayList.get(0);
                        int l02 = ((g0) r13).l0();
                        int m11 = kotlin.collections.o.m(arrayList);
                        boolean z10 = r13;
                        if (1 <= m11) {
                            while (true) {
                                Object obj3 = arrayList.get(i15);
                                int l03 = ((g0) obj3).l0();
                                r13 = z10;
                                if (l02 < l03) {
                                    r13 = obj3;
                                    l02 = l03;
                                }
                                if (i15 == m11) {
                                    break;
                                }
                                i15++;
                                z10 = r13;
                            }
                        }
                        g0Var = r13;
                    }
                    g0 g0Var3 = g0Var;
                    return x.Y0(xVar, D03, g0Var3 != null ? g0Var3.l0() : r1.b.o(j10), null, new Function1() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$DialogLayout$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        public final void a(g0.a aVar) {
                            List<g0> list2 = arrayList;
                            int size2 = list2.size();
                            for (int i17 = 0; i17 < size2; i17++) {
                                g0.a.j(aVar, list2.get(i17), 0, 0, 0.0f, 4, null);
                            }
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Object invoke(Object obj4) {
                            a((g0.a) obj4);
                            return k.f20160a;
                        }
                    }, 4, null);
                }
            };
            q10.e(-1323940314);
            int a10 = androidx.compose.runtime.e.a(q10, 0);
            androidx.compose.runtime.o E = q10.E();
            ComposeUiNode.Companion companion = ComposeUiNode.N;
            ni.a a11 = companion.a();
            p c10 = LayoutKt.c(modifier);
            int i14 = ((((((i12 >> 3) & 14) | 384) | ((i12 << 3) & 112)) << 9) & 7168) | 6;
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
            Updater.c(a12, androidDialog_androidKt$DialogLayout$1, companion.e());
            Updater.c(a12, E, companion.g());
            o b10 = companion.b();
            if (a12.n() || !kotlin.jvm.internal.k.d(a12.f(), Integer.valueOf(a10))) {
                a12.J(Integer.valueOf(a10));
                a12.I(Integer.valueOf(a10), b10);
            }
            c10.d(t1.a(t1.b(q10)), q10, 0);
            q10.e(2058660585);
            oVar.o(q10, Integer.valueOf((i14 >> 9) & 14));
            q10.O();
            q10.P();
            q10.O();
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new o() { // from class: androidx.compose.ui.window.AndroidDialog_androidKt$DialogLayout$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i15) {
                    AndroidDialog_androidKt.c(Modifier.this, oVar, composer2, j1.a(i10 | 1), i11);
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return k.f20160a;
                }
            });
        }
    }
}
