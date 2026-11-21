package com.google.android.gms.internal.vision;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdk<T> implements zzdf<T> {
    private volatile zzdf<T> zza;
    private volatile boolean zzb;
    private T zzc;

    public zzdk(zzdf<T> zzdfVar) {
        this.zza = (zzdf) zzde.zza(zzdfVar);
    }

    public final String toString() {
        Object obj = this.zza;
        if (obj == null) {
            String valueOf = String.valueOf(this.zzc);
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 25);
            sb2.append("<supplier that returned ");
            sb2.append(valueOf);
            sb2.append(">");
            obj = sb2.toString();
        }
        String valueOf2 = String.valueOf(obj);
        StringBuilder sb3 = new StringBuilder(valueOf2.length() + 19);
        sb3.append("Suppliers.memoize(");
        sb3.append(valueOf2);
        sb3.append(")");
        return sb3.toString();
    }

    @Override // com.google.android.gms.internal.vision.zzdf
    public final T zza() {
        if (!this.zzb) {
            synchronized (this) {
                try {
                    if (!this.zzb) {
                        T zza = this.zza.zza();
                        this.zzc = zza;
                        this.zzb = true;
                        this.zza = null;
                        return zza;
                    }
                } finally {
                }
            }
        }
        return this.zzc;
    }
}
