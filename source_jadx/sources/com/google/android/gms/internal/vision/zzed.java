package com.google.android.gms.internal.vision;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzed<E> extends zzdm<E> {
    private final zzee<E> zza;

    public zzed(zzee<E> zzeeVar, int i10) {
        super(zzeeVar.size(), i10);
        this.zza = zzeeVar;
    }

    @Override // com.google.android.gms.internal.vision.zzdm
    public final E zza(int i10) {
        return this.zza.get(i10);
    }
}
