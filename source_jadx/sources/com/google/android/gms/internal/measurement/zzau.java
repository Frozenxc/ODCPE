package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzau implements Iterator<zzaq> {
    private int zza = 0;
    private final /* synthetic */ zzas zzb;

    public zzau(zzas zzasVar) {
        this.zzb = zzasVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String str;
        int i10 = this.zza;
        str = this.zzb.zza;
        return i10 < str.length();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ zzaq next() {
        String str;
        String str2;
        int i10 = this.zza;
        str = this.zzb.zza;
        if (i10 >= str.length()) {
            throw new NoSuchElementException();
        }
        str2 = this.zzb.zza;
        int i11 = this.zza;
        this.zza = i11 + 1;
        return new zzas(String.valueOf(str2.charAt(i11)));
    }
}
