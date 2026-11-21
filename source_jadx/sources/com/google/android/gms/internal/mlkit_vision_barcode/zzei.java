package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzei implements Runnable {
    final Future zza;
    final zzeh zzb;

    public zzei(Future future, zzeh zzehVar) {
        this.zza = future;
        this.zzb = zzehVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Throwable zza = zzey.zza((zzex) this.zza);
        if (zza != null) {
            this.zzb.zza(zza);
            return;
        }
        try {
            Future future = this.zza;
            if (!future.isDone()) {
                throw new IllegalStateException(zzba.zzb("Future was expected to be done: %s", future));
            }
            boolean z10 = false;
            while (true) {
                try {
                    obj = future.get();
                    break;
                } catch (InterruptedException unused) {
                    z10 = true;
                } catch (Throwable th2) {
                    if (z10) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            }
            if (z10) {
                Thread.currentThread().interrupt();
            }
            this.zzb.zzb(obj);
        } catch (ExecutionException e10) {
            this.zzb.zza(e10.getCause());
        } catch (Throwable th3) {
            this.zzb.zza(th3);
        }
    }

    public final String toString() {
        zzav zza = zzaw.zza(this);
        zza.zza(this.zzb);
        return zza.toString();
    }
}
