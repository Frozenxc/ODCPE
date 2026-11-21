package com.google.android.gms.internal.measurement;

import java.util.Comparator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzhw implements Comparator<zzhu> {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(zzhu zzhuVar, zzhu zzhuVar2) {
        zzhu zzhuVar3 = zzhuVar;
        zzhu zzhuVar4 = zzhuVar2;
        zzia zziaVar = (zzia) zzhuVar3.iterator();
        zzia zziaVar2 = (zzia) zzhuVar4.iterator();
        while (zziaVar.hasNext() && zziaVar2.hasNext()) {
            int compareTo = Integer.valueOf(zzhu.zza(zziaVar.zza())).compareTo(Integer.valueOf(zzhu.zza(zziaVar2.zza())));
            if (compareTo != 0) {
                return compareTo;
            }
        }
        return Integer.valueOf(zzhuVar3.zzb()).compareTo(Integer.valueOf(zzhuVar4.zzb()));
    }
}
