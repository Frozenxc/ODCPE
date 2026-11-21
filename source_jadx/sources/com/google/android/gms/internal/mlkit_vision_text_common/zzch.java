package com.google.android.gms.internal.mlkit_vision_text_common;

import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzch extends zzbn {
    private final transient zzbm zza;
    private final transient zzbk zzb;

    public zzch(zzbm zzbmVar, zzbk zzbkVar) {
        this.zza = zzbmVar;
        this.zzb = zzbkVar;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzbf, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.zza.get(obj) != null;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzbn, com.google.android.gms.internal.mlkit_vision_text_common.zzbf, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return this.zzb.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzbf
    public final int zza(Object[] objArr, int i10) {
        return this.zzb.zza(objArr, 0);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzbn, com.google.android.gms.internal.mlkit_vision_text_common.zzbf
    /* renamed from: zzd */
    public final zzco iterator() {
        return this.zzb.listIterator(0);
    }
}
