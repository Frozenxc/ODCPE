package androidx.compose.ui.platform;

import android.os.Looper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class v0 {
    public static final boolean b() {
        return Looper.myLooper() == Looper.getMainLooper();
    }
}
