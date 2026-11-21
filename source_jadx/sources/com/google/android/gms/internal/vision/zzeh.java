package com.google.android.gms.internal.vision;

import java.io.Serializable;
import java.util.Collection;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class zzeh<K, V> extends zzdn<K, V> implements Serializable {
    private final transient zzef<K, ? extends zzeb<V>> zza;
    private final transient int zzb;

    public zzeh(zzef<K, ? extends zzeb<V>> zzefVar, int i10) {
        this.zza = zzefVar;
        this.zzb = i10;
    }

    @Override // com.google.android.gms.internal.vision.zzdo
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.android.gms.internal.vision.zzdo
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // com.google.android.gms.internal.vision.zzdo
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    @Override // com.google.android.gms.internal.vision.zzdo
    public final boolean zza(Object obj) {
        return obj != null && super.zza(obj);
    }

    @Override // com.google.android.gms.internal.vision.zzdo
    public final Map<K, Collection<V>> zzb() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.android.gms.internal.vision.zzdo, com.google.android.gms.internal.vision.zzen
    public final /* synthetic */ Map zza() {
        return this.zza;
    }
}
