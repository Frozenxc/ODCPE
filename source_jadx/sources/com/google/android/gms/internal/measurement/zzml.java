package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzml implements Iterator<String> {
    private Iterator<String> zza;
    private final /* synthetic */ zzmj zzb;

    public zzml(zzmj zzmjVar) {
        zzjx zzjxVar;
        this.zzb = zzmjVar;
        zzjxVar = zzmjVar.zza;
        this.zza = zzjxVar.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ String next() {
        return this.zza.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
