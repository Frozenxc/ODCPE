package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzjz extends zzka {
    private static final Class<?> zza = Collections.unmodifiableList(Collections.emptyList()).getClass();

    private static <E> List<E> zzc(Object obj, long j10) {
        return (List) zzmo.zze(obj, j10);
    }

    @Override // com.google.android.gms.internal.measurement.zzka
    public final <L> List<L> zza(Object obj, long j10) {
        return zza(obj, j10, 10);
    }

    @Override // com.google.android.gms.internal.measurement.zzka
    public final void zzb(Object obj, long j10) {
        Object unmodifiableList;
        List list = (List) zzmo.zze(obj, j10);
        if (list instanceof zzjx) {
            unmodifiableList = ((zzjx) list).h_();
        } else {
            if (zza.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof zzld) && (list instanceof zzjn)) {
                zzjn zzjnVar = (zzjn) list;
                if (zzjnVar.zzc()) {
                    zzjnVar.i_();
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        zzmo.zza(obj, j10, unmodifiableList);
    }

    private zzjz() {
        super();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static <L> List<L> zza(Object obj, long j10, int i10) {
        zzjy zzjyVar;
        List<L> zzc = zzc(obj, j10);
        if (zzc.isEmpty()) {
            List<L> zzjyVar2 = zzc instanceof zzjx ? new zzjy(i10) : ((zzc instanceof zzld) && (zzc instanceof zzjn)) ? ((zzjn) zzc).zza(i10) : new ArrayList<>(i10);
            zzmo.zza(obj, j10, zzjyVar2);
            return zzjyVar2;
        }
        if (zza.isAssignableFrom(zzc.getClass())) {
            ArrayList arrayList = new ArrayList(zzc.size() + i10);
            arrayList.addAll(zzc);
            zzmo.zza(obj, j10, arrayList);
            zzjyVar = arrayList;
        } else {
            if (!(zzc instanceof zzmj)) {
                if (!(zzc instanceof zzld) || !(zzc instanceof zzjn)) {
                    return zzc;
                }
                zzjn zzjnVar = (zzjn) zzc;
                if (zzjnVar.zzc()) {
                    return zzc;
                }
                zzjn zza2 = zzjnVar.zza(zzc.size() + i10);
                zzmo.zza(obj, j10, zza2);
                return zza2;
            }
            zzjy zzjyVar3 = new zzjy(zzc.size() + i10);
            zzjyVar3.addAll((zzmj) zzc);
            zzmo.zza(obj, j10, zzjyVar3);
            zzjyVar = zzjyVar3;
        }
        return zzjyVar;
    }

    @Override // com.google.android.gms.internal.measurement.zzka
    public final <E> void zza(Object obj, Object obj2, long j10) {
        List zzc = zzc(obj2, j10);
        List zza2 = zza(obj, j10, zzc.size());
        int size = zza2.size();
        int size2 = zzc.size();
        if (size > 0 && size2 > 0) {
            zza2.addAll(zzc);
        }
        if (size > 0) {
            zzc = zza2;
        }
        zzmo.zza(obj, j10, zzc);
    }
}
