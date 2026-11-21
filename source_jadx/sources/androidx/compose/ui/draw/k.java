package androidx.compose.ui.draw;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k extends Modifier.c implements androidx.compose.ui.node.l {

    /* renamed from: n, reason: collision with root package name */
    public Function1 f4588n;

    public k(Function1 function1) {
        this.f4588n = function1;
    }

    public final void Y1(Function1 function1) {
        this.f4588n = function1;
    }

    @Override // androidx.compose.ui.node.l
    public void n(d1.c cVar) {
        this.f4588n.invoke(cVar);
    }
}
