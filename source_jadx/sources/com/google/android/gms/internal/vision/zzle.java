package com.google.android.gms.internal.vision;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzle {
    private static final Class<?> zza = zzd();
    private static final zzlu<?, ?> zzb = zza(false);
    private static final zzlu<?, ?> zzc = zza(true);
    private static final zzlu<?, ?> zzd = new zzlw();

    public static void zza(Class<?> cls) {
        Class<?> cls2;
        if (!zzjb.class.isAssignableFrom(cls) && (cls2 = zza) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static void zzb(int i10, List<Float> list, zzmr zzmrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzf(i10, list, z10);
    }

    public static void zzc(int i10, List<Long> list, zzmr zzmrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzc(i10, list, z10);
    }

    public static void zzd(int i10, List<Long> list, zzmr zzmrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzd(i10, list, z10);
    }

    public static void zze(int i10, List<Long> list, zzmr zzmrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzn(i10, list, z10);
    }

    public static void zzf(int i10, List<Long> list, zzmr zzmrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zze(i10, list, z10);
    }

    public static void zzg(int i10, List<Long> list, zzmr zzmrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzl(i10, list, z10);
    }

    public static void zzh(int i10, List<Integer> list, zzmr zzmrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zza(i10, list, z10);
    }

    public static void zzi(int i10, List<Integer> list, zzmr zzmrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzj(i10, list, z10);
    }

    public static void zzj(int i10, List<Integer> list, zzmr zzmrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzm(i10, list, z10);
    }

    public static void zzk(int i10, List<Integer> list, zzmr zzmrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzb(i10, list, z10);
    }

    public static void zzl(int i10, List<Integer> list, zzmr zzmrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzk(i10, list, z10);
    }

    public static void zzm(int i10, List<Integer> list, zzmr zzmrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzh(i10, list, z10);
    }

    public static void zzn(int i10, List<Boolean> list, zzmr zzmrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzi(i10, list, z10);
    }

    public static void zzb(int i10, List<zzht> list, zzmr zzmrVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzb(i10, list);
    }

    public static int zzc(List<Long> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzjy) {
            zzjy zzjyVar = (zzjy) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzii.zzf(zzjyVar.zzb(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzii.zzf(list.get(i11).longValue());
                i11++;
            }
        }
        return i10;
    }

    public static int zzd(List<Integer> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzjd) {
            zzjd zzjdVar = (zzjd) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzii.zzk(zzjdVar.zzb(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzii.zzk(list.get(i11).intValue());
                i11++;
            }
        }
        return i10;
    }

    public static int zze(List<Integer> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzjd) {
            zzjd zzjdVar = (zzjd) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzii.zzf(zzjdVar.zzb(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzii.zzf(list.get(i11).intValue());
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
        if (list instanceof zzjd) {
            zzjd zzjdVar = (zzjd) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzii.zzg(zzjdVar.zzb(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzii.zzg(list.get(i11).intValue());
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
        if (list instanceof zzjd) {
            zzjd zzjdVar = (zzjd) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzii.zzh(zzjdVar.zzb(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzii.zzh(list.get(i11).intValue());
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

    public static void zza(int i10, List<Double> list, zzmr zzmrVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzg(i10, list, z10);
    }

    public static int zzh(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzii.zzi(i10, 0);
    }

    public static int zzi(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzii.zzg(i10, 0L);
    }

    public static int zzj(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzii.zzb(i10, true);
    }

    public static void zzb(int i10, List<?> list, zzmr zzmrVar, zzlc zzlcVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zzb(i10, list, zzlcVar);
    }

    public static void zza(int i10, List<String> list, zzmr zzmrVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zza(i10, list);
    }

    public static int zzb(List<Long> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzjy) {
            zzjy zzjyVar = (zzjy) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzii.zze(zzjyVar.zzb(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzii.zze(list.get(i11).longValue());
                i11++;
            }
        }
        return i10;
    }

    public static void zza(int i10, List<?> list, zzmr zzmrVar, zzlc zzlcVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzmrVar.zza(i10, list, zzlcVar);
    }

    public static int zzc(int i10, List<Long> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzc(list) + (size * zzii.zze(i10));
    }

    public static int zzd(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzd(list) + (size * zzii.zze(i10));
    }

    public static int zze(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zze(list) + (size * zzii.zze(i10));
    }

    public static int zzf(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzf(list) + (size * zzii.zze(i10));
    }

    public static int zzg(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzg(list) + (size * zzii.zze(i10));
    }

    public static int zza(List<Long> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzjy) {
            zzjy zzjyVar = (zzjy) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzii.zzd(zzjyVar.zzb(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzii.zzd(list.get(i11).longValue());
                i11++;
            }
        }
        return i10;
    }

    public static zzlu<?, ?> zzc() {
        return zzd;
    }

    private static Class<?> zzd() {
        try {
            return Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Class<?> zze() {
        try {
            return Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static int zzb(int i10, List<Long> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzb(list) + (size * zzii.zze(i10));
    }

    public static int zza(int i10, List<Long> list, boolean z10) {
        if (list.size() == 0) {
            return 0;
        }
        return zza(list) + (list.size() * zzii.zze(i10));
    }

    public static int zzb(int i10, List<zzht> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int zze = size * zzii.zze(i10);
        for (int i11 = 0; i11 < list.size(); i11++) {
            zze += zzii.zzb(list.get(i11));
        }
        return zze;
    }

    public static int zza(int i10, List<?> list) {
        int zzb2;
        int zzb3;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int zze = zzii.zze(i10) * size;
        if (list instanceof zzjv) {
            zzjv zzjvVar = (zzjv) list;
            while (i11 < size) {
                Object zzb4 = zzjvVar.zzb(i11);
                if (zzb4 instanceof zzht) {
                    zzb3 = zzii.zzb((zzht) zzb4);
                } else {
                    zzb3 = zzii.zzb((String) zzb4);
                }
                zze += zzb3;
                i11++;
            }
        } else {
            while (i11 < size) {
                Object obj = list.get(i11);
                if (obj instanceof zzht) {
                    zzb2 = zzii.zzb((zzht) obj);
                } else {
                    zzb2 = zzii.zzb((String) obj);
                }
                zze += zzb2;
                i11++;
            }
        }
        return zze;
    }

    public static int zzb(int i10, List<zzkk> list, zzlc zzlcVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            i11 += zzii.zzc(i10, list.get(i12), zzlcVar);
        }
        return i11;
    }

    public static zzlu<?, ?> zzb() {
        return zzc;
    }

    public static int zza(int i10, Object obj, zzlc zzlcVar) {
        if (obj instanceof zzjt) {
            return zzii.zza(i10, (zzjt) obj);
        }
        return zzii.zzb(i10, (zzkk) obj, zzlcVar);
    }

    public static int zza(int i10, List<?> list, zzlc zzlcVar) {
        int zza2;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int zze = zzii.zze(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            if (obj instanceof zzjt) {
                zza2 = zzii.zza((zzjt) obj);
            } else {
                zza2 = zzii.zza((zzkk) obj, zzlcVar);
            }
            zze += zza2;
        }
        return zze;
    }

    public static zzlu<?, ?> zza() {
        return zzb;
    }

    private static zzlu<?, ?> zza(boolean z10) {
        try {
            Class<?> zze = zze();
            if (zze == null) {
                return null;
            }
            return (zzlu) zze.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z10));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean zza(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static <T> void zza(zzkh zzkhVar, T t10, T t11, long j10) {
        zzma.zza(t10, j10, zzkhVar.zza(zzma.zzf(t10, j10), zzma.zzf(t11, j10)));
    }

    public static <T, FT extends zziw<FT>> void zza(zziq<FT> zziqVar, T t10, T t11) {
        zziu<FT> zza2 = zziqVar.zza(t11);
        if (zza2.zza.isEmpty()) {
            return;
        }
        zziqVar.zzb(t10).zza(zza2);
    }

    public static <T, UT, UB> void zza(zzlu<UT, UB> zzluVar, T t10, T t11) {
        zzluVar.zza(t10, zzluVar.zzc(zzluVar.zzb(t10), zzluVar.zzb(t11)));
    }

    public static <UT, UB> UB zza(int i10, List<Integer> list, zzjg zzjgVar, UB ub2, zzlu<UT, UB> zzluVar) {
        if (zzjgVar == null) {
            return ub2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                Integer num = list.get(i12);
                int intValue = num.intValue();
                if (zzjgVar.zza(intValue)) {
                    if (i12 != i11) {
                        list.set(i11, num);
                    }
                    i11++;
                } else {
                    ub2 = (UB) zza(i10, intValue, ub2, zzluVar);
                }
            }
            if (i11 != size) {
                list.subList(i11, size).clear();
            }
        } else {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int intValue2 = it.next().intValue();
                if (!zzjgVar.zza(intValue2)) {
                    ub2 = (UB) zza(i10, intValue2, ub2, zzluVar);
                    it.remove();
                }
            }
        }
        return ub2;
    }

    public static <UT, UB> UB zza(int i10, int i11, UB ub2, zzlu<UT, UB> zzluVar) {
        if (ub2 == null) {
            ub2 = zzluVar.zza();
        }
        zzluVar.zza((zzlu<UT, UB>) ub2, i10, i11);
        return ub2;
    }
}
