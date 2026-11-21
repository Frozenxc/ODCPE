package com.google.android.gms.internal.vision;

import java.io.Serializable;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdj<T> implements zzdf<T>, Serializable {
    private final T zza;

    public zzdj(T t10) {
        this.zza = t10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzdj) {
            return zzcz.zza(this.zza, ((zzdj) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.zza);
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 22);
        sb2.append("Suppliers.ofInstance(");
        sb2.append(valueOf);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.vision.zzdf
    public final T zza() {
        return this.zza;
    }
}
