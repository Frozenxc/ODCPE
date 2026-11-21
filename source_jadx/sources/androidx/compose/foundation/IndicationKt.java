package androidx.compose.foundation;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.g1;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.o1;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class IndicationKt {

    /* renamed from: a, reason: collision with root package name */
    public static final g1 f2660a = CompositionLocalKt.e(new ni.a() { // from class: androidx.compose.foundation.IndicationKt$LocalIndication$1
        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q invoke() {
            return j.f2879a;
        }
    });

    public static final g1 a() {
        return f2660a;
    }

    public static final Modifier b(Modifier modifier, final androidx.compose.foundation.interaction.i iVar, final q qVar) {
        return ComposedModifierKt.a(modifier, InspectableValueKt.c() ? new Function1() { // from class: androidx.compose.foundation.IndicationKt$indication$$inlined$debugInspectorInfo$1
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
        } : InspectableValueKt.a(), new ni.p() { // from class: androidx.compose.foundation.IndicationKt$indication$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            public final Modifier a(Modifier modifier2, Composer composer, int i10) {
                composer.e(-353972293);
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.S(-353972293, i10, -1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:108)");
                }
                q qVar2 = q.this;
                if (qVar2 == null) {
                    qVar2 = t.f3332a;
                }
                r a10 = qVar2.a(iVar, composer, 0);
                composer.e(1157296644);
                boolean R = composer.R(a10);
                Object f10 = composer.f();
                if (R || f10 == Composer.f4006a.a()) {
                    f10 = new s(a10);
                    composer.J(f10);
                }
                composer.O();
                s sVar = (s) f10;
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.R();
                }
                composer.O();
                return sVar;
            }

            @Override // ni.p
            public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                return a((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }
        });
    }
}
