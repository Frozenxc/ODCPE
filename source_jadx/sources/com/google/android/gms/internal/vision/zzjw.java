package com.google.android.gms.internal.vision;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzjw extends zzju {
    private static final Class<?> zza = Collections.unmodifiableList(Collections.emptyList()).getClass();

    private zzjw() {
        super();
    }

    private static <E> List<E> zzc(Object obj, long j10) {
        return (List) zzma.zzf(obj, j10);
    }

    @Override // com.google.android.gms.internal.vision.zzju
    public final <L> List<L> zza(Object obj, long j10) {
        return zza(obj, j10, 10);
    }

    @Override // com.google.android.gms.internal.vision.zzju
    public final void zzb(Object obj, long j10) {
        Object unmodifiableList;
        List list = (List) zzma.zzf(obj, j10);
        if (list instanceof zzjv) {
            unmodifiableList = ((zzjv) list).zze();
        } else {
            if (zza.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof zzkw) && (list instanceof zzjl)) {
                zzjl zzjlVar = (zzjl) list;
                if (zzjlVar.zza()) {
                    zzjlVar.zzb();
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        zzma.zza(obj, j10, unmodifiableList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static <L> List<L> zza(Object obj, long j10, int i10) {
        zzjs zzjsVar;
        List<L> zzc = zzc(obj, j10);
        if (zzc.isEmpty()) {
            List<L> zzjsVar2 = zzc instanceof zzjv ? new zzjs(i10) : ((zzc instanceof zzkw) && (zzc instanceof zzjl)) ? ((zzjl) zzc).zza(i10) : new ArrayList<>(i10);
            zzma.zza(obj, j10, zzjsVar2);
            return zzjsVar2;
        }
        if (zza.isAssignableFrom(zzc.getClass())) {
            ArrayList arrayList = new ArrayList(zzc.size() + i10);
            arrayList.addAll(zzc);
            zzma.zza(obj, j10, arrayList);
            zzjsVar = arrayList;
        } else {
            if (!(zzc instanceof zzlz)) {
                if (!(zzc instanceof zzkw) || !(zzc instanceof zzjl)) {
                    return zzc;
                }
                zzjl zzjlVar = (zzjl) zzc;
                if (zzjlVar.zza()) {
                    return zzc;
                }
                zzjl zza2 = zzjlVar.zza(zzc.size() + i10);
                zzma.zza(obj, j10, zza2);
                return zza2;
            }
            zzjs zzjsVar3 = new zzjs(zzc.size() + i10);
            zzjsVar3.addAll((zzlz) zzc);
            zzma.zza(obj, j10, zzjsVar3);
            zzjsVar = zzjsVar3;
        }
        return zzjsVar;
    }

    @Override // com.google.android.gms.internal.vision.zzju
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
        zzma.zza(obj, j10, zzc);
    }
}
