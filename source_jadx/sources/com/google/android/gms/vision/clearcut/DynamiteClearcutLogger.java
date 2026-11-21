package com.google.android.gms.vision.clearcut;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.internal.vision.zze;
import com.google.android.gms.internal.vision.zzfi;
import com.google.android.gms.internal.vision.zzi;
import java.util.concurrent.ExecutorService;
import z9.a;
import z9.b;

/* compiled from: com.odcpe.connect */
@Keep
/* loaded from: classes2.dex */
public class DynamiteClearcutLogger {
    private static final ExecutorService zza = zze.zza().zza(2, zzi.zza);
    private b zzb = new b(0.03333333333333333d);
    private VisionClearcutLogger zzc;

    public DynamiteClearcutLogger(@RecentlyNonNull Context context) {
        this.zzc = new VisionClearcutLogger(context);
    }

    public final void zza(int i10, zzfi.zzo zzoVar) {
        if (i10 != 3 || this.zzb.a()) {
            zza.execute(new a(this, i10, zzoVar));
        } else {
            y9.b.e("Skipping image analysis log due to rate limiting", new Object[0]);
        }
    }
}
