package androidx.compose.foundation;

import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final long f2861a = ViewConfiguration.getTapTimeout();

    public static final long a() {
        return f2861a;
    }

    public static final boolean b(KeyEvent keyEvent) {
        return h1.c.e(h1.d.b(keyEvent), h1.c.f21781a.b()) && d(keyEvent);
    }

    public static final boolean c(androidx.compose.ui.node.d dVar) {
        return e((View) androidx.compose.ui.node.e.a(dVar, AndroidCompositionLocals_androidKt.k()));
    }

    public static final boolean d(KeyEvent keyEvent) {
        int b10 = h1.g.b(h1.d.a(keyEvent));
        return b10 == 23 || b10 == 66 || b10 == 160;
    }

    public static final boolean e(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && (parent instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if (viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
            parent = viewGroup.getParent();
        }
        return false;
    }

    public static final boolean f(KeyEvent keyEvent) {
        return h1.c.e(h1.d.b(keyEvent), h1.c.f21781a.a()) && d(keyEvent);
    }
}
