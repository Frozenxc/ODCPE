package androidx.compose.foundation;

import androidx.compose.foundation.AbstractClickableNode;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.o1;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.j0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ClickableKt {
    public static final Modifier b(Modifier modifier, final androidx.compose.foundation.interaction.k kVar, final q qVar, final boolean z10, final String str, final androidx.compose.ui.semantics.g gVar, final ni.a aVar) {
        return InspectableValueKt.b(modifier, InspectableValueKt.c() ? new Function1() { // from class: androidx.compose.foundation.ClickableKt$clickable-O2vRcR0$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(o1 o1Var) {
                throw null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                androidx.appcompat.app.w.a(obj);
                a(null);
                return di.k.f20160a;
            }
        } : InspectableValueKt.a(), FocusableKt.b(p.a(IndicationKt.b(Modifier.f4512a, kVar, qVar), kVar, z10), z10, kVar).m(new ClickableElement(kVar, z10, str, gVar, aVar, null)));
    }

    public static /* synthetic */ Modifier c(Modifier modifier, androidx.compose.foundation.interaction.k kVar, q qVar, boolean z10, String str, androidx.compose.ui.semantics.g gVar, ni.a aVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        return b(modifier, kVar, qVar, z10, (i10 & 8) != 0 ? null : str, (i10 & 16) != 0 ? null : gVar, aVar);
    }

    public static final Modifier d(Modifier modifier, final boolean z10, final String str, final androidx.compose.ui.semantics.g gVar, final ni.a aVar) {
        return ComposedModifierKt.a(modifier, InspectableValueKt.c() ? new Function1() { // from class: androidx.compose.foundation.ClickableKt$clickable-XHw0xAI$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(o1 o1Var) {
                throw null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                androidx.appcompat.app.w.a(obj);
                a(null);
                return di.k.f20160a;
            }
        } : InspectableValueKt.a(), new ni.p() { // from class: androidx.compose.foundation.ClickableKt$clickable$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            public final Modifier a(Modifier modifier2, Composer composer, int i10) {
                composer.e(-756081143);
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.S(-756081143, i10, -1, "androidx.compose.foundation.clickable.<anonymous> (Clickable.kt:98)");
                }
                Modifier.a aVar2 = Modifier.f4512a;
                q qVar = (q) composer.A(IndicationKt.a());
                composer.e(-492369756);
                Object f10 = composer.f();
                if (f10 == Composer.f4006a.a()) {
                    f10 = androidx.compose.foundation.interaction.j.a();
                    composer.J(f10);
                }
                composer.O();
                Modifier b10 = ClickableKt.b(aVar2, (androidx.compose.foundation.interaction.k) f10, qVar, z10, str, gVar, aVar);
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.R();
                }
                composer.O();
                return b10;
            }

            @Override // ni.p
            public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                return a((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }
        });
    }

    public static /* synthetic */ Modifier e(Modifier modifier, boolean z10, String str, androidx.compose.ui.semantics.g gVar, ni.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        if ((i10 & 2) != 0) {
            str = null;
        }
        if ((i10 & 4) != 0) {
            gVar = null;
        }
        return d(modifier, z10, str, gVar, aVar);
    }

    public static final Object f(androidx.compose.foundation.gestures.k kVar, long j10, androidx.compose.foundation.interaction.k kVar2, AbstractClickableNode.a aVar, ni.a aVar2, kotlin.coroutines.c cVar) {
        Object e10 = j0.e(new ClickableKt$handlePressInteraction$2(kVar, j10, kVar2, aVar, aVar2, null), cVar);
        return e10 == kotlin.coroutines.intrinsics.a.c() ? e10 : di.k.f20160a;
    }
}
