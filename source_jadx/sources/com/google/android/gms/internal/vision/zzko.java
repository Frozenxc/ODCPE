package com.google.android.gms.internal.vision;

import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.work.r;
import com.jio.adc.core.CEP;
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
final class zzko<T> implements zzlc<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzma.zzc();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzkk zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final boolean zzj;
    private final boolean zzk;
    private final int[] zzl;
    private final int zzm;
    private final int zzn;
    private final zzks zzo;
    private final zzju zzp;
    private final zzlu<?, ?> zzq;
    private final zziq<?> zzr;
    private final zzkh zzs;

    private zzko(int[] iArr, Object[] objArr, int i10, int i11, zzkk zzkkVar, boolean z10, boolean z11, int[] iArr2, int i12, int i13, zzks zzksVar, zzju zzjuVar, zzlu<?, ?> zzluVar, zziq<?> zziqVar, zzkh zzkhVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i10;
        this.zzf = i11;
        this.zzi = zzkkVar instanceof zzjb;
        this.zzj = z10;
        this.zzh = zziqVar != null && zziqVar.zza(zzkkVar);
        this.zzk = false;
        this.zzl = iArr2;
        this.zzm = i12;
        this.zzn = i13;
        this.zzo = zzksVar;
        this.zzp = zzjuVar;
        this.zzq = zzluVar;
        this.zzr = zziqVar;
        this.zzg = zzkkVar;
        this.zzs = zzkhVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0296  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static <T> com.google.android.gms.internal.vision.zzko<T> zza(java.lang.Class<T> r35, com.google.android.gms.internal.vision.zzki r36, com.google.android.gms.internal.vision.zzks r37, com.google.android.gms.internal.vision.zzju r38, com.google.android.gms.internal.vision.zzlu<?, ?> r39, com.google.android.gms.internal.vision.zziq<?> r40, com.google.android.gms.internal.vision.zzkh r41) {
        /*
            Method dump skipped, instructions count: 1091
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zzko.zza(java.lang.Class, com.google.android.gms.internal.vision.zzki, com.google.android.gms.internal.vision.zzks, com.google.android.gms.internal.vision.zzju, com.google.android.gms.internal.vision.zzlu, com.google.android.gms.internal.vision.zziq, com.google.android.gms.internal.vision.zzkh):com.google.android.gms.internal.vision.zzko");
    }

    private final zzjg zzc(int i10) {
        return (zzjg) this.zzd[((i10 / 3) << 1) + 1];
    }

    private static zzlx zze(Object obj) {
        zzjb zzjbVar = (zzjb) obj;
        zzlx zzlxVar = zzjbVar.zzb;
        if (zzlxVar != zzlx.zza()) {
            return zzlxVar;
        }
        zzlx zzb2 = zzlx.zzb();
        zzjbVar.zzb = zzb2;
        return zzb2;
    }

    private static boolean zzf(int i10) {
        return (i10 & 536870912) != 0;
    }

    private final int zzg(int i10) {
        if (i10 < this.zze || i10 > this.zzf) {
            return -1;
        }
        return zzb(i10, 0);
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final void zzb(T t10, T t11) {
        t11.getClass();
        for (int i10 = 0; i10 < this.zzc.length; i10 += 3) {
            int zzd = zzd(i10);
            long j10 = 1048575 & zzd;
            int i11 = this.zzc[i10];
            switch ((zzd & 267386880) >>> 20) {
                case 0:
                    if (zza((zzko<T>) t11, i10)) {
                        zzma.zza(t10, j10, zzma.zze(t11, j10));
                        zzb((zzko<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zza((zzko<T>) t11, i10)) {
                        zzma.zza((Object) t10, j10, zzma.zzd(t11, j10));
                        zzb((zzko<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (zza((zzko<T>) t11, i10)) {
                        zzma.zza((Object) t10, j10, zzma.zzb(t11, j10));
                        zzb((zzko<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (zza((zzko<T>) t11, i10)) {
                        zzma.zza((Object) t10, j10, zzma.zzb(t11, j10));
                        zzb((zzko<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (zza((zzko<T>) t11, i10)) {
                        zzma.zza((Object) t10, j10, zzma.zza(t11, j10));
                        zzb((zzko<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (zza((zzko<T>) t11, i10)) {
                        zzma.zza((Object) t10, j10, zzma.zzb(t11, j10));
                        zzb((zzko<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (zza((zzko<T>) t11, i10)) {
                        zzma.zza((Object) t10, j10, zzma.zza(t11, j10));
                        zzb((zzko<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (zza((zzko<T>) t11, i10)) {
                        zzma.zza(t10, j10, zzma.zzc(t11, j10));
                        zzb((zzko<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (zza((zzko<T>) t11, i10)) {
                        zzma.zza(t10, j10, zzma.zzf(t11, j10));
                        zzb((zzko<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 9:
                    zza(t10, t11, i10);
                    break;
                case 10:
                    if (zza((zzko<T>) t11, i10)) {
                        zzma.zza(t10, j10, zzma.zzf(t11, j10));
                        zzb((zzko<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (zza((zzko<T>) t11, i10)) {
                        zzma.zza((Object) t10, j10, zzma.zza(t11, j10));
                        zzb((zzko<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (zza((zzko<T>) t11, i10)) {
                        zzma.zza((Object) t10, j10, zzma.zza(t11, j10));
                        zzb((zzko<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (zza((zzko<T>) t11, i10)) {
                        zzma.zza((Object) t10, j10, zzma.zza(t11, j10));
                        zzb((zzko<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (zza((zzko<T>) t11, i10)) {
                        zzma.zza((Object) t10, j10, zzma.zzb(t11, j10));
                        zzb((zzko<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (zza((zzko<T>) t11, i10)) {
                        zzma.zza((Object) t10, j10, zzma.zza(t11, j10));
                        zzb((zzko<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (zza((zzko<T>) t11, i10)) {
                        zzma.zza((Object) t10, j10, zzma.zzb(t11, j10));
                        zzb((zzko<T>) t10, i10);
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
                    this.zzp.zza(t10, t11, j10);
                    break;
                case 50:
                    zzle.zza(this.zzs, t10, t11, j10);
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
                    if (zza((zzko<T>) t11, i11, i10)) {
                        zzma.zza(t10, j10, zzma.zzf(t11, j10));
                        zzb((zzko<T>) t10, i11, i10);
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
                    if (zza((zzko<T>) t11, i11, i10)) {
                        zzma.zza(t10, j10, zzma.zzf(t11, j10));
                        zzb((zzko<T>) t10, i11, i10);
                        break;
                    } else {
                        break;
                    }
                case 68:
                    zzb(t10, t11, i10);
                    break;
            }
        }
        zzle.zza(this.zzq, t10, t11);
        if (this.zzh) {
            zzle.zza(this.zzr, t10, t11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23, types: [com.google.android.gms.internal.vision.zzlc] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v8, types: [com.google.android.gms.internal.vision.zzlc] */
    @Override // com.google.android.gms.internal.vision.zzlc
    public final boolean zzd(T t10) {
        int i10;
        int i11;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        while (i14 < this.zzm) {
            int i15 = this.zzl[i14];
            int i16 = this.zzc[i15];
            int zzd = zzd(i15);
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
            if ((268435456 & zzd) != 0 && !zza((zzko<T>) t10, i15, i10, i11, i19)) {
                return false;
            }
            int i20 = (267386880 & zzd) >>> 20;
            if (i20 != 9 && i20 != 17) {
                if (i20 != 27) {
                    if (i20 == 60 || i20 == 68) {
                        if (zza((zzko<T>) t10, i16, i15) && !zza(t10, zzd, zza(i15))) {
                            return false;
                        }
                    } else if (i20 != 49) {
                        if (i20 != 50) {
                            continue;
                        } else {
                            Map<?, ?> zzc = this.zzs.zzc(zzma.zzf(t10, zzd & 1048575));
                            if (zzc.isEmpty()) {
                                continue;
                            } else if (this.zzs.zzb(zzb(i15)).zzc.zza() == zzmo.MESSAGE) {
                                ?? r12 = 0;
                                for (Object obj : zzc.values()) {
                                    r12 = r12;
                                    if (r12 == 0) {
                                        r12 = zzky.zza().zza((Class) obj.getClass());
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
                List list = (List) zzma.zzf(t10, zzd & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    ?? zza2 = zza(i15);
                    for (int i21 = 0; i21 < list.size(); i21++) {
                        if (!zza2.zzd(list.get(i21))) {
                            return false;
                        }
                    }
                }
            } else if (zza((zzko<T>) t10, i15, i10, i11, i19) && !zza(t10, zzd, zza(i15))) {
                return false;
            }
            i14++;
            i12 = i10;
            i13 = i11;
        }
        return !this.zzh || this.zzr.zza(t10).zzf();
    }

    private static <T> boolean zzf(T t10, long j10) {
        return ((Boolean) zzma.zzf(t10, j10)).booleanValue();
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final void zzc(T t10) {
        int i10;
        int i11 = this.zzm;
        while (true) {
            i10 = this.zzn;
            if (i11 >= i10) {
                break;
            }
            long zzd = zzd(this.zzl[i11]) & 1048575;
            Object zzf = zzma.zzf(t10, zzd);
            if (zzf != null) {
                zzma.zza(t10, zzd, this.zzs.zze(zzf));
            }
            i11++;
        }
        int length = this.zzl.length;
        while (i10 < length) {
            this.zzp.zzb(t10, this.zzl[i10]);
            i10++;
        }
        this.zzq.zzd(t10);
        if (this.zzh) {
            this.zzr.zzc(t10);
        }
    }

    private final int zze(int i10) {
        return this.zzc[i10 + 2];
    }

    private static <T> long zze(T t10, long j10) {
        return ((Long) zzma.zzf(t10, j10)).longValue();
    }

    private static <T> float zzc(T t10, long j10) {
        return ((Float) zzma.zzf(t10, j10)).floatValue();
    }

    private final boolean zzc(T t10, T t11, int i10) {
        return zza((zzko<T>) t10, i10) == zza((zzko<T>) t11, i10);
    }

    private final int zzd(int i10) {
        return this.zzc[i10 + 1];
    }

    private static <T> int zzd(T t10, long j10) {
        return ((Integer) zzma.zzf(t10, j10)).intValue();
    }

    private final void zzb(T t10, T t11, int i10) {
        int zzd = zzd(i10);
        int i11 = this.zzc[i10];
        long j10 = zzd & 1048575;
        if (zza((zzko<T>) t11, i11, i10)) {
            Object zzf = zza((zzko<T>) t10, i11, i10) ? zzma.zzf(t10, j10) : null;
            Object zzf2 = zzma.zzf(t11, j10);
            if (zzf != null && zzf2 != null) {
                zzma.zza(t10, j10, zzjf.zza(zzf, zzf2));
                zzb((zzko<T>) t10, i11, i10);
            } else if (zzf2 != null) {
                zzma.zza(t10, j10, zzf2);
                zzb((zzko<T>) t10, i11, i10);
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.gms.internal.vision.zzlc
    public final int zzb(T t10) {
        int i10;
        boolean z10;
        int i11;
        long j10;
        int zzd;
        int zzb2;
        int zzb3;
        int zzh;
        int zzi;
        int zze;
        int zzg;
        int zzb4;
        int zzi2;
        int zze2;
        int zzg2;
        int i12 = 267386880;
        int i13 = 1048575;
        int i14 = 1;
        int i15 = 0;
        if (this.zzj) {
            Unsafe unsafe = zzb;
            int i16 = 0;
            int i17 = 0;
            while (i16 < this.zzc.length) {
                int zzd2 = zzd(i16);
                int i18 = (zzd2 & i12) >>> 20;
                int i19 = this.zzc[i16];
                long j11 = zzd2 & 1048575;
                if (i18 >= zziv.zza.zza() && i18 <= zziv.zzb.zza()) {
                    int i20 = this.zzc[i16 + 2];
                }
                switch (i18) {
                    case 0:
                        if (zza((zzko<T>) t10, i16)) {
                            zzb4 = zzii.zzb(i19, 0.0d);
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (zza((zzko<T>) t10, i16)) {
                            zzb4 = zzii.zzb(i19, 0.0f);
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if (zza((zzko<T>) t10, i16)) {
                            zzb4 = zzii.zzd(i19, zzma.zzb(t10, j11));
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if (zza((zzko<T>) t10, i16)) {
                            zzb4 = zzii.zze(i19, zzma.zzb(t10, j11));
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if (zza((zzko<T>) t10, i16)) {
                            zzb4 = zzii.zzf(i19, zzma.zza(t10, j11));
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        if (zza((zzko<T>) t10, i16)) {
                            zzb4 = zzii.zzg(i19, 0L);
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 6:
                        if (zza((zzko<T>) t10, i16)) {
                            zzb4 = zzii.zzi(i19, 0);
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 7:
                        if (zza((zzko<T>) t10, i16)) {
                            zzb4 = zzii.zzb(i19, true);
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        if (zza((zzko<T>) t10, i16)) {
                            Object zzf = zzma.zzf(t10, j11);
                            if (zzf instanceof zzht) {
                                zzb4 = zzii.zzc(i19, (zzht) zzf);
                            } else {
                                zzb4 = zzii.zzb(i19, (String) zzf);
                            }
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        if (zza((zzko<T>) t10, i16)) {
                            zzb4 = zzle.zza(i19, zzma.zzf(t10, j11), zza(i16));
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if (zza((zzko<T>) t10, i16)) {
                            zzb4 = zzii.zzc(i19, (zzht) zzma.zzf(t10, j11));
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if (zza((zzko<T>) t10, i16)) {
                            zzb4 = zzii.zzg(i19, zzma.zza(t10, j11));
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if (zza((zzko<T>) t10, i16)) {
                            zzb4 = zzii.zzk(i19, zzma.zza(t10, j11));
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if (zza((zzko<T>) t10, i16)) {
                            zzb4 = zzii.zzj(i19, 0);
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if (zza((zzko<T>) t10, i16)) {
                            zzb4 = zzii.zzh(i19, 0L);
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        if (zza((zzko<T>) t10, i16)) {
                            zzb4 = zzii.zzh(i19, zzma.zza(t10, j11));
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if (zza((zzko<T>) t10, i16)) {
                            zzb4 = zzii.zzf(i19, zzma.zzb(t10, j11));
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case TYPE_SINT32_VALUE:
                        if (zza((zzko<T>) t10, i16)) {
                            zzb4 = zzii.zzc(i19, (zzkk) zzma.zzf(t10, j11), zza(i16));
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case TYPE_SINT64_VALUE:
                        zzb4 = zzle.zzi(i19, zza(t10, j11), false);
                        i17 += zzb4;
                        break;
                    case 19:
                        zzb4 = zzle.zzh(i19, zza(t10, j11), false);
                        i17 += zzb4;
                        break;
                    case r.f10081c /* 20 */:
                        zzb4 = zzle.zza(i19, (List<Long>) zza(t10, j11), false);
                        i17 += zzb4;
                        break;
                    case 21:
                        zzb4 = zzle.zzb(i19, (List<Long>) zza(t10, j11), false);
                        i17 += zzb4;
                        break;
                    case a.f28645c /* 22 */:
                        zzb4 = zzle.zze(i19, zza(t10, j11), false);
                        i17 += zzb4;
                        break;
                    case 23:
                        zzb4 = zzle.zzi(i19, zza(t10, j11), false);
                        i17 += zzb4;
                        break;
                    case 24:
                        zzb4 = zzle.zzh(i19, zza(t10, j11), false);
                        i17 += zzb4;
                        break;
                    case 25:
                        zzb4 = zzle.zzj(i19, zza(t10, j11), false);
                        i17 += zzb4;
                        break;
                    case 26:
                        zzb4 = zzle.zza(i19, zza(t10, j11));
                        i17 += zzb4;
                        break;
                    case 27:
                        zzb4 = zzle.zza(i19, zza(t10, j11), zza(i16));
                        i17 += zzb4;
                        break;
                    case 28:
                        zzb4 = zzle.zzb(i19, zza(t10, j11));
                        i17 += zzb4;
                        break;
                    case 29:
                        zzb4 = zzle.zzf(i19, zza(t10, j11), false);
                        i17 += zzb4;
                        break;
                    case 30:
                        zzb4 = zzle.zzd(i19, zza(t10, j11), false);
                        i17 += zzb4;
                        break;
                    case 31:
                        zzb4 = zzle.zzh(i19, zza(t10, j11), false);
                        i17 += zzb4;
                        break;
                    case 32:
                        zzb4 = zzle.zzi(i19, zza(t10, j11), false);
                        i17 += zzb4;
                        break;
                    case 33:
                        zzb4 = zzle.zzg(i19, zza(t10, j11), false);
                        i17 += zzb4;
                        break;
                    case 34:
                        zzb4 = zzle.zzc(i19, zza(t10, j11), false);
                        i17 += zzb4;
                        break;
                    case 35:
                        zzi2 = zzle.zzi((List) unsafe.getObject(t10, j11));
                        if (zzi2 > 0) {
                            zze2 = zzii.zze(i19);
                            zzg2 = zzii.zzg(zzi2);
                            zzb4 = zze2 + zzg2 + zzi2;
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case RememberSaveableKt.f4292a /* 36 */:
                        zzi2 = zzle.zzh((List) unsafe.getObject(t10, j11));
                        if (zzi2 > 0) {
                            zze2 = zzii.zze(i19);
                            zzg2 = zzii.zzg(zzi2);
                            zzb4 = zze2 + zzg2 + zzi2;
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 37:
                        zzi2 = zzle.zza((List<Long>) unsafe.getObject(t10, j11));
                        if (zzi2 > 0) {
                            zze2 = zzii.zze(i19);
                            zzg2 = zzii.zzg(zzi2);
                            zzb4 = zze2 + zzg2 + zzi2;
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 38:
                        zzi2 = zzle.zzb((List) unsafe.getObject(t10, j11));
                        if (zzi2 > 0) {
                            zze2 = zzii.zze(i19);
                            zzg2 = zzii.zzg(zzi2);
                            zzb4 = zze2 + zzg2 + zzi2;
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 39:
                        zzi2 = zzle.zze((List) unsafe.getObject(t10, j11));
                        if (zzi2 > 0) {
                            zze2 = zzii.zze(i19);
                            zzg2 = zzii.zzg(zzi2);
                            zzb4 = zze2 + zzg2 + zzi2;
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 40:
                        zzi2 = zzle.zzi((List) unsafe.getObject(t10, j11));
                        if (zzi2 > 0) {
                            zze2 = zzii.zze(i19);
                            zzg2 = zzii.zzg(zzi2);
                            zzb4 = zze2 + zzg2 + zzi2;
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 41:
                        zzi2 = zzle.zzh((List) unsafe.getObject(t10, j11));
                        if (zzi2 > 0) {
                            zze2 = zzii.zze(i19);
                            zzg2 = zzii.zzg(zzi2);
                            zzb4 = zze2 + zzg2 + zzi2;
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 42:
                        zzi2 = zzle.zzj((List) unsafe.getObject(t10, j11));
                        if (zzi2 > 0) {
                            zze2 = zzii.zze(i19);
                            zzg2 = zzii.zzg(zzi2);
                            zzb4 = zze2 + zzg2 + zzi2;
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 43:
                        zzi2 = zzle.zzf((List) unsafe.getObject(t10, j11));
                        if (zzi2 > 0) {
                            zze2 = zzii.zze(i19);
                            zzg2 = zzii.zzg(zzi2);
                            zzb4 = zze2 + zzg2 + zzi2;
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 44:
                        zzi2 = zzle.zzd((List) unsafe.getObject(t10, j11));
                        if (zzi2 > 0) {
                            zze2 = zzii.zze(i19);
                            zzg2 = zzii.zzg(zzi2);
                            zzb4 = zze2 + zzg2 + zzi2;
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 45:
                        zzi2 = zzle.zzh((List) unsafe.getObject(t10, j11));
                        if (zzi2 > 0) {
                            zze2 = zzii.zze(i19);
                            zzg2 = zzii.zzg(zzi2);
                            zzb4 = zze2 + zzg2 + zzi2;
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 46:
                        zzi2 = zzle.zzi((List) unsafe.getObject(t10, j11));
                        if (zzi2 > 0) {
                            zze2 = zzii.zze(i19);
                            zzg2 = zzii.zzg(zzi2);
                            zzb4 = zze2 + zzg2 + zzi2;
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 47:
                        zzi2 = zzle.zzg((List) unsafe.getObject(t10, j11));
                        if (zzi2 > 0) {
                            zze2 = zzii.zze(i19);
                            zzg2 = zzii.zzg(zzi2);
                            zzb4 = zze2 + zzg2 + zzi2;
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 48:
                        zzi2 = zzle.zzc((List) unsafe.getObject(t10, j11));
                        if (zzi2 > 0) {
                            zze2 = zzii.zze(i19);
                            zzg2 = zzii.zzg(zzi2);
                            zzb4 = zze2 + zzg2 + zzi2;
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 49:
                        zzb4 = zzle.zzb(i19, (List<zzkk>) zza(t10, j11), zza(i16));
                        i17 += zzb4;
                        break;
                    case 50:
                        zzb4 = this.zzs.zza(i19, zzma.zzf(t10, j11), zzb(i16));
                        i17 += zzb4;
                        break;
                    case 51:
                        if (zza((zzko<T>) t10, i19, i16)) {
                            zzb4 = zzii.zzb(i19, 0.0d);
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (zza((zzko<T>) t10, i19, i16)) {
                            zzb4 = zzii.zzb(i19, 0.0f);
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (zza((zzko<T>) t10, i19, i16)) {
                            zzb4 = zzii.zzd(i19, zze(t10, j11));
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (zza((zzko<T>) t10, i19, i16)) {
                            zzb4 = zzii.zze(i19, zze(t10, j11));
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (zza((zzko<T>) t10, i19, i16)) {
                            zzb4 = zzii.zzf(i19, zzd(t10, j11));
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (zza((zzko<T>) t10, i19, i16)) {
                            zzb4 = zzii.zzg(i19, 0L);
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (zza((zzko<T>) t10, i19, i16)) {
                            zzb4 = zzii.zzi(i19, 0);
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (zza((zzko<T>) t10, i19, i16)) {
                            zzb4 = zzii.zzb(i19, true);
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 59:
                        if (zza((zzko<T>) t10, i19, i16)) {
                            Object zzf2 = zzma.zzf(t10, j11);
                            if (zzf2 instanceof zzht) {
                                zzb4 = zzii.zzc(i19, (zzht) zzf2);
                            } else {
                                zzb4 = zzii.zzb(i19, (String) zzf2);
                            }
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 60:
                        if (zza((zzko<T>) t10, i19, i16)) {
                            zzb4 = zzle.zza(i19, zzma.zzf(t10, j11), zza(i16));
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 61:
                        if (zza((zzko<T>) t10, i19, i16)) {
                            zzb4 = zzii.zzc(i19, (zzht) zzma.zzf(t10, j11));
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 62:
                        if (zza((zzko<T>) t10, i19, i16)) {
                            zzb4 = zzii.zzg(i19, zzd(t10, j11));
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (zza((zzko<T>) t10, i19, i16)) {
                            zzb4 = zzii.zzk(i19, zzd(t10, j11));
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                        if (zza((zzko<T>) t10, i19, i16)) {
                            zzb4 = zzii.zzj(i19, 0);
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (zza((zzko<T>) t10, i19, i16)) {
                            zzb4 = zzii.zzh(i19, 0L);
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (zza((zzko<T>) t10, i19, i16)) {
                            zzb4 = zzii.zzh(i19, zzd(t10, j11));
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (zza((zzko<T>) t10, i19, i16)) {
                            zzb4 = zzii.zzf(i19, zze(t10, j11));
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (zza((zzko<T>) t10, i19, i16)) {
                            zzb4 = zzii.zzc(i19, (zzkk) zzma.zzf(t10, j11), zza(i16));
                            i17 += zzb4;
                            break;
                        } else {
                            break;
                        }
                }
                i16 += 3;
                i12 = 267386880;
            }
            return i17 + zza((zzlu) this.zzq, (Object) t10);
        }
        Unsafe unsafe2 = zzb;
        int i21 = 1048575;
        int i22 = 0;
        int i23 = 0;
        int i24 = 0;
        while (i22 < this.zzc.length) {
            int zzd3 = zzd(i22);
            int[] iArr = this.zzc;
            int i25 = iArr[i22];
            int i26 = (zzd3 & 267386880) >>> 20;
            if (i26 <= 17) {
                int i27 = iArr[i22 + 2];
                int i28 = i27 & i13;
                i10 = i14 << (i27 >>> 20);
                if (i28 != i21) {
                    i24 = unsafe2.getInt(t10, i28);
                    i21 = i28;
                }
            } else {
                i10 = 0;
            }
            long j12 = zzd3 & i13;
            switch (i26) {
                case 0:
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    if ((i24 & i10) != 0) {
                        i23 += zzii.zzb(i25, 0.0d);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    i11 = 0;
                    j10 = 0;
                    if ((i24 & i10) != 0) {
                        z10 = false;
                        i23 += zzii.zzb(i25, 0.0f);
                    } else {
                        z10 = false;
                    }
                    break;
                case 2:
                    i11 = 0;
                    j10 = 0;
                    if ((i10 & i24) != 0) {
                        zzd = zzii.zzd(i25, unsafe2.getLong(t10, j12));
                        i23 += zzd;
                    }
                    z10 = false;
                    break;
                case 3:
                    i11 = 0;
                    j10 = 0;
                    if ((i10 & i24) != 0) {
                        zzd = zzii.zze(i25, unsafe2.getLong(t10, j12));
                        i23 += zzd;
                    }
                    z10 = false;
                    break;
                case 4:
                    i11 = 0;
                    j10 = 0;
                    if ((i10 & i24) != 0) {
                        zzd = zzii.zzf(i25, unsafe2.getInt(t10, j12));
                        i23 += zzd;
                    }
                    z10 = false;
                    break;
                case 5:
                    i11 = 0;
                    j10 = 0;
                    if ((i24 & i10) != 0) {
                        zzd = zzii.zzg(i25, 0L);
                        i23 += zzd;
                    }
                    z10 = false;
                    break;
                case 6:
                    i11 = 0;
                    if ((i24 & i10) != 0) {
                        i23 += zzii.zzi(i25, 0);
                    }
                    z10 = false;
                    j10 = 0;
                    break;
                case 7:
                    if ((i24 & i10) != 0) {
                        zzb2 = zzii.zzb(i25, true);
                        i23 += zzb2;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 8:
                    if ((i24 & i10) != 0) {
                        Object object = unsafe2.getObject(t10, j12);
                        if (object instanceof zzht) {
                            zzb3 = zzii.zzc(i25, (zzht) object);
                        } else {
                            zzb3 = zzii.zzb(i25, (String) object);
                        }
                        i23 += zzb3;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 9:
                    if ((i24 & i10) != 0) {
                        zzb3 = zzle.zza(i25, unsafe2.getObject(t10, j12), zza(i22));
                        i23 += zzb3;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 10:
                    if ((i24 & i10) != 0) {
                        zzb3 = zzii.zzc(i25, (zzht) unsafe2.getObject(t10, j12));
                        i23 += zzb3;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 11:
                    if ((i24 & i10) != 0) {
                        zzb3 = zzii.zzg(i25, unsafe2.getInt(t10, j12));
                        i23 += zzb3;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 12:
                    if ((i24 & i10) != 0) {
                        zzb3 = zzii.zzk(i25, unsafe2.getInt(t10, j12));
                        i23 += zzb3;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 13:
                    if ((i24 & i10) != 0) {
                        zzb2 = zzii.zzj(i25, 0);
                        i23 += zzb2;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 14:
                    if ((i24 & i10) != 0) {
                        zzb3 = zzii.zzh(i25, 0L);
                        i23 += zzb3;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 15:
                    if ((i24 & i10) != 0) {
                        zzb3 = zzii.zzh(i25, unsafe2.getInt(t10, j12));
                        i23 += zzb3;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 16:
                    if ((i24 & i10) != 0) {
                        zzb3 = zzii.zzf(i25, unsafe2.getLong(t10, j12));
                        i23 += zzb3;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case TYPE_SINT32_VALUE:
                    if ((i24 & i10) != 0) {
                        zzb3 = zzii.zzc(i25, (zzkk) unsafe2.getObject(t10, j12), zza(i22));
                        i23 += zzb3;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case TYPE_SINT64_VALUE:
                    zzb3 = zzle.zzi(i25, (List) unsafe2.getObject(t10, j12), false);
                    i23 += zzb3;
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 19:
                    i11 = 0;
                    zzh = zzle.zzh(i25, (List) unsafe2.getObject(t10, j12), false);
                    i23 += zzh;
                    z10 = false;
                    j10 = 0;
                    break;
                case r.f10081c /* 20 */:
                    i11 = 0;
                    zzh = zzle.zza(i25, (List<Long>) unsafe2.getObject(t10, j12), false);
                    i23 += zzh;
                    z10 = false;
                    j10 = 0;
                    break;
                case 21:
                    i11 = 0;
                    zzh = zzle.zzb(i25, (List<Long>) unsafe2.getObject(t10, j12), false);
                    i23 += zzh;
                    z10 = false;
                    j10 = 0;
                    break;
                case a.f28645c /* 22 */:
                    i11 = 0;
                    zzh = zzle.zze(i25, (List) unsafe2.getObject(t10, j12), false);
                    i23 += zzh;
                    z10 = false;
                    j10 = 0;
                    break;
                case 23:
                    i11 = 0;
                    zzh = zzle.zzi(i25, (List) unsafe2.getObject(t10, j12), false);
                    i23 += zzh;
                    z10 = false;
                    j10 = 0;
                    break;
                case 24:
                    i11 = 0;
                    zzh = zzle.zzh(i25, (List) unsafe2.getObject(t10, j12), false);
                    i23 += zzh;
                    z10 = false;
                    j10 = 0;
                    break;
                case 25:
                    i11 = 0;
                    zzh = zzle.zzj(i25, (List) unsafe2.getObject(t10, j12), false);
                    i23 += zzh;
                    z10 = false;
                    j10 = 0;
                    break;
                case 26:
                    zzb3 = zzle.zza(i25, (List<?>) unsafe2.getObject(t10, j12));
                    i23 += zzb3;
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 27:
                    zzb3 = zzle.zza(i25, (List<?>) unsafe2.getObject(t10, j12), zza(i22));
                    i23 += zzb3;
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 28:
                    zzb3 = zzle.zzb(i25, (List) unsafe2.getObject(t10, j12));
                    i23 += zzb3;
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 29:
                    zzb3 = zzle.zzf(i25, (List) unsafe2.getObject(t10, j12), false);
                    i23 += zzb3;
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 30:
                    i11 = 0;
                    zzh = zzle.zzd(i25, (List) unsafe2.getObject(t10, j12), false);
                    i23 += zzh;
                    z10 = false;
                    j10 = 0;
                    break;
                case 31:
                    i11 = 0;
                    zzh = zzle.zzh(i25, (List) unsafe2.getObject(t10, j12), false);
                    i23 += zzh;
                    z10 = false;
                    j10 = 0;
                    break;
                case 32:
                    i11 = 0;
                    zzh = zzle.zzi(i25, (List) unsafe2.getObject(t10, j12), false);
                    i23 += zzh;
                    z10 = false;
                    j10 = 0;
                    break;
                case 33:
                    i11 = 0;
                    zzh = zzle.zzg(i25, (List) unsafe2.getObject(t10, j12), false);
                    i23 += zzh;
                    z10 = false;
                    j10 = 0;
                    break;
                case 34:
                    i11 = 0;
                    zzh = zzle.zzc(i25, (List) unsafe2.getObject(t10, j12), false);
                    i23 += zzh;
                    z10 = false;
                    j10 = 0;
                    break;
                case 35:
                    zzi = zzle.zzi((List) unsafe2.getObject(t10, j12));
                    if (zzi > 0) {
                        zze = zzii.zze(i25);
                        zzg = zzii.zzg(zzi);
                        zzb2 = zze + zzg + zzi;
                        i23 += zzb2;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case RememberSaveableKt.f4292a /* 36 */:
                    zzi = zzle.zzh((List) unsafe2.getObject(t10, j12));
                    if (zzi > 0) {
                        zze = zzii.zze(i25);
                        zzg = zzii.zzg(zzi);
                        zzb2 = zze + zzg + zzi;
                        i23 += zzb2;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 37:
                    zzi = zzle.zza((List<Long>) unsafe2.getObject(t10, j12));
                    if (zzi > 0) {
                        zze = zzii.zze(i25);
                        zzg = zzii.zzg(zzi);
                        zzb2 = zze + zzg + zzi;
                        i23 += zzb2;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 38:
                    zzi = zzle.zzb((List) unsafe2.getObject(t10, j12));
                    if (zzi > 0) {
                        zze = zzii.zze(i25);
                        zzg = zzii.zzg(zzi);
                        zzb2 = zze + zzg + zzi;
                        i23 += zzb2;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 39:
                    zzi = zzle.zze((List) unsafe2.getObject(t10, j12));
                    if (zzi > 0) {
                        zze = zzii.zze(i25);
                        zzg = zzii.zzg(zzi);
                        zzb2 = zze + zzg + zzi;
                        i23 += zzb2;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 40:
                    zzi = zzle.zzi((List) unsafe2.getObject(t10, j12));
                    if (zzi > 0) {
                        zze = zzii.zze(i25);
                        zzg = zzii.zzg(zzi);
                        zzb2 = zze + zzg + zzi;
                        i23 += zzb2;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 41:
                    zzi = zzle.zzh((List) unsafe2.getObject(t10, j12));
                    if (zzi > 0) {
                        zze = zzii.zze(i25);
                        zzg = zzii.zzg(zzi);
                        zzb2 = zze + zzg + zzi;
                        i23 += zzb2;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 42:
                    zzi = zzle.zzj((List) unsafe2.getObject(t10, j12));
                    if (zzi > 0) {
                        zze = zzii.zze(i25);
                        zzg = zzii.zzg(zzi);
                        zzb2 = zze + zzg + zzi;
                        i23 += zzb2;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 43:
                    zzi = zzle.zzf((List) unsafe2.getObject(t10, j12));
                    if (zzi > 0) {
                        zze = zzii.zze(i25);
                        zzg = zzii.zzg(zzi);
                        zzb2 = zze + zzg + zzi;
                        i23 += zzb2;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 44:
                    zzi = zzle.zzd((List) unsafe2.getObject(t10, j12));
                    if (zzi > 0) {
                        zze = zzii.zze(i25);
                        zzg = zzii.zzg(zzi);
                        zzb2 = zze + zzg + zzi;
                        i23 += zzb2;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 45:
                    zzi = zzle.zzh((List) unsafe2.getObject(t10, j12));
                    if (zzi > 0) {
                        zze = zzii.zze(i25);
                        zzg = zzii.zzg(zzi);
                        zzb2 = zze + zzg + zzi;
                        i23 += zzb2;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 46:
                    zzi = zzle.zzi((List) unsafe2.getObject(t10, j12));
                    if (zzi > 0) {
                        zze = zzii.zze(i25);
                        zzg = zzii.zzg(zzi);
                        zzb2 = zze + zzg + zzi;
                        i23 += zzb2;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 47:
                    zzi = zzle.zzg((List) unsafe2.getObject(t10, j12));
                    if (zzi > 0) {
                        zze = zzii.zze(i25);
                        zzg = zzii.zzg(zzi);
                        zzb2 = zze + zzg + zzi;
                        i23 += zzb2;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 48:
                    zzi = zzle.zzc((List) unsafe2.getObject(t10, j12));
                    if (zzi > 0) {
                        zze = zzii.zze(i25);
                        zzg = zzii.zzg(zzi);
                        zzb2 = zze + zzg + zzi;
                        i23 += zzb2;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 49:
                    zzb3 = zzle.zzb(i25, (List<zzkk>) unsafe2.getObject(t10, j12), zza(i22));
                    i23 += zzb3;
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 50:
                    zzb3 = this.zzs.zza(i25, unsafe2.getObject(t10, j12), zzb(i22));
                    i23 += zzb3;
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 51:
                    if (zza((zzko<T>) t10, i25, i22)) {
                        zzb3 = zzii.zzb(i25, 0.0d);
                        i23 += zzb3;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 52:
                    if (zza((zzko<T>) t10, i25, i22)) {
                        zzb2 = zzii.zzb(i25, 0.0f);
                        i23 += zzb2;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 53:
                    if (zza((zzko<T>) t10, i25, i22)) {
                        zzb3 = zzii.zzd(i25, zze(t10, j12));
                        i23 += zzb3;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 54:
                    if (zza((zzko<T>) t10, i25, i22)) {
                        zzb3 = zzii.zze(i25, zze(t10, j12));
                        i23 += zzb3;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 55:
                    if (zza((zzko<T>) t10, i25, i22)) {
                        zzb3 = zzii.zzf(i25, zzd(t10, j12));
                        i23 += zzb3;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 56:
                    if (zza((zzko<T>) t10, i25, i22)) {
                        zzb3 = zzii.zzg(i25, 0L);
                        i23 += zzb3;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 57:
                    if (zza((zzko<T>) t10, i25, i22)) {
                        zzb2 = zzii.zzi(i25, 0);
                        i23 += zzb2;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 58:
                    if (zza((zzko<T>) t10, i25, i22)) {
                        zzb2 = zzii.zzb(i25, true);
                        i23 += zzb2;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 59:
                    if (zza((zzko<T>) t10, i25, i22)) {
                        Object object2 = unsafe2.getObject(t10, j12);
                        if (object2 instanceof zzht) {
                            zzb3 = zzii.zzc(i25, (zzht) object2);
                        } else {
                            zzb3 = zzii.zzb(i25, (String) object2);
                        }
                        i23 += zzb3;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 60:
                    if (zza((zzko<T>) t10, i25, i22)) {
                        zzb3 = zzle.zza(i25, unsafe2.getObject(t10, j12), zza(i22));
                        i23 += zzb3;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 61:
                    if (zza((zzko<T>) t10, i25, i22)) {
                        zzb3 = zzii.zzc(i25, (zzht) unsafe2.getObject(t10, j12));
                        i23 += zzb3;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 62:
                    if (zza((zzko<T>) t10, i25, i22)) {
                        zzb3 = zzii.zzg(i25, zzd(t10, j12));
                        i23 += zzb3;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 63:
                    if (zza((zzko<T>) t10, i25, i22)) {
                        zzb3 = zzii.zzk(i25, zzd(t10, j12));
                        i23 += zzb3;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (zza((zzko<T>) t10, i25, i22)) {
                        zzb2 = zzii.zzj(i25, 0);
                        i23 += zzb2;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 65:
                    if (zza((zzko<T>) t10, i25, i22)) {
                        zzb3 = zzii.zzh(i25, 0L);
                        i23 += zzb3;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 66:
                    if (zza((zzko<T>) t10, i25, i22)) {
                        zzb3 = zzii.zzh(i25, zzd(t10, j12));
                        i23 += zzb3;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 67:
                    if (zza((zzko<T>) t10, i25, i22)) {
                        zzb3 = zzii.zzf(i25, zze(t10, j12));
                        i23 += zzb3;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                case 68:
                    if (zza((zzko<T>) t10, i25, i22)) {
                        zzb3 = zzii.zzc(i25, (zzkk) unsafe2.getObject(t10, j12), zza(i22));
                        i23 += zzb3;
                    }
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
                default:
                    z10 = false;
                    i11 = 0;
                    j10 = 0;
                    break;
            }
            i22 += 3;
            i15 = i11;
            i13 = 1048575;
            i14 = 1;
        }
        int i29 = i15;
        int zza2 = i23 + zza((zzlu) this.zzq, (Object) t10);
        if (!this.zzh) {
            return zza2;
        }
        zziu<?> zza3 = this.zzr.zza(t10);
        for (int i30 = i29; i30 < zza3.zza.zzc(); i30++) {
            Map.Entry<?, Object> zzb5 = zza3.zza.zzb(i30);
            i29 += zziu.zzc((zziw) zzb5.getKey(), zzb5.getValue());
        }
        for (Map.Entry<?, Object> entry : zza3.zza.zzd()) {
            i29 += zziu.zzc((zziw) entry.getKey(), entry.getValue());
        }
        return zza2 + i29;
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
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 40 + name.length() + String.valueOf(arrays).length());
            sb2.append("Field ");
            sb2.append(str);
            sb2.append(" for ");
            sb2.append(name);
            sb2.append(" not found. Known fields are ");
            sb2.append(arrays);
            throw new RuntimeException(sb2.toString());
        }
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final T zza() {
        return (T) this.zzo.zza(this.zzg);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
    
        if (com.google.android.gms.internal.vision.zzle.zza(com.google.android.gms.internal.vision.zzma.zzf(r10, r6), com.google.android.gms.internal.vision.zzma.zzf(r11, r6)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007e, code lost:
    
        if (com.google.android.gms.internal.vision.zzma.zzb(r10, r6) == com.google.android.gms.internal.vision.zzma.zzb(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008f, code lost:
    
        if (com.google.android.gms.internal.vision.zzma.zza(r10, r6) == com.google.android.gms.internal.vision.zzma.zza(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a2, code lost:
    
        if (com.google.android.gms.internal.vision.zzma.zzb(r10, r6) == com.google.android.gms.internal.vision.zzma.zzb(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b3, code lost:
    
        if (com.google.android.gms.internal.vision.zzma.zza(r10, r6) == com.google.android.gms.internal.vision.zzma.zza(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c4, code lost:
    
        if (com.google.android.gms.internal.vision.zzma.zza(r10, r6) == com.google.android.gms.internal.vision.zzma.zza(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d6, code lost:
    
        if (com.google.android.gms.internal.vision.zzma.zza(r10, r6) == com.google.android.gms.internal.vision.zzma.zza(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ec, code lost:
    
        if (com.google.android.gms.internal.vision.zzle.zza(com.google.android.gms.internal.vision.zzma.zzf(r10, r6), com.google.android.gms.internal.vision.zzma.zzf(r11, r6)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0102, code lost:
    
        if (com.google.android.gms.internal.vision.zzle.zza(com.google.android.gms.internal.vision.zzma.zzf(r10, r6), com.google.android.gms.internal.vision.zzma.zzf(r11, r6)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0118, code lost:
    
        if (com.google.android.gms.internal.vision.zzle.zza(com.google.android.gms.internal.vision.zzma.zzf(r10, r6), com.google.android.gms.internal.vision.zzma.zzf(r11, r6)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012a, code lost:
    
        if (com.google.android.gms.internal.vision.zzma.zzc(r10, r6) == com.google.android.gms.internal.vision.zzma.zzc(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x013c, code lost:
    
        if (com.google.android.gms.internal.vision.zzma.zza(r10, r6) == com.google.android.gms.internal.vision.zzma.zza(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0150, code lost:
    
        if (com.google.android.gms.internal.vision.zzma.zzb(r10, r6) == com.google.android.gms.internal.vision.zzma.zzb(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0162, code lost:
    
        if (com.google.android.gms.internal.vision.zzma.zza(r10, r6) == com.google.android.gms.internal.vision.zzma.zza(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0176, code lost:
    
        if (com.google.android.gms.internal.vision.zzma.zzb(r10, r6) == com.google.android.gms.internal.vision.zzma.zzb(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x018a, code lost:
    
        if (com.google.android.gms.internal.vision.zzma.zzb(r10, r6) == com.google.android.gms.internal.vision.zzma.zzb(r11, r6)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a4, code lost:
    
        if (java.lang.Float.floatToIntBits(com.google.android.gms.internal.vision.zzma.zzd(r10, r6)) == java.lang.Float.floatToIntBits(com.google.android.gms.internal.vision.zzma.zzd(r11, r6))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c0, code lost:
    
        if (java.lang.Double.doubleToLongBits(com.google.android.gms.internal.vision.zzma.zze(r10, r6)) == java.lang.Double.doubleToLongBits(com.google.android.gms.internal.vision.zzma.zze(r11, r6))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0038, code lost:
    
        if (com.google.android.gms.internal.vision.zzle.zza(com.google.android.gms.internal.vision.zzma.zzf(r10, r6), com.google.android.gms.internal.vision.zzma.zzf(r11, r6)) != false) goto L105;
     */
    @Override // com.google.android.gms.internal.vision.zzlc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean zza(T r10, T r11) {
        /*
            Method dump skipped, instructions count: 642
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zzko.zza(java.lang.Object, java.lang.Object):boolean");
    }

    @Override // com.google.android.gms.internal.vision.zzlc
    public final int zza(T t10) {
        int i10;
        int zza2;
        int length = this.zzc.length;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12 += 3) {
            int zzd = zzd(i12);
            int i13 = this.zzc[i12];
            long j10 = 1048575 & zzd;
            int i14 = 37;
            switch ((zzd & 267386880) >>> 20) {
                case 0:
                    i10 = i11 * 53;
                    zza2 = zzjf.zza(Double.doubleToLongBits(zzma.zze(t10, j10)));
                    i11 = i10 + zza2;
                    break;
                case 1:
                    i10 = i11 * 53;
                    zza2 = Float.floatToIntBits(zzma.zzd(t10, j10));
                    i11 = i10 + zza2;
                    break;
                case 2:
                    i10 = i11 * 53;
                    zza2 = zzjf.zza(zzma.zzb(t10, j10));
                    i11 = i10 + zza2;
                    break;
                case 3:
                    i10 = i11 * 53;
                    zza2 = zzjf.zza(zzma.zzb(t10, j10));
                    i11 = i10 + zza2;
                    break;
                case 4:
                    i10 = i11 * 53;
                    zza2 = zzma.zza(t10, j10);
                    i11 = i10 + zza2;
                    break;
                case 5:
                    i10 = i11 * 53;
                    zza2 = zzjf.zza(zzma.zzb(t10, j10));
                    i11 = i10 + zza2;
                    break;
                case 6:
                    i10 = i11 * 53;
                    zza2 = zzma.zza(t10, j10);
                    i11 = i10 + zza2;
                    break;
                case 7:
                    i10 = i11 * 53;
                    zza2 = zzjf.zza(zzma.zzc(t10, j10));
                    i11 = i10 + zza2;
                    break;
                case 8:
                    i10 = i11 * 53;
                    zza2 = ((String) zzma.zzf(t10, j10)).hashCode();
                    i11 = i10 + zza2;
                    break;
                case 9:
                    Object zzf = zzma.zzf(t10, j10);
                    if (zzf != null) {
                        i14 = zzf.hashCode();
                    }
                    i11 = (i11 * 53) + i14;
                    break;
                case 10:
                    i10 = i11 * 53;
                    zza2 = zzma.zzf(t10, j10).hashCode();
                    i11 = i10 + zza2;
                    break;
                case 11:
                    i10 = i11 * 53;
                    zza2 = zzma.zza(t10, j10);
                    i11 = i10 + zza2;
                    break;
                case 12:
                    i10 = i11 * 53;
                    zza2 = zzma.zza(t10, j10);
                    i11 = i10 + zza2;
                    break;
                case 13:
                    i10 = i11 * 53;
                    zza2 = zzma.zza(t10, j10);
                    i11 = i10 + zza2;
                    break;
                case 14:
                    i10 = i11 * 53;
                    zza2 = zzjf.zza(zzma.zzb(t10, j10));
                    i11 = i10 + zza2;
                    break;
                case 15:
                    i10 = i11 * 53;
                    zza2 = zzma.zza(t10, j10);
                    i11 = i10 + zza2;
                    break;
                case 16:
                    i10 = i11 * 53;
                    zza2 = zzjf.zza(zzma.zzb(t10, j10));
                    i11 = i10 + zza2;
                    break;
                case TYPE_SINT32_VALUE:
                    Object zzf2 = zzma.zzf(t10, j10);
                    if (zzf2 != null) {
                        i14 = zzf2.hashCode();
                    }
                    i11 = (i11 * 53) + i14;
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
                    i10 = i11 * 53;
                    zza2 = zzma.zzf(t10, j10).hashCode();
                    i11 = i10 + zza2;
                    break;
                case 50:
                    i10 = i11 * 53;
                    zza2 = zzma.zzf(t10, j10).hashCode();
                    i11 = i10 + zza2;
                    break;
                case 51:
                    if (zza((zzko<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzjf.zza(Double.doubleToLongBits(zzb(t10, j10)));
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (zza((zzko<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = Float.floatToIntBits(zzc(t10, j10));
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (zza((zzko<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzjf.zza(zze(t10, j10));
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (zza((zzko<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzjf.zza(zze(t10, j10));
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (zza((zzko<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzd(t10, j10);
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (zza((zzko<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzjf.zza(zze(t10, j10));
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (zza((zzko<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzd(t10, j10);
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (zza((zzko<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzjf.zza(zzf(t10, j10));
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (zza((zzko<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = ((String) zzma.zzf(t10, j10)).hashCode();
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (zza((zzko<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzma.zzf(t10, j10).hashCode();
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (zza((zzko<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzma.zzf(t10, j10).hashCode();
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (zza((zzko<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzd(t10, j10);
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (zza((zzko<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzd(t10, j10);
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (zza((zzko<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzd(t10, j10);
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (zza((zzko<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzjf.zza(zze(t10, j10));
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (zza((zzko<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzd(t10, j10);
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (zza((zzko<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzjf.zza(zze(t10, j10));
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (zza((zzko<T>) t10, i13, i12)) {
                        i10 = i11 * 53;
                        zza2 = zzma.zzf(t10, j10).hashCode();
                        i11 = i10 + zza2;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = (i11 * 53) + this.zzq.zzb(t10).hashCode();
        return this.zzh ? (hashCode * 53) + this.zzr.zza(t10).hashCode() : hashCode;
    }

    private final void zza(T t10, T t11, int i10) {
        long zzd = zzd(i10) & 1048575;
        if (zza((zzko<T>) t11, i10)) {
            Object zzf = zzma.zzf(t10, zzd);
            Object zzf2 = zzma.zzf(t11, zzd);
            if (zzf != null && zzf2 != null) {
                zzma.zza(t10, zzd, zzjf.zza(zzf, zzf2));
                zzb((zzko<T>) t10, i10);
            } else if (zzf2 != null) {
                zzma.zza(t10, zzd, zzf2);
                zzb((zzko<T>) t10, i10);
            }
        }
    }

    private static <UT, UB> int zza(zzlu<UT, UB> zzluVar, T t10) {
        return zzluVar.zzf(zzluVar.zzb(t10));
    }

    private static List<?> zza(Object obj, long j10) {
        return (List) zzma.zzf(obj, j10);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x0a2a  */
    @Override // com.google.android.gms.internal.vision.zzlc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(T r14, com.google.android.gms.internal.vision.zzmr r15) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 2916
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zzko.zza(java.lang.Object, com.google.android.gms.internal.vision.zzmr):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:216:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzb(T r18, com.google.android.gms.internal.vision.zzmr r19) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zzko.zzb(java.lang.Object, com.google.android.gms.internal.vision.zzmr):void");
    }

    private final Object zzb(int i10) {
        return this.zzd[(i10 / 3) << 1];
    }

    private static <T> double zzb(T t10, long j10) {
        return ((Double) zzma.zzf(t10, j10)).doubleValue();
    }

    private final void zzb(T t10, int i10) {
        int zze = zze(i10);
        long j10 = 1048575 & zze;
        if (j10 == 1048575) {
            return;
        }
        zzma.zza((Object) t10, j10, (1 << (zze >>> 20)) | zzma.zza(t10, j10));
    }

    private final void zzb(T t10, int i10, int i11) {
        zzma.zza((Object) t10, zze(i11) & 1048575, i10);
    }

    private final int zzb(int i10, int i11) {
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

    private final <K, V> void zza(zzmr zzmrVar, int i10, Object obj, int i11) throws IOException {
        if (obj != null) {
            zzmrVar.zza(i10, this.zzs.zzb(zzb(i11)), this.zzs.zzc(obj));
        }
    }

    private static <UT, UB> void zza(zzlu<UT, UB> zzluVar, T t10, zzmr zzmrVar) throws IOException {
        zzluVar.zza((zzlu<UT, UB>) zzluVar.zzb(t10), zzmrVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:349:0x05cf A[LOOP:5: B:347:0x05cb->B:349:0x05cf, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:352:0x05dc  */
    @Override // com.google.android.gms.internal.vision.zzlc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(T r13, com.google.android.gms.internal.vision.zzld r14, com.google.android.gms.internal.vision.zzio r15) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1646
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zzko.zza(java.lang.Object, com.google.android.gms.internal.vision.zzld, com.google.android.gms.internal.vision.zzio):void");
    }

    private static int zza(byte[] bArr, int i10, int i11, zzml zzmlVar, Class<?> cls, zzhn zzhnVar) throws IOException {
        switch (zzkr.zza[zzmlVar.ordinal()]) {
            case 1:
                int zzb2 = zzhl.zzb(bArr, i10, zzhnVar);
                zzhnVar.zzc = Boolean.valueOf(zzhnVar.zzb != 0);
                return zzb2;
            case 2:
                return zzhl.zze(bArr, i10, zzhnVar);
            case 3:
                zzhnVar.zzc = Double.valueOf(zzhl.zzc(bArr, i10));
                return i10 + 8;
            case 4:
            case 5:
                zzhnVar.zzc = Integer.valueOf(zzhl.zza(bArr, i10));
                return i10 + 4;
            case 6:
            case 7:
                zzhnVar.zzc = Long.valueOf(zzhl.zzb(bArr, i10));
                return i10 + 8;
            case 8:
                zzhnVar.zzc = Float.valueOf(zzhl.zzd(bArr, i10));
                return i10 + 4;
            case 9:
            case 10:
            case 11:
                int zza2 = zzhl.zza(bArr, i10, zzhnVar);
                zzhnVar.zzc = Integer.valueOf(zzhnVar.zza);
                return zza2;
            case 12:
            case 13:
                int zzb3 = zzhl.zzb(bArr, i10, zzhnVar);
                zzhnVar.zzc = Long.valueOf(zzhnVar.zzb);
                return zzb3;
            case 14:
                return zzhl.zza(zzky.zza().zza((Class) cls), bArr, i10, i11, zzhnVar);
            case 15:
                int zza3 = zzhl.zza(bArr, i10, zzhnVar);
                zzhnVar.zzc = Integer.valueOf(zzif.zze(zzhnVar.zza));
                return zza3;
            case 16:
                int zzb4 = zzhl.zzb(bArr, i10, zzhnVar);
                zzhnVar.zzc = Long.valueOf(zzif.zza(zzhnVar.zzb));
                return zzb4;
            case TYPE_SINT32_VALUE:
                return zzhl.zzd(bArr, i10, zzhnVar);
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    private final int zza(T t10, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, long j10, int i16, long j11, zzhn zzhnVar) throws IOException {
        int zza2;
        int i17 = i10;
        Unsafe unsafe = zzb;
        zzjl zzjlVar = (zzjl) unsafe.getObject(t10, j11);
        if (!zzjlVar.zza()) {
            int size = zzjlVar.size();
            zzjlVar = zzjlVar.zza(size == 0 ? 10 : size << 1);
            unsafe.putObject(t10, j11, zzjlVar);
        }
        switch (i16) {
            case TYPE_SINT64_VALUE:
            case 35:
                if (i14 == 2) {
                    zzin zzinVar = (zzin) zzjlVar;
                    int zza3 = zzhl.zza(bArr, i17, zzhnVar);
                    int i18 = zzhnVar.zza + zza3;
                    while (zza3 < i18) {
                        zzinVar.zza(zzhl.zzc(bArr, zza3));
                        zza3 += 8;
                    }
                    if (zza3 == i18) {
                        return zza3;
                    }
                    throw zzjk.zza();
                }
                if (i14 == 1) {
                    zzin zzinVar2 = (zzin) zzjlVar;
                    zzinVar2.zza(zzhl.zzc(bArr, i10));
                    while (true) {
                        int i19 = i17 + 8;
                        if (i19 >= i11) {
                            return i19;
                        }
                        i17 = zzhl.zza(bArr, i19, zzhnVar);
                        if (i12 != zzhnVar.zza) {
                            return i19;
                        }
                        zzinVar2.zza(zzhl.zzc(bArr, i17));
                    }
                }
                return i17;
            case 19:
            case RememberSaveableKt.f4292a /* 36 */:
                if (i14 == 2) {
                    zzja zzjaVar = (zzja) zzjlVar;
                    int zza4 = zzhl.zza(bArr, i17, zzhnVar);
                    int i20 = zzhnVar.zza + zza4;
                    while (zza4 < i20) {
                        zzjaVar.zza(zzhl.zzd(bArr, zza4));
                        zza4 += 4;
                    }
                    if (zza4 == i20) {
                        return zza4;
                    }
                    throw zzjk.zza();
                }
                if (i14 == 5) {
                    zzja zzjaVar2 = (zzja) zzjlVar;
                    zzjaVar2.zza(zzhl.zzd(bArr, i10));
                    while (true) {
                        int i21 = i17 + 4;
                        if (i21 >= i11) {
                            return i21;
                        }
                        i17 = zzhl.zza(bArr, i21, zzhnVar);
                        if (i12 != zzhnVar.zza) {
                            return i21;
                        }
                        zzjaVar2.zza(zzhl.zzd(bArr, i17));
                    }
                }
                return i17;
            case r.f10081c /* 20 */:
            case 21:
            case 37:
            case 38:
                if (i14 == 2) {
                    zzjy zzjyVar = (zzjy) zzjlVar;
                    int zza5 = zzhl.zza(bArr, i17, zzhnVar);
                    int i22 = zzhnVar.zza + zza5;
                    while (zza5 < i22) {
                        zza5 = zzhl.zzb(bArr, zza5, zzhnVar);
                        zzjyVar.zza(zzhnVar.zzb);
                    }
                    if (zza5 == i22) {
                        return zza5;
                    }
                    throw zzjk.zza();
                }
                if (i14 == 0) {
                    zzjy zzjyVar2 = (zzjy) zzjlVar;
                    int zzb2 = zzhl.zzb(bArr, i17, zzhnVar);
                    zzjyVar2.zza(zzhnVar.zzb);
                    while (zzb2 < i11) {
                        int zza6 = zzhl.zza(bArr, zzb2, zzhnVar);
                        if (i12 != zzhnVar.zza) {
                            return zzb2;
                        }
                        zzb2 = zzhl.zzb(bArr, zza6, zzhnVar);
                        zzjyVar2.zza(zzhnVar.zzb);
                    }
                    return zzb2;
                }
                return i17;
            case a.f28645c /* 22 */:
            case 29:
            case 39:
            case 43:
                if (i14 == 2) {
                    return zzhl.zza(bArr, i17, (zzjl<?>) zzjlVar, zzhnVar);
                }
                if (i14 == 0) {
                    return zzhl.zza(i12, bArr, i10, i11, (zzjl<?>) zzjlVar, zzhnVar);
                }
                return i17;
            case 23:
            case 32:
            case 40:
            case 46:
                if (i14 == 2) {
                    zzjy zzjyVar3 = (zzjy) zzjlVar;
                    int zza7 = zzhl.zza(bArr, i17, zzhnVar);
                    int i23 = zzhnVar.zza + zza7;
                    while (zza7 < i23) {
                        zzjyVar3.zza(zzhl.zzb(bArr, zza7));
                        zza7 += 8;
                    }
                    if (zza7 == i23) {
                        return zza7;
                    }
                    throw zzjk.zza();
                }
                if (i14 == 1) {
                    zzjy zzjyVar4 = (zzjy) zzjlVar;
                    zzjyVar4.zza(zzhl.zzb(bArr, i10));
                    while (true) {
                        int i24 = i17 + 8;
                        if (i24 >= i11) {
                            return i24;
                        }
                        i17 = zzhl.zza(bArr, i24, zzhnVar);
                        if (i12 != zzhnVar.zza) {
                            return i24;
                        }
                        zzjyVar4.zza(zzhl.zzb(bArr, i17));
                    }
                }
                return i17;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i14 == 2) {
                    zzjd zzjdVar = (zzjd) zzjlVar;
                    int zza8 = zzhl.zza(bArr, i17, zzhnVar);
                    int i25 = zzhnVar.zza + zza8;
                    while (zza8 < i25) {
                        zzjdVar.zzc(zzhl.zza(bArr, zza8));
                        zza8 += 4;
                    }
                    if (zza8 == i25) {
                        return zza8;
                    }
                    throw zzjk.zza();
                }
                if (i14 == 5) {
                    zzjd zzjdVar2 = (zzjd) zzjlVar;
                    zzjdVar2.zzc(zzhl.zza(bArr, i10));
                    while (true) {
                        int i26 = i17 + 4;
                        if (i26 >= i11) {
                            return i26;
                        }
                        i17 = zzhl.zza(bArr, i26, zzhnVar);
                        if (i12 != zzhnVar.zza) {
                            return i26;
                        }
                        zzjdVar2.zzc(zzhl.zza(bArr, i17));
                    }
                }
                return i17;
            case 25:
            case 42:
                if (i14 == 2) {
                    zzhr zzhrVar = (zzhr) zzjlVar;
                    zza2 = zzhl.zza(bArr, i17, zzhnVar);
                    int i27 = zzhnVar.zza + zza2;
                    while (zza2 < i27) {
                        zza2 = zzhl.zzb(bArr, zza2, zzhnVar);
                        zzhrVar.zza(zzhnVar.zzb != 0);
                    }
                    if (zza2 != i27) {
                        throw zzjk.zza();
                    }
                    return zza2;
                }
                if (i14 == 0) {
                    zzhr zzhrVar2 = (zzhr) zzjlVar;
                    i17 = zzhl.zzb(bArr, i17, zzhnVar);
                    zzhrVar2.zza(zzhnVar.zzb != 0);
                    while (i17 < i11) {
                        int zza9 = zzhl.zza(bArr, i17, zzhnVar);
                        if (i12 == zzhnVar.zza) {
                            i17 = zzhl.zzb(bArr, zza9, zzhnVar);
                            zzhrVar2.zza(zzhnVar.zzb != 0);
                        }
                    }
                }
                return i17;
            case 26:
                if (i14 == 2) {
                    if ((j10 & CEP.C0195.setLayerPaint) == 0) {
                        int zza10 = zzhl.zza(bArr, i17, zzhnVar);
                        int i28 = zzhnVar.zza;
                        if (i28 < 0) {
                            throw zzjk.zzb();
                        }
                        if (i28 == 0) {
                            zzjlVar.add("");
                        } else {
                            zzjlVar.add(new String(bArr, zza10, i28, zzjf.zza));
                            zza10 += i28;
                        }
                        while (zza10 < i11) {
                            int zza11 = zzhl.zza(bArr, zza10, zzhnVar);
                            if (i12 != zzhnVar.zza) {
                                return zza10;
                            }
                            zza10 = zzhl.zza(bArr, zza11, zzhnVar);
                            int i29 = zzhnVar.zza;
                            if (i29 < 0) {
                                throw zzjk.zzb();
                            }
                            if (i29 == 0) {
                                zzjlVar.add("");
                            } else {
                                zzjlVar.add(new String(bArr, zza10, i29, zzjf.zza));
                                zza10 += i29;
                            }
                        }
                        return zza10;
                    }
                    int zza12 = zzhl.zza(bArr, i17, zzhnVar);
                    int i30 = zzhnVar.zza;
                    if (i30 < 0) {
                        throw zzjk.zzb();
                    }
                    if (i30 == 0) {
                        zzjlVar.add("");
                    } else {
                        int i31 = zza12 + i30;
                        if (zzmd.zza(bArr, zza12, i31)) {
                            zzjlVar.add(new String(bArr, zza12, i30, zzjf.zza));
                            zza12 = i31;
                        } else {
                            throw zzjk.zzh();
                        }
                    }
                    while (zza12 < i11) {
                        int zza13 = zzhl.zza(bArr, zza12, zzhnVar);
                        if (i12 != zzhnVar.zza) {
                            return zza12;
                        }
                        zza12 = zzhl.zza(bArr, zza13, zzhnVar);
                        int i32 = zzhnVar.zza;
                        if (i32 < 0) {
                            throw zzjk.zzb();
                        }
                        if (i32 == 0) {
                            zzjlVar.add("");
                        } else {
                            int i33 = zza12 + i32;
                            if (zzmd.zza(bArr, zza12, i33)) {
                                zzjlVar.add(new String(bArr, zza12, i32, zzjf.zza));
                                zza12 = i33;
                            } else {
                                throw zzjk.zzh();
                            }
                        }
                    }
                    return zza12;
                }
                return i17;
            case 27:
                if (i14 == 2) {
                    return zzhl.zza(zza(i15), i12, bArr, i10, i11, zzjlVar, zzhnVar);
                }
                return i17;
            case 28:
                if (i14 == 2) {
                    int zza14 = zzhl.zza(bArr, i17, zzhnVar);
                    int i34 = zzhnVar.zza;
                    if (i34 >= 0) {
                        if (i34 > bArr.length - zza14) {
                            throw zzjk.zza();
                        }
                        if (i34 == 0) {
                            zzjlVar.add(zzht.zza);
                        } else {
                            zzjlVar.add(zzht.zza(bArr, zza14, i34));
                            zza14 += i34;
                        }
                        while (zza14 < i11) {
                            int zza15 = zzhl.zza(bArr, zza14, zzhnVar);
                            if (i12 != zzhnVar.zza) {
                                return zza14;
                            }
                            zza14 = zzhl.zza(bArr, zza15, zzhnVar);
                            int i35 = zzhnVar.zza;
                            if (i35 >= 0) {
                                if (i35 > bArr.length - zza14) {
                                    throw zzjk.zza();
                                }
                                if (i35 == 0) {
                                    zzjlVar.add(zzht.zza);
                                } else {
                                    zzjlVar.add(zzht.zza(bArr, zza14, i35));
                                    zza14 += i35;
                                }
                            } else {
                                throw zzjk.zzb();
                            }
                        }
                        return zza14;
                    }
                    throw zzjk.zzb();
                }
                return i17;
            case 30:
            case 44:
                if (i14 != 2) {
                    if (i14 == 0) {
                        zza2 = zzhl.zza(i12, bArr, i10, i11, (zzjl<?>) zzjlVar, zzhnVar);
                    }
                    return i17;
                }
                zza2 = zzhl.zza(bArr, i17, (zzjl<?>) zzjlVar, zzhnVar);
                zzjb zzjbVar = (zzjb) t10;
                zzlx zzlxVar = zzjbVar.zzb;
                if (zzlxVar == zzlx.zza()) {
                    zzlxVar = null;
                }
                zzlx zzlxVar2 = (zzlx) zzle.zza(i13, zzjlVar, zzc(i15), zzlxVar, this.zzq);
                if (zzlxVar2 != null) {
                    zzjbVar.zzb = zzlxVar2;
                }
                return zza2;
            case 33:
            case 47:
                if (i14 == 2) {
                    zzjd zzjdVar3 = (zzjd) zzjlVar;
                    int zza16 = zzhl.zza(bArr, i17, zzhnVar);
                    int i36 = zzhnVar.zza + zza16;
                    while (zza16 < i36) {
                        zza16 = zzhl.zza(bArr, zza16, zzhnVar);
                        zzjdVar3.zzc(zzif.zze(zzhnVar.zza));
                    }
                    if (zza16 == i36) {
                        return zza16;
                    }
                    throw zzjk.zza();
                }
                if (i14 == 0) {
                    zzjd zzjdVar4 = (zzjd) zzjlVar;
                    int zza17 = zzhl.zza(bArr, i17, zzhnVar);
                    zzjdVar4.zzc(zzif.zze(zzhnVar.zza));
                    while (zza17 < i11) {
                        int zza18 = zzhl.zza(bArr, zza17, zzhnVar);
                        if (i12 != zzhnVar.zza) {
                            return zza17;
                        }
                        zza17 = zzhl.zza(bArr, zza18, zzhnVar);
                        zzjdVar4.zzc(zzif.zze(zzhnVar.zza));
                    }
                    return zza17;
                }
                return i17;
            case 34:
            case 48:
                if (i14 == 2) {
                    zzjy zzjyVar5 = (zzjy) zzjlVar;
                    int zza19 = zzhl.zza(bArr, i17, zzhnVar);
                    int i37 = zzhnVar.zza + zza19;
                    while (zza19 < i37) {
                        zza19 = zzhl.zzb(bArr, zza19, zzhnVar);
                        zzjyVar5.zza(zzif.zza(zzhnVar.zzb));
                    }
                    if (zza19 == i37) {
                        return zza19;
                    }
                    throw zzjk.zza();
                }
                if (i14 == 0) {
                    zzjy zzjyVar6 = (zzjy) zzjlVar;
                    int zzb3 = zzhl.zzb(bArr, i17, zzhnVar);
                    zzjyVar6.zza(zzif.zza(zzhnVar.zzb));
                    while (zzb3 < i11) {
                        int zza20 = zzhl.zza(bArr, zzb3, zzhnVar);
                        if (i12 != zzhnVar.zza) {
                            return zzb3;
                        }
                        zzb3 = zzhl.zzb(bArr, zza20, zzhnVar);
                        zzjyVar6.zza(zzif.zza(zzhnVar.zzb));
                    }
                    return zzb3;
                }
                return i17;
            case 49:
                if (i14 == 3) {
                    zzlc zza21 = zza(i15);
                    int i38 = (i12 & (-8)) | 4;
                    i17 = zzhl.zza(zza21, bArr, i10, i11, i38, zzhnVar);
                    zzjlVar.add(zzhnVar.zzc);
                    while (i17 < i11) {
                        int zza22 = zzhl.zza(bArr, i17, zzhnVar);
                        if (i12 == zzhnVar.zza) {
                            i17 = zzhl.zza(zza21, bArr, zza22, i11, i38, zzhnVar);
                            zzjlVar.add(zzhnVar.zzc);
                        }
                    }
                }
                return i17;
            default:
                return i17;
        }
    }

    private final <K, V> int zza(T t10, byte[] bArr, int i10, int i11, int i12, long j10, zzhn zzhnVar) throws IOException {
        Unsafe unsafe = zzb;
        Object zzb2 = zzb(i12);
        Object object = unsafe.getObject(t10, j10);
        if (this.zzs.zzd(object)) {
            Object zzf = this.zzs.zzf(zzb2);
            this.zzs.zza(zzf, object);
            unsafe.putObject(t10, j10, zzf);
            object = zzf;
        }
        zzkf<?, ?> zzb3 = this.zzs.zzb(zzb2);
        Map<?, ?> zza2 = this.zzs.zza(object);
        int zza3 = zzhl.zza(bArr, i10, zzhnVar);
        int i13 = zzhnVar.zza;
        if (i13 >= 0 && i13 <= i11 - zza3) {
            int i14 = i13 + zza3;
            K k10 = zzb3.zzb;
            V v10 = zzb3.zzd;
            while (zza3 < i14) {
                int i15 = zza3 + 1;
                int i16 = bArr[zza3];
                if (i16 < 0) {
                    i15 = zzhl.zza(i16, bArr, i15, zzhnVar);
                    i16 = zzhnVar.zza;
                }
                int i17 = i15;
                int i18 = i16 >>> 3;
                int i19 = i16 & 7;
                if (i18 != 1) {
                    if (i18 == 2 && i19 == zzb3.zzc.zzb()) {
                        zza3 = zza(bArr, i17, i11, zzb3.zzc, zzb3.zzd.getClass(), zzhnVar);
                        v10 = zzhnVar.zzc;
                    }
                    zza3 = zzhl.zza(i16, bArr, i17, i11, zzhnVar);
                } else if (i19 == zzb3.zza.zzb()) {
                    zza3 = zza(bArr, i17, i11, zzb3.zza, (Class<?>) null, zzhnVar);
                    k10 = (K) zzhnVar.zzc;
                } else {
                    zza3 = zzhl.zza(i16, bArr, i17, i11, zzhnVar);
                }
            }
            if (zza3 == i14) {
                zza2.put(k10, v10);
                return i14;
            }
            throw zzjk.zzg();
        }
        throw zzjk.zza();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final int zza(T t10, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j10, int i17, zzhn zzhnVar) throws IOException {
        int zzb2;
        Unsafe unsafe = zzb;
        long j11 = this.zzc[i17 + 2] & 1048575;
        switch (i16) {
            case 51:
                if (i14 == 1) {
                    unsafe.putObject(t10, j10, Double.valueOf(zzhl.zzc(bArr, i10)));
                    zzb2 = i10 + 8;
                    unsafe.putInt(t10, j11, i13);
                    return zzb2;
                }
                return i10;
            case 52:
                if (i14 == 5) {
                    unsafe.putObject(t10, j10, Float.valueOf(zzhl.zzd(bArr, i10)));
                    zzb2 = i10 + 4;
                    unsafe.putInt(t10, j11, i13);
                    return zzb2;
                }
                return i10;
            case 53:
            case 54:
                if (i14 == 0) {
                    zzb2 = zzhl.zzb(bArr, i10, zzhnVar);
                    unsafe.putObject(t10, j10, Long.valueOf(zzhnVar.zzb));
                    unsafe.putInt(t10, j11, i13);
                    return zzb2;
                }
                return i10;
            case 55:
            case 62:
                if (i14 == 0) {
                    zzb2 = zzhl.zza(bArr, i10, zzhnVar);
                    unsafe.putObject(t10, j10, Integer.valueOf(zzhnVar.zza));
                    unsafe.putInt(t10, j11, i13);
                    return zzb2;
                }
                return i10;
            case 56:
            case 65:
                if (i14 == 1) {
                    unsafe.putObject(t10, j10, Long.valueOf(zzhl.zzb(bArr, i10)));
                    zzb2 = i10 + 8;
                    unsafe.putInt(t10, j11, i13);
                    return zzb2;
                }
                return i10;
            case 57:
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                if (i14 == 5) {
                    unsafe.putObject(t10, j10, Integer.valueOf(zzhl.zza(bArr, i10)));
                    zzb2 = i10 + 4;
                    unsafe.putInt(t10, j11, i13);
                    return zzb2;
                }
                return i10;
            case 58:
                if (i14 == 0) {
                    zzb2 = zzhl.zzb(bArr, i10, zzhnVar);
                    unsafe.putObject(t10, j10, Boolean.valueOf(zzhnVar.zzb != 0));
                    unsafe.putInt(t10, j11, i13);
                    return zzb2;
                }
                return i10;
            case 59:
                if (i14 == 2) {
                    int zza2 = zzhl.zza(bArr, i10, zzhnVar);
                    int i18 = zzhnVar.zza;
                    if (i18 == 0) {
                        unsafe.putObject(t10, j10, "");
                    } else {
                        if ((i15 & 536870912) != 0 && !zzmd.zza(bArr, zza2, zza2 + i18)) {
                            throw zzjk.zzh();
                        }
                        unsafe.putObject(t10, j10, new String(bArr, zza2, i18, zzjf.zza));
                        zza2 += i18;
                    }
                    unsafe.putInt(t10, j11, i13);
                    return zza2;
                }
                return i10;
            case 60:
                if (i14 == 2) {
                    int zza3 = zzhl.zza(zza(i17), bArr, i10, i11, zzhnVar);
                    Object object = unsafe.getInt(t10, j11) == i13 ? unsafe.getObject(t10, j10) : null;
                    if (object == null) {
                        unsafe.putObject(t10, j10, zzhnVar.zzc);
                    } else {
                        unsafe.putObject(t10, j10, zzjf.zza(object, zzhnVar.zzc));
                    }
                    unsafe.putInt(t10, j11, i13);
                    return zza3;
                }
                return i10;
            case 61:
                if (i14 == 2) {
                    zzb2 = zzhl.zze(bArr, i10, zzhnVar);
                    unsafe.putObject(t10, j10, zzhnVar.zzc);
                    unsafe.putInt(t10, j11, i13);
                    return zzb2;
                }
                return i10;
            case 63:
                if (i14 == 0) {
                    int zza4 = zzhl.zza(bArr, i10, zzhnVar);
                    int i19 = zzhnVar.zza;
                    zzjg zzc = zzc(i17);
                    if (zzc != null && !zzc.zza(i19)) {
                        zze(t10).zza(i12, Long.valueOf(i19));
                        return zza4;
                    }
                    unsafe.putObject(t10, j10, Integer.valueOf(i19));
                    zzb2 = zza4;
                    unsafe.putInt(t10, j11, i13);
                    return zzb2;
                }
                return i10;
            case 66:
                if (i14 == 0) {
                    zzb2 = zzhl.zza(bArr, i10, zzhnVar);
                    unsafe.putObject(t10, j10, Integer.valueOf(zzif.zze(zzhnVar.zza)));
                    unsafe.putInt(t10, j11, i13);
                    return zzb2;
                }
                return i10;
            case 67:
                if (i14 == 0) {
                    zzb2 = zzhl.zzb(bArr, i10, zzhnVar);
                    unsafe.putObject(t10, j10, Long.valueOf(zzif.zza(zzhnVar.zzb)));
                    unsafe.putInt(t10, j11, i13);
                    return zzb2;
                }
                return i10;
            case 68:
                if (i14 == 3) {
                    zzb2 = zzhl.zza(zza(i17), bArr, i10, i11, (i12 & (-8)) | 4, zzhnVar);
                    Object object2 = unsafe.getInt(t10, j11) == i13 ? unsafe.getObject(t10, j10) : null;
                    if (object2 == null) {
                        unsafe.putObject(t10, j10, zzhnVar.zzc);
                    } else {
                        unsafe.putObject(t10, j10, zzjf.zza(object2, zzhnVar.zzc));
                    }
                    unsafe.putInt(t10, j11, i13);
                    return zzb2;
                }
                return i10;
            default:
                return i10;
        }
    }

    private final zzlc zza(int i10) {
        int i11 = (i10 / 3) << 1;
        zzlc zzlcVar = (zzlc) this.zzd[i11];
        if (zzlcVar != null) {
            return zzlcVar;
        }
        zzlc<T> zza2 = zzky.zza().zza((Class) this.zzd[i11 + 1]);
        this.zzd[i11] = zza2;
        return zza2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0587  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x058b  */
    /* JADX WARN: Type inference failed for: r13v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zza(T r33, byte[] r34, int r35, int r36, int r37, com.google.android.gms.internal.vision.zzhn r38) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1686
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zzko.zza(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.vision.zzhn):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:134:0x02ce, code lost:
    
        if (r0 == r5) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02d0, code lost:
    
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02d7, code lost:
    
        r15 = r30;
        r14 = r31;
        r12 = r32;
        r13 = r34;
        r11 = r35;
        r2 = r18;
        r10 = r19;
        r1 = r25;
        r6 = r27;
        r7 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0321, code lost:
    
        if (r0 == r15) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0340, code lost:
    
        if (r0 == r15) goto L102;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:23:0x0094. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11, types: [int] */
    @Override // com.google.android.gms.internal.vision.zzlc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(T r31, byte[] r32, int r33, int r34, com.google.android.gms.internal.vision.zzhn r35) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 952
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zzko.zza(java.lang.Object, byte[], int, int, com.google.android.gms.internal.vision.zzhn):void");
    }

    private final <UT, UB> UB zza(Object obj, int i10, UB ub2, zzlu<UT, UB> zzluVar) {
        zzjg zzc;
        int i11 = this.zzc[i10];
        Object zzf = zzma.zzf(obj, zzd(i10) & 1048575);
        return (zzf == null || (zzc = zzc(i10)) == null) ? ub2 : (UB) zza(i10, i11, this.zzs.zza(zzf), zzc, (zzjg) ub2, (zzlu<UT, zzjg>) zzluVar);
    }

    private final <K, V, UT, UB> UB zza(int i10, int i11, Map<K, V> map, zzjg zzjgVar, UB ub2, zzlu<UT, UB> zzluVar) {
        zzkf<?, ?> zzb2 = this.zzs.zzb(zzb(i10));
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (!zzjgVar.zza(((Integer) next.getValue()).intValue())) {
                if (ub2 == null) {
                    ub2 = zzluVar.zza();
                }
                zzib zzc = zzht.zzc(zzkc.zza(zzb2, next.getKey(), next.getValue()));
                try {
                    zzkc.zza(zzc.zzb(), zzb2, next.getKey(), next.getValue());
                    zzluVar.zza((zzlu<UT, UB>) ub2, i11, zzc.zza());
                    it.remove();
                } catch (IOException e10) {
                    throw new RuntimeException(e10);
                }
            }
        }
        return ub2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean zza(Object obj, int i10, zzlc zzlcVar) {
        return zzlcVar.zzd(zzma.zzf(obj, i10 & 1048575));
    }

    private static void zza(int i10, Object obj, zzmr zzmrVar) throws IOException {
        if (obj instanceof String) {
            zzmrVar.zza(i10, (String) obj);
        } else {
            zzmrVar.zza(i10, (zzht) obj);
        }
    }

    private final void zza(Object obj, int i10, zzld zzldVar) throws IOException {
        if (zzf(i10)) {
            zzma.zza(obj, i10 & 1048575, zzldVar.zzm());
        } else if (this.zzi) {
            zzma.zza(obj, i10 & 1048575, zzldVar.zzl());
        } else {
            zzma.zza(obj, i10 & 1048575, zzldVar.zzn());
        }
    }

    private final boolean zza(T t10, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return zza((zzko<T>) t10, i10);
        }
        return (i12 & i13) != 0;
    }

    private final boolean zza(T t10, int i10) {
        int zze = zze(i10);
        long j10 = zze & 1048575;
        if (j10 != 1048575) {
            return (zzma.zza(t10, j10) & (1 << (zze >>> 20))) != 0;
        }
        int zzd = zzd(i10);
        long j11 = zzd & 1048575;
        switch ((zzd & 267386880) >>> 20) {
            case 0:
                return zzma.zze(t10, j11) != 0.0d;
            case 1:
                return zzma.zzd(t10, j11) != 0.0f;
            case 2:
                return zzma.zzb(t10, j11) != 0;
            case 3:
                return zzma.zzb(t10, j11) != 0;
            case 4:
                return zzma.zza(t10, j11) != 0;
            case 5:
                return zzma.zzb(t10, j11) != 0;
            case 6:
                return zzma.zza(t10, j11) != 0;
            case 7:
                return zzma.zzc(t10, j11);
            case 8:
                Object zzf = zzma.zzf(t10, j11);
                if (zzf instanceof String) {
                    return !((String) zzf).isEmpty();
                }
                if (zzf instanceof zzht) {
                    return !zzht.zza.equals(zzf);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzma.zzf(t10, j11) != null;
            case 10:
                return !zzht.zza.equals(zzma.zzf(t10, j11));
            case 11:
                return zzma.zza(t10, j11) != 0;
            case 12:
                return zzma.zza(t10, j11) != 0;
            case 13:
                return zzma.zza(t10, j11) != 0;
            case 14:
                return zzma.zzb(t10, j11) != 0;
            case 15:
                return zzma.zza(t10, j11) != 0;
            case 16:
                return zzma.zzb(t10, j11) != 0;
            case TYPE_SINT32_VALUE:
                return zzma.zzf(t10, j11) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zza(T t10, int i10, int i11) {
        return zzma.zza(t10, (long) (zze(i11) & 1048575)) == i10;
    }

    private final int zza(int i10, int i11) {
        if (i10 < this.zze || i10 > this.zzf) {
            return -1;
        }
        return zzb(i10, i11);
    }
}
