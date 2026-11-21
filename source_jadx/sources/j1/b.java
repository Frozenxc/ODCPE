package j1;

import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends Modifier.c implements a {

    /* renamed from: n, reason: collision with root package name */
    public Function1 f23277n;

    /* renamed from: o, reason: collision with root package name */
    public Function1 f23278o;

    public b(Function1 function1, Function1 function12) {
        this.f23277n = function1;
        this.f23278o = function12;
    }

    @Override // j1.a
    public boolean I0(c cVar) {
        Function1 function1 = this.f23277n;
        if (function1 != null) {
            return ((Boolean) function1.invoke(cVar)).booleanValue();
        }
        return false;
    }

    public final void Y1(Function1 function1) {
        this.f23277n = function1;
    }

    public final void Z1(Function1 function1) {
        this.f23278o = function1;
    }

    @Override // j1.a
    public boolean s1(c cVar) {
        Function1 function1 = this.f23278o;
        if (function1 != null) {
            return ((Boolean) function1.invoke(cVar)).booleanValue();
        }
        return false;
    }
}
