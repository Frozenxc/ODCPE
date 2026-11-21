package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzls extends zzma {
    private final /* synthetic */ zzlo zza;

    @Override // com.google.android.gms.internal.measurement.zzma, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzlq(this.zza);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private zzls(zzlo zzloVar) {
        super(zzloVar);
        this.zza = zzloVar;
    }
}
