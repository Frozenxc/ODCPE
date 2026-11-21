package o9;

import android.content.SharedPreferences;
import com.google.android.gms.internal.flags.zze;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class f extends a {
    public static Long a(SharedPreferences sharedPreferences, String str, Long l10) {
        try {
            return (Long) zze.zza(new g(sharedPreferences, str, l10));
        } catch (Exception e10) {
            String valueOf = String.valueOf(e10.getMessage());
            if (valueOf.length() != 0) {
                "Flag value not available, returning default: ".concat(valueOf);
            }
            return l10;
        }
    }
}
