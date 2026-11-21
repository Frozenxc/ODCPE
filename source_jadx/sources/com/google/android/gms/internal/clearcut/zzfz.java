package com.google.android.gms.internal.clearcut;

import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class zzfz {
    protected volatile int zzrs = -1;

    public String toString() {
        return zzga.zza(this);
    }

    public void zza(zzfs zzfsVar) throws IOException {
    }

    public final int zzas() {
        int zzen = zzen();
        this.zzrs = zzen;
        return zzen;
    }

    public int zzen() {
        return 0;
    }

    @Override // 
    /* renamed from: zzep, reason: merged with bridge method [inline-methods] */
    public zzfz clone() throws CloneNotSupportedException {
        return (zzfz) super.clone();
    }

    public static final void zza(zzfz zzfzVar, byte[] bArr, int i10, int i11) {
        try {
            zzfs zzh = zzfs.zzh(bArr, 0, i11);
            zzfzVar.zza(zzh);
            zzh.zzem();
        } catch (IOException e10) {
            throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).", e10);
        }
    }
}
