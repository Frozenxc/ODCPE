package com.google.android.gms.internal.vision;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzep<E> extends zzee<E> {
    static final zzee<Object> zza = new zzep(new Object[0], 0);
    private final transient Object[] zzb;
    private final transient int zzc;

    public zzep(Object[] objArr, int i10) {
        this.zzb = objArr;
        this.zzc = i10;
    }

    @Override // java.util.List
    public final E get(int i10) {
        zzde.zza(i10, this.zzc);
        return (E) this.zzb[i10];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.vision.zzee, com.google.android.gms.internal.vision.zzeb
    public final int zza(Object[] objArr, int i10) {
        System.arraycopy(this.zzb, 0, objArr, i10, this.zzc);
        return i10 + this.zzc;
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    public final Object[] zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    public final int zzd() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    public final boolean zzf() {
        return false;
    }
}
