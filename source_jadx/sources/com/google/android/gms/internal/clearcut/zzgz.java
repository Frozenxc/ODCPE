package com.google.android.gms.internal.clearcut;

import java.io.IOException;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzgz extends zzfu<zzgz> implements Cloneable {
    private byte[] zzbjb = zzgb.zzse;
    private String zzbjc = "";
    private byte[][] zzbjd = zzgb.zzsd;
    private boolean zzbje = false;

    public zzgz() {
        this.zzrj = null;
        this.zzrs = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.clearcut.zzfu, com.google.android.gms.internal.clearcut.zzfz
    /* renamed from: zzgc, reason: merged with bridge method [inline-methods] */
    public final zzgz clone() {
        try {
            zzgz zzgzVar = (zzgz) super.clone();
            byte[][] bArr = this.zzbjd;
            if (bArr != null && bArr.length > 0) {
                zzgzVar.zzbjd = (byte[][]) bArr.clone();
            }
            return zzgzVar;
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzgz)) {
            return false;
        }
        zzgz zzgzVar = (zzgz) obj;
        if (!Arrays.equals(this.zzbjb, zzgzVar.zzbjb)) {
            return false;
        }
        String str = this.zzbjc;
        if (str == null) {
            if (zzgzVar.zzbjc != null) {
                return false;
            }
        } else if (!str.equals(zzgzVar.zzbjc)) {
            return false;
        }
        if (!zzfy.zza(this.zzbjd, zzgzVar.zzbjd)) {
            return false;
        }
        zzfw zzfwVar = this.zzrj;
        if (zzfwVar != null && !zzfwVar.isEmpty()) {
            return this.zzrj.equals(zzgzVar.zzrj);
        }
        zzfw zzfwVar2 = zzgzVar.zzrj;
        return zzfwVar2 == null || zzfwVar2.isEmpty();
    }

    public final int hashCode() {
        int hashCode = (((zzgz.class.getName().hashCode() + 527) * 31) + Arrays.hashCode(this.zzbjb)) * 31;
        String str = this.zzbjc;
        int i10 = 0;
        int hashCode2 = (((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + zzfy.zza(this.zzbjd)) * 31) + 1237) * 31;
        zzfw zzfwVar = this.zzrj;
        if (zzfwVar != null && !zzfwVar.isEmpty()) {
            i10 = this.zzrj.hashCode();
        }
        return hashCode2 + i10;
    }

    @Override // com.google.android.gms.internal.clearcut.zzfu, com.google.android.gms.internal.clearcut.zzfz
    public final void zza(zzfs zzfsVar) throws IOException {
        if (!Arrays.equals(this.zzbjb, zzgb.zzse)) {
            zzfsVar.zza(1, this.zzbjb);
        }
        byte[][] bArr = this.zzbjd;
        if (bArr != null && bArr.length > 0) {
            int i10 = 0;
            while (true) {
                byte[][] bArr2 = this.zzbjd;
                if (i10 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i10];
                if (bArr3 != null) {
                    zzfsVar.zza(2, bArr3);
                }
                i10++;
            }
        }
        String str = this.zzbjc;
        if (str != null && !str.equals("")) {
            zzfsVar.zza(4, this.zzbjc);
        }
        super.zza(zzfsVar);
    }

    @Override // com.google.android.gms.internal.clearcut.zzfu, com.google.android.gms.internal.clearcut.zzfz
    public final int zzen() {
        int zzen = super.zzen();
        if (!Arrays.equals(this.zzbjb, zzgb.zzse)) {
            zzen += zzfs.zzb(1, this.zzbjb);
        }
        byte[][] bArr = this.zzbjd;
        if (bArr != null && bArr.length > 0) {
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                byte[][] bArr2 = this.zzbjd;
                if (i10 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i10];
                if (bArr3 != null) {
                    i12++;
                    i11 += zzfs.zzh(bArr3);
                }
                i10++;
            }
            zzen = zzen + i11 + i12;
        }
        String str = this.zzbjc;
        return (str == null || str.equals("")) ? zzen : zzen + zzfs.zzb(4, this.zzbjc);
    }

    @Override // com.google.android.gms.internal.clearcut.zzfu
    /* renamed from: zzeo */
    public final /* synthetic */ zzgz clone() throws CloneNotSupportedException {
        return (zzgz) clone();
    }

    @Override // com.google.android.gms.internal.clearcut.zzfu, com.google.android.gms.internal.clearcut.zzfz
    /* renamed from: zzep */
    public final /* synthetic */ zzfz clone() throws CloneNotSupportedException {
        return (zzgz) clone();
    }
}
