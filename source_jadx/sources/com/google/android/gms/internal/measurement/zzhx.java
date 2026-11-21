package com.google.android.gms.internal.measurement;

import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzhx extends zzhz {
    private int zza = 0;
    private final int zzb;
    private final /* synthetic */ zzhu zzc;

    public zzhx(zzhu zzhuVar) {
        this.zzc = zzhuVar;
        this.zzb = zzhuVar.zzb();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza < this.zzb;
    }

    @Override // com.google.android.gms.internal.measurement.zzia
    public final byte zza() {
        int i10 = this.zza;
        if (i10 >= this.zzb) {
            throw new NoSuchElementException();
        }
        this.zza = i10 + 1;
        return this.zzc.zzb(i10);
    }
}
