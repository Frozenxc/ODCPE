package androidx.compose.runtime;

import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class Updater {
    public static Composer a(Composer composer) {
        return composer;
    }

    public static final void b(Composer composer, final Function1 function1) {
        if (composer.n()) {
            composer.I(di.k.f20160a, new ni.o() { // from class: androidx.compose.runtime.Updater$init$1
                {
                    super(2);
                }

                public final void a(Object obj, di.k kVar) {
                    Function1.this.invoke(obj);
                }

                @Override // ni.o
                public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                    a(obj, (di.k) obj2);
                    return di.k.f20160a;
                }
            });
        }
    }

    public static final void c(Composer composer, Object obj, ni.o oVar) {
        if (composer.n() || !kotlin.jvm.internal.k.d(composer.f(), obj)) {
            composer.J(obj);
            composer.I(obj, oVar);
        }
    }
}
