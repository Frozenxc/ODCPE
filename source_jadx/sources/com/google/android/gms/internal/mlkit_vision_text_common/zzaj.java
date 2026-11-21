package com.google.android.gms.internal.mlkit_vision_text_common;

import java.util.List;
import java.util.ListIterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzaj extends zzah implements ListIterator {
    final /* synthetic */ zzak zzd;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzaj(zzak zzakVar) {
        super(zzakVar);
        this.zzd = zzakVar;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i10;
        boolean isEmpty = this.zzd.isEmpty();
        zza();
        ((ListIterator) this.zza).add(obj);
        zzal zzalVar = this.zzd.zzf;
        i10 = zzalVar.zzb;
        zzalVar.zzb = i10 + 1;
        if (isEmpty) {
            this.zzd.zza();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        zza();
        return ((ListIterator) this.zza).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        zza();
        return ((ListIterator) this.zza).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        zza();
        return ((ListIterator) this.zza).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        zza();
        return ((ListIterator) this.zza).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        zza();
        ((ListIterator) this.zza).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzaj(zzak zzakVar, int i10) {
        super(zzakVar, ((List) zzakVar.zzb).listIterator(i10));
        this.zzd = zzakVar;
    }
}
