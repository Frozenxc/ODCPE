package com.google.android.gms.internal.vision;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzeg extends zzee {
    private final transient int zza;
    private final transient int zzb;
    private final /* synthetic */ zzee zzc;

    public zzeg(zzee zzeeVar, int i10, int i11) {
        this.zzc = zzeeVar;
        this.zza = i10;
        this.zzb = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        zzde.zza(i10, this.zzb);
        return this.zzc.get(i10 + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.vision.zzee, java.util.List
    public final /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }

    @Override // com.google.android.gms.internal.vision.zzee
    /* renamed from: zza */
    public final zzee subList(int i10, int i11) {
        zzde.zza(i10, i11, this.zzb);
        zzee zzeeVar = this.zzc;
        int i12 = this.zza;
        return (zzee) zzeeVar.subList(i10 + i12, i11 + i12);
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    public final Object[] zzb() {
        return this.zzc.zzb();
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    public final int zzc() {
        return this.zzc.zzc() + this.zza;
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    public final int zzd() {
        return this.zzc.zzc() + this.zza + this.zzb;
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    public final boolean zzf() {
        return true;
    }
}
