package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import com.google.android.gms.common.api.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdh extends zzdj {
    private int zzb;
    private int zzc;
    private int zzd;

    public /* synthetic */ zzdh(byte[] bArr, int i10, int i11, boolean z10, zzdg zzdgVar) {
        super(null);
        this.zzd = a.e.API_PRIORITY_OTHER;
        this.zzb = 0;
    }

    public final int zza(int i10) throws zzer {
        int i11 = this.zzd;
        this.zzd = 0;
        int i12 = this.zzb + this.zzc;
        this.zzb = i12;
        if (i12 > 0) {
            this.zzc = i12;
            this.zzb = 0;
        } else {
            this.zzc = 0;
        }
        return i11;
    }
}
