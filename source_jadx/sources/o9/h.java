package o9;

import android.content.SharedPreferences;
import com.google.android.gms.internal.flags.zze;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class h extends a {
    public static String a(SharedPreferences sharedPreferences, String str, String str2) {
        try {
            return (String) zze.zza(new i(sharedPreferences, str, str2));
        } catch (Exception e10) {
            String valueOf = String.valueOf(e10.getMessage());
            if (valueOf.length() != 0) {
                "Flag value not available, returning default: ".concat(valueOf);
            }
            return str2;
        }
    }
}
