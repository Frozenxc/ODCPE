package com.google.android.gms.internal.measurement;

import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.work.r;
import com.google.android.gms.common.api.a;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.internal.ws.WebSocketProtocol;
import sun.misc.Unsafe;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzkv<T> implements zzlj<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzmo.zzb();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzkr zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final zzlg zzj;
    private final boolean zzk;
    private final int[] zzl;
    private final int zzm;
    private final int zzn;
    private final zzkz zzo;
    private final zzka zzp;
    private final zzmi<?, ?> zzq;
    private final zziu<?> zzr;
    private final zzko zzs;

    private zzkv(int[] iArr, Object[] objArr, int i10, int i11, zzkr zzkrVar, zzlg zzlgVar, boolean z10, int[] iArr2, int i12, int i13, zzkz zzkzVar, zzka zzkaVar, zzmi<?, ?> zzmiVar, zziu<?> zziuVar, zzko zzkoVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i10;
        this.zzf = i11;
        this.zzi = zzkrVar instanceof zzjf;
        this.zzj = zzlgVar;
        this.zzh = zziuVar != null && zziuVar.zza(zzkrVar);
        this.zzk = false;
        this.zzl = iArr2;
        this.zzm = i12;
        this.zzn = i13;
        this.zzo = zzkzVar;
        this.zzp = zzkaVar;
        this.zzq = zzmiVar;
        this.zzr = zziuVar;
        this.zzg = zzkrVar;
        this.zzs = zzkoVar;
    }

    private static <T> double zza(T t10, long j10) {
        return ((Double) zzmo.zze(t10, j10)).doubleValue();
    }

    private static <T> float zzb(T t10, long j10) {
        return ((Float) zzmo.zze(t10, j10)).floatValue();
    }

    private static <T> int zzc(T t10, long j10) {
        return ((Integer) zzmo.zze(t10, j10)).intValue();
    }

    private static <T> long zzd(T t10, long j10) {
        return ((Long) zzmo.zze(t10, j10)).longValue();
    }

    private final zzlj zze(int i10) {
        int i11 = (i10 / 3) << 1;
        zzlj zzljVar = (zzlj) this.zzd[i11];
        if (zzljVar != null) {
            return zzljVar;
        }
        zzlj<T> zza2 = zzlf.zza().zza((Class) this.zzd[i11 + 1]);
        this.zzd[i11] = zza2;
        return zza2;
    }

    private final Object zzf(int i10) {
        return this.zzd[(i10 / 3) << 1];
    }

    private static boolean zzg(int i10) {
        return (i10 & 536870912) != 0;
    }

    private static int zza(byte[] bArr, int i10, int i11, zzmv zzmvVar, Class<?> cls, zzht zzhtVar) throws IOException {
        switch (zzky.zza[zzmvVar.ordinal()]) {
            case 1:
                int zzd = zzhq.zzd(bArr, i10, zzhtVar);
                zzhtVar.zzc = Boolean.valueOf(zzhtVar.zzb != 0);
                return zzd;
            case 2:
                return zzhq.zza(bArr, i10, zzhtVar);
            case 3:
                zzhtVar.zzc = Double.valueOf(zzhq.zza(bArr, i10));
                return i10 + 8;
            case 4:
            case 5:
                zzhtVar.zzc = Integer.valueOf(zzhq.zzc(bArr, i10));
                return i10 + 4;
            case 6:
            case 7:
                zzhtVar.zzc = Long.valueOf(zzhq.zzd(bArr, i10));
                return i10 + 8;
            case 8:
                zzhtVar.zzc = Float.valueOf(zzhq.zzb(bArr, i10));
                return i10 + 4;
            case 9:
            case 10:
            case 11:
                int zzc = zzhq.zzc(bArr, i10, zzhtVar);
                zzhtVar.zzc = Integer.valueOf(zzhtVar.zza);
                return zzc;
            case 12:
            case 13:
                int zzd2 = zzhq.zzd(bArr, i10, zzhtVar);
                zzhtVar.zzc = Long.valueOf(zzhtVar.zzb);
                return zzd2;
            case 14:
                return zzhq.zza(zzlf.zza().zza((Class) cls), bArr, i10, i11, zzhtVar);
            case 15:
                int zzc2 = zzhq.zzc(bArr, i10, zzhtVar);
                zzhtVar.zzc = Integer.valueOf(zzij.zze(zzhtVar.zza));
                return zzc2;
            case 16:
                int zzd3 = zzhq.zzd(bArr, i10, zzhtVar);
                zzhtVar.zzc = Long.valueOf(zzij.zza(zzhtVar.zzb));
                return zzd3;
            case TYPE_SINT32_VALUE:
                return zzhq.zzb(bArr, i10, zzhtVar);
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    private final int zzc(int i10) {
        return this.zzc[i10 + 1];
    }

    private final zzjm zzd(int i10) {
        return (zzjm) this.zzd[((i10 / 3) << 1) + 1];
    }

    private static void zzf(Object obj) {
        if (zzg(obj)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: " + String.valueOf(obj));
    }

    private static boolean zzg(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzjf) {
            return ((zzjf) obj).zzcj();
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zzlj
    public final int zzb(T t10) {
        int i10;
        int zza2;
        int length = this.zzc.length;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12 += 3) {
            int zzc = zzc(i12);
            int i13 = this.zzc[i12];
            long j10 = 1048575 & zzc;
            int i14 = 37;
            switch ((zzc & 267386880) >>> 20) {
                case 0:
                    i10 = i11 * 53;
                    zza2 = zzjh.zza(Double.doubleToLongBits(zzmo.zza(t10, j10)));
                    i11 = i10 + zza2;
                    break;
                case 1:
                    i10 = i11 * 53;
                    zza2 = Float.floatToIntBits(zzmo.zzb(t10, j10));
                    i11 = i10 + zza2;
                    break;
                case 2:
                    i10 = i11 * 53;
                    zza2 = zzjh.zza(zzmo.zzd(t10, j10));
                    i11 = i10 + zza2;
                    break;
                case 3:
                    i10 = i11 * 53;
                    zza2 = zzjh.zza(zzmo.zzd(t10, j10));
                    i11 = i10 + zza2;
                    break;
                case 4:
                    i10 = i11 * 53;
                    zza2 = zzmo.zzc(t10, j10);
                    i11 = i10 + zza2;
                    break;
                case 5:
                    i10 = i11 * 53;
                    zza2 = zzjh.zza(zzmo.zzd(t10, j10));
                    i11 = i10 + zza2;
                    break;
                case 6:
                    i10 = i11 * 53;
                    zza2 = zzmo.zzc(t10, j10);
                    i11 = i10 + zza2;
                    break;
                case 7:
                    i10 = i11 * 53;
                    zza2 = zzjh.zza(zzmo.zzh(t10, j10));
                    i11 = i10 + zza2;
                    break;
                case 8:
                    i10 = i11 * 53;
                    zza2 = ((String) zzmo.zze(t10, j10)).hashCode();
                    i11 = i10 + zza2;
                    break;
                case 9:
                    Object zze = zzmo.zze(t10, j10);
                    if (zze != null) {
                        i14 = zze.hashCode();
                    }
                    i11 = (i11 * 53) + i14;
                    break;
                case 10:
                    i10 = i11 * 53;
                    zza2 = zzmo.zze(t10, j10).hashCode();
                    i11 = i10 + zza2;
                    break;
                case 11:
                    i10 = i11 * 53;
                    zza2 = zzmo.zzc(t10, j10);
                    i11 = i10 + zza2;
                    break;
                case 12:
                    i10 = i11 * 53;
                    zza2 = zzmo.zzc(t10, j10);
                    i11 = i10 + zza2;
                    break;
                case 13:
                    i10 = i11 * 53;
                    zza2 = zzmo.zzc(t10, j10);
                    i11 = i10 + zza2;
                    break;
                case 14:
                    i10 = i11 * 53;
                    zza2 = zzjh.zza(zzmo.zzd(t10, j10));
                    i11 = i10 + zza2;
                    break;
                case 15:
                    i10 = i11 * 53;
                    zza2 = zzmo.zzc(t10, j10);
                    i11 = i10 + zza2;
                    break;
                case 16:
                    i10 = i11 * 53;
                    zza2 = zzjh.zza(zzmo.zzd(t10, j10));
                    i11 = i10 + zza2;
                    break;
                case TYPE_SINT32_VALUE:
                    Object zze2 = zzmo.zze(t10, j10);
                    if (zze2 != null) {
                        i14 = zze2.hashCode();
                    }
                    i11 = (i11 * 53) + i14;
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
                    i10 = i11 * 53;
                    zza2 = zzmo.zze(t10, j10).hashCode();
                    i11 = i10 + zza2;
                    break;
                case 50:
                    i10 = i11 * 53;
                    zza2 = zzmo.zze(t10, j10).hashCode();
                    i11 = i10 + zza2;
                    break;
                case 51:
                    if (zzc((zzkv<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzjh.zza(Double.doubleToLongBits(zza(t10, j10)));
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zzc((zzkv<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = Float.floatToIntBits(zzb(t10, j10));
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zzc((zzkv<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzjh.zza(zzd(t10, j10));
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zzc((zzkv<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzjh.zza(zzd(t10, j10));
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zzc((zzkv<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzc(t10, j10);
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zzc((zzkv<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzjh.zza(zzd(t10, j10));
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zzc((zzkv<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzc(t10, j10);
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zzc((zzkv<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzjh.zza(zze(t10, j10));
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (zzc((zzkv<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = ((String) zzmo.zze(t10, j10)).hashCode();
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (zzc((zzkv<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzmo.zze(t10, j10).hashCode();
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zzc((zzkv<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzmo.zze(t10, j10).hashCode();
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zzc((zzkv<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzc(t10, j10);
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zzc((zzkv<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzc(t10, j10);
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (zzc((zzkv<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzc(t10, j10);
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zzc((zzkv<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzjh.zza(zzd(t10, j10));
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zzc((zzkv<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzc(t10, j10);
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zzc((zzkv<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzjh.zza(zzd(t10, j10));
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zzc((zzkv<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzmo.zze(t10, j10).hashCode();
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = (i11 * 53) + this.zzq.zzd(t10).hashCode();
        return this.zzh ? (hashCode * 53) + this.zzr.zza(t10).hashCode() : hashCode;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.zzlj
    public final void zzc(T t10) {
        if (zzg(t10)) {
            if (t10 instanceof zzjf) {
                zzjf zzjfVar = (zzjf) t10;
                zzjfVar.zzc(a.e.API_PRIORITY_OTHER);
                zzjfVar.zza = 0;
                zzjfVar.zzch();
            }
            int length = this.zzc.length;
            for (int i10 = 0; i10 < length; i10 += 3) {
                int zzc = zzc(i10);
                long j10 = 1048575 & zzc;
                int i11 = (zzc & 267386880) >>> 20;
                if (i11 != 9) {
                    if (i11 != 60 && i11 != 68) {
                        switch (i11) {
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
                                this.zzp.zzb(t10, j10);
                                break;
                            case 50:
                                Unsafe unsafe = zzb;
                                Object object = unsafe.getObject(t10, j10);
                                if (object != null) {
                                    unsafe.putObject(t10, j10, this.zzs.zzc(object));
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (zzc((zzkv<T>) t10, this.zzc[i10], i10)) {
                        zze(i10).zzc(zzb.getObject(t10, j10));
                    }
                }
                if (zzc((zzkv<T>) t10, i10)) {
                    zze(i10).zzc(zzb.getObject(t10, j10));
                }
            }
            this.zzq.zzf(t10);
            if (this.zzh) {
                this.zzr.zzc(t10);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23, types: [com.google.android.gms.internal.measurement.zzlj] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v8, types: [com.google.android.gms.internal.measurement.zzlj] */
    @Override // com.google.android.gms.internal.measurement.zzlj
    public final boolean zzd(T t10) {
        int i10;
        int i11;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        while (i14 < this.zzm) {
            int i15 = this.zzl[i14];
            int i16 = this.zzc[i15];
            int zzc = zzc(i15);
            int i17 = this.zzc[i15 + 2];
            int i18 = i17 & 1048575;
            int i19 = 1 << (i17 >>> 20);
            if (i18 != i12) {
                if (i18 != 1048575) {
                    i13 = zzb.getInt(t10, i18);
                }
                i11 = i13;
                i10 = i18;
            } else {
                i10 = i12;
                i11 = i13;
            }
            if ((268435456 & zzc) != 0 && !zza((zzkv<T>) t10, i15, i10, i11, i19)) {
                return false;
            }
            int i20 = (267386880 & zzc) >>> 20;
            if (i20 != 9 && i20 != 17) {
                if (i20 != 27) {
                    if (i20 == 60 || i20 == 68) {
                        if (zzc((zzkv<T>) t10, i16, i15) && !zza((Object) t10, zzc, zze(i15))) {
                            return false;
                        }
                    } else if (i20 != 49) {
                        if (i20 != 50) {
                            continue;
                        } else {
                            Map<?, ?> zzd = this.zzs.zzd(zzmo.zze(t10, zzc & 1048575));
                            if (zzd.isEmpty()) {
                                continue;
                            } else if (this.zzs.zza(zzf(i15)).zzc.zzb() == zznf.MESSAGE) {
                                ?? r12 = 0;
                                for (Object obj : zzd.values()) {
                                    r12 = r12;
                                    if (r12 == 0) {
                                        r12 = zzlf.zza().zza((Class) obj.getClass());
                                    }
                                    if (!r12.zzd(obj)) {
                                        return false;
                                    }
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                List list = (List) zzmo.zze(t10, zzc & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    ?? zze = zze(i15);
                    for (int i21 = 0; i21 < list.size(); i21++) {
                        if (!zze.zzd(list.get(i21))) {
                            return false;
                        }
                    }
                }
            } else if (zza((zzkv<T>) t10, i15, i10, i11, i19) && !zza((Object) t10, zzc, zze(i15))) {
                return false;
            }
            i14++;
            i12 = i10;
            i13 = i11;
        }
        return !this.zzh || this.zzr.zza(t10).zzg();
    }

    private static zzmh zze(Object obj) {
        zzjf zzjfVar = (zzjf) obj;
        zzmh zzmhVar = zzjfVar.zzb;
        if (zzmhVar != zzmh.zzc()) {
            return zzmhVar;
        }
        zzmh zzd = zzmh.zzd();
        zzjfVar.zzb = zzd;
        return zzd;
    }

    private static <T> boolean zze(T t10, long j10) {
        return ((Boolean) zzmo.zze(t10, j10)).booleanValue();
    }

    private final boolean zzc(T t10, T t11, int i10) {
        return zzc((zzkv<T>) t10, i10) == zzc((zzkv<T>) t11, i10);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.gms.internal.measurement.zzlj
    public final int zza(T t10) {
        int i10;
        int i11;
        int i12;
        int zza2;
        int zzb2;
        int zzh;
        boolean z10;
        int zzc;
        int zzd;
        int zzi;
        int zzj;
        Unsafe unsafe = zzb;
        int i13 = 1048575;
        int i14 = 1048575;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        while (i16 < this.zzc.length) {
            int zzc2 = zzc(i16);
            int i18 = (267386880 & zzc2) >>> 20;
            int[] iArr = this.zzc;
            int i19 = iArr[i16];
            int i20 = iArr[i16 + 2];
            int i21 = i20 & i13;
            if (i18 <= 17) {
                if (i21 != i14) {
                    i15 = i21 == i13 ? 0 : unsafe.getInt(t10, i21);
                    i14 = i21;
                }
                i10 = i14;
                i11 = i15;
                i12 = 1 << (i20 >>> 20);
            } else {
                i10 = i14;
                i11 = i15;
                i12 = 0;
            }
            long j10 = zzc2 & i13;
            if (i18 >= zziz.zza.zza()) {
                zziz.zzb.zza();
            }
            switch (i18) {
                case 0:
                    if (zza((zzkv<T>) t10, i16, i10, i11, i12)) {
                        zza2 = zzio.zza(i19, 0.0d);
                        i17 += zza2;
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zza((zzkv<T>) t10, i16, i10, i11, i12)) {
                        zza2 = zzio.zza(i19, 0.0f);
                        i17 += zza2;
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zza((zzkv<T>) t10, i16, i10, i11, i12)) {
                        zza2 = zzio.zzd(i19, unsafe.getLong(t10, j10));
                        i17 += zza2;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zza((zzkv<T>) t10, i16, i10, i11, i12)) {
                        zza2 = zzio.zzg(i19, unsafe.getLong(t10, j10));
                        i17 += zza2;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zza((zzkv<T>) t10, i16, i10, i11, i12)) {
                        zza2 = zzio.zzg(i19, unsafe.getInt(t10, j10));
                        i17 += zza2;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zza((zzkv<T>) t10, i16, i10, i11, i12)) {
                        zza2 = zzio.zzc(i19, 0L);
                        i17 += zza2;
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zza((zzkv<T>) t10, i16, i10, i11, i12)) {
                        zza2 = zzio.zzf(i19, 0);
                        i17 += zza2;
                        break;
                    }
                    break;
                case 7:
                    if (zza((zzkv<T>) t10, i16, i10, i11, i12)) {
                        zzb2 = zzio.zzb(i19, true);
                        i17 += zzb2;
                    }
                    break;
                case 8:
                    if (zza((zzkv<T>) t10, i16, i10, i11, i12)) {
                        Object object = unsafe.getObject(t10, j10);
                        if (object instanceof zzhu) {
                            zzb2 = zzio.zzc(i19, (zzhu) object);
                        } else {
                            zzb2 = zzio.zzb(i19, (String) object);
                        }
                        i17 += zzb2;
                    }
                    break;
                case 9:
                    if (zza((zzkv<T>) t10, i16, i10, i11, i12)) {
                        zzb2 = zzll.zza(i19, unsafe.getObject(t10, j10), zze(i16));
                        i17 += zzb2;
                    }
                    break;
                case 10:
                    if (zza((zzkv<T>) t10, i16, i10, i11, i12)) {
                        zzb2 = zzio.zzc(i19, (zzhu) unsafe.getObject(t10, j10));
                        i17 += zzb2;
                    }
                    break;
                case 11:
                    if (zza((zzkv<T>) t10, i16, i10, i11, i12)) {
                        zzb2 = zzio.zzj(i19, unsafe.getInt(t10, j10));
                        i17 += zzb2;
                    }
                    break;
                case 12:
                    if (zza((zzkv<T>) t10, i16, i10, i11, i12)) {
                        zzb2 = zzio.zze(i19, unsafe.getInt(t10, j10));
                        i17 += zzb2;
                    }
                    break;
                case 13:
                    if (zza((zzkv<T>) t10, i16, i10, i11, i12)) {
                        zzh = zzio.zzh(i19, 0);
                        i17 += zzh;
                    }
                    break;
                case 14:
                    if (zza((zzkv<T>) t10, i16, i10, i11, i12)) {
                        zzb2 = zzio.zze(i19, 0L);
                        i17 += zzb2;
                    }
                    break;
                case 15:
                    if (zza((zzkv<T>) t10, i16, i10, i11, i12)) {
                        zzb2 = zzio.zzi(i19, unsafe.getInt(t10, j10));
                        i17 += zzb2;
                    }
                    break;
                case 16:
                    if (zza((zzkv<T>) t10, i16, i10, i11, i12)) {
                        zzb2 = zzio.zzf(i19, unsafe.getLong(t10, j10));
                        i17 += zzb2;
                    }
                    break;
                case TYPE_SINT32_VALUE:
                    if (zza((zzkv<T>) t10, i16, i10, i11, i12)) {
                        zzb2 = zzio.zzb(i19, (zzkr) unsafe.getObject(t10, j10), zze(i16));
                        i17 += zzb2;
                    }
                    break;
                case TYPE_SINT64_VALUE:
                    zzb2 = zzll.zzd(i19, (List) unsafe.getObject(t10, j10), false);
                    i17 += zzb2;
                    break;
                case 19:
                    z10 = false;
                    zzc = zzll.zzc(i19, (List) unsafe.getObject(t10, j10), false);
                    i17 += zzc;
                    break;
                case r.f10081c /* 20 */:
                    z10 = false;
                    zzc = zzll.zzf(i19, (List) unsafe.getObject(t10, j10), false);
                    i17 += zzc;
                    break;
                case 21:
                    z10 = false;
                    zzc = zzll.zzj(i19, (List) unsafe.getObject(t10, j10), false);
                    i17 += zzc;
                    break;
                case o5.a.f28645c /* 22 */:
                    z10 = false;
                    zzc = zzll.zze(i19, (List) unsafe.getObject(t10, j10), false);
                    i17 += zzc;
                    break;
                case 23:
                    z10 = false;
                    zzc = zzll.zzd(i19, (List) unsafe.getObject(t10, j10), false);
                    i17 += zzc;
                    break;
                case 24:
                    z10 = false;
                    zzc = zzll.zzc(i19, (List) unsafe.getObject(t10, j10), false);
                    i17 += zzc;
                    break;
                case 25:
                    z10 = false;
                    zzc = zzll.zza(i19, (List<?>) unsafe.getObject(t10, j10), false);
                    i17 += zzc;
                    break;
                case 26:
                    zzb2 = zzll.zzb(i19, (List) unsafe.getObject(t10, j10));
                    i17 += zzb2;
                    break;
                case 27:
                    zzb2 = zzll.zzb(i19, (List<?>) unsafe.getObject(t10, j10), zze(i16));
                    i17 += zzb2;
                    break;
                case 28:
                    zzb2 = zzll.zza(i19, (List<zzhu>) unsafe.getObject(t10, j10));
                    i17 += zzb2;
                    break;
                case 29:
                    zzb2 = zzll.zzi(i19, (List) unsafe.getObject(t10, j10), false);
                    i17 += zzb2;
                    break;
                case 30:
                    z10 = false;
                    zzc = zzll.zzb(i19, (List<Integer>) unsafe.getObject(t10, j10), false);
                    i17 += zzc;
                    break;
                case 31:
                    z10 = false;
                    zzc = zzll.zzc(i19, (List) unsafe.getObject(t10, j10), false);
                    i17 += zzc;
                    break;
                case 32:
                    z10 = false;
                    zzc = zzll.zzd(i19, (List) unsafe.getObject(t10, j10), false);
                    i17 += zzc;
                    break;
                case 33:
                    z10 = false;
                    zzc = zzll.zzg(i19, (List) unsafe.getObject(t10, j10), false);
                    i17 += zzc;
                    break;
                case 34:
                    z10 = false;
                    zzc = zzll.zzh(i19, (List) unsafe.getObject(t10, j10), false);
                    i17 += zzc;
                    break;
                case 35:
                    zzd = zzll.zzd((List) unsafe.getObject(t10, j10));
                    if (zzd > 0) {
                        zzi = zzio.zzi(i19);
                        zzj = zzio.zzj(zzd);
                        zzh = zzi + zzj + zzd;
                        i17 += zzh;
                    }
                    break;
                case RememberSaveableKt.f4292a /* 36 */:
                    zzd = zzll.zzc((List) unsafe.getObject(t10, j10));
                    if (zzd > 0) {
                        zzi = zzio.zzi(i19);
                        zzj = zzio.zzj(zzd);
                        zzh = zzi + zzj + zzd;
                        i17 += zzh;
                    }
                    break;
                case 37:
                    zzd = zzll.zzf((List) unsafe.getObject(t10, j10));
                    if (zzd > 0) {
                        zzi = zzio.zzi(i19);
                        zzj = zzio.zzj(zzd);
                        zzh = zzi + zzj + zzd;
                        i17 += zzh;
                    }
                    break;
                case 38:
                    zzd = zzll.zzj((List) unsafe.getObject(t10, j10));
                    if (zzd > 0) {
                        zzi = zzio.zzi(i19);
                        zzj = zzio.zzj(zzd);
                        zzh = zzi + zzj + zzd;
                        i17 += zzh;
                    }
                    break;
                case 39:
                    zzd = zzll.zze((List) unsafe.getObject(t10, j10));
                    if (zzd > 0) {
                        zzi = zzio.zzi(i19);
                        zzj = zzio.zzj(zzd);
                        zzh = zzi + zzj + zzd;
                        i17 += zzh;
                    }
                    break;
                case 40:
                    zzd = zzll.zzd((List) unsafe.getObject(t10, j10));
                    if (zzd > 0) {
                        zzi = zzio.zzi(i19);
                        zzj = zzio.zzj(zzd);
                        zzh = zzi + zzj + zzd;
                        i17 += zzh;
                    }
                    break;
                case 41:
                    zzd = zzll.zzc((List) unsafe.getObject(t10, j10));
                    if (zzd > 0) {
                        zzi = zzio.zzi(i19);
                        zzj = zzio.zzj(zzd);
                        zzh = zzi + zzj + zzd;
                        i17 += zzh;
                    }
                    break;
                case 42:
                    zzd = zzll.zza((List<?>) unsafe.getObject(t10, j10));
                    if (zzd > 0) {
                        zzi = zzio.zzi(i19);
                        zzj = zzio.zzj(zzd);
                        zzh = zzi + zzj + zzd;
                        i17 += zzh;
                    }
                    break;
                case 43:
                    zzd = zzll.zzi((List) unsafe.getObject(t10, j10));
                    if (zzd > 0) {
                        zzi = zzio.zzi(i19);
                        zzj = zzio.zzj(zzd);
                        zzh = zzi + zzj + zzd;
                        i17 += zzh;
                    }
                    break;
                case 44:
                    zzd = zzll.zzb((List) unsafe.getObject(t10, j10));
                    if (zzd > 0) {
                        zzi = zzio.zzi(i19);
                        zzj = zzio.zzj(zzd);
                        zzh = zzi + zzj + zzd;
                        i17 += zzh;
                    }
                    break;
                case 45:
                    zzd = zzll.zzc((List) unsafe.getObject(t10, j10));
                    if (zzd > 0) {
                        zzi = zzio.zzi(i19);
                        zzj = zzio.zzj(zzd);
                        zzh = zzi + zzj + zzd;
                        i17 += zzh;
                    }
                    break;
                case 46:
                    zzd = zzll.zzd((List) unsafe.getObject(t10, j10));
                    if (zzd > 0) {
                        zzi = zzio.zzi(i19);
                        zzj = zzio.zzj(zzd);
                        zzh = zzi + zzj + zzd;
                        i17 += zzh;
                    }
                    break;
                case 47:
                    zzd = zzll.zzg((List) unsafe.getObject(t10, j10));
                    if (zzd > 0) {
                        zzi = zzio.zzi(i19);
                        zzj = zzio.zzj(zzd);
                        zzh = zzi + zzj + zzd;
                        i17 += zzh;
                    }
                    break;
                case 48:
                    zzd = zzll.zzh((List) unsafe.getObject(t10, j10));
                    if (zzd > 0) {
                        zzi = zzio.zzi(i19);
                        zzj = zzio.zzj(zzd);
                        zzh = zzi + zzj + zzd;
                        i17 += zzh;
                    }
                    break;
                case 49:
                    zzb2 = zzll.zza(i19, (List<zzkr>) unsafe.getObject(t10, j10), zze(i16));
                    i17 += zzb2;
                    break;
                case 50:
                    zzb2 = this.zzs.zza(i19, unsafe.getObject(t10, j10), zzf(i16));
                    i17 += zzb2;
                    break;
                case 51:
                    if (zzc((zzkv<T>) t10, i19, i16)) {
                        zzb2 = zzio.zza(i19, 0.0d);
                        i17 += zzb2;
                    }
                    break;
                case 52:
                    if (zzc((zzkv<T>) t10, i19, i16)) {
                        zzb2 = zzio.zza(i19, 0.0f);
                        i17 += zzb2;
                    }
                    break;
                case 53:
                    if (zzc((zzkv<T>) t10, i19, i16)) {
                        zzb2 = zzio.zzd(i19, zzd(t10, j10));
                        i17 += zzb2;
                    }
                    break;
                case 54:
                    if (zzc((zzkv<T>) t10, i19, i16)) {
                        zzb2 = zzio.zzg(i19, zzd(t10, j10));
                        i17 += zzb2;
                    }
                    break;
                case 55:
                    if (zzc((zzkv<T>) t10, i19, i16)) {
                        zzb2 = zzio.zzg(i19, zzc(t10, j10));
                        i17 += zzb2;
                    }
                    break;
                case 56:
                    if (zzc((zzkv<T>) t10, i19, i16)) {
                        zzb2 = zzio.zzc(i19, 0L);
                        i17 += zzb2;
                    }
                    break;
                case 57:
                    if (zzc((zzkv<T>) t10, i19, i16)) {
                        zzh = zzio.zzf(i19, 0);
                        i17 += zzh;
                    }
                    break;
                case 58:
                    if (zzc((zzkv<T>) t10, i19, i16)) {
                        zzb2 = zzio.zzb(i19, true);
                        i17 += zzb2;
                    }
                    break;
                case 59:
                    if (zzc((zzkv<T>) t10, i19, i16)) {
                        Object object2 = unsafe.getObject(t10, j10);
                        if (object2 instanceof zzhu) {
                            zzb2 = zzio.zzc(i19, (zzhu) object2);
                        } else {
                            zzb2 = zzio.zzb(i19, (String) object2);
                        }
                        i17 += zzb2;
                    }
                    break;
                case 60:
                    if (zzc((zzkv<T>) t10, i19, i16)) {
                        zzb2 = zzll.zza(i19, unsafe.getObject(t10, j10), zze(i16));
                        i17 += zzb2;
                    }
                    break;
                case 61:
                    if (zzc((zzkv<T>) t10, i19, i16)) {
                        zzb2 = zzio.zzc(i19, (zzhu) unsafe.getObject(t10, j10));
                        i17 += zzb2;
                    }
                    break;
                case 62:
                    if (zzc((zzkv<T>) t10, i19, i16)) {
                        zzb2 = zzio.zzj(i19, zzc(t10, j10));
                        i17 += zzb2;
                    }
                    break;
                case 63:
                    if (zzc((zzkv<T>) t10, i19, i16)) {
                        zzb2 = zzio.zze(i19, zzc(t10, j10));
                        i17 += zzb2;
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (zzc((zzkv<T>) t10, i19, i16)) {
                        zzh = zzio.zzh(i19, 0);
                        i17 += zzh;
                    }
                    break;
                case 65:
                    if (zzc((zzkv<T>) t10, i19, i16)) {
                        zzb2 = zzio.zze(i19, 0L);
                        i17 += zzb2;
                    }
                    break;
                case 66:
                    if (zzc((zzkv<T>) t10, i19, i16)) {
                        zzb2 = zzio.zzi(i19, zzc(t10, j10));
                        i17 += zzb2;
                    }
                    break;
                case 67:
                    if (zzc((zzkv<T>) t10, i19, i16)) {
                        zzb2 = zzio.zzf(i19, zzd(t10, j10));
                        i17 += zzb2;
                    }
                    break;
                case 68:
                    if (zzc((zzkv<T>) t10, i19, i16)) {
                        zzb2 = zzio.zzb(i19, (zzkr) unsafe.getObject(t10, j10), zze(i16));
                        i17 += zzb2;
                    }
                    break;
            }
            i16 += 3;
            i14 = i10;
            i15 = i11;
            i13 = 1048575;
        }
        int i22 = 0;
        zzmi<?, ?> zzmiVar = this.zzq;
        int zza3 = i17 + zzmiVar.zza((zzmi<?, ?>) zzmiVar.zzd(t10));
        if (!this.zzh) {
            return zza3;
        }
        zziy<?> zza4 = this.zzr.zza(t10);
        for (int i23 = 0; i23 < zza4.zza.zzb(); i23++) {
            Map.Entry<?, Object> zzb3 = zza4.zza.zzb(i23);
            i22 += zziy.zza((zzja<?>) zzb3.getKey(), zzb3.getValue());
        }
        for (Map.Entry<?, Object> entry : zza4.zza.zzc()) {
            i22 += zziy.zza((zzja<?>) entry.getKey(), entry.getValue());
        }
        return zza3 + i22;
    }

    private final boolean zzc(T t10, int i10) {
        int zzb2 = zzb(i10);
        long j10 = zzb2 & 1048575;
        if (j10 != 1048575) {
            return (zzmo.zzc(t10, j10) & (1 << (zzb2 >>> 20))) != 0;
        }
        int zzc = zzc(i10);
        long j11 = zzc & 1048575;
        switch ((zzc & 267386880) >>> 20) {
            case 0:
                return Double.doubleToRawLongBits(zzmo.zza(t10, j11)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzmo.zzb(t10, j11)) != 0;
            case 2:
                return zzmo.zzd(t10, j11) != 0;
            case 3:
                return zzmo.zzd(t10, j11) != 0;
            case 4:
                return zzmo.zzc(t10, j11) != 0;
            case 5:
                return zzmo.zzd(t10, j11) != 0;
            case 6:
                return zzmo.zzc(t10, j11) != 0;
            case 7:
                return zzmo.zzh(t10, j11);
            case 8:
                Object zze = zzmo.zze(t10, j11);
                if (zze instanceof String) {
                    return !((String) zze).isEmpty();
                }
                if (zze instanceof zzhu) {
                    return !zzhu.zza.equals(zze);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzmo.zze(t10, j11) != null;
            case 10:
                return !zzhu.zza.equals(zzmo.zze(t10, j11));
            case 11:
                return zzmo.zzc(t10, j11) != 0;
            case 12:
                return zzmo.zzc(t10, j11) != 0;
            case 13:
                return zzmo.zzc(t10, j11) != 0;
            case 14:
                return zzmo.zzd(t10, j11) != 0;
            case 15:
                return zzmo.zzc(t10, j11) != 0;
            case 16:
                return zzmo.zzd(t10, j11) != 0;
            case TYPE_SINT32_VALUE:
                return zzmo.zze(t10, j11) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zzc(T t10, int i10, int i11) {
        return zzmo.zzc(t10, (long) (zzb(i11) & 1048575)) == i10;
    }

    private final int zzb(int i10) {
        return this.zzc[i10 + 2];
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void zzb(T t10, T t11, int i10) {
        int i11 = this.zzc[i10];
        if (zzc((zzkv<T>) t11, i11, i10)) {
            long zzc = zzc(i10) & 1048575;
            Unsafe unsafe = zzb;
            Object object = unsafe.getObject(t11, zzc);
            if (object != null) {
                zzlj zze = zze(i10);
                if (!zzc((zzkv<T>) t10, i11, i10)) {
                    if (!zzg(object)) {
                        unsafe.putObject(t10, zzc, object);
                    } else {
                        Object zza2 = zze.zza();
                        zze.zza(zza2, object);
                        unsafe.putObject(t10, zzc, zza2);
                    }
                    zzb((zzkv<T>) t10, i11, i10);
                    return;
                }
                Object object2 = unsafe.getObject(t10, zzc);
                if (!zzg(object2)) {
                    Object zza3 = zze.zza();
                    zze.zza(zza3, object2);
                    unsafe.putObject(t10, zzc, zza3);
                    object2 = zza3;
                }
                zze.zza(object2, object);
                return;
            }
            throw new IllegalStateException("Source subfield " + this.zzc[i10] + " is present but null: " + String.valueOf(t11));
        }
    }

    private final void zzb(T t10, int i10) {
        int zzb2 = zzb(i10);
        long j10 = 1048575 & zzb2;
        if (j10 == 1048575) {
            return;
        }
        zzmo.zza((Object) t10, j10, (1 << (zzb2 >>> 20)) | zzmo.zzc(t10, j10));
    }

    private final void zzb(T t10, int i10, int i11) {
        zzmo.zza((Object) t10, zzb(i11) & 1048575, i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
    
        if (com.google.android.gms.internal.measurement.zzll.zza(com.google.android.gms.internal.measurement.zzmo.zze(r10, r6), com.google.android.gms.internal.measurement.zzmo.zze(r11, r6)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007e, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmo.zzd(r10, r6) == com.google.android.gms.internal.measurement.zzmo.zzd(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008f, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmo.zzc(r10, r6) == com.google.android.gms.internal.measurement.zzmo.zzc(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a2, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmo.zzd(r10, r6) == com.google.android.gms.internal.measurement.zzmo.zzd(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b3, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmo.zzc(r10, r6) == com.google.android.gms.internal.measurement.zzmo.zzc(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c4, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmo.zzc(r10, r6) == com.google.android.gms.internal.measurement.zzmo.zzc(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d6, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmo.zzc(r10, r6) == com.google.android.gms.internal.measurement.zzmo.zzc(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ec, code lost:
    
        if (com.google.android.gms.internal.measurement.zzll.zza(com.google.android.gms.internal.measurement.zzmo.zze(r10, r6), com.google.android.gms.internal.measurement.zzmo.zze(r11, r6)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0102, code lost:
    
        if (com.google.android.gms.internal.measurement.zzll.zza(com.google.android.gms.internal.measurement.zzmo.zze(r10, r6), com.google.android.gms.internal.measurement.zzmo.zze(r11, r6)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0118, code lost:
    
        if (com.google.android.gms.internal.measurement.zzll.zza(com.google.android.gms.internal.measurement.zzmo.zze(r10, r6), com.google.android.gms.internal.measurement.zzmo.zze(r11, r6)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012a, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmo.zzh(r10, r6) == com.google.android.gms.internal.measurement.zzmo.zzh(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x013c, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmo.zzc(r10, r6) == com.google.android.gms.internal.measurement.zzmo.zzc(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0150, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmo.zzd(r10, r6) == com.google.android.gms.internal.measurement.zzmo.zzd(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0162, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmo.zzc(r10, r6) == com.google.android.gms.internal.measurement.zzmo.zzc(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0176, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmo.zzd(r10, r6) == com.google.android.gms.internal.measurement.zzmo.zzd(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x018a, code lost:
    
        if (com.google.android.gms.internal.measurement.zzmo.zzd(r10, r6) == com.google.android.gms.internal.measurement.zzmo.zzd(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a4, code lost:
    
        if (java.lang.Float.floatToIntBits(com.google.android.gms.internal.measurement.zzmo.zzb(r10, r6)) == java.lang.Float.floatToIntBits(com.google.android.gms.internal.measurement.zzmo.zzb(r11, r6))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c0, code lost:
    
        if (java.lang.Double.doubleToLongBits(com.google.android.gms.internal.measurement.zzmo.zza(r10, r6)) == java.lang.Double.doubleToLongBits(com.google.android.gms.internal.measurement.zzmo.zza(r11, r6))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0038, code lost:
    
        if (com.google.android.gms.internal.measurement.zzll.zza(com.google.android.gms.internal.measurement.zzmo.zze(r10, r6), com.google.android.gms.internal.measurement.zzmo.zze(r11, r6)) != false) goto L105;
     */
    @Override // com.google.android.gms.internal.measurement.zzlj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zzb(T r10, T r11) {
        /*
            Method dump skipped, instructions count: 642
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzkv.zzb(java.lang.Object, java.lang.Object):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x09f2, code lost:
    
        throw com.google.android.gms.internal.measurement.zzjq.zzh();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0cfe, code lost:
    
        if (r14 == r0) goto L522;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0d00, code lost:
    
        r27.putInt(r7, r14, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0d06, code lost:
    
        r10 = r9.zzm;
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0d0d, code lost:
    
        if (r10 >= r9.zzn) goto L635;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0d0f, code lost:
    
        r3 = (com.google.android.gms.internal.measurement.zzmh) zza((java.lang.Object) r31, r9.zzl[r10], (int) r3, (com.google.android.gms.internal.measurement.zzmi<UT, int>) r9.zzq, (java.lang.Object) r31);
        r10 = r10 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0d25, code lost:
    
        if (r3 == null) goto L528;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0d27, code lost:
    
        r9.zzq.zzb((java.lang.Object) r7, (T) r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0d2c, code lost:
    
        if (r6 != 0) goto L534;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0d30, code lost:
    
        if (r8 != r34) goto L532;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0d37, code lost:
    
        throw com.google.android.gms.internal.measurement.zzjq.zzg();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0d3e, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0d3a, code lost:
    
        if (r8 > r34) goto L538;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0d3c, code lost:
    
        if (r11 != r6) goto L538;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0d43, code lost:
    
        throw com.google.android.gms.internal.measurement.zzjq.zzg();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0c76  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0ce1  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x08c5  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x08d2  */
    /* JADX WARN: Type inference failed for: r1v135, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zza(T r31, byte[] r32, int r33, int r34, int r35, com.google.android.gms.internal.measurement.zzht r36) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 3544
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzkv.zza(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.measurement.zzht):int");
    }

    private final int zza(int i10) {
        if (i10 < this.zze || i10 > this.zzf) {
            return -1;
        }
        return zza(i10, 0);
    }

    private final int zza(int i10, int i11) {
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

    /* JADX WARN: Removed duplicated region for block: B:65:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0260  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static <T> com.google.android.gms.internal.measurement.zzkv<T> zza(java.lang.Class<T> r33, com.google.android.gms.internal.measurement.zzkp r34, com.google.android.gms.internal.measurement.zzkz r35, com.google.android.gms.internal.measurement.zzka r36, com.google.android.gms.internal.measurement.zzmi<?, ?> r37, com.google.android.gms.internal.measurement.zziu<?> r38, com.google.android.gms.internal.measurement.zzko r39) {
        /*
            Method dump skipped, instructions count: 1038
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzkv.zza(java.lang.Class, com.google.android.gms.internal.measurement.zzkp, com.google.android.gms.internal.measurement.zzkz, com.google.android.gms.internal.measurement.zzka, com.google.android.gms.internal.measurement.zzmi, com.google.android.gms.internal.measurement.zziu, com.google.android.gms.internal.measurement.zzko):com.google.android.gms.internal.measurement.zzkv");
    }

    private final <UT, UB> UB zza(Object obj, int i10, UB ub2, zzmi<UT, UB> zzmiVar, Object obj2) {
        zzjm zzd;
        int i11 = this.zzc[i10];
        Object zze = zzmo.zze(obj, zzc(i10) & 1048575);
        return (zze == null || (zzd = zzd(i10)) == null) ? ub2 : (UB) zza(i10, i11, this.zzs.zze(zze), zzd, (zzjm) ub2, (zzmi<UT, zzjm>) zzmiVar, obj2);
    }

    private final <K, V, UT, UB> UB zza(int i10, int i11, Map<K, V> map, zzjm zzjmVar, UB ub2, zzmi<UT, UB> zzmiVar, Object obj) {
        zzkm<?, ?> zza2 = this.zzs.zza(zzf(i10));
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (!zzjmVar.zza(((Integer) next.getValue()).intValue())) {
                if (ub2 == null) {
                    ub2 = zzmiVar.zzc(obj);
                }
                zzid zzc = zzhu.zzc(zzkj.zza(zza2, next.getKey(), next.getValue()));
                try {
                    zzkj.zza(zzc.zzb(), zza2, next.getKey(), next.getValue());
                    zzmiVar.zza((zzmi<UT, UB>) ub2, i11, zzc.zza());
                    it.remove();
                } catch (IOException e10) {
                    throw new RuntimeException(e10);
                }
            }
        }
        return ub2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object zza(T t10, int i10) {
        zzlj zze = zze(i10);
        long zzc = zzc(i10) & 1048575;
        if (!zzc((zzkv<T>) t10, i10)) {
            return zze.zza();
        }
        Object object = zzb.getObject(t10, zzc);
        if (zzg(object)) {
            return object;
        }
        Object zza2 = zze.zza();
        if (object != null) {
            zze.zza(zza2, object);
        }
        return zza2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object zza(T t10, int i10, int i11) {
        zzlj zze = zze(i11);
        if (!zzc((zzkv<T>) t10, i10, i11)) {
            return zze.zza();
        }
        Object object = zzb.getObject(t10, zzc(i11) & 1048575);
        if (zzg(object)) {
            return object;
        }
        Object zza2 = zze.zza();
        if (object != null) {
            zze.zza(zza2, object);
        }
        return zza2;
    }

    @Override // com.google.android.gms.internal.measurement.zzlj
    public final T zza() {
        return (T) this.zzo.zza(this.zzg);
    }

    private static Field zza(Class<?> cls, String str) {
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

    @Override // com.google.android.gms.internal.measurement.zzlj
    public final void zza(T t10, T t11) {
        zzf(t10);
        t11.getClass();
        for (int i10 = 0; i10 < this.zzc.length; i10 += 3) {
            int zzc = zzc(i10);
            long j10 = 1048575 & zzc;
            int i11 = this.zzc[i10];
            switch ((zzc & 267386880) >>> 20) {
                case 0:
                    if (zzc((zzkv<T>) t11, i10)) {
                        zzmo.zza(t10, j10, zzmo.zza(t11, j10));
                        zzb((zzkv<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zzc((zzkv<T>) t11, i10)) {
                        zzmo.zza((Object) t10, j10, zzmo.zzb(t11, j10));
                        zzb((zzkv<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zzc((zzkv<T>) t11, i10)) {
                        zzmo.zza((Object) t10, j10, zzmo.zzd(t11, j10));
                        zzb((zzkv<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zzc((zzkv<T>) t11, i10)) {
                        zzmo.zza((Object) t10, j10, zzmo.zzd(t11, j10));
                        zzb((zzkv<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zzc((zzkv<T>) t11, i10)) {
                        zzmo.zza((Object) t10, j10, zzmo.zzc(t11, j10));
                        zzb((zzkv<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zzc((zzkv<T>) t11, i10)) {
                        zzmo.zza((Object) t10, j10, zzmo.zzd(t11, j10));
                        zzb((zzkv<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zzc((zzkv<T>) t11, i10)) {
                        zzmo.zza((Object) t10, j10, zzmo.zzc(t11, j10));
                        zzb((zzkv<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zzc((zzkv<T>) t11, i10)) {
                        zzmo.zzc(t10, j10, zzmo.zzh(t11, j10));
                        zzb((zzkv<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (zzc((zzkv<T>) t11, i10)) {
                        zzmo.zza(t10, j10, zzmo.zze(t11, j10));
                        zzb((zzkv<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    zza(t10, t11, i10);
                    break;
                case 10:
                    if (zzc((zzkv<T>) t11, i10)) {
                        zzmo.zza(t10, j10, zzmo.zze(t11, j10));
                        zzb((zzkv<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zzc((zzkv<T>) t11, i10)) {
                        zzmo.zza((Object) t10, j10, zzmo.zzc(t11, j10));
                        zzb((zzkv<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zzc((zzkv<T>) t11, i10)) {
                        zzmo.zza((Object) t10, j10, zzmo.zzc(t11, j10));
                        zzb((zzkv<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zzc((zzkv<T>) t11, i10)) {
                        zzmo.zza((Object) t10, j10, zzmo.zzc(t11, j10));
                        zzb((zzkv<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zzc((zzkv<T>) t11, i10)) {
                        zzmo.zza((Object) t10, j10, zzmo.zzd(t11, j10));
                        zzb((zzkv<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zzc((zzkv<T>) t11, i10)) {
                        zzmo.zza((Object) t10, j10, zzmo.zzc(t11, j10));
                        zzb((zzkv<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zzc((zzkv<T>) t11, i10)) {
                        zzmo.zza((Object) t10, j10, zzmo.zzd(t11, j10));
                        zzb((zzkv<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case TYPE_SINT32_VALUE:
                    zza(t10, t11, i10);
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
                    this.zzp.zza(t10, t11, j10);
                    break;
                case 50:
                    zzll.zza(this.zzs, t10, t11, j10);
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
                    if (zzc((zzkv<T>) t11, i11, i10)) {
                        zzmo.zza(t10, j10, zzmo.zze(t11, j10));
                        zzb((zzkv<T>) t10, i11, i10);
                        break;
                    } else {
                        break;
                    }
                case 60:
                    zzb(t10, t11, i10);
                    break;
                case 61:
                case 62:
                case 63:
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (zzc((zzkv<T>) t11, i11, i10)) {
                        zzmo.zza(t10, j10, zzmo.zze(t11, j10));
                        zzb((zzkv<T>) t10, i11, i10);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    zzb(t10, t11, i10);
                    break;
            }
        }
        zzll.zza(this.zzq, t10, t11);
        if (this.zzh) {
            zzll.zza(this.zzr, t10, t11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x062e A[Catch: all -> 0x00ca, TryCatch #6 {all -> 0x00ca, blocks: (B:13:0x00c4, B:49:0x00d2, B:18:0x0629, B:20:0x062e, B:21:0x0633, B:64:0x00fe, B:67:0x0113, B:68:0x0124, B:69:0x0135, B:70:0x0146, B:71:0x0157, B:73:0x0161, B:76:0x0168, B:77:0x016d, B:78:0x017a, B:79:0x018b, B:80:0x0199, B:81:0x01ab, B:82:0x01b3, B:83:0x01c5, B:84:0x01d7, B:85:0x01e9, B:86:0x01fb, B:87:0x020d, B:88:0x021f, B:89:0x0231, B:90:0x0243, B:92:0x0253, B:93:0x0274, B:94:0x025d, B:96:0x0265, B:97:0x0285, B:98:0x0297, B:99:0x02a5, B:100:0x02b3, B:101:0x02c1), top: B:12:0x00c4 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0639 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0662 A[LOOP:2: B:41:0x065e->B:43:0x0662, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0676  */
    /* JADX WARN: Type inference failed for: r19v0, types: [com.google.android.gms.internal.measurement.zzlk] */
    @Override // com.google.android.gms.internal.measurement.zzlj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(T r18, com.google.android.gms.internal.measurement.zzlk r19, com.google.android.gms.internal.measurement.zzis r20) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1800
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzkv.zza(java.lang.Object, com.google.android.gms.internal.measurement.zzlk, com.google.android.gms.internal.measurement.zzis):void");
    }

    @Override // com.google.android.gms.internal.measurement.zzlj
    public final void zza(T t10, byte[] bArr, int i10, int i11, zzht zzhtVar) throws IOException {
        zza((zzkv<T>) t10, bArr, i10, i11, 0, zzhtVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void zza(T t10, T t11, int i10) {
        if (zzc((zzkv<T>) t11, i10)) {
            long zzc = zzc(i10) & 1048575;
            Unsafe unsafe = zzb;
            Object object = unsafe.getObject(t11, zzc);
            if (object != null) {
                zzlj zze = zze(i10);
                if (!zzc((zzkv<T>) t10, i10)) {
                    if (!zzg(object)) {
                        unsafe.putObject(t10, zzc, object);
                    } else {
                        Object zza2 = zze.zza();
                        zze.zza(zza2, object);
                        unsafe.putObject(t10, zzc, zza2);
                    }
                    zzb((zzkv<T>) t10, i10);
                    return;
                }
                Object object2 = unsafe.getObject(t10, zzc);
                if (!zzg(object2)) {
                    Object zza3 = zze.zza();
                    zze.zza(zza3, object2);
                    unsafe.putObject(t10, zzc, zza3);
                    object2 = zza3;
                }
                zze.zza(object2, object);
                return;
            }
            throw new IllegalStateException("Source subfield " + this.zzc[i10] + " is present but null: " + String.valueOf(t11));
        }
    }

    private final void zza(Object obj, int i10, zzlk zzlkVar) throws IOException {
        if (zzg(i10)) {
            zzmo.zza(obj, i10 & 1048575, zzlkVar.zzr());
        } else if (this.zzi) {
            zzmo.zza(obj, i10 & 1048575, zzlkVar.zzq());
        } else {
            zzmo.zza(obj, i10 & 1048575, zzlkVar.zzp());
        }
    }

    private final void zza(T t10, int i10, Object obj) {
        zzb.putObject(t10, zzc(i10) & 1048575, obj);
        zzb((zzkv<T>) t10, i10);
    }

    private final void zza(T t10, int i10, int i11, Object obj) {
        zzb.putObject(t10, zzc(i11) & 1048575, obj);
        zzb((zzkv<T>) t10, i10, i11);
    }

    private final <K, V> void zza(zzne zzneVar, int i10, Object obj, int i11) throws IOException {
        if (obj != null) {
            zzneVar.zza(i10, this.zzs.zza(zzf(i11)), this.zzs.zzd(obj));
        }
    }

    private static void zza(int i10, Object obj, zzne zzneVar) throws IOException {
        if (obj instanceof String) {
            zzneVar.zza(i10, (String) obj);
        } else {
            zzneVar.zza(i10, (zzhu) obj);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:511:0x0b91  */
    @Override // com.google.android.gms.internal.measurement.zzlj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(T r24, com.google.android.gms.internal.measurement.zzne r25) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 3272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzkv.zza(java.lang.Object, com.google.android.gms.internal.measurement.zzne):void");
    }

    private static <UT, UB> void zza(zzmi<UT, UB> zzmiVar, T t10, zzne zzneVar) throws IOException {
        zzmiVar.zzb((zzmi<UT, UB>) zzmiVar.zzd(t10), zzneVar);
    }

    private final boolean zza(T t10, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return zzc((zzkv<T>) t10, i10);
        }
        return (i12 & i13) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean zza(Object obj, int i10, zzlj zzljVar) {
        return zzljVar.zzd(zzmo.zze(obj, i10 & 1048575));
    }
}
