package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.work.r;
import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import o5.a;
import okhttp3.internal.ws.WebSocketProtocol;
import sun.misc.Unsafe;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzfp<T> implements zzge<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzgz.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzfm zzg;
    private final boolean zzh;
    private final int[] zzi;
    private final int zzj;
    private final int zzk;
    private final zzgs zzl;
    private final zzdt zzm;

    private zzfp(int[] iArr, Object[] objArr, int i10, int i11, zzfm zzfmVar, boolean z10, int[] iArr2, int i12, int i13, zzfs zzfsVar, zzez zzezVar, zzgs zzgsVar, zzdt zzdtVar, zzfh zzfhVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i10;
        this.zzf = i11;
        boolean z11 = false;
        if (zzdtVar != null && (zzfmVar instanceof zzed)) {
            z11 = true;
        }
        this.zzh = z11;
        this.zzi = iArr2;
        this.zzj = i12;
        this.zzk = i13;
        this.zzl = zzgsVar;
        this.zzm = zzdtVar;
        this.zzg = zzfmVar;
    }

    private static void zzA(Object obj) {
        if (!zzL(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    private final void zzB(Object obj, Object obj2, int i10) {
        if (zzI(obj2, i10)) {
            int zzs = zzs(i10) & 1048575;
            Unsafe unsafe = zzb;
            long j10 = zzs;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.zzc[i10] + " is present but null: " + obj2.toString());
            }
            zzge zzv = zzv(i10);
            if (!zzI(obj, i10)) {
                if (zzL(object)) {
                    Object zze = zzv.zze();
                    zzv.zzg(zze, object);
                    unsafe.putObject(obj, j10, zze);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                zzD(obj, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!zzL(object2)) {
                Object zze2 = zzv.zze();
                zzv.zzg(zze2, object2);
                unsafe.putObject(obj, j10, zze2);
                object2 = zze2;
            }
            zzv.zzg(object2, object);
        }
    }

    private final void zzC(Object obj, Object obj2, int i10) {
        int i11 = this.zzc[i10];
        if (zzM(obj2, i11, i10)) {
            int zzs = zzs(i10) & 1048575;
            Unsafe unsafe = zzb;
            long j10 = zzs;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.zzc[i10] + " is present but null: " + obj2.toString());
            }
            zzge zzv = zzv(i10);
            if (!zzM(obj, i11, i10)) {
                if (zzL(object)) {
                    Object zze = zzv.zze();
                    zzv.zzg(zze, object);
                    unsafe.putObject(obj, j10, zze);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                zzE(obj, i11, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!zzL(object2)) {
                Object zze2 = zzv.zze();
                zzv.zzg(zze2, object2);
                unsafe.putObject(obj, j10, zze2);
                object2 = zze2;
            }
            zzv.zzg(object2, object);
        }
    }

    private final void zzD(Object obj, int i10) {
        int zzp = zzp(i10);
        long j10 = 1048575 & zzp;
        if (j10 == 1048575) {
            return;
        }
        zzgz.zzq(obj, j10, (1 << (zzp >>> 20)) | zzgz.zzc(obj, j10));
    }

    private final void zzE(Object obj, int i10, int i11) {
        zzgz.zzq(obj, zzp(i11) & 1048575, i10);
    }

    private final void zzF(Object obj, int i10, Object obj2) {
        zzb.putObject(obj, zzs(i10) & 1048575, obj2);
        zzD(obj, i10);
    }

    private final void zzG(Object obj, int i10, int i11, Object obj2) {
        zzb.putObject(obj, zzs(i11) & 1048575, obj2);
        zzE(obj, i10, i11);
    }

    private final boolean zzH(Object obj, Object obj2, int i10) {
        return zzI(obj, i10) == zzI(obj2, i10);
    }

    private final boolean zzI(Object obj, int i10) {
        int zzp = zzp(i10);
        long j10 = zzp & 1048575;
        if (j10 != 1048575) {
            return (zzgz.zzc(obj, j10) & (1 << (zzp >>> 20))) != 0;
        }
        int zzs = zzs(i10);
        long j11 = zzs & 1048575;
        switch (zzr(zzs)) {
            case 0:
                return Double.doubleToRawLongBits(zzgz.zza(obj, j11)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzgz.zzb(obj, j11)) != 0;
            case 2:
                return zzgz.zzd(obj, j11) != 0;
            case 3:
                return zzgz.zzd(obj, j11) != 0;
            case 4:
                return zzgz.zzc(obj, j11) != 0;
            case 5:
                return zzgz.zzd(obj, j11) != 0;
            case 6:
                return zzgz.zzc(obj, j11) != 0;
            case 7:
                return zzgz.zzw(obj, j11);
            case 8:
                Object zzf = zzgz.zzf(obj, j11);
                if (zzf instanceof String) {
                    return !((String) zzf).isEmpty();
                }
                if (zzf instanceof zzdf) {
                    return !zzdf.zzb.equals(zzf);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzgz.zzf(obj, j11) != null;
            case 10:
                return !zzdf.zzb.equals(zzgz.zzf(obj, j11));
            case 11:
                return zzgz.zzc(obj, j11) != 0;
            case 12:
                return zzgz.zzc(obj, j11) != 0;
            case 13:
                return zzgz.zzc(obj, j11) != 0;
            case 14:
                return zzgz.zzd(obj, j11) != 0;
            case 15:
                return zzgz.zzc(obj, j11) != 0;
            case 16:
                return zzgz.zzd(obj, j11) != 0;
            case TYPE_SINT32_VALUE:
                return zzgz.zzf(obj, j11) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zzJ(Object obj, int i10, int i11, int i12, int i13) {
        return i11 == 1048575 ? zzI(obj, i10) : (i12 & i13) != 0;
    }

    private static boolean zzK(Object obj, int i10, zzge zzgeVar) {
        return zzgeVar.zzk(zzgz.zzf(obj, i10 & 1048575));
    }

    private static boolean zzL(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzeh) {
            return ((zzeh) obj).zzY();
        }
        return true;
    }

    private final boolean zzM(Object obj, int i10, int i11) {
        return zzgz.zzc(obj, (long) (zzp(i11) & 1048575)) == i10;
    }

    private static boolean zzN(Object obj, long j10) {
        return ((Boolean) zzgz.zzf(obj, j10)).booleanValue();
    }

    private static final void zzO(int i10, Object obj, zzhh zzhhVar) throws IOException {
        if (obj instanceof String) {
            zzhhVar.zzG(i10, (String) obj);
        } else {
            zzhhVar.zzd(i10, (zzdf) obj);
        }
    }

    public static zzgt zzd(Object obj) {
        zzeh zzehVar = (zzeh) obj;
        zzgt zzgtVar = zzehVar.zzc;
        if (zzgtVar != zzgt.zzc()) {
            return zzgtVar;
        }
        zzgt zzf = zzgt.zzf();
        zzehVar.zzc = zzf;
        return zzf;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0269  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfp zzl(java.lang.Class r34, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfj r35, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfs r36, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzez r37, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzgs r38, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdt r39, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfh r40) {
        /*
            Method dump skipped, instructions count: 1041
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfp.zzl(java.lang.Class, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfj, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfs, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzez, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzgs, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdt, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfh):com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfp");
    }

    private static double zzm(Object obj, long j10) {
        return ((Double) zzgz.zzf(obj, j10)).doubleValue();
    }

    private static float zzn(Object obj, long j10) {
        return ((Float) zzgz.zzf(obj, j10)).floatValue();
    }

    private static int zzo(Object obj, long j10) {
        return ((Integer) zzgz.zzf(obj, j10)).intValue();
    }

    private final int zzp(int i10) {
        return this.zzc[i10 + 2];
    }

    private final int zzq(int i10, int i11) {
        int length = (this.zzc.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int i14 = this.zzc[i13];
            if (i10 == i14) {
                return i13;
            }
            if (i10 < i14) {
                length = i12 - 1;
            } else {
                i11 = i12 + 1;
            }
        }
        return -1;
    }

    private static int zzr(int i10) {
        return (i10 >>> 20) & 255;
    }

    private final int zzs(int i10) {
        return this.zzc[i10 + 1];
    }

    private static long zzt(Object obj, long j10) {
        return ((Long) zzgz.zzf(obj, j10)).longValue();
    }

    private final zzel zzu(int i10) {
        int i11 = i10 / 3;
        return (zzel) this.zzd[i11 + i11 + 1];
    }

    private final zzge zzv(int i10) {
        Object[] objArr = this.zzd;
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        zzge zzgeVar = (zzge) objArr[i12];
        if (zzgeVar != null) {
            return zzgeVar;
        }
        zzge zzb2 = zzfu.zza().zzb((Class) objArr[i12 + 1]);
        this.zzd[i12] = zzb2;
        return zzb2;
    }

    private final Object zzw(int i10) {
        int i11 = i10 / 3;
        return this.zzd[i11 + i11];
    }

    private final Object zzx(Object obj, int i10) {
        zzge zzv = zzv(i10);
        int zzs = zzs(i10) & 1048575;
        if (!zzI(obj, i10)) {
            return zzv.zze();
        }
        Object object = zzb.getObject(obj, zzs);
        if (zzL(object)) {
            return object;
        }
        Object zze = zzv.zze();
        if (object != null) {
            zzv.zzg(zze, object);
        }
        return zze;
    }

    private final Object zzy(Object obj, int i10, int i11) {
        zzge zzv = zzv(i11);
        if (!zzM(obj, i10, i11)) {
            return zzv.zze();
        }
        Object object = zzb.getObject(obj, zzs(i11) & 1048575);
        if (zzL(object)) {
            return object;
        }
        Object zze = zzv.zze();
        if (object != null) {
            zzv.zzg(zze, object);
        }
        return zze;
    }

    private static Field zzz(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v115, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v118, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v120, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v137 */
    /* JADX WARN: Type inference failed for: r0v185, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v256, types: [int] */
    /* JADX WARN: Type inference failed for: r0v263, types: [int] */
    /* JADX WARN: Type inference failed for: r0v265 */
    /* JADX WARN: Type inference failed for: r0v266 */
    /* JADX WARN: Type inference failed for: r0v267 */
    /* JADX WARN: Type inference failed for: r0v268 */
    /* JADX WARN: Type inference failed for: r0v269 */
    /* JADX WARN: Type inference failed for: r0v270 */
    /* JADX WARN: Type inference failed for: r0v271 */
    /* JADX WARN: Type inference failed for: r0v272 */
    /* JADX WARN: Type inference failed for: r0v273 */
    /* JADX WARN: Type inference failed for: r0v274 */
    /* JADX WARN: Type inference failed for: r0v275 */
    /* JADX WARN: Type inference failed for: r0v276 */
    /* JADX WARN: Type inference failed for: r0v277 */
    /* JADX WARN: Type inference failed for: r0v278 */
    /* JADX WARN: Type inference failed for: r0v279 */
    /* JADX WARN: Type inference failed for: r0v280 */
    /* JADX WARN: Type inference failed for: r1v118, types: [int] */
    /* JADX WARN: Type inference failed for: r1v121, types: [int] */
    /* JADX WARN: Type inference failed for: r1v167 */
    /* JADX WARN: Type inference failed for: r1v168 */
    /* JADX WARN: Type inference failed for: r1v78, types: [int] */
    /* JADX WARN: Type inference failed for: r1v80 */
    /* JADX WARN: Type inference failed for: r2v32, types: [int] */
    /* JADX WARN: Type inference failed for: r2v37, types: [int] */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v42, types: [int] */
    /* JADX WARN: Type inference failed for: r2v46, types: [int] */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v55, types: [int] */
    /* JADX WARN: Type inference failed for: r2v89 */
    /* JADX WARN: Type inference failed for: r2v90 */
    /* JADX WARN: Type inference failed for: r2v91 */
    /* JADX WARN: Type inference failed for: r2v92 */
    /* JADX WARN: Type inference failed for: r2v93 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27, types: [int] */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30, types: [int] */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v39, types: [int] */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v46, types: [int] */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31, types: [int] */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v38, types: [int] */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v61 */
    /* JADX WARN: Type inference failed for: r4v62 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [int] */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzge
    public final int zza(Object obj) {
        int i10;
        boolean z10;
        ?? r52;
        int zzA;
        int zzA2;
        int zzA3;
        int zzB;
        int zzA4;
        int zzA5;
        int zzd;
        int zzA6;
        ?? zzg;
        int size;
        int zzA7;
        int zzz;
        int zzz2;
        ?? r32;
        int zzy;
        ?? r12;
        ?? r02;
        int zze;
        int zzA8;
        int zzA9;
        ?? r42;
        Unsafe unsafe = zzb;
        boolean z11 = false;
        int i11 = 1048575;
        boolean z12 = false;
        int i12 = 0;
        int i13 = 0;
        int i14 = 1048575;
        while (i12 < this.zzc.length) {
            int zzs = zzs(i12);
            int zzr = zzr(zzs);
            int[] iArr = this.zzc;
            int i15 = iArr[i12];
            int i16 = iArr[i12 + 2];
            int i17 = i16 & i11;
            if (zzr <= 17) {
                if (i17 != i14) {
                    z12 = i17 == i11 ? z11 : unsafe.getInt(obj, i17);
                    i14 = i17;
                }
                i10 = i14;
                z10 = z12;
                r52 = 1 << (i16 >>> 20);
            } else {
                i10 = i14;
                z10 = z12;
                r52 = z11;
            }
            int i18 = zzs & i11;
            if (zzr >= zzdy.zzJ.zza()) {
                zzdy.zzW.zza();
            }
            long j10 = i18;
            switch (zzr) {
                case 0:
                    if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                        zzA = zzdn.zzA(i15 << 3);
                        r02 = zzA + 8;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 1:
                    if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                        zzA2 = zzdn.zzA(i15 << 3);
                        r02 = zzA2 + 4;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 2:
                    if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                        long j11 = unsafe.getLong(obj, j10);
                        zzA3 = zzdn.zzA(i15 << 3);
                        zzB = zzdn.zzB(j11);
                        r02 = zzA3 + zzB;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 3:
                    if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                        long j12 = unsafe.getLong(obj, j10);
                        zzA3 = zzdn.zzA(i15 << 3);
                        zzB = zzdn.zzB(j12);
                        r02 = zzA3 + zzB;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 4:
                    if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                        long j13 = unsafe.getInt(obj, j10);
                        zzA3 = zzdn.zzA(i15 << 3);
                        zzB = zzdn.zzB(j13);
                        r02 = zzA3 + zzB;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 5:
                    if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                        zzA = zzdn.zzA(i15 << 3);
                        r02 = zzA + 8;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 6:
                    if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                        zzA2 = zzdn.zzA(i15 << 3);
                        r02 = zzA2 + 4;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 7:
                    if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                        zzA4 = zzdn.zzA(i15 << 3);
                        r02 = zzA4 + 1;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 8:
                    if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                        int i19 = i15 << 3;
                        Object object = unsafe.getObject(obj, j10);
                        if (object instanceof zzdf) {
                            zzA5 = zzdn.zzA(i19);
                            zzd = ((zzdf) object).zzd();
                            zzA6 = zzdn.zzA(zzd);
                            r02 = zzA5 + zzA6 + zzd;
                            i13 += r02;
                            i12 += 3;
                            i14 = i10;
                            z12 = z10;
                            z11 = false;
                            i11 = 1048575;
                        } else {
                            zzA3 = zzdn.zzA(i19);
                            zzB = zzdn.zzz((String) object);
                            r02 = zzA3 + zzB;
                            i13 += r02;
                            i12 += 3;
                            i14 = i10;
                            z12 = z10;
                            z11 = false;
                            i11 = 1048575;
                        }
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 9:
                    if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                        r02 = zzgg.zzh(i15, unsafe.getObject(obj, j10), zzv(i12));
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 10:
                    if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                        zzdf zzdfVar = (zzdf) unsafe.getObject(obj, j10);
                        zzA5 = zzdn.zzA(i15 << 3);
                        zzd = zzdfVar.zzd();
                        zzA6 = zzdn.zzA(zzd);
                        r02 = zzA5 + zzA6 + zzd;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 11:
                    if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                        int i20 = unsafe.getInt(obj, j10);
                        zzA3 = zzdn.zzA(i15 << 3);
                        zzB = zzdn.zzA(i20);
                        r02 = zzA3 + zzB;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 12:
                    if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                        long j14 = unsafe.getInt(obj, j10);
                        zzA3 = zzdn.zzA(i15 << 3);
                        zzB = zzdn.zzB(j14);
                        r02 = zzA3 + zzB;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 13:
                    if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                        zzA2 = zzdn.zzA(i15 << 3);
                        r02 = zzA2 + 4;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 14:
                    if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                        zzA = zzdn.zzA(i15 << 3);
                        r02 = zzA + 8;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 15:
                    if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                        int i21 = unsafe.getInt(obj, j10);
                        zzA3 = zzdn.zzA(i15 << 3);
                        zzB = zzdn.zzA((i21 >> 31) ^ (i21 + i21));
                        r02 = zzA3 + zzB;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 16:
                    if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                        long j15 = unsafe.getLong(obj, j10);
                        zzA3 = zzdn.zzA(i15 << 3);
                        zzB = zzdn.zzB((j15 >> 63) ^ (j15 + j15));
                        r02 = zzA3 + zzB;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case TYPE_SINT32_VALUE:
                    if (zzJ(obj, i12, i10, z10 ? 1 : 0, r52)) {
                        r02 = zzdn.zzw(i15, (zzfm) unsafe.getObject(obj, j10), zzv(i12));
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case TYPE_SINT64_VALUE:
                    r02 = zzgg.zzd(i15, (List) unsafe.getObject(obj, j10), z11);
                    i13 += r02;
                    i12 += 3;
                    i14 = i10;
                    z12 = z10;
                    z11 = false;
                    i11 = 1048575;
                case 19:
                    r02 = zzgg.zzb(i15, (List) unsafe.getObject(obj, j10), z11);
                    i13 += r02;
                    i12 += 3;
                    i14 = i10;
                    z12 = z10;
                    z11 = false;
                    i11 = 1048575;
                case r.f10081c /* 20 */:
                    List list = (List) unsafe.getObject(obj, j10);
                    int i22 = zzgg.zza;
                    if (list.size() != 0) {
                        zzg = zzgg.zzg(list) + (list.size() * zzdn.zzA(i15 << 3));
                        i13 += zzg;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                    zzg = z11;
                    i13 += zzg;
                    i12 += 3;
                    i14 = i10;
                    z12 = z10;
                    z11 = false;
                    i11 = 1048575;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j10);
                    int i23 = zzgg.zza;
                    size = list2.size();
                    if (size != 0) {
                        zzA3 = zzgg.zzl(list2);
                        zzA7 = zzdn.zzA(i15 << 3);
                        zzB = size * zzA7;
                        r02 = zzA3 + zzB;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                    r02 = z11;
                    i13 += r02;
                    i12 += 3;
                    i14 = i10;
                    z12 = z10;
                    z11 = false;
                    i11 = 1048575;
                case a.f28645c /* 22 */:
                    List list3 = (List) unsafe.getObject(obj, j10);
                    int i24 = zzgg.zza;
                    size = list3.size();
                    if (size != 0) {
                        zzA3 = zzgg.zzf(list3);
                        zzA7 = zzdn.zzA(i15 << 3);
                        zzB = size * zzA7;
                        r02 = zzA3 + zzB;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                    r02 = z11;
                    i13 += r02;
                    i12 += 3;
                    i14 = i10;
                    z12 = z10;
                    z11 = false;
                    i11 = 1048575;
                case 23:
                    r02 = zzgg.zzd(i15, (List) unsafe.getObject(obj, j10), z11);
                    i13 += r02;
                    i12 += 3;
                    i14 = i10;
                    z12 = z10;
                    z11 = false;
                    i11 = 1048575;
                case 24:
                    r02 = zzgg.zzb(i15, (List) unsafe.getObject(obj, j10), z11);
                    i13 += r02;
                    i12 += 3;
                    i14 = i10;
                    z12 = z10;
                    z11 = false;
                    i11 = 1048575;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, j10);
                    int i25 = zzgg.zza;
                    int size2 = list4.size();
                    if (size2 != 0) {
                        r02 = size2 * (zzdn.zzA(i15 << 3) + 1);
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                    r02 = z11;
                    i13 += r02;
                    i12 += 3;
                    i14 = i10;
                    z12 = z10;
                    z11 = false;
                    i11 = 1048575;
                case 26:
                    ?? r03 = (List) unsafe.getObject(obj, j10);
                    int i26 = zzgg.zza;
                    int size3 = r03.size();
                    if (size3 != 0) {
                        int zzA10 = zzdn.zzA(i15 << 3) * size3;
                        if (r03 instanceof zzey) {
                            zzey zzeyVar = (zzey) r03;
                            zzg = zzA10;
                            for (?? r33 = z11; r33 < size3; r33++) {
                                Object zza2 = zzeyVar.zza();
                                if (zza2 instanceof zzdf) {
                                    int zzd2 = ((zzdf) zza2).zzd();
                                    zzz2 = zzg + zzdn.zzA(zzd2) + zzd2;
                                } else {
                                    zzz2 = zzg + zzdn.zzz((String) zza2);
                                }
                                zzg = zzz2;
                            }
                        } else {
                            zzg = zzA10;
                            for (?? r34 = z11; r34 < size3; r34++) {
                                Object obj2 = r03.get(r34);
                                if (obj2 instanceof zzdf) {
                                    int zzd3 = ((zzdf) obj2).zzd();
                                    zzz = zzg + zzdn.zzA(zzd3) + zzd3;
                                } else {
                                    zzz = zzg + zzdn.zzz((String) obj2);
                                }
                                zzg = zzz;
                            }
                        }
                        i13 += zzg;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                    zzg = z11;
                    i13 += zzg;
                    i12 += 3;
                    i14 = i10;
                    z12 = z10;
                    z11 = false;
                    i11 = 1048575;
                case 27:
                    ?? r04 = (List) unsafe.getObject(obj, j10);
                    zzge zzv = zzv(i12);
                    int i27 = zzgg.zza;
                    int size4 = r04.size();
                    if (size4 == 0) {
                        r32 = z11;
                    } else {
                        r32 = zzdn.zzA(i15 << 3) * size4;
                        for (?? r43 = z11; r43 < size4; r43++) {
                            Object obj3 = r04.get(r43);
                            if (obj3 instanceof zzex) {
                                int zza3 = ((zzex) obj3).zza();
                                zzy = (r32 == true ? 1 : 0) + zzdn.zzA(zza3) + zza3;
                            } else {
                                zzy = (r32 == true ? 1 : 0) + zzdn.zzy((zzfm) obj3, zzv);
                            }
                            r32 = zzy;
                        }
                    }
                    i13 += r32;
                    i12 += 3;
                    i14 = i10;
                    z12 = z10;
                    z11 = false;
                    i11 = 1048575;
                case 28:
                    ?? r05 = (List) unsafe.getObject(obj, j10);
                    int i28 = zzgg.zza;
                    int size5 = r05.size();
                    if (size5 == 0) {
                        r12 = z11;
                    } else {
                        r12 = size5 * zzdn.zzA(i15 << 3);
                        for (?? r22 = z11; r22 < r05.size(); r22++) {
                            int zzd4 = ((zzdf) r05.get(r22)).zzd();
                            r12 += zzdn.zzA(zzd4) + zzd4;
                        }
                    }
                    i13 += r12;
                    i12 += 3;
                    i14 = i10;
                    z12 = z10;
                    z11 = false;
                    i11 = 1048575;
                case 29:
                    List list5 = (List) unsafe.getObject(obj, j10);
                    int i29 = zzgg.zza;
                    size = list5.size();
                    if (size != 0) {
                        zzA3 = zzgg.zzk(list5);
                        zzA7 = zzdn.zzA(i15 << 3);
                        zzB = size * zzA7;
                        r02 = zzA3 + zzB;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                    r02 = z11;
                    i13 += r02;
                    i12 += 3;
                    i14 = i10;
                    z12 = z10;
                    z11 = false;
                    i11 = 1048575;
                case 30:
                    List list6 = (List) unsafe.getObject(obj, j10);
                    int i30 = zzgg.zza;
                    size = list6.size();
                    if (size != 0) {
                        zzA3 = zzgg.zza(list6);
                        zzA7 = zzdn.zzA(i15 << 3);
                        zzB = size * zzA7;
                        r02 = zzA3 + zzB;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                    r02 = z11;
                    i13 += r02;
                    i12 += 3;
                    i14 = i10;
                    z12 = z10;
                    z11 = false;
                    i11 = 1048575;
                case 31:
                    r02 = zzgg.zzb(i15, (List) unsafe.getObject(obj, j10), z11);
                    i13 += r02;
                    i12 += 3;
                    i14 = i10;
                    z12 = z10;
                    z11 = false;
                    i11 = 1048575;
                case 32:
                    r02 = zzgg.zzd(i15, (List) unsafe.getObject(obj, j10), z11);
                    i13 += r02;
                    i12 += 3;
                    i14 = i10;
                    z12 = z10;
                    z11 = false;
                    i11 = 1048575;
                case 33:
                    List list7 = (List) unsafe.getObject(obj, j10);
                    int i31 = zzgg.zza;
                    size = list7.size();
                    if (size != 0) {
                        zzA3 = zzgg.zzi(list7);
                        zzA7 = zzdn.zzA(i15 << 3);
                        zzB = size * zzA7;
                        r02 = zzA3 + zzB;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                    r02 = z11;
                    i13 += r02;
                    i12 += 3;
                    i14 = i10;
                    z12 = z10;
                    z11 = false;
                    i11 = 1048575;
                case 34:
                    List list8 = (List) unsafe.getObject(obj, j10);
                    int i32 = zzgg.zza;
                    size = list8.size();
                    if (size != 0) {
                        zzA3 = zzgg.zzj(list8);
                        zzA7 = zzdn.zzA(i15 << 3);
                        zzB = size * zzA7;
                        r02 = zzA3 + zzB;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                    r02 = z11;
                    i13 += r02;
                    i12 += 3;
                    i14 = i10;
                    z12 = z10;
                    z11 = false;
                    i11 = 1048575;
                case 35:
                    zze = zzgg.zze((List) unsafe.getObject(obj, j10));
                    if (zze > 0) {
                        zzA8 = zzdn.zzA(i15 << 3);
                        zzA9 = zzdn.zzA(zze);
                        r12 = zzA8 + zzA9 + zze;
                        i13 += r12;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case RememberSaveableKt.f4292a /* 36 */:
                    zze = zzgg.zzc((List) unsafe.getObject(obj, j10));
                    if (zze > 0) {
                        zzA8 = zzdn.zzA(i15 << 3);
                        zzA9 = zzdn.zzA(zze);
                        r12 = zzA8 + zzA9 + zze;
                        i13 += r12;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 37:
                    zze = zzgg.zzg((List) unsafe.getObject(obj, j10));
                    if (zze > 0) {
                        zzA8 = zzdn.zzA(i15 << 3);
                        zzA9 = zzdn.zzA(zze);
                        r12 = zzA8 + zzA9 + zze;
                        i13 += r12;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 38:
                    zze = zzgg.zzl((List) unsafe.getObject(obj, j10));
                    if (zze > 0) {
                        zzA8 = zzdn.zzA(i15 << 3);
                        zzA9 = zzdn.zzA(zze);
                        r12 = zzA8 + zzA9 + zze;
                        i13 += r12;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 39:
                    zze = zzgg.zzf((List) unsafe.getObject(obj, j10));
                    if (zze > 0) {
                        zzA8 = zzdn.zzA(i15 << 3);
                        zzA9 = zzdn.zzA(zze);
                        r12 = zzA8 + zzA9 + zze;
                        i13 += r12;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 40:
                    zze = zzgg.zze((List) unsafe.getObject(obj, j10));
                    if (zze > 0) {
                        zzA8 = zzdn.zzA(i15 << 3);
                        zzA9 = zzdn.zzA(zze);
                        r12 = zzA8 + zzA9 + zze;
                        i13 += r12;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 41:
                    zze = zzgg.zzc((List) unsafe.getObject(obj, j10));
                    if (zze > 0) {
                        zzA8 = zzdn.zzA(i15 << 3);
                        zzA9 = zzdn.zzA(zze);
                        r12 = zzA8 + zzA9 + zze;
                        i13 += r12;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 42:
                    List list9 = (List) unsafe.getObject(obj, j10);
                    int i33 = zzgg.zza;
                    zze = list9.size();
                    if (zze > 0) {
                        zzA8 = zzdn.zzA(i15 << 3);
                        zzA9 = zzdn.zzA(zze);
                        r12 = zzA8 + zzA9 + zze;
                        i13 += r12;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 43:
                    zze = zzgg.zzk((List) unsafe.getObject(obj, j10));
                    if (zze > 0) {
                        zzA8 = zzdn.zzA(i15 << 3);
                        zzA9 = zzdn.zzA(zze);
                        r12 = zzA8 + zzA9 + zze;
                        i13 += r12;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 44:
                    zze = zzgg.zza((List) unsafe.getObject(obj, j10));
                    if (zze > 0) {
                        zzA8 = zzdn.zzA(i15 << 3);
                        zzA9 = zzdn.zzA(zze);
                        r12 = zzA8 + zzA9 + zze;
                        i13 += r12;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 45:
                    zze = zzgg.zzc((List) unsafe.getObject(obj, j10));
                    if (zze > 0) {
                        zzA8 = zzdn.zzA(i15 << 3);
                        zzA9 = zzdn.zzA(zze);
                        r12 = zzA8 + zzA9 + zze;
                        i13 += r12;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 46:
                    zze = zzgg.zze((List) unsafe.getObject(obj, j10));
                    if (zze > 0) {
                        zzA8 = zzdn.zzA(i15 << 3);
                        zzA9 = zzdn.zzA(zze);
                        r12 = zzA8 + zzA9 + zze;
                        i13 += r12;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 47:
                    zze = zzgg.zzi((List) unsafe.getObject(obj, j10));
                    if (zze > 0) {
                        zzA8 = zzdn.zzA(i15 << 3);
                        zzA9 = zzdn.zzA(zze);
                        r12 = zzA8 + zzA9 + zze;
                        i13 += r12;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 48:
                    zze = zzgg.zzj((List) unsafe.getObject(obj, j10));
                    if (zze > 0) {
                        zzA8 = zzdn.zzA(i15 << 3);
                        zzA9 = zzdn.zzA(zze);
                        r12 = zzA8 + zzA9 + zze;
                        i13 += r12;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 49:
                    ?? r06 = (List) unsafe.getObject(obj, j10);
                    zzge zzv2 = zzv(i12);
                    int i34 = zzgg.zza;
                    int size6 = r06.size();
                    if (size6 == 0) {
                        r42 = z11;
                    } else {
                        boolean z13 = z11;
                        r42 = z13;
                        ?? r35 = z13;
                        while (r35 < size6) {
                            int zzw = zzdn.zzw(i15, (zzfm) r06.get(r35), zzv2);
                            r35++;
                            r42 = (r42 == true ? 1 : 0) + zzw;
                        }
                    }
                    i13 += r42;
                    i12 += 3;
                    i14 = i10;
                    z12 = z10;
                    z11 = false;
                    i11 = 1048575;
                case 50:
                    zzfg zzfgVar = (zzfg) unsafe.getObject(obj, j10);
                    if (zzfgVar.isEmpty()) {
                        continue;
                    } else {
                        Iterator it = zzfgVar.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                    }
                    i12 += 3;
                    i14 = i10;
                    z12 = z10;
                    z11 = false;
                    i11 = 1048575;
                case 51:
                    if (zzM(obj, i15, i12)) {
                        zzA = zzdn.zzA(i15 << 3);
                        r02 = zzA + 8;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 52:
                    if (zzM(obj, i15, i12)) {
                        zzA2 = zzdn.zzA(i15 << 3);
                        r02 = zzA2 + 4;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 53:
                    if (zzM(obj, i15, i12)) {
                        long zzt = zzt(obj, j10);
                        zzA3 = zzdn.zzA(i15 << 3);
                        zzB = zzdn.zzB(zzt);
                        r02 = zzA3 + zzB;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 54:
                    if (zzM(obj, i15, i12)) {
                        long zzt2 = zzt(obj, j10);
                        zzA3 = zzdn.zzA(i15 << 3);
                        zzB = zzdn.zzB(zzt2);
                        r02 = zzA3 + zzB;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 55:
                    if (zzM(obj, i15, i12)) {
                        long zzo = zzo(obj, j10);
                        zzA3 = zzdn.zzA(i15 << 3);
                        zzB = zzdn.zzB(zzo);
                        r02 = zzA3 + zzB;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 56:
                    if (zzM(obj, i15, i12)) {
                        zzA = zzdn.zzA(i15 << 3);
                        r02 = zzA + 8;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 57:
                    if (zzM(obj, i15, i12)) {
                        zzA2 = zzdn.zzA(i15 << 3);
                        r02 = zzA2 + 4;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 58:
                    if (zzM(obj, i15, i12)) {
                        zzA4 = zzdn.zzA(i15 << 3);
                        r02 = zzA4 + 1;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 59:
                    if (zzM(obj, i15, i12)) {
                        int i35 = i15 << 3;
                        Object object2 = unsafe.getObject(obj, j10);
                        if (object2 instanceof zzdf) {
                            zzA5 = zzdn.zzA(i35);
                            zzd = ((zzdf) object2).zzd();
                            zzA6 = zzdn.zzA(zzd);
                            r02 = zzA5 + zzA6 + zzd;
                            i13 += r02;
                            i12 += 3;
                            i14 = i10;
                            z12 = z10;
                            z11 = false;
                            i11 = 1048575;
                        } else {
                            zzA3 = zzdn.zzA(i35);
                            zzB = zzdn.zzz((String) object2);
                            r02 = zzA3 + zzB;
                            i13 += r02;
                            i12 += 3;
                            i14 = i10;
                            z12 = z10;
                            z11 = false;
                            i11 = 1048575;
                        }
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 60:
                    if (zzM(obj, i15, i12)) {
                        r02 = zzgg.zzh(i15, unsafe.getObject(obj, j10), zzv(i12));
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 61:
                    if (zzM(obj, i15, i12)) {
                        zzdf zzdfVar2 = (zzdf) unsafe.getObject(obj, j10);
                        zzA5 = zzdn.zzA(i15 << 3);
                        zzd = zzdfVar2.zzd();
                        zzA6 = zzdn.zzA(zzd);
                        r02 = zzA5 + zzA6 + zzd;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 62:
                    if (zzM(obj, i15, i12)) {
                        int zzo2 = zzo(obj, j10);
                        zzA3 = zzdn.zzA(i15 << 3);
                        zzB = zzdn.zzA(zzo2);
                        r02 = zzA3 + zzB;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 63:
                    if (zzM(obj, i15, i12)) {
                        long zzo3 = zzo(obj, j10);
                        zzA3 = zzdn.zzA(i15 << 3);
                        zzB = zzdn.zzB(zzo3);
                        r02 = zzA3 + zzB;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (zzM(obj, i15, i12)) {
                        zzA2 = zzdn.zzA(i15 << 3);
                        r02 = zzA2 + 4;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 65:
                    if (zzM(obj, i15, i12)) {
                        zzA = zzdn.zzA(i15 << 3);
                        r02 = zzA + 8;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 66:
                    if (zzM(obj, i15, i12)) {
                        int zzo4 = zzo(obj, j10);
                        zzA3 = zzdn.zzA(i15 << 3);
                        zzB = zzdn.zzA((zzo4 >> 31) ^ (zzo4 + zzo4));
                        r02 = zzA3 + zzB;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 67:
                    if (zzM(obj, i15, i12)) {
                        long zzt3 = zzt(obj, j10);
                        zzA3 = zzdn.zzA(i15 << 3);
                        zzB = zzdn.zzB((zzt3 >> 63) ^ (zzt3 + zzt3));
                        r02 = zzA3 + zzB;
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                case 68:
                    if (zzM(obj, i15, i12)) {
                        r02 = zzdn.zzw(i15, (zzfm) unsafe.getObject(obj, j10), zzv(i12));
                        i13 += r02;
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    } else {
                        i12 += 3;
                        i14 = i10;
                        z12 = z10;
                        z11 = false;
                        i11 = 1048575;
                    }
                default:
                    i12 += 3;
                    i14 = i10;
                    z12 = z10;
                    z11 = false;
                    i11 = 1048575;
            }
        }
        int zza4 = i13 + ((zzeh) obj).zzc.zza();
        if (!this.zzh) {
            return zza4;
        }
        zzdx zzdxVar = ((zzed) obj).zzb;
        int zzc = zzdxVar.zza.zzc();
        int i36 = 0;
        for (int i37 = 0; i37 < zzc; i37++) {
            Map.Entry zzg2 = zzdxVar.zza.zzg(i37);
            i36 += zzdx.zza((zzdw) ((zzgi) zzg2).zza(), zzg2.getValue());
        }
        for (Map.Entry entry2 : zzdxVar.zza.zzd()) {
            i36 += zzdx.zza((zzdw) entry2.getKey(), entry2.getValue());
        }
        return zza4 + i36;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzge
    public final int zzb(Object obj) {
        int i10;
        long doubleToLongBits;
        int floatToIntBits;
        int i11;
        int i12 = 0;
        for (int i13 = 0; i13 < this.zzc.length; i13 += 3) {
            int zzs = zzs(i13);
            int[] iArr = this.zzc;
            int i14 = 1048575 & zzs;
            int zzr = zzr(zzs);
            int i15 = iArr[i13];
            long j10 = i14;
            int i16 = 37;
            switch (zzr) {
                case 0:
                    i10 = i12 * 53;
                    doubleToLongBits = Double.doubleToLongBits(zzgz.zza(obj, j10));
                    byte[] bArr = zzep.zzb;
                    floatToIntBits = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i12 = i10 + floatToIntBits;
                    break;
                case 1:
                    i10 = i12 * 53;
                    floatToIntBits = Float.floatToIntBits(zzgz.zzb(obj, j10));
                    i12 = i10 + floatToIntBits;
                    break;
                case 2:
                    i10 = i12 * 53;
                    doubleToLongBits = zzgz.zzd(obj, j10);
                    byte[] bArr2 = zzep.zzb;
                    floatToIntBits = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i12 = i10 + floatToIntBits;
                    break;
                case 3:
                    i10 = i12 * 53;
                    doubleToLongBits = zzgz.zzd(obj, j10);
                    byte[] bArr3 = zzep.zzb;
                    floatToIntBits = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i12 = i10 + floatToIntBits;
                    break;
                case 4:
                    i10 = i12 * 53;
                    floatToIntBits = zzgz.zzc(obj, j10);
                    i12 = i10 + floatToIntBits;
                    break;
                case 5:
                    i10 = i12 * 53;
                    doubleToLongBits = zzgz.zzd(obj, j10);
                    byte[] bArr4 = zzep.zzb;
                    floatToIntBits = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i12 = i10 + floatToIntBits;
                    break;
                case 6:
                    i10 = i12 * 53;
                    floatToIntBits = zzgz.zzc(obj, j10);
                    i12 = i10 + floatToIntBits;
                    break;
                case 7:
                    i10 = i12 * 53;
                    floatToIntBits = zzep.zza(zzgz.zzw(obj, j10));
                    i12 = i10 + floatToIntBits;
                    break;
                case 8:
                    i10 = i12 * 53;
                    floatToIntBits = ((String) zzgz.zzf(obj, j10)).hashCode();
                    i12 = i10 + floatToIntBits;
                    break;
                case 9:
                    i11 = i12 * 53;
                    Object zzf = zzgz.zzf(obj, j10);
                    if (zzf != null) {
                        i16 = zzf.hashCode();
                    }
                    i12 = i11 + i16;
                    break;
                case 10:
                    i10 = i12 * 53;
                    floatToIntBits = zzgz.zzf(obj, j10).hashCode();
                    i12 = i10 + floatToIntBits;
                    break;
                case 11:
                    i10 = i12 * 53;
                    floatToIntBits = zzgz.zzc(obj, j10);
                    i12 = i10 + floatToIntBits;
                    break;
                case 12:
                    i10 = i12 * 53;
                    floatToIntBits = zzgz.zzc(obj, j10);
                    i12 = i10 + floatToIntBits;
                    break;
                case 13:
                    i10 = i12 * 53;
                    floatToIntBits = zzgz.zzc(obj, j10);
                    i12 = i10 + floatToIntBits;
                    break;
                case 14:
                    i10 = i12 * 53;
                    doubleToLongBits = zzgz.zzd(obj, j10);
                    byte[] bArr5 = zzep.zzb;
                    floatToIntBits = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i12 = i10 + floatToIntBits;
                    break;
                case 15:
                    i10 = i12 * 53;
                    floatToIntBits = zzgz.zzc(obj, j10);
                    i12 = i10 + floatToIntBits;
                    break;
                case 16:
                    i10 = i12 * 53;
                    doubleToLongBits = zzgz.zzd(obj, j10);
                    byte[] bArr6 = zzep.zzb;
                    floatToIntBits = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                    i12 = i10 + floatToIntBits;
                    break;
                case TYPE_SINT32_VALUE:
                    i11 = i12 * 53;
                    Object zzf2 = zzgz.zzf(obj, j10);
                    if (zzf2 != null) {
                        i16 = zzf2.hashCode();
                    }
                    i12 = i11 + i16;
                    break;
                case TYPE_SINT64_VALUE:
                case 19:
                case r.f10081c /* 20 */:
                case 21:
                case a.f28645c /* 22 */:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case RememberSaveableKt.f4292a /* 36 */:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i10 = i12 * 53;
                    floatToIntBits = zzgz.zzf(obj, j10).hashCode();
                    i12 = i10 + floatToIntBits;
                    break;
                case 50:
                    i10 = i12 * 53;
                    floatToIntBits = zzgz.zzf(obj, j10).hashCode();
                    i12 = i10 + floatToIntBits;
                    break;
                case 51:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        doubleToLongBits = Double.doubleToLongBits(zzm(obj, j10));
                        byte[] bArr7 = zzep.zzb;
                        floatToIntBits = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i12 = i10 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        floatToIntBits = Float.floatToIntBits(zzn(obj, j10));
                        i12 = i10 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        doubleToLongBits = zzt(obj, j10);
                        byte[] bArr8 = zzep.zzb;
                        floatToIntBits = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i12 = i10 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        doubleToLongBits = zzt(obj, j10);
                        byte[] bArr9 = zzep.zzb;
                        floatToIntBits = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i12 = i10 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        floatToIntBits = zzo(obj, j10);
                        i12 = i10 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        doubleToLongBits = zzt(obj, j10);
                        byte[] bArr10 = zzep.zzb;
                        floatToIntBits = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i12 = i10 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        floatToIntBits = zzo(obj, j10);
                        i12 = i10 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        floatToIntBits = zzep.zza(zzN(obj, j10));
                        i12 = i10 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        floatToIntBits = ((String) zzgz.zzf(obj, j10)).hashCode();
                        i12 = i10 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        floatToIntBits = zzgz.zzf(obj, j10).hashCode();
                        i12 = i10 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        floatToIntBits = zzgz.zzf(obj, j10).hashCode();
                        i12 = i10 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        floatToIntBits = zzo(obj, j10);
                        i12 = i10 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        floatToIntBits = zzo(obj, j10);
                        i12 = i10 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        floatToIntBits = zzo(obj, j10);
                        i12 = i10 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        doubleToLongBits = zzt(obj, j10);
                        byte[] bArr11 = zzep.zzb;
                        floatToIntBits = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i12 = i10 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        floatToIntBits = zzo(obj, j10);
                        i12 = i10 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        doubleToLongBits = zzt(obj, j10);
                        byte[] bArr12 = zzep.zzb;
                        floatToIntBits = (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
                        i12 = i10 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzM(obj, i15, i13)) {
                        i10 = i12 * 53;
                        floatToIntBits = zzgz.zzf(obj, j10).hashCode();
                        i12 = i10 + floatToIntBits;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = (i12 * 53) + ((zzeh) obj).zzc.hashCode();
        return this.zzh ? (hashCode * 53) + ((zzed) obj).zzb.zza.hashCode() : hashCode;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0e56, code lost:
    
        r0 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0f04, code lost:
    
        if (r0 == 1048575) goto L581;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0f06, code lost:
    
        r41.putInt(r45, r0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0f0c, code lost:
    
        r0 = r9.zzj;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0f10, code lost:
    
        if (r0 >= r9.zzk) goto L696;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0f12, code lost:
    
        r1 = r9.zzi;
        r4 = r9.zzc;
        r1 = r1[r0];
        r4 = r4[r1];
        r4 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzgz.zzf(r45, r9.zzs(r1) & 1048575);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0f24, code lost:
    
        if (r4 != null) goto L587;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0f2b, code lost:
    
        if (r9.zzu(r1) != null) goto L697;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0f30, code lost:
    
        r4 = (com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfg) r4;
        r0 = (com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzff) r9.zzw(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0f38, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0f2d, code lost:
    
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0f3b, code lost:
    
        if (r10 != 0) goto L598;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0f3d, code lost:
    
        if (r8 != r11) goto L596;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0f45, code lost:
    
        throw new com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzer("Failed to parse the message.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0f4a, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0f46, code lost:
    
        if (r8 > r11) goto L601;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0f48, code lost:
    
        if (r2 != r10) goto L601;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0f50, code lost:
    
        throw new com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzer("Failed to parse the message.");
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0b43 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0b5b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0e25 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0e40 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:640:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0e63  */
    /* JADX WARN: Removed duplicated region for block: B:752:0x0055 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzc(java.lang.Object r45, byte[] r46, int r47, int r48, int r49, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcu r50) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 4066
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfp.zzc(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcu):int");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzge
    public final Object zze() {
        return ((zzeh) this.zzg).zzK();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzge
    public final void zzf(Object obj) {
        if (zzL(obj)) {
            if (obj instanceof zzeh) {
                zzeh zzehVar = (zzeh) obj;
                zzehVar.zzW(a.e.API_PRIORITY_OTHER);
                zzehVar.zza = 0;
                zzehVar.zzU();
            }
            int[] iArr = this.zzc;
            for (int i10 = 0; i10 < iArr.length; i10 += 3) {
                int zzs = zzs(i10);
                int i11 = 1048575 & zzs;
                int zzr = zzr(zzs);
                long j10 = i11;
                if (zzr != 9) {
                    if (zzr != 60 && zzr != 68) {
                        switch (zzr) {
                            case TYPE_SINT64_VALUE:
                            case 19:
                            case r.f10081c /* 20 */:
                            case 21:
                            case o5.a.f28645c /* 22 */:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case RememberSaveableKt.f4292a /* 36 */:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                ((zzeo) zzgz.zzf(obj, j10)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(obj, j10);
                                if (object != null) {
                                    ((zzfg) object).zzc();
                                    unsafe.putObject(obj, j10, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (zzM(obj, this.zzc[i10], i10)) {
                        zzv(i10).zzf(zzb.getObject(obj, j10));
                    }
                }
                if (zzI(obj, i10)) {
                    zzv(i10).zzf(zzb.getObject(obj, j10));
                }
            }
            this.zzl.zza(obj);
            if (this.zzh) {
                this.zzm.zza(obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzge
    public final void zzg(Object obj, Object obj2) {
        zzA(obj);
        obj2.getClass();
        for (int i10 = 0; i10 < this.zzc.length; i10 += 3) {
            int zzs = zzs(i10);
            int i11 = 1048575 & zzs;
            int[] iArr = this.zzc;
            int zzr = zzr(zzs);
            int i12 = iArr[i10];
            long j10 = i11;
            switch (zzr) {
                case 0:
                    if (zzI(obj2, i10)) {
                        zzgz.zzo(obj, j10, zzgz.zza(obj2, j10));
                        zzD(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzI(obj2, i10)) {
                        zzgz.zzp(obj, j10, zzgz.zzb(obj2, j10));
                        zzD(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzI(obj2, i10)) {
                        zzgz.zzr(obj, j10, zzgz.zzd(obj2, j10));
                        zzD(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzI(obj2, i10)) {
                        zzgz.zzr(obj, j10, zzgz.zzd(obj2, j10));
                        zzD(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzI(obj2, i10)) {
                        zzgz.zzq(obj, j10, zzgz.zzc(obj2, j10));
                        zzD(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzI(obj2, i10)) {
                        zzgz.zzr(obj, j10, zzgz.zzd(obj2, j10));
                        zzD(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzI(obj2, i10)) {
                        zzgz.zzq(obj, j10, zzgz.zzc(obj2, j10));
                        zzD(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzI(obj2, i10)) {
                        zzgz.zzm(obj, j10, zzgz.zzw(obj2, j10));
                        zzD(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (zzI(obj2, i10)) {
                        zzgz.zzs(obj, j10, zzgz.zzf(obj2, j10));
                        zzD(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    zzB(obj, obj2, i10);
                    break;
                case 10:
                    if (zzI(obj2, i10)) {
                        zzgz.zzs(obj, j10, zzgz.zzf(obj2, j10));
                        zzD(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzI(obj2, i10)) {
                        zzgz.zzq(obj, j10, zzgz.zzc(obj2, j10));
                        zzD(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzI(obj2, i10)) {
                        zzgz.zzq(obj, j10, zzgz.zzc(obj2, j10));
                        zzD(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzI(obj2, i10)) {
                        zzgz.zzq(obj, j10, zzgz.zzc(obj2, j10));
                        zzD(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzI(obj2, i10)) {
                        zzgz.zzr(obj, j10, zzgz.zzd(obj2, j10));
                        zzD(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzI(obj2, i10)) {
                        zzgz.zzq(obj, j10, zzgz.zzc(obj2, j10));
                        zzD(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzI(obj2, i10)) {
                        zzgz.zzr(obj, j10, zzgz.zzd(obj2, j10));
                        zzD(obj, i10);
                        break;
                    } else {
                        break;
                    }
                case TYPE_SINT32_VALUE:
                    zzB(obj, obj2, i10);
                    break;
                case TYPE_SINT64_VALUE:
                case 19:
                case r.f10081c /* 20 */:
                case 21:
                case o5.a.f28645c /* 22 */:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case RememberSaveableKt.f4292a /* 36 */:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    zzeo zzeoVar = (zzeo) zzgz.zzf(obj, j10);
                    zzeo zzeoVar2 = (zzeo) zzgz.zzf(obj2, j10);
                    int size = zzeoVar.size();
                    int size2 = zzeoVar2.size();
                    if (size > 0 && size2 > 0) {
                        if (!zzeoVar.zzc()) {
                            zzeoVar = zzeoVar.zzd(size2 + size);
                        }
                        zzeoVar.addAll(zzeoVar2);
                    }
                    if (size > 0) {
                        zzeoVar2 = zzeoVar;
                    }
                    zzgz.zzs(obj, j10, zzeoVar2);
                    break;
                case 50:
                    int i13 = zzgg.zza;
                    zzgz.zzs(obj, j10, zzfh.zza(zzgz.zzf(obj, j10), zzgz.zzf(obj2, j10)));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (zzM(obj2, i12, i10)) {
                        zzgz.zzs(obj, j10, zzgz.zzf(obj2, j10));
                        zzE(obj, i12, i10);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    zzC(obj, obj2, i10);
                    break;
                case 61:
                case 62:
                case 63:
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (zzM(obj2, i12, i10)) {
                        zzgz.zzs(obj, j10, zzgz.zzf(obj2, j10));
                        zzE(obj, i12, i10);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    zzC(obj, obj2, i10);
                    break;
            }
        }
        zzgg.zzp(this.zzl, obj, obj2);
        if (this.zzh) {
            zzgg.zzo(this.zzm, obj, obj2);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzge
    public final void zzh(Object obj, byte[] bArr, int i10, int i11, zzcu zzcuVar) throws IOException {
        zzc(obj, bArr, i10, i11, 0, zzcuVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0745  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032  */
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzge
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzi(java.lang.Object r25, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh r26) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 2034
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfp.zzi(java.lang.Object, com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh):void");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzge
    public final boolean zzj(Object obj, Object obj2) {
        boolean zzE;
        for (int i10 = 0; i10 < this.zzc.length; i10 += 3) {
            int zzs = zzs(i10);
            long j10 = zzs & 1048575;
            switch (zzr(zzs)) {
                case 0:
                    if (zzH(obj, obj2, i10) && Double.doubleToLongBits(zzgz.zza(obj, j10)) == Double.doubleToLongBits(zzgz.zza(obj2, j10))) {
                        continue;
                    }
                    return false;
                case 1:
                    if (zzH(obj, obj2, i10) && Float.floatToIntBits(zzgz.zzb(obj, j10)) == Float.floatToIntBits(zzgz.zzb(obj2, j10))) {
                        continue;
                    }
                    return false;
                case 2:
                    if (zzH(obj, obj2, i10) && zzgz.zzd(obj, j10) == zzgz.zzd(obj2, j10)) {
                        continue;
                    }
                    return false;
                case 3:
                    if (zzH(obj, obj2, i10) && zzgz.zzd(obj, j10) == zzgz.zzd(obj2, j10)) {
                        continue;
                    }
                    return false;
                case 4:
                    if (zzH(obj, obj2, i10) && zzgz.zzc(obj, j10) == zzgz.zzc(obj2, j10)) {
                        continue;
                    }
                    return false;
                case 5:
                    if (zzH(obj, obj2, i10) && zzgz.zzd(obj, j10) == zzgz.zzd(obj2, j10)) {
                        continue;
                    }
                    return false;
                case 6:
                    if (zzH(obj, obj2, i10) && zzgz.zzc(obj, j10) == zzgz.zzc(obj2, j10)) {
                        continue;
                    }
                    return false;
                case 7:
                    if (zzH(obj, obj2, i10) && zzgz.zzw(obj, j10) == zzgz.zzw(obj2, j10)) {
                        continue;
                    }
                    return false;
                case 8:
                    if (zzH(obj, obj2, i10) && zzgg.zzE(zzgz.zzf(obj, j10), zzgz.zzf(obj2, j10))) {
                        continue;
                    }
                    return false;
                case 9:
                    if (zzH(obj, obj2, i10) && zzgg.zzE(zzgz.zzf(obj, j10), zzgz.zzf(obj2, j10))) {
                        continue;
                    }
                    return false;
                case 10:
                    if (zzH(obj, obj2, i10) && zzgg.zzE(zzgz.zzf(obj, j10), zzgz.zzf(obj2, j10))) {
                        continue;
                    }
                    return false;
                case 11:
                    if (zzH(obj, obj2, i10) && zzgz.zzc(obj, j10) == zzgz.zzc(obj2, j10)) {
                        continue;
                    }
                    return false;
                case 12:
                    if (zzH(obj, obj2, i10) && zzgz.zzc(obj, j10) == zzgz.zzc(obj2, j10)) {
                        continue;
                    }
                    return false;
                case 13:
                    if (zzH(obj, obj2, i10) && zzgz.zzc(obj, j10) == zzgz.zzc(obj2, j10)) {
                        continue;
                    }
                    return false;
                case 14:
                    if (zzH(obj, obj2, i10) && zzgz.zzd(obj, j10) == zzgz.zzd(obj2, j10)) {
                        continue;
                    }
                    return false;
                case 15:
                    if (zzH(obj, obj2, i10) && zzgz.zzc(obj, j10) == zzgz.zzc(obj2, j10)) {
                        continue;
                    }
                    return false;
                case 16:
                    if (zzH(obj, obj2, i10) && zzgz.zzd(obj, j10) == zzgz.zzd(obj2, j10)) {
                        continue;
                    }
                    return false;
                case TYPE_SINT32_VALUE:
                    if (zzH(obj, obj2, i10) && zzgg.zzE(zzgz.zzf(obj, j10), zzgz.zzf(obj2, j10))) {
                        continue;
                    }
                    return false;
                case TYPE_SINT64_VALUE:
                case 19:
                case r.f10081c /* 20 */:
                case 21:
                case o5.a.f28645c /* 22 */:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case RememberSaveableKt.f4292a /* 36 */:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    zzE = zzgg.zzE(zzgz.zzf(obj, j10), zzgz.zzf(obj2, j10));
                    break;
                case 50:
                    zzE = zzgg.zzE(zzgz.zzf(obj, j10), zzgz.zzf(obj2, j10));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                case 65:
                case 66:
                case 67:
                case 68:
                    long zzp = zzp(i10) & 1048575;
                    if (zzgz.zzc(obj, zzp) == zzgz.zzc(obj2, zzp) && zzgg.zzE(zzgz.zzf(obj, j10), zzgz.zzf(obj2, j10))) {
                        continue;
                    }
                    return false;
                default:
            }
            if (!zzE) {
                return false;
            }
        }
        if (!((zzeh) obj).zzc.equals(((zzeh) obj2).zzc)) {
            return false;
        }
        if (this.zzh) {
            return ((zzed) obj).zzb.equals(((zzed) obj2).zzb);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzge
    public final boolean zzk(Object obj) {
        int i10;
        int i11;
        int i12 = 0;
        int i13 = 0;
        int i14 = 1048575;
        while (i13 < this.zzj) {
            int[] iArr = this.zzi;
            int[] iArr2 = this.zzc;
            int i15 = iArr[i13];
            int i16 = iArr2[i15];
            int zzs = zzs(i15);
            int i17 = this.zzc[i15 + 2];
            int i18 = i17 & 1048575;
            int i19 = 1 << (i17 >>> 20);
            if (i18 != i14) {
                if (i18 != 1048575) {
                    i12 = zzb.getInt(obj, i18);
                }
                i11 = i12;
                i10 = i18;
            } else {
                i10 = i14;
                i11 = i12;
            }
            if ((268435456 & zzs) != 0 && !zzJ(obj, i15, i10, i11, i19)) {
                return false;
            }
            int zzr = zzr(zzs);
            if (zzr != 9 && zzr != 17) {
                if (zzr != 27) {
                    if (zzr == 60 || zzr == 68) {
                        if (zzM(obj, i16, i15) && !zzK(obj, zzs, zzv(i15))) {
                            return false;
                        }
                    } else if (zzr != 49) {
                        if (zzr == 50 && !((zzfg) zzgz.zzf(obj, zzs & 1048575)).isEmpty()) {
                            throw null;
                        }
                    }
                }
                List list = (List) zzgz.zzf(obj, zzs & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    zzge zzv = zzv(i15);
                    for (int i20 = 0; i20 < list.size(); i20++) {
                        if (!zzv.zzk(list.get(i20))) {
                            return false;
                        }
                    }
                }
            } else if (zzJ(obj, i15, i10, i11, i19) && !zzK(obj, zzs, zzv(i15))) {
                return false;
            }
            i13++;
            i14 = i10;
            i12 = i11;
        }
        return !this.zzh || ((zzed) obj).zzb.zzk();
    }
}
