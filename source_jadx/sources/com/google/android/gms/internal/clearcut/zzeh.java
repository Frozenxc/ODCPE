package com.google.android.gms.internal.clearcut;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzeh {
    private static final Class<?> zzoh = zzdp();
    private static final zzex<?, ?> zzoi = zzd(false);
    private static final zzex<?, ?> zzoj = zzd(true);
    private static final zzex<?, ?> zzok = new zzez();

    public static int zza(List<Long> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzdc) {
            zzdc zzdcVar = (zzdc) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzbn.zze(zzdcVar.getLong(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzbn.zze(list.get(i11).longValue());
                i11++;
            }
        }
        return i10;
    }

    public static int zzb(List<Long> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzdc) {
            zzdc zzdcVar = (zzdc) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzbn.zzf(zzdcVar.getLong(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzbn.zzf(list.get(i11).longValue());
                i11++;
            }
        }
        return i10;
    }

    public static int zzc(int i10, Object obj, zzef zzefVar) {
        return obj instanceof zzcv ? zzbn.zza(i10, (zzcv) obj) : zzbn.zzb(i10, (zzdo) obj, zzefVar);
    }

    public static int zzd(int i10, List<zzbb> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int zzr = size * zzbn.zzr(i10);
        for (int i11 = 0; i11 < list.size(); i11++) {
            zzr += zzbn.zzb(list.get(i11));
        }
        return zzr;
    }

    public static zzex<?, ?> zzdm() {
        return zzoi;
    }

    public static zzex<?, ?> zzdn() {
        return zzoj;
    }

    public static zzex<?, ?> zzdo() {
        return zzok;
    }

    private static Class<?> zzdp() {
        try {
            return Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Class<?> zzdq() {
        try {
            return Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static int zze(List<Integer> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzch) {
            zzch zzchVar = (zzch) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzbn.zzs(zzchVar.getInt(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzbn.zzs(list.get(i11).intValue());
                i11++;
            }
        }
        return i10;
    }

    public static int zzf(List<Integer> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzch) {
            zzch zzchVar = (zzch) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzbn.zzt(zzchVar.getInt(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzbn.zzt(list.get(i11).intValue());
                i11++;
            }
        }
        return i10;
    }

    public static int zzg(List<Integer> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzch) {
            zzch zzchVar = (zzch) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzbn.zzu(zzchVar.getInt(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzbn.zzu(list.get(i11).intValue());
                i11++;
            }
        }
        return i10;
    }

    public static int zzh(List<?> list) {
        return list.size() << 2;
    }

    public static int zzi(List<?> list) {
        return list.size() << 3;
    }

    public static int zzj(List<?> list) {
        return list.size();
    }

    public static void zzk(int i10, List<Integer> list, zzfr zzfrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzb(i10, list, z10);
    }

    public static void zzl(int i10, List<Integer> list, zzfr zzfrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzk(i10, list, z10);
    }

    public static void zzm(int i10, List<Integer> list, zzfr zzfrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzh(i10, list, z10);
    }

    public static void zzn(int i10, List<Boolean> list, zzfr zzfrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzi(i10, list, z10);
    }

    public static int zzo(int i10, List<Long> list, boolean z10) {
        if (list.size() == 0) {
            return 0;
        }
        return zza(list) + (list.size() * zzbn.zzr(i10));
    }

    public static int zzp(int i10, List<Long> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzb(list) + (size * zzbn.zzr(i10));
    }

    public static int zzq(int i10, List<Long> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzc(list) + (size * zzbn.zzr(i10));
    }

    public static int zzr(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzd(list) + (size * zzbn.zzr(i10));
    }

    public static int zzs(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zze(list) + (size * zzbn.zzr(i10));
    }

    public static int zzt(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzf(list) + (size * zzbn.zzr(i10));
    }

    public static int zzu(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzg(list) + (size * zzbn.zzr(i10));
    }

    public static int zzv(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzbn.zzj(i10, 0);
    }

    public static int zzw(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzbn.zzg(i10, 0L);
    }

    public static int zzx(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzbn.zzc(i10, true);
    }

    private static <UT, UB> UB zza(int i10, int i11, UB ub2, zzex<UT, UB> zzexVar) {
        if (ub2 == null) {
            ub2 = zzexVar.zzdz();
        }
        zzexVar.zza((zzex<UT, UB>) ub2, i10, i11);
        return ub2;
    }

    public static void zzb(int i10, List<zzbb> list, zzfr zzfrVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzb(i10, list);
    }

    public static int zzc(int i10, List<?> list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int zzr = zzbn.zzr(i10) * size;
        if (list instanceof zzcx) {
            zzcx zzcxVar = (zzcx) list;
            while (i11 < size) {
                Object raw = zzcxVar.getRaw(i11);
                zzr += raw instanceof zzbb ? zzbn.zzb((zzbb) raw) : zzbn.zzh((String) raw);
                i11++;
            }
        } else {
            while (i11 < size) {
                Object obj = list.get(i11);
                zzr += obj instanceof zzbb ? zzbn.zzb((zzbb) obj) : zzbn.zzh((String) obj);
                i11++;
            }
        }
        return zzr;
    }

    public static int zzd(int i10, List<zzdo> list, zzef zzefVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            i11 += zzbn.zzc(i10, list.get(i12), zzefVar);
        }
        return i11;
    }

    public static void zze(int i10, List<Long> list, zzfr zzfrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzn(i10, list, z10);
    }

    public static void zzf(int i10, List<Long> list, zzfr zzfrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zze(i10, list, z10);
    }

    public static void zzg(int i10, List<Long> list, zzfr zzfrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzl(i10, list, z10);
    }

    public static void zzh(int i10, List<Integer> list, zzfr zzfrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zza(i10, list, z10);
    }

    public static void zzi(int i10, List<Integer> list, zzfr zzfrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzj(i10, list, z10);
    }

    public static void zzj(int i10, List<Integer> list, zzfr zzfrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzm(i10, list, z10);
    }

    public static <UT, UB> UB zza(int i10, List<Integer> list, zzck<?> zzckVar, UB ub2, zzex<UT, UB> zzexVar) {
        if (zzckVar == null) {
            return ub2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                Integer num = list.get(i12);
                int intValue = num.intValue();
                if (zzckVar.zzb(intValue) != null) {
                    if (i12 != i11) {
                        list.set(i11, num);
                    }
                    i11++;
                } else {
                    ub2 = (UB) zza(i10, intValue, ub2, zzexVar);
                }
            }
            if (i11 != size) {
                list.subList(i11, size).clear();
            }
        } else {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int intValue2 = it.next().intValue();
                if (zzckVar.zzb(intValue2) == null) {
                    ub2 = (UB) zza(i10, intValue2, ub2, zzexVar);
                    it.remove();
                }
            }
        }
        return ub2;
    }

    public static void zzb(int i10, List<?> list, zzfr zzfrVar, zzef zzefVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzb(i10, list, zzefVar);
    }

    public static int zzc(int i10, List<?> list, zzef zzefVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int zzr = zzbn.zzr(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            zzr += obj instanceof zzcv ? zzbn.zza((zzcv) obj) : zzbn.zzb((zzdo) obj, zzefVar);
        }
        return zzr;
    }

    public static int zzd(List<Integer> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzch) {
            zzch zzchVar = (zzch) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzbn.zzx(zzchVar.getInt(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzbn.zzx(list.get(i11).intValue());
                i11++;
            }
        }
        return i10;
    }

    public static void zzf(Class<?> cls) {
        Class<?> cls2;
        if (!zzcg.class.isAssignableFrom(cls) && (cls2 = zzoh) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static void zza(int i10, List<String> list, zzfr zzfrVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zza(i10, list);
    }

    public static void zzb(int i10, List<Float> list, zzfr zzfrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzf(i10, list, z10);
    }

    public static int zzc(List<Long> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzdc) {
            zzdc zzdcVar = (zzdc) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzbn.zzg(zzdcVar.getLong(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzbn.zzg(list.get(i11).longValue());
                i11++;
            }
        }
        return i10;
    }

    private static zzex<?, ?> zzd(boolean z10) {
        try {
            Class<?> zzdq = zzdq();
            if (zzdq == null) {
                return null;
            }
            return (zzex) zzdq.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z10));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void zza(int i10, List<?> list, zzfr zzfrVar, zzef zzefVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zza(i10, list, zzefVar);
    }

    public static void zzc(int i10, List<Long> list, zzfr zzfrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzc(i10, list, z10);
    }

    public static void zzd(int i10, List<Long> list, zzfr zzfrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzd(i10, list, z10);
    }

    public static void zza(int i10, List<Double> list, zzfr zzfrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzfrVar.zzg(i10, list, z10);
    }

    public static boolean zzc(int i10, int i11, int i12) {
        if (i11 < 40) {
            return true;
        }
        long j10 = i11 - i10;
        long j11 = i12;
        return j10 + 10 <= ((2 * j11) + 3) + ((j11 + 3) * 3);
    }

    public static boolean zzd(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static <T, FT extends zzca<FT>> void zza(zzbu<FT> zzbuVar, T t10, T t11) {
        zzby<FT> zza = zzbuVar.zza(t11);
        if (zza.isEmpty()) {
            return;
        }
        zzbuVar.zzb(t10).zza(zza);
    }

    public static <T> void zza(zzdj zzdjVar, T t10, T t11, long j10) {
        zzfd.zza(t10, j10, zzdjVar.zzb(zzfd.zzo(t10, j10), zzfd.zzo(t11, j10)));
    }

    public static <T, UT, UB> void zza(zzex<UT, UB> zzexVar, T t10, T t11) {
        zzexVar.zze(t10, zzexVar.zzg(zzexVar.zzq(t10), zzexVar.zzq(t11)));
    }
}
