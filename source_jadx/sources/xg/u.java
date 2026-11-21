package xg;

import android.os.Looper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class u {
    public static void a() {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("Must be called from the main thread.");
        }
    }
}
