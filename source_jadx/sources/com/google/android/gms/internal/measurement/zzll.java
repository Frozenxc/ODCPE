package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzll {
    private static final Class<?> zza = zzd();
    private static final zzmi<?, ?> zzb = zzc();
    private static final zzmi<?, ?> zzc = new zzmk();

    public static int zza(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzio.zzb(i10, true);
    }

    public static int zzb(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzb(list) + (size * zzio.zzi(i10));
    }

    public static int zzc(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzio.zzf(i10, 0);
    }

    public static int zzd(int i10, List<?> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * zzio.zzc(i10, 0L);
    }

    public static int zze(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zze(list) + (size * zzio.zzi(i10));
    }

    public static int zzf(int i10, List<Long> list, boolean z10) {
        if (list.size() == 0) {
            return 0;
        }
        return zzf(list) + (list.size() * zzio.zzi(i10));
    }

    public static int zzg(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzg(list) + (size * zzio.zzi(i10));
    }

    public static int zzh(int i10, List<Long> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzh(list) + (size * zzio.zzi(i10));
    }

    public static int zzi(int i10, List<Integer> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzi(list) + (size * zzio.zzi(i10));
    }

    public static int zzj(int i10, List<Long> list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return zzj(list) + (size * zzio.zzi(i10));
    }

    public static void zzk(int i10, List<Integer> list, zzne zzneVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzneVar.zzk(i10, list, z10);
    }

    public static void zzl(int i10, List<Long> list, zzne zzneVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzneVar.zzl(i10, list, z10);
    }

    public static void zzm(int i10, List<Integer> list, zzne zzneVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzneVar.zzm(i10, list, z10);
    }

    public static void zzn(int i10, List<Long> list, zzne zzneVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzneVar.zzn(i10, list, z10);
    }

    public static int zza(List<?> list) {
        return list.size();
    }

    public static int zzc(List<?> list) {
        return list.size() << 2;
    }

    public static int zzd(List<?> list) {
        return list.size() << 3;
    }

    public static int zza(int i10, List<zzhu> list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int zzi = size * zzio.zzi(i10);
        for (int i11 = 0; i11 < list.size(); i11++) {
            zzi += zzio.zzb(list.get(i11));
        }
        return zzi;
    }

    public static int zzb(List<Integer> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzji) {
            zzji zzjiVar = (zzji) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzio.zzd(zzjiVar.zzb(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzio.zzd(list.get(i11).intValue());
                i11++;
            }
        }
        return i10;
    }

    private static zzmi<?, ?> zzc() {
        try {
            Class<?> zze = zze();
            if (zze == null) {
                return null;
            }
            return (zzmi) zze.getConstructor(null).newInstance(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    private static Class<?> zzd() {
        try {
            return Class.forName("com.google.protobuf.GeneratedMessage");
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
        if (list instanceof zzji) {
            zzji zzjiVar = (zzji) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzio.zzf(zzjiVar.zzb(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzio.zzf(list.get(i11).intValue());
                i11++;
            }
        }
        return i10;
    }

    public static int zzf(List<Long> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzkg) {
            zzkg zzkgVar = (zzkg) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzio.zzd(zzkgVar.zzb(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzio.zzd(list.get(i11).longValue());
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
        if (list instanceof zzji) {
            zzji zzjiVar = (zzji) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzio.zzh(zzjiVar.zzb(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzio.zzh(list.get(i11).intValue());
                i11++;
            }
        }
        return i10;
    }

    public static int zzh(List<Long> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzkg) {
            zzkg zzkgVar = (zzkg) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzio.zzf(zzkgVar.zzb(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzio.zzf(list.get(i11).longValue());
                i11++;
            }
        }
        return i10;
    }

    public static int zzi(List<Integer> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzji) {
            zzji zzjiVar = (zzji) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzio.zzj(zzjiVar.zzb(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzio.zzj(list.get(i11).intValue());
                i11++;
            }
        }
        return i10;
    }

    public static int zzj(List<Long> list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzkg) {
            zzkg zzkgVar = (zzkg) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzio.zzg(zzkgVar.zzb(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzio.zzg(list.get(i11).longValue());
                i11++;
            }
        }
        return i10;
    }

    public static void zzd(int i10, List<Integer> list, zzne zzneVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzneVar.zzd(i10, list, z10);
    }

    public static void zzc(int i10, List<Integer> list, zzne zzneVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzneVar.zzc(i10, list, z10);
    }

    public static int zza(int i10, List<zzkr> list, zzlj zzljVar) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            i11 += zzio.zzb(i10, list.get(i12), zzljVar);
        }
        return i11;
    }

    public static int zzb(int i10, List<?> list, zzlj zzljVar) {
        int zza2;
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int zzi = zzio.zzi(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            if (obj instanceof zzjv) {
                zza2 = zzio.zza((zzjv) obj);
            } else {
                zza2 = zzio.zza((zzkr) obj, zzljVar);
            }
            zzi += zza2;
        }
        return zzi;
    }

    private static Class<?> zze() {
        try {
            return Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void zzf(int i10, List<Float> list, zzne zzneVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzneVar.zzf(i10, list, z10);
    }

    public static void zzg(int i10, List<Integer> list, zzne zzneVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzneVar.zzg(i10, list, z10);
    }

    public static void zzh(int i10, List<Long> list, zzne zzneVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzneVar.zzh(i10, list, z10);
    }

    public static void zzi(int i10, List<Integer> list, zzne zzneVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzneVar.zzi(i10, list, z10);
    }

    public static void zzj(int i10, List<Long> list, zzne zzneVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzneVar.zzj(i10, list, z10);
    }

    public static int zza(int i10, Object obj, zzlj zzljVar) {
        if (obj instanceof zzjv) {
            return zzio.zzb(i10, (zzjv) obj);
        }
        return zzio.zzc(i10, (zzkr) obj, zzljVar);
    }

    public static void zze(int i10, List<Long> list, zzne zzneVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzneVar.zze(i10, list, z10);
    }

    public static zzmi<?, ?> zza() {
        return zzb;
    }

    public static <UT, UB> UB zza(Object obj, int i10, List<Integer> list, zzjm zzjmVar, UB ub2, zzmi<UT, UB> zzmiVar) {
        if (zzjmVar == null) {
            return ub2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                Integer num = list.get(i12);
                int intValue = num.intValue();
                if (zzjmVar.zza(intValue)) {
                    if (i12 != i11) {
                        list.set(i11, num);
                    }
                    i11++;
                } else {
                    ub2 = (UB) zza(obj, i10, intValue, ub2, zzmiVar);
                }
            }
            if (i11 != size) {
                list.subList(i11, size).clear();
            }
        } else {
            Iterator<Integer> it = list.iterator();
            while (it.hasNext()) {
                int intValue2 = it.next().intValue();
                if (!zzjmVar.zza(intValue2)) {
                    ub2 = (UB) zza(obj, i10, intValue2, ub2, zzmiVar);
                    it.remove();
                }
            }
        }
        return ub2;
    }

    public static int zzb(int i10, List<?> list) {
        int zzb2;
        int zzb3;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int zzi = zzio.zzi(i10) * size;
        if (list instanceof zzjx) {
            zzjx zzjxVar = (zzjx) list;
            while (i11 < size) {
                Object zzb4 = zzjxVar.zzb(i11);
                if (zzb4 instanceof zzhu) {
                    zzb3 = zzio.zzb((zzhu) zzb4);
                } else {
                    zzb3 = zzio.zzb((String) zzb4);
                }
                zzi += zzb3;
                i11++;
            }
        } else {
            while (i11 < size) {
                Object obj = list.get(i11);
                if (obj instanceof zzhu) {
                    zzb2 = zzio.zzb((zzhu) obj);
                } else {
                    zzb2 = zzio.zzb((String) obj);
                }
                zzi += zzb2;
                i11++;
            }
        }
        return zzi;
    }

    public static <UT, UB> UB zza(Object obj, int i10, int i11, UB ub2, zzmi<UT, UB> zzmiVar) {
        if (ub2 == null) {
            ub2 = zzmiVar.zzc(obj);
        }
        zzmiVar.zzb(ub2, i10, i11);
        return ub2;
    }

    public static zzmi<?, ?> zzb() {
        return zzc;
    }

    public static <T, FT extends zzja<FT>> void zza(zziu<FT> zziuVar, T t10, T t11) {
        zziy<FT> zza2 = zziuVar.zza(t11);
        if (zza2.zza.isEmpty()) {
            return;
        }
        zziuVar.zzb(t10).zza(zza2);
    }

    public static void zzb(int i10, List<Double> list, zzne zzneVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzneVar.zzb(i10, list, z10);
    }

    public static void zzb(int i10, List<?> list, zzne zzneVar, zzlj zzljVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzneVar.zzb(i10, list, zzljVar);
    }

    public static <T> void zza(zzko zzkoVar, T t10, T t11, long j10) {
        zzmo.zza(t10, j10, zzkoVar.zza(zzmo.zze(t10, j10), zzmo.zze(t11, j10)));
    }

    public static void zzb(int i10, List<String> list, zzne zzneVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzneVar.zzb(i10, list);
    }

    public static <T, UT, UB> void zza(zzmi<UT, UB> zzmiVar, T t10, T t11) {
        zzmiVar.zzc(t10, zzmiVar.zza(zzmiVar.zzd(t10), zzmiVar.zzd(t11)));
    }

    public static void zza(Class<?> cls) {
        Class<?> cls2;
        if (!zzjf.class.isAssignableFrom(cls) && (cls2 = zza) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static void zza(int i10, List<Boolean> list, zzne zzneVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzneVar.zza(i10, list, z10);
    }

    public static void zza(int i10, List<zzhu> list, zzne zzneVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzneVar.zza(i10, list);
    }

    public static void zza(int i10, List<?> list, zzne zzneVar, zzlj zzljVar) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzneVar.zza(i10, list, zzljVar);
    }

    public static boolean zza(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
