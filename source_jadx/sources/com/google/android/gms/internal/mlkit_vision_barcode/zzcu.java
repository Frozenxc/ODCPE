package com.google.android.gms.internal.mlkit_vision_barcode;

import com.jio.adc.core.CEP;
import java.io.Serializable;
import java.util.Map;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzcu implements Map, Serializable {
    private transient zzcv zza;
    private transient zzcv zzb;
    private transient zzcn zzc;

    public static zzcu zzc(Object obj, Object obj2) {
        zzby.zzb("optional-module-barcode", "com.google.android.gms.vision.barcode");
        return zzdp.zzg(1, new Object[]{"optional-module-barcode", "com.google.android.gms.vision.barcode"}, null);
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return zzds.zza(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        zzcv zzcvVar = this.zzb;
        if (zzcvVar != null) {
            return zzcvVar;
        }
        zzcv zze = zze();
        this.zzb = zze;
        return zze;
    }

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int size = size();
        zzby.zza(size, "size");
        StringBuilder sb2 = new StringBuilder((int) Math.min(size * 8, CEP.C0195.setForeground));
        sb2.append('{');
        boolean z10 = true;
        for (Map.Entry entry : entrySet()) {
            if (!z10) {
                sb2.append(", ");
            }
            sb2.append(entry.getKey());
            sb2.append('=');
            sb2.append(entry.getValue());
            z10 = false;
        }
        sb2.append('}');
        return sb2.toString();
    }

    public abstract zzcn zza();

    @Override // java.util.Map
    /* renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final zzcn values() {
        zzcn zzcnVar = this.zzc;
        if (zzcnVar != null) {
            return zzcnVar;
        }
        zzcn zza = zza();
        this.zzc = zza;
        return zza;
    }

    public abstract zzcv zzd();

    public abstract zzcv zze();

    @Override // java.util.Map
    /* renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final zzcv entrySet() {
        zzcv zzcvVar = this.zza;
        if (zzcvVar != null) {
            return zzcvVar;
        }
        zzcv zzd = zzd();
        this.zza = zzd;
        return zzd;
    }
}
