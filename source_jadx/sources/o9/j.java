package o9;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.internal.flags.zze;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static SharedPreferences f28849a;

    public static SharedPreferences a(Context context) {
        SharedPreferences sharedPreferences;
        synchronized (SharedPreferences.class) {
            try {
                if (f28849a == null) {
                    f28849a = (SharedPreferences) zze.zza(new k(context));
                }
                sharedPreferences = f28849a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return sharedPreferences;
    }
}
