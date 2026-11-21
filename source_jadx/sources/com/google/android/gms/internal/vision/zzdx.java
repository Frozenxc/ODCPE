package com.google.android.gms.internal.vision;

import java.util.AbstractCollection;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdx extends AbstractCollection {
    private final /* synthetic */ zzdp zza;

    public zzdx(zzdp zzdpVar) {
        this.zza = zzdpVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.zza.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.zza.zzg();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.zza.size();
    }
}
