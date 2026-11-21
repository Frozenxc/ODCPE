package com.google.android.gms.internal.vision;

import java.util.Iterator;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class zzej<E> extends zzeb<E> implements Set<E> {
    private transient zzee<E> zza;

    public static int zza(int i10) {
        int max = Math.max(i10, 2);
        if (max >= 751619276) {
            zzde.zza(max < 1073741824, "collection too large");
            return 1073741824;
        }
        int highestOneBit = Integer.highestOneBit(max - 1) << 1;
        while (highestOneBit * 0.7d < max) {
            highestOneBit <<= 1;
        }
        return highestOneBit;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzej) && zzg() && ((zzej) obj).zzg() && hashCode() != obj.hashCode()) {
            return false;
        }
        return zzey.zza(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return zzey.zza(this);
    }

    @Override // com.google.android.gms.internal.vision.zzeb, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public /* synthetic */ Iterator iterator() {
        return iterator();
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    public zzee<E> zze() {
        zzee<E> zzeeVar = this.zza;
        if (zzeeVar != null) {
            return zzeeVar;
        }
        zzee<E> zzh = zzh();
        this.zza = zzh;
        return zzh;
    }

    public boolean zzg() {
        return false;
    }

    public zzee<E> zzh() {
        return zzee.zza(toArray());
    }
}
