package androidx.compose.foundation.text;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.s1;
import androidx.compose.runtime.t1;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.c;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class AnnotatedStringResolveInlineContentKt {

    /* renamed from: a, reason: collision with root package name */
    public static final Pair f3337a = new Pair(kotlin.collections.o.k(), kotlin.collections.o.k());

    public static final void a(final androidx.compose.ui.text.c cVar, final List list, Composer composer, final int i10) {
        Composer q10 = composer.q(-1794596951);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1794596951, i10, -1, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:73)");
        }
        int size = list.size();
        int i11 = 0;
        int i12 = 0;
        while (i12 < size) {
            c.b bVar = (c.b) list.get(i12);
            ni.p pVar = (ni.p) bVar.a();
            int b10 = bVar.b();
            int c10 = bVar.c();
            AnnotatedStringResolveInlineContentKt$InlineChildren$1$2 annotatedStringResolveInlineContentKt$InlineChildren$1$2 = new androidx.compose.ui.layout.v() { // from class: androidx.compose.foundation.text.AnnotatedStringResolveInlineContentKt$InlineChildren$1$2
                @Override // androidx.compose.ui.layout.v
                public final androidx.compose.ui.layout.w a(androidx.compose.ui.layout.x xVar, List list2, long j10) {
                    final ArrayList arrayList = new ArrayList(list2.size());
                    int size2 = list2.size();
                    for (int i13 = 0; i13 < size2; i13++) {
                        arrayList.add(((androidx.compose.ui.layout.u) list2.get(i13)).E(j10));
                    }
                    return androidx.compose.ui.layout.x.Y0(xVar, r1.b.n(j10), r1.b.m(j10), null, new Function1() { // from class: androidx.compose.foundation.text.AnnotatedStringResolveInlineContentKt$InlineChildren$1$2.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        public final void a(g0.a aVar) {
                            List<g0> list3 = arrayList;
                            int size3 = list3.size();
                            for (int i14 = 0; i14 < size3; i14++) {
                                g0.a.j(aVar, list3.get(i14), 0, 0, 0.0f, 4, null);
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
            Modifier.a aVar = Modifier.f4512a;
            int a10 = androidx.compose.runtime.e.a(q10, i11);
            androidx.compose.runtime.o E = q10.E();
            ComposeUiNode.Companion companion = ComposeUiNode.N;
            ni.a a11 = companion.a();
            ni.p c11 = LayoutKt.c(aVar);
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
            Updater.c(a12, annotatedStringResolveInlineContentKt$InlineChildren$1$2, companion.e());
            Updater.c(a12, E, companion.g());
            ni.o b11 = companion.b();
            if (a12.n() || !kotlin.jvm.internal.k.d(a12.f(), Integer.valueOf(a10))) {
                a12.J(Integer.valueOf(a10));
                a12.I(Integer.valueOf(a10), b11);
            }
            c11.d(t1.a(t1.b(q10)), q10, 0);
            q10.e(2058660585);
            pVar.d(cVar.subSequence(b10, c10).i(), q10, 0);
            q10.O();
            q10.P();
            q10.O();
            i12++;
            i11 = 0;
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.foundation.text.AnnotatedStringResolveInlineContentKt$InlineChildren$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i13) {
                    AnnotatedStringResolveInlineContentKt.a(androidx.compose.ui.text.c.this, list, composer2, j1.a(i10 | 1));
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a((Composer) obj, ((Number) obj2).intValue());
                    return di.k.f20160a;
                }
            });
        }
    }

    public static final boolean b(androidx.compose.ui.text.c cVar) {
        return cVar.l("androidx.compose.foundation.text.inlineContent", 0, cVar.i().length());
    }

    public static final Pair c(androidx.compose.ui.text.c cVar, Map map) {
        if (map == null || map.isEmpty()) {
            return f3337a;
        }
        List h10 = cVar.h("androidx.compose.foundation.text.inlineContent", 0, cVar.i().length());
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int size = h10.size();
        for (int i10 = 0; i10 < size; i10++) {
            androidx.appcompat.app.w.a(map.get(((c.b) h10.get(i10)).e()));
        }
        return new Pair(arrayList, arrayList2);
    }
}
