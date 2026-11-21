package o9;

import android.content.SharedPreferences;
import com.google.android.gms.internal.flags.zze;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class d extends a {
    public static Integer a(SharedPreferences sharedPreferences, String str, Integer num) {
        try {
            return (Integer) zze.zza(new e(sharedPreferences, str, num));
        } catch (Exception e10) {
            String valueOf = String.valueOf(e10.getMessage());
            if (valueOf.length() != 0) {
                "Flag value not available, returning default: ".concat(valueOf);
            }
            return num;
        }
    }
}
