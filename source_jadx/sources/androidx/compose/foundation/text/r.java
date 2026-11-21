package androidx.compose.foundation.text;

import android.view.KeyEvent;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class r {
    public static final boolean a(KeyEvent keyEvent) {
        return keyEvent.getAction() == 0 && !Character.isISOControl(keyEvent.getUnicodeChar());
    }
}
