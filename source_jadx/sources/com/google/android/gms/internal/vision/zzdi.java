package com.google.android.gms.internal.vision;

import java.io.Serializable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzdi {
    public static <T> zzdf<T> zza(zzdf<T> zzdfVar) {
        return ((zzdfVar instanceof zzdk) || (zzdfVar instanceof zzdh)) ? zzdfVar : zzdfVar instanceof Serializable ? new zzdh(zzdfVar) : new zzdk(zzdfVar);
    }

    public static <T> zzdf<T> zza(T t10) {
        return new zzdj(t10);
    }
}
