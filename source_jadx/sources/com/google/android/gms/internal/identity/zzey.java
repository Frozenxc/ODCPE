package com.google.android.gms.internal.identity;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzey extends zzex {
    static final zzex zza = new zzey(new Object[0], 0);
    final transient Object[] zzb;
    private final transient int zzc;

    public zzey(Object[] objArr, int i10) {
        this.zzb = objArr;
        this.zzc = i10;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        zzer.zzc(i10, this.zzc, FirebaseAnalytics.Param.INDEX);
        Object obj = this.zzb[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.identity.zzeu
    public final Object[] zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.identity.zzeu
    public final int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.identity.zzeu
    public final int zzd() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.identity.zzeu
    public final boolean zzf() {
        return false;
    }

    @Override // com.google.android.gms.internal.identity.zzex, com.google.android.gms.internal.identity.zzeu
    public final int zzg(Object[] objArr, int i10) {
        System.arraycopy(this.zzb, 0, objArr, 0, this.zzc);
        return this.zzc;
    }
}
