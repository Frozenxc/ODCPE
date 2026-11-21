package com.google.android.gms.internal.vision;

import java.io.Serializable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzcy<T> implements Serializable {
    public static <T> zzcy<T> zza(T t10) {
        return new zzdd(zzde.zza(t10));
    }

    public static <T> zzcy<T> zzc() {
        return zzcv.zza;
    }

    public abstract boolean zza();

    public abstract T zzb();
}
