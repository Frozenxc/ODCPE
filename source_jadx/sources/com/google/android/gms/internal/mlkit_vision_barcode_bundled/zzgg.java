package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.io.IOException;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzgg {
    public static final /* synthetic */ int zza = 0;
    private static final zzgs zzb;

    static {
        int i10 = zzfu.zza;
        zzb = new zzgu();
    }

    public static void zzA(int i10, List list, zzhh zzhhVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhhVar.zzC(i10, list, z10);
    }

    public static void zzB(int i10, List list, zzhh zzhhVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhhVar.zzE(i10, list, z10);
    }

    public static void zzC(int i10, List list, zzhh zzhhVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhhVar.zzJ(i10, list, z10);
    }

    public static void zzD(int i10, List list, zzhh zzhhVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhhVar.zzL(i10, list, z10);
    }

    public static boolean zzE(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int zza(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzei) {
            zzei zzeiVar = (zzei) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzdn.zzB(zzeiVar.zze(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzdn.zzB(((Integer) list.get(i11)).intValue());
                i11++;
            }
        }
        return i10;
    }

    public static int zzb(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzdn.zzA(i10 << 3) + 4);
    }

    public static int zzc(List list) {
        return list.size() * 4;
    }

    public static int zzd(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (zzdn.zzA(i10 << 3) + 8);
    }

    public static int zze(List list) {
        return list.size() * 8;
    }

    public static int zzf(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzei) {
            zzei zzeiVar = (zzei) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzdn.zzB(zzeiVar.zze(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzdn.zzB(((Integer) list.get(i11)).intValue());
                i11++;
            }
        }
        return i10;
    }

    public static int zzg(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzfb) {
            zzfb zzfbVar = (zzfb) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzdn.zzB(zzfbVar.zze(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzdn.zzB(((Long) list.get(i11)).longValue());
                i11++;
            }
        }
        return i10;
    }

    public static int zzh(int i10, Object obj, zzge zzgeVar) {
        int i11 = i10 << 3;
        if (!(obj instanceof zzex)) {
            return zzdn.zzA(i11) + zzdn.zzy((zzfm) obj, zzgeVar);
        }
        int zzA = zzdn.zzA(i11);
        int zza2 = ((zzex) obj).zza();
        return zzA + zzdn.zzA(zza2) + zza2;
    }

    public static int zzi(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzei) {
            zzei zzeiVar = (zzei) list;
            i10 = 0;
            while (i11 < size) {
                int zze = zzeiVar.zze(i11);
                i10 += zzdn.zzA((zze >> 31) ^ (zze + zze));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                int intValue = ((Integer) list.get(i11)).intValue();
                i10 += zzdn.zzA((intValue >> 31) ^ (intValue + intValue));
                i11++;
            }
        }
        return i10;
    }

    public static int zzj(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzfb) {
            zzfb zzfbVar = (zzfb) list;
            i10 = 0;
            while (i11 < size) {
                long zze = zzfbVar.zze(i11);
                i10 += zzdn.zzB((zze >> 63) ^ (zze + zze));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                long longValue = ((Long) list.get(i11)).longValue();
                i10 += zzdn.zzB((longValue >> 63) ^ (longValue + longValue));
                i11++;
            }
        }
        return i10;
    }

    public static int zzk(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzei) {
            zzei zzeiVar = (zzei) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzdn.zzA(zzeiVar.zze(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzdn.zzA(((Integer) list.get(i11)).intValue());
                i11++;
            }
        }
        return i10;
    }

    public static int zzl(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof zzfb) {
            zzfb zzfbVar = (zzfb) list;
            i10 = 0;
            while (i11 < size) {
                i10 += zzdn.zzB(zzfbVar.zze(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += zzdn.zzB(((Long) list.get(i11)).longValue());
                i11++;
            }
        }
        return i10;
    }

    public static zzgs zzm() {
        return zzb;
    }

    public static Object zzn(Object obj, int i10, int i11, Object obj2, zzgs zzgsVar) {
        Object obj3 = obj2;
        if (obj2 == null) {
            zzeh zzehVar = (zzeh) obj;
            zzgt zzgtVar = zzehVar.zzc;
            obj3 = zzgtVar;
            if (zzgtVar == zzgt.zzc()) {
                zzgt zzf = zzgt.zzf();
                zzehVar.zzc = zzf;
                obj3 = zzf;
            }
        }
        ((zzgt) obj3).zzj(i10 << 3, Long.valueOf(i11));
        return obj3;
    }

    public static void zzo(zzdt zzdtVar, Object obj, Object obj2) {
        zzdx zzdxVar = ((zzed) obj2).zzb;
        if (zzdxVar.zza.isEmpty()) {
            return;
        }
        ((zzed) obj).zzc().zzh(zzdxVar);
    }

    public static void zzp(zzgs zzgsVar, Object obj, Object obj2) {
        zzeh zzehVar = (zzeh) obj;
        zzgt zzgtVar = zzehVar.zzc;
        zzgt zzgtVar2 = ((zzeh) obj2).zzc;
        if (!zzgt.zzc().equals(zzgtVar2)) {
            if (zzgt.zzc().equals(zzgtVar)) {
                zzgtVar = zzgt.zze(zzgtVar, zzgtVar2);
            } else {
                zzgtVar.zzd(zzgtVar2);
            }
        }
        zzehVar.zzc = zzgtVar;
    }

    public static void zzq(int i10, List list, zzhh zzhhVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhhVar.zzc(i10, list, z10);
    }

    public static void zzr(int i10, List list, zzhh zzhhVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhhVar.zzg(i10, list, z10);
    }

    public static void zzs(int i10, List list, zzhh zzhhVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhhVar.zzj(i10, list, z10);
    }

    public static void zzt(int i10, List list, zzhh zzhhVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhhVar.zzl(i10, list, z10);
    }

    public static void zzu(int i10, List list, zzhh zzhhVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhhVar.zzn(i10, list, z10);
    }

    public static void zzv(int i10, List list, zzhh zzhhVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhhVar.zzp(i10, list, z10);
    }

    public static void zzw(int i10, List list, zzhh zzhhVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhhVar.zzs(i10, list, z10);
    }

    public static void zzx(int i10, List list, zzhh zzhhVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhhVar.zzu(i10, list, z10);
    }

    public static void zzy(int i10, List list, zzhh zzhhVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhhVar.zzy(i10, list, z10);
    }

    public static void zzz(int i10, List list, zzhh zzhhVar, boolean z10) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        zzhhVar.zzA(i10, list, z10);
    }
}
