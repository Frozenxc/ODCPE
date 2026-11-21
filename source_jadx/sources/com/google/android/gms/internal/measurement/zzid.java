package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzid {
    private final zzio zza;
    private final byte[] zzb;

    public final zzhu zza() {
        this.zza.zzb();
        return new zzie(this.zzb);
    }

    public final zzio zzb() {
        return this.zza;
    }

    private zzid(int i10) {
        byte[] bArr = new byte[i10];
        this.zzb = bArr;
        this.zza = zzio.zzb(bArr);
    }
}
