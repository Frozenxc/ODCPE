package com.google.android.gms.internal.vision;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzfh extends zzfd {
    private final zzfg zza = new zzfg();

    @Override // com.google.android.gms.internal.vision.zzfd
    public final void zza(Throwable th2, Throwable th3) {
        if (th3 == th2) {
            throw new IllegalArgumentException("Self suppression is not allowed.", th3);
        }
        if (th3 == null) {
            throw new NullPointerException("The suppressed exception cannot be null.");
        }
        this.zza.zza(th2, true).add(th3);
    }

    @Override // com.google.android.gms.internal.vision.zzfd
    public final void zza(Throwable th2) {
        th2.printStackTrace();
        List<Throwable> zza = this.zza.zza(th2, false);
        if (zza == null) {
            return;
        }
        synchronized (zza) {
            try {
                for (Throwable th3 : zza) {
                    System.err.print("Suppressed: ");
                    th3.printStackTrace();
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
