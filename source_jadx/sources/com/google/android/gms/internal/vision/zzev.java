package com.google.android.gms.internal.vision;

import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzev<E> extends zzej<E> {
    static final zzev<Object> zza = new zzev<>(new Object[0], 0, null, 0, 0);
    private final transient Object[] zzb;
    private final transient Object[] zzc;
    private final transient int zzd;
    private final transient int zze;
    private final transient int zzf;

    public zzev(Object[] objArr, int i10, Object[] objArr2, int i11, int i12) {
        this.zzb = objArr;
        this.zzc = objArr2;
        this.zzd = i11;
        this.zze = i10;
        this.zzf = i12;
    }

    @Override // com.google.android.gms.internal.vision.zzeb, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        Object[] objArr = this.zzc;
        if (obj == null || objArr == null) {
            return false;
        }
        int zza2 = zzec.zza(obj);
        while (true) {
            int i10 = zza2 & this.zzd;
            Object obj2 = objArr[i10];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            zza2 = i10 + 1;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzej, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.vision.zzej, com.google.android.gms.internal.vision.zzeb, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return iterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    /* renamed from: zza */
    public final zzfa<E> iterator() {
        return (zzfa) zze().iterator();
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
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    public final boolean zzf() {
        return false;
    }

    @Override // com.google.android.gms.internal.vision.zzej
    public final boolean zzg() {
        return true;
    }

    @Override // com.google.android.gms.internal.vision.zzej
    public final zzee<E> zzh() {
        return zzee.zzb(this.zzb, this.zzf);
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    public final int zza(Object[] objArr, int i10) {
        System.arraycopy(this.zzb, 0, objArr, i10, this.zzf);
        return i10 + this.zzf;
    }
}
