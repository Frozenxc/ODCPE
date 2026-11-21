package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c extends Modifier.c implements e {

    /* renamed from: n, reason: collision with root package name */
    public Function1 f4637n;

    /* renamed from: o, reason: collision with root package name */
    public o f4638o;

    public c(Function1 function1) {
        this.f4637n = function1;
    }

    public final void Y1(Function1 function1) {
        this.f4637n = function1;
    }

    @Override // androidx.compose.ui.focus.e
    public void g1(o oVar) {
        if (kotlin.jvm.internal.k.d(this.f4638o, oVar)) {
            return;
        }
        this.f4638o = oVar;
        this.f4637n.invoke(oVar);
    }
}
