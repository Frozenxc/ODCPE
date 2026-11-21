package com.google.android.gms.vision.clearcut;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.clearcut.a;
import com.google.android.gms.internal.vision.zzfe;
import com.google.android.gms.internal.vision.zzfi;
import com.google.android.gms.internal.vision.zzio;
import y9.b;

/* compiled from: com.odcpe.connect */
@Keep
/* loaded from: classes2.dex */
public class VisionClearcutLogger {
    private final a zza;
    private boolean zzb = true;

    public VisionClearcutLogger(@RecentlyNonNull Context context) {
        this.zza = new a(context, "VISION", null);
    }

    public final void zza(int i10, zzfi.zzo zzoVar) {
        byte[] zzh = zzoVar.zzh();
        if (i10 < 0 || i10 > 3) {
            b.d("Illegal event code: %d", Integer.valueOf(i10));
            return;
        }
        try {
            if (this.zzb) {
                this.zza.a(zzh).b(i10).a();
                return;
            }
            zzfi.zzo.zza zza = zzfi.zzo.zza();
            try {
                zza.zza(zzh, 0, zzh.length, zzio.zzc());
                b.b("Would have logged:\n%s", zza.toString());
            } catch (Exception e10) {
                b.c(e10, "Parsing error", new Object[0]);
            }
        } catch (Exception e11) {
            zzfe.zza(e11);
            b.c(e11, "Failed to log", new Object[0]);
        }
    }
}
