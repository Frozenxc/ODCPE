package com.google.android.gms.internal.vision;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzib {
    private final zzii zza;
    private final byte[] zzb;

    private zzib(int i10) {
        byte[] bArr = new byte[i10];
        this.zzb = bArr;
        this.zza = zzii.zza(bArr);
    }

    public final zzht zza() {
        this.zza.zzb();
        return new zzid(this.zzb);
    }

    public final zzii zzb() {
        return this.zza;
    }

    public /* synthetic */ zzib(int i10, zzhs zzhsVar) {
        this(i10);
    }
}
