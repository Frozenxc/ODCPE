package e2;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.collection.c0;
import androidx.core.view.t;
import androidx.view.C0711q;
import androidx.view.InterfaceC0709o;
import androidx.view.Lifecycle;
import androidx.view.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g extends Activity implements InterfaceC0709o, t.a {

    /* renamed from: a, reason: collision with root package name */
    public final c0 f20221a = new c0();

    /* renamed from: b, reason: collision with root package name */
    public final C0711q f20222b = new C0711q(this);

    public final boolean L(String[] strArr) {
        return !M(strArr);
    }

    public final boolean M(String[] strArr) {
        if (strArr == null || strArr.length == 0) {
            return false;
        }
        String str = strArr[0];
        switch (str.hashCode()) {
            case -645125871:
                return str.equals("--translation") && Build.VERSION.SDK_INT >= 31;
            case 100470631:
                if (!str.equals("--dump-dumpable")) {
                    return false;
                }
                break;
            case 472614934:
                if (!str.equals("--list-dumpables")) {
                    return false;
                }
                break;
            case 1159329357:
                return str.equals("--contentcapture") && Build.VERSION.SDK_INT >= 29;
            case 1455016274:
                return str.equals("--autofill") && Build.VERSION.SDK_INT >= 26;
            default:
                return false;
        }
        return Build.VERSION.SDK_INT >= 33;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent event) {
        kotlin.jvm.internal.k.i(event, "event");
        View decorView = getWindow().getDecorView();
        kotlin.jvm.internal.k.h(decorView, "window.decorView");
        if (androidx.core.view.t.d(decorView, event)) {
            return true;
        }
        return androidx.core.view.t.e(this, decorView, this, event);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent event) {
        kotlin.jvm.internal.k.i(event, "event");
        View decorView = getWindow().getDecorView();
        kotlin.jvm.internal.k.h(decorView, "window.decorView");
        if (androidx.core.view.t.d(decorView, event)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(event);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        b0.f8291b.c(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        kotlin.jvm.internal.k.i(outState, "outState");
        this.f20222b.n(Lifecycle.State.CREATED);
        super.onSaveInstanceState(outState);
    }

    @Override // androidx.core.view.t.a
    public boolean u(KeyEvent event) {
        kotlin.jvm.internal.k.i(event, "event");
        return super.dispatchKeyEvent(event);
    }
}
