package com.google.android.gms.internal.vision;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzcv<T> extends zzcy<T> {
    static final zzcv<Object> zza = new zzcv<>();

    private zzcv() {
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }

    @Override // com.google.android.gms.internal.vision.zzcy
    public final boolean zza() {
        return false;
    }

    @Override // com.google.android.gms.internal.vision.zzcy
    public final T zzb() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }
}
