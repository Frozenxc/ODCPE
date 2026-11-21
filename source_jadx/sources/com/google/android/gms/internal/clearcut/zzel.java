package com.google.android.gms.internal.clearcut;

import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzel extends zzer {
    private final /* synthetic */ zzei zzos;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private zzel(zzei zzeiVar) {
        super(zzeiVar, null);
        this.zzos = zzeiVar;
    }

    @Override // com.google.android.gms.internal.clearcut.zzer, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzek(this.zzos, null);
    }

    public /* synthetic */ zzel(zzei zzeiVar, zzej zzejVar) {
        this(zzeiVar);
    }
}
