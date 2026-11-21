package com.google.android.gms.internal.vision;

import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdy extends zzdl {
    private final Object zza;
    private int zzb;
    private final /* synthetic */ zzdp zzc;

    public zzdy(zzdp zzdpVar, int i10) {
        this.zzc = zzdpVar;
        this.zza = zzdpVar.zzb[i10];
        this.zzb = i10;
    }

    private final void zza() {
        int zza;
        int i10 = this.zzb;
        if (i10 == -1 || i10 >= this.zzc.size() || !zzcz.zza(this.zza, this.zzc.zzb[this.zzb])) {
            zza = this.zzc.zza(this.zza);
            this.zzb = zza;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzdl, java.util.Map.Entry
    public final Object getKey() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.vision.zzdl, java.util.Map.Entry
    public final Object getValue() {
        Map zzb = this.zzc.zzb();
        if (zzb != null) {
            return zzb.get(this.zza);
        }
        zza();
        int i10 = this.zzb;
        if (i10 == -1) {
            return null;
        }
        return this.zzc.zzc[i10];
    }

    @Override // com.google.android.gms.internal.vision.zzdl, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Map zzb = this.zzc.zzb();
        if (zzb != null) {
            return zzb.put(this.zza, obj);
        }
        zza();
        int i10 = this.zzb;
        if (i10 == -1) {
            this.zzc.put(this.zza, obj);
            return null;
        }
        Object[] objArr = this.zzc.zzc;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }
}
