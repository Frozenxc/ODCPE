package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.o1;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class BoxScopeInstance implements c {

    /* renamed from: a, reason: collision with root package name */
    public static final BoxScopeInstance f2915a = new BoxScopeInstance();

    @Override // androidx.compose.foundation.layout.c
    public Modifier a(Modifier modifier, final androidx.compose.ui.b bVar) {
        return modifier.m(new BoxChildDataElement(bVar, false, InspectableValueKt.c() ? new Function1() { // from class: androidx.compose.foundation.layout.BoxScopeInstance$align$$inlined$debugInspectorInfo$1
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
        } : InspectableValueKt.a()));
    }
}
