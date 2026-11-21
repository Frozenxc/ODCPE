package o9;

import android.content.SharedPreferences;
import com.google.android.gms.internal.flags.zze;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class b extends a {
    public static Boolean a(SharedPreferences sharedPreferences, String str, Boolean bool) {
        try {
            return (Boolean) zze.zza(new c(sharedPreferences, str, bool));
        } catch (Exception e10) {
            String valueOf = String.valueOf(e10.getMessage());
            if (valueOf.length() != 0) {
                "Flag value not available, returning default: ".concat(valueOf);
            }
            return bool;
        }
    }
}
