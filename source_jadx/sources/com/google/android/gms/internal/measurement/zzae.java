package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzae implements Iterator<zzaq> {
    private final /* synthetic */ Iterator zza;
    private final /* synthetic */ Iterator zzb;

    public zzae(zzaf zzafVar, Iterator it, Iterator it2) {
        this.zza = it;
        this.zzb = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.zza.hasNext()) {
            return true;
        }
        return this.zzb.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ zzaq next() {
        if (this.zza.hasNext()) {
            return new zzas(((Integer) this.zza.next()).toString());
        }
        if (this.zzb.hasNext()) {
            return new zzas((String) this.zzb.next());
        }
        throw new NoSuchElementException();
    }
}
