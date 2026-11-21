package androidx.compose.foundation.text.selection;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.s1;
import androidx.compose.runtime.t1;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.node.ComposeUiNode;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class SimpleLayoutKt {
    public static final void a(final Modifier modifier, final ni.o oVar, Composer composer, final int i10, final int i11) {
        int i12;
        Composer q10 = composer.q(-2105228848);
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
                androidx.compose.runtime.h.S(-2105228848, i12, -1, "androidx.compose.foundation.text.selection.SimpleLayout (SimpleLayout.kt:31)");
            }
            SimpleLayoutKt$SimpleLayout$1 simpleLayoutKt$SimpleLayout$1 = new androidx.compose.ui.layout.v() { // from class: androidx.compose.foundation.text.selection.SimpleLayoutKt$SimpleLayout$1
                @Override // androidx.compose.ui.layout.v
                public final androidx.compose.ui.layout.w a(androidx.compose.ui.layout.x xVar, List list, long j10) {
                    final ArrayList arrayList = new ArrayList(list.size());
                    int size = list.size();
                    Integer num = 0;
                    for (int i14 = 0; i14 < size; i14++) {
                        arrayList.add(((androidx.compose.ui.layout.u) list.get(i14)).E(j10));
                    }
                    int size2 = arrayList.size();
                    Integer num2 = num;
                    for (int i15 = 0; i15 < size2; i15++) {
                        num2 = Integer.valueOf(Math.max(num2.intValue(), ((g0) arrayList.get(i15)).D0()));
                    }
                    int intValue = num2.intValue();
                    int size3 = arrayList.size();
                    for (int i16 = 0; i16 < size3; i16++) {
                        num = Integer.valueOf(Math.max(num.intValue(), ((g0) arrayList.get(i16)).l0()));
                    }
                    return androidx.compose.ui.layout.x.Y0(xVar, intValue, num.intValue(), null, new Function1() { // from class: androidx.compose.foundation.text.selection.SimpleLayoutKt$SimpleLayout$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        public final void a(g0.a aVar) {
                            List<g0> list2 = arrayList;
                            int size4 = list2.size();
                            for (int i17 = 0; i17 < size4; i17++) {
                                g0.a.f(aVar, list2.get(i17), 0, 0, 0.0f, 4, null);
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
            q10.e(-1323940314);
            int a10 = androidx.compose.runtime.e.a(q10, 0);
            androidx.compose.runtime.o E = q10.E();
            ComposeUiNode.Companion companion = ComposeUiNode.N;
            ni.a a11 = companion.a();
            ni.p c10 = LayoutKt.c(modifier);
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
            Updater.c(a12, simpleLayoutKt$SimpleLayout$1, companion.e());
            Updater.c(a12, E, companion.g());
            ni.o b10 = companion.b();
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
            y10.a(new ni.o() { // from class: androidx.compose.foundation.text.selection.SimpleLayoutKt$SimpleLayout$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i15) {
                    SimpleLayoutKt.a(Modifier.this, oVar, composer2, j1.a(i10 | 1), i11);
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }
}
