package androidx.compose.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.t;
import ni.o;
import ni.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ComposedModifierKt {
    public static final Modifier a(Modifier modifier, Function1 function1, p pVar) {
        return modifier.m(new d(function1, pVar));
    }

    public static /* synthetic */ Modifier b(Modifier modifier, Function1 function1, p pVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            function1 = InspectableValueKt.a();
        }
        return a(modifier, function1, pVar);
    }

    public static final Modifier d(final Composer composer, Modifier modifier) {
        if (modifier.a(new Function1() { // from class: androidx.compose.ui.ComposedModifierKt$materialize$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Modifier.b bVar) {
                return Boolean.valueOf(!(bVar instanceof d));
            }
        })) {
            return modifier;
        }
        composer.e(1219399079);
        Modifier modifier2 = (Modifier) modifier.h(Modifier.f4512a, new o() { // from class: androidx.compose.ui.ComposedModifierKt$materialize$result$1
            {
                super(2);
            }

            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Modifier o(Modifier modifier3, Modifier.b bVar) {
                boolean z10 = bVar instanceof d;
                Modifier modifier4 = bVar;
                if (z10) {
                    p b10 = ((d) bVar).b();
                    kotlin.jvm.internal.k.g(b10, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>");
                    modifier4 = ComposedModifierKt.d(Composer.this, (Modifier) ((p) t.f(b10, 3)).d(Modifier.f4512a, Composer.this, 0));
                }
                return modifier3.m(modifier4);
            }
        });
        composer.O();
        return modifier2;
    }

    public static final Modifier e(Composer composer, Modifier modifier) {
        return modifier == Modifier.f4512a ? modifier : d(composer, new CompositionLocalMapInjectionElement(composer.E()).m(modifier));
    }
}
