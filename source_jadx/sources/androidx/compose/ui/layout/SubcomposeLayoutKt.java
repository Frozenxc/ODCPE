package androidx.compose.ui.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.s1;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.node.LayoutNode;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class SubcomposeLayoutKt {

    /* renamed from: a, reason: collision with root package name */
    public static final a f5414a = new a();

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public String toString() {
            return "ReusedSlotId";
        }
    }

    public static final void a(final SubcomposeLayoutState subcomposeLayoutState, Modifier modifier, final ni.o oVar, Composer composer, final int i10, final int i11) {
        Composer q10 = composer.q(-511989831);
        if ((i11 & 2) != 0) {
            modifier = Modifier.f4512a;
        }
        final Modifier modifier2 = modifier;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-511989831, i10, -1, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:108)");
        }
        int a10 = androidx.compose.runtime.e.a(q10, 0);
        androidx.compose.runtime.j d10 = androidx.compose.runtime.e.d(q10, 0);
        Modifier d11 = ComposedModifierKt.d(q10, modifier2);
        androidx.compose.runtime.o E = q10.E();
        final ni.a a11 = LayoutNode.M.a();
        q10.e(1405779621);
        if (q10.w() == null) {
            androidx.compose.runtime.e.c();
        }
        q10.s();
        if (q10.n()) {
            q10.B(new ni.a() { // from class: androidx.compose.ui.layout.SubcomposeLayoutKt$SubcomposeLayout$$inlined$ReusableComposeNode$1
                {
                    super(0);
                }

                @Override // ni.a
                public final Object invoke() {
                    return ni.a.this.invoke();
                }
            });
        } else {
            q10.G();
        }
        Composer a12 = Updater.a(q10);
        Updater.c(a12, subcomposeLayoutState, subcomposeLayoutState.g());
        Updater.c(a12, d10, subcomposeLayoutState.e());
        Updater.c(a12, oVar, subcomposeLayoutState.f());
        ComposeUiNode.Companion companion = ComposeUiNode.N;
        Updater.c(a12, E, companion.g());
        Updater.c(a12, d11, companion.f());
        ni.o b10 = companion.b();
        if (a12.n() || !kotlin.jvm.internal.k.d(a12.f(), Integer.valueOf(a10))) {
            a12.J(Integer.valueOf(a10));
            a12.I(Integer.valueOf(a10), b10);
        }
        q10.P();
        q10.O();
        if (!q10.t()) {
            androidx.compose.runtime.a0.h(new ni.a() { // from class: androidx.compose.ui.layout.SubcomposeLayoutKt$SubcomposeLayout$4
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m31invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m31invoke() {
                    SubcomposeLayoutState.this.d();
                }
            }, q10, 0);
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new ni.o() { // from class: androidx.compose.ui.layout.SubcomposeLayoutKt$SubcomposeLayout$5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                public final void a(Composer composer2, int i12) {
                    SubcomposeLayoutKt.a(SubcomposeLayoutState.this, modifier2, oVar, composer2, j1.a(i10 | 1), i11);
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
