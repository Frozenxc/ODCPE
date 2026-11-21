package androidx.compose.ui.layout;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b0 extends Modifier.c implements androidx.compose.ui.node.n {

    /* renamed from: n, reason: collision with root package name */
    public Function1 f5430n;

    public b0(Function1 function1) {
        this.f5430n = function1;
    }

    public final void Y1(Function1 function1) {
        this.f5430n = function1;
    }

    @Override // androidx.compose.ui.node.n
    public void p(l lVar) {
        this.f5430n.invoke(lVar);
    }
}
