package com.google.android.gms.internal.mlkit_vision_common;

import com.google.android.gms.common.api.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzin {
    private Long zza;
    private zzio zzb;
    private zzii zzc;
    private Integer zzd;
    private Integer zze;
    private Integer zzf;
    private Integer zzg;

    public final zzin zzb(Long l10) {
        this.zza = Long.valueOf(l10.longValue() & Long.MAX_VALUE);
        return this;
    }

    public final zzin zzc(Integer num) {
        this.zzd = Integer.valueOf(num.intValue() & a.e.API_PRIORITY_OTHER);
        return this;
    }

    public final zzin zzd(zzii zziiVar) {
        this.zzc = zziiVar;
        return this;
    }

    public final zzin zze(Integer num) {
        this.zzf = Integer.valueOf(num.intValue() & a.e.API_PRIORITY_OTHER);
        return this;
    }

    public final zzin zzf(zzio zzioVar) {
        this.zzb = zzioVar;
        return this;
    }

    public final zzin zzg(Integer num) {
        this.zze = Integer.valueOf(num.intValue() & a.e.API_PRIORITY_OTHER);
        return this;
    }

    public final zzin zzh(Integer num) {
        this.zzg = Integer.valueOf(num.intValue() & a.e.API_PRIORITY_OTHER);
        return this;
    }

    public final zziq zzj() {
        return new zziq(this, null);
    }
}
