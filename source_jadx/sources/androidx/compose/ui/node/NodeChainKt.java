package androidx.compose.ui.node;

import androidx.compose.ui.CombinedModifier;
import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class NodeChainKt {

    /* renamed from: a, reason: collision with root package name */
    public static final a f5597a;

    /* compiled from: com.odcpe.connect */
    public static final class a extends Modifier.c {
        public String toString() {
            return "<Head>";
        }
    }

    static {
        a aVar = new a();
        aVar.O1(-1);
        f5597a = aVar;
    }

    public static final int d(Modifier.b bVar, Modifier.b bVar2) {
        if (kotlin.jvm.internal.k.d(bVar, bVar2)) {
            return 2;
        }
        return (androidx.compose.ui.a.a(bVar, bVar2) || ((bVar instanceof ForceUpdateElement) && androidx.compose.ui.a.a(((ForceUpdateElement) bVar).getOriginal(), bVar2))) ? 1 : 0;
    }

    public static final v0.c e(Modifier modifier, final v0.c cVar) {
        v0.c cVar2 = new v0.c(new Modifier[ti.h.d(cVar.m(), 16)], 0);
        cVar2.b(modifier);
        Function1 function1 = null;
        while (cVar2.p()) {
            Modifier modifier2 = (Modifier) cVar2.u(cVar2.m() - 1);
            if (modifier2 instanceof CombinedModifier) {
                CombinedModifier combinedModifier = (CombinedModifier) modifier2;
                cVar2.b(combinedModifier.b());
                cVar2.b(combinedModifier.c());
            } else if (modifier2 instanceof Modifier.b) {
                cVar.b(modifier2);
            } else {
                if (function1 == null) {
                    function1 = new Function1() { // from class: androidx.compose.ui.node.NodeChainKt$fillVector$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        /* renamed from: a, reason: merged with bridge method [inline-methods] */
                        public final Boolean invoke(Modifier.b bVar) {
                            v0.c.this.b(bVar);
                            return Boolean.TRUE;
                        }
                    };
                }
                modifier2.a(function1);
                function1 = function1;
            }
        }
        return cVar;
    }

    public static final void f(k0 k0Var, Modifier.c cVar) {
        kotlin.jvm.internal.k.g(cVar, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
        k0Var.c(cVar);
    }
}
