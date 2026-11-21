package h1;

import android.view.KeyEvent;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {
    public static final long a(KeyEvent keyEvent) {
        return g.a(keyEvent.getKeyCode());
    }

    public static final int b(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        return action != 0 ? action != 1 ? c.f21781a.c() : c.f21781a.b() : c.f21781a.a();
    }

    public static final int c(KeyEvent keyEvent) {
        return keyEvent.getUnicodeChar();
    }

    public static final boolean d(KeyEvent keyEvent) {
        return keyEvent.isAltPressed();
    }

    public static final boolean e(KeyEvent keyEvent) {
        return keyEvent.isCtrlPressed();
    }

    public static final boolean f(KeyEvent keyEvent) {
        return keyEvent.isShiftPressed();
    }
}
