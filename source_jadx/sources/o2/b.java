package o2;

import android.os.Handler;
import android.os.Looper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {
    public static Handler a() {
        return Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
    }
}
