package h1;

import android.view.KeyEvent;
import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f extends Modifier.c implements e {

    /* renamed from: n, reason: collision with root package name */
    public Function1 f21785n;

    /* renamed from: o, reason: collision with root package name */
    public Function1 f21786o;

    public f(Function1 function1, Function1 function12) {
        this.f21785n = function1;
        this.f21786o = function12;
    }

    @Override // h1.e
    public boolean X(KeyEvent keyEvent) {
        Function1 function1 = this.f21785n;
        if (function1 != null) {
            return ((Boolean) function1.invoke(b.a(keyEvent))).booleanValue();
        }
        return false;
    }

    public final void Y1(Function1 function1) {
        this.f21785n = function1;
    }

    public final void Z1(Function1 function1) {
        this.f21786o = function1;
    }

    @Override // h1.e
    public boolean y(KeyEvent keyEvent) {
        Function1 function1 = this.f21786o;
        if (function1 != null) {
            return ((Boolean) function1.invoke(b.a(keyEvent))).booleanValue();
        }
        return false;
    }
}
