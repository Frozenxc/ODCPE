package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.nio.charset.Charset;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class zzie extends zzif {
    protected final byte[] zzb;

    public zzie(byte[] bArr) {
        bArr.getClass();
        this.zzb = bArr;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzhu) || zzb() != ((zzhu) obj).zzb()) {
            return false;
        }
        if (zzb() == 0) {
            return true;
        }
        if (!(obj instanceof zzie)) {
            return obj.equals(this);
        }
        zzie zzieVar = (zzie) obj;
        int zza = zza();
        int zza2 = zzieVar.zza();
        if (zza == 0 || zza2 == 0 || zza == zza2) {
            return zza(zzieVar, 0, zzb());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu
    public byte zza(int i10) {
        return this.zzb[i10];
    }

    @Override // com.google.android.gms.internal.measurement.zzhu
    public byte zzb(int i10) {
        return this.zzb[i10];
    }

    @Override // com.google.android.gms.internal.measurement.zzhu
    public final boolean zzd() {
        int zze = zze();
        return zzmp.zzc(this.zzb, zze, zzb() + zze);
    }

    public int zze() {
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu
    public final zzhu zza(int i10, int i11) {
        int zza = zzhu.zza(0, i11, zzb());
        return zza == 0 ? zzhu.zza : new zzhy(this.zzb, zze(), zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzhu
    public final int zzb(int i10, int i11, int i12) {
        return zzjh.zza(i10, this.zzb, zze(), i12);
    }

    @Override // com.google.android.gms.internal.measurement.zzhu
    public int zzb() {
        return this.zzb.length;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu
    public final String zza(Charset charset) {
        return new String(this.zzb, zze(), zzb(), charset);
    }

    @Override // com.google.android.gms.internal.measurement.zzhu
    public final void zza(zzhv zzhvVar) throws IOException {
        zzhvVar.zza(this.zzb, zze(), zzb());
    }

    @Override // com.google.android.gms.internal.measurement.zzif
    public final boolean zza(zzhu zzhuVar, int i10, int i11) {
        if (i11 <= zzhuVar.zzb()) {
            if (i11 <= zzhuVar.zzb()) {
                if (zzhuVar instanceof zzie) {
                    zzie zzieVar = (zzie) zzhuVar;
                    byte[] bArr = this.zzb;
                    byte[] bArr2 = zzieVar.zzb;
                    int zze = zze() + i11;
                    int zze2 = zze();
                    int zze3 = zzieVar.zze();
                    while (zze2 < zze) {
                        if (bArr[zze2] != bArr2[zze3]) {
                            return false;
                        }
                        zze2++;
                        zze3++;
                    }
                    return true;
                }
                return zzhuVar.zza(0, i11).equals(zza(0, i11));
            }
            throw new IllegalArgumentException("Ran off end of other: 0, " + i11 + ", " + zzhuVar.zzb());
        }
        throw new IllegalArgumentException("Length too large: " + i11 + zzb());
    }
}
