package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzkk implements zzks {
    private zzks[] zza;

    public zzkk(zzks... zzksVarArr) {
        this.zza = zzksVarArr;
    }

    @Override // com.google.android.gms.internal.measurement.zzks
    public final zzkp zza(Class<?> cls) {
        for (zzks zzksVar : this.zza) {
            if (zzksVar.zzb(cls)) {
                return zzksVar.zza(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: " + cls.getName());
    }

    @Override // com.google.android.gms.internal.measurement.zzks
    public final boolean zzb(Class<?> cls) {
        for (zzks zzksVar : this.zza) {
            if (zzksVar.zzb(cls)) {
                return true;
            }
        }
        return false;
    }
}
