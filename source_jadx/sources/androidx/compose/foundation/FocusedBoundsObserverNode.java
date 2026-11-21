package androidx.compose.foundation;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class FocusedBoundsObserverNode extends Modifier.c implements androidx.compose.ui.modifier.g {

    /* renamed from: n, reason: collision with root package name */
    public Function1 f2654n;

    /* renamed from: o, reason: collision with root package name */
    public final Function1 f2655o;

    /* renamed from: p, reason: collision with root package name */
    public final androidx.compose.ui.modifier.f f2656p;

    public FocusedBoundsObserverNode(Function1 function1) {
        this.f2654n = function1;
        Function1 function12 = new Function1() { // from class: androidx.compose.foundation.FocusedBoundsObserverNode$focusBoundsObserver$1
            {
                super(1);
            }

            public final void a(androidx.compose.ui.layout.l lVar) {
                Function1 a22;
                if (FocusedBoundsObserverNode.this.F1()) {
                    FocusedBoundsObserverNode.this.Z1().invoke(lVar);
                    a22 = FocusedBoundsObserverNode.this.a2();
                    if (a22 != null) {
                        a22.invoke(lVar);
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((androidx.compose.ui.layout.l) obj);
                return di.k.f20160a;
            }
        };
        this.f2655o = function12;
        this.f2656p = androidx.compose.ui.modifier.h.b(di.g.a(FocusedBoundsKt.a(), function12));
    }

    public final Function1 Z1() {
        return this.f2654n;
    }

    public final Function1 a2() {
        if (F1()) {
            return (Function1) c(FocusedBoundsKt.a());
        }
        return null;
    }

    @Override // androidx.compose.ui.modifier.g
    public androidx.compose.ui.modifier.f s0() {
        return this.f2656p;
    }
}
