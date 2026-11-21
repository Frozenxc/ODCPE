package com.google.android.gms.internal.clearcut;

import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.work.r;
import com.google.android.gms.internal.clearcut.zzcg;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import o5.a;
import okhttp3.internal.ws.WebSocketProtocol;
import sun.misc.Unsafe;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzds<T> implements zzef<T> {
    private static final Unsafe zzmh = zzfd.zzef();
    private final int[] zzmi;
    private final Object[] zzmj;
    private final int zzmk;
    private final int zzml;
    private final int zzmm;
    private final zzdo zzmn;
    private final boolean zzmo;
    private final boolean zzmp;
    private final boolean zzmq;
    private final boolean zzmr;
    private final int[] zzms;
    private final int[] zzmt;
    private final int[] zzmu;
    private final zzdw zzmv;
    private final zzcy zzmw;
    private final zzex<?, ?> zzmx;
    private final zzbu<?> zzmy;
    private final zzdj zzmz;

    private zzds(int[] iArr, Object[] objArr, int i10, int i11, int i12, zzdo zzdoVar, boolean z10, boolean z11, int[] iArr2, int[] iArr3, int[] iArr4, zzdw zzdwVar, zzcy zzcyVar, zzex<?, ?> zzexVar, zzbu<?> zzbuVar, zzdj zzdjVar) {
        this.zzmi = iArr;
        this.zzmj = objArr;
        this.zzmk = i10;
        this.zzml = i11;
        this.zzmm = i12;
        this.zzmp = zzdoVar instanceof zzcg;
        this.zzmq = z10;
        this.zzmo = zzbuVar != null && zzbuVar.zze(zzdoVar);
        this.zzmr = false;
        this.zzms = iArr2;
        this.zzmt = iArr3;
        this.zzmu = iArr4;
        this.zzmv = zzdwVar;
        this.zzmw = zzcyVar;
        this.zzmx = zzexVar;
        this.zzmy = zzbuVar;
        this.zzmn = zzdoVar;
        this.zzmz = zzdjVar;
    }

    private static int zza(int i10, byte[] bArr, int i11, int i12, Object obj, zzay zzayVar) throws IOException {
        return zzax.zza(i10, bArr, i11, i12, zzn(obj), zzayVar);
    }

    private final zzef zzad(int i10) {
        int i11 = (i10 / 4) << 1;
        zzef zzefVar = (zzef) this.zzmj[i11];
        if (zzefVar != null) {
            return zzefVar;
        }
        zzef<T> zze = zzea.zzcm().zze((Class) this.zzmj[i11 + 1]);
        this.zzmj[i11] = zze;
        return zze;
    }

    private final Object zzae(int i10) {
        return this.zzmj[(i10 / 4) << 1];
    }

    private final zzck<?> zzaf(int i10) {
        return (zzck) this.zzmj[((i10 / 4) << 1) + 1];
    }

    private final int zzag(int i10) {
        return this.zzmi[i10 + 1];
    }

    private final int zzah(int i10) {
        return this.zzmi[i10 + 2];
    }

    private final int zzai(int i10) {
        int i11 = this.zzmk;
        if (i10 >= i11) {
            int i12 = this.zzmm;
            if (i10 < i12) {
                int i13 = (i10 - i11) << 2;
                if (this.zzmi[i13] == i10) {
                    return i13;
                }
                return -1;
            }
            if (i10 <= this.zzml) {
                int i14 = i12 - i11;
                int length = (this.zzmi.length / 4) - 1;
                while (i14 <= length) {
                    int i15 = (length + i14) >>> 1;
                    int i16 = i15 << 2;
                    int i17 = this.zzmi[i16];
                    if (i10 == i17) {
                        return i16;
                    }
                    if (i10 < i17) {
                        length = i15 - 1;
                    } else {
                        i14 = i15 + 1;
                    }
                }
            }
        }
        return -1;
    }

    private final void zzb(T t10, int i10) {
        if (this.zzmq) {
            return;
        }
        int zzah = zzah(i10);
        long j10 = zzah & 1048575;
        zzfd.zza((Object) t10, j10, zzfd.zzj(t10, j10) | (1 << (zzah >>> 20)));
    }

    private static <E> List<E> zzd(Object obj, long j10) {
        return (List) zzfd.zzo(obj, j10);
    }

    private static <T> double zze(T t10, long j10) {
        return ((Double) zzfd.zzo(t10, j10)).doubleValue();
    }

    private static <T> float zzf(T t10, long j10) {
        return ((Float) zzfd.zzo(t10, j10)).floatValue();
    }

    private static <T> int zzg(T t10, long j10) {
        return ((Integer) zzfd.zzo(t10, j10)).intValue();
    }

    private static <T> long zzh(T t10, long j10) {
        return ((Long) zzfd.zzo(t10, j10)).longValue();
    }

    private static <T> boolean zzi(T t10, long j10) {
        return ((Boolean) zzfd.zzo(t10, j10)).booleanValue();
    }

    private static zzey zzn(Object obj) {
        zzcg zzcgVar = (zzcg) obj;
        zzey zzeyVar = zzcgVar.zzjp;
        if (zzeyVar != zzey.zzea()) {
            return zzeyVar;
        }
        zzey zzeb = zzey.zzeb();
        zzcgVar.zzjp = zzeb;
        return zzeb;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005d, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzeh.zzd(com.google.android.gms.internal.clearcut.zzfd.zzo(r10, r6), com.google.android.gms.internal.clearcut.zzfd.zzo(r11, r6)) != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0070, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzk(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzk(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0081, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzj(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzj(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0094, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzk(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzk(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a5, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzj(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzj(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b6, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzj(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzj(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c7, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzj(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzj(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00dd, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzeh.zzd(com.google.android.gms.internal.clearcut.zzfd.zzo(r10, r6), com.google.android.gms.internal.clearcut.zzfd.zzo(r11, r6)) != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f3, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzeh.zzd(com.google.android.gms.internal.clearcut.zzfd.zzo(r10, r6), com.google.android.gms.internal.clearcut.zzfd.zzo(r11, r6)) != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0109, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzeh.zzd(com.google.android.gms.internal.clearcut.zzfd.zzo(r10, r6), com.google.android.gms.internal.clearcut.zzfd.zzo(r11, r6)) != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x011b, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzl(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzl(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x012d, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzj(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzj(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0141, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzk(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzk(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0153, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzj(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzj(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0167, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzk(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzk(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x017b, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzk(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzk(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x018d, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzj(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzj(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01a1, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzfd.zzk(r10, r6) == com.google.android.gms.internal.clearcut.zzfd.zzk(r11, r6)) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0038, code lost:
    
        if (com.google.android.gms.internal.clearcut.zzeh.zzd(com.google.android.gms.internal.clearcut.zzfd.zzo(r10, r6), com.google.android.gms.internal.clearcut.zzfd.zzo(r11, r6)) != false) goto L104;
     */
    @Override // com.google.android.gms.internal.clearcut.zzef
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(T r10, T r11) {
        /*
            Method dump skipped, instructions count: 612
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.clearcut.zzds.equals(java.lang.Object, java.lang.Object):boolean");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00f2, code lost:
    
        if (r3 != null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f4, code lost:
    
        r7 = r3.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00f8, code lost:
    
        r2 = (r2 * 53) + r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0110, code lost:
    
        if (r3 != null) goto L69;
     */
    @Override // com.google.android.gms.internal.clearcut.zzef
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int hashCode(T r9) {
        /*
            Method dump skipped, instructions count: 474
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.clearcut.zzds.hashCode(java.lang.Object):int");
    }

    @Override // com.google.android.gms.internal.clearcut.zzef
    public final T newInstance() {
        return (T) this.zzmv.newInstance(this.zzmn);
    }

    @Override // com.google.android.gms.internal.clearcut.zzef
    public final void zzc(T t10) {
        int[] iArr = this.zzmt;
        if (iArr != null) {
            for (int i10 : iArr) {
                long zzag = zzag(i10) & 1048575;
                Object zzo = zzfd.zzo(t10, zzag);
                if (zzo != null) {
                    zzfd.zza(t10, zzag, this.zzmz.zzj(zzo));
                }
            }
        }
        int[] iArr2 = this.zzmu;
        if (iArr2 != null) {
            for (int i11 : iArr2) {
                this.zzmw.zza(t10, i11);
            }
        }
        this.zzmx.zzc(t10);
        if (this.zzmo) {
            this.zzmy.zzc(t10);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0185, code lost:
    
        if (r19.zzmr != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0187, code lost:
    
        r2.putInt(r20, r14, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x018b, code lost:
    
        r3 = (com.google.android.gms.internal.clearcut.zzbn.zzr(r3) + com.google.android.gms.internal.clearcut.zzbn.zzt(r4)) + r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01a5, code lost:
    
        if (r19.zzmr != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01b6, code lost:
    
        if (r19.zzmr != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01c7, code lost:
    
        if (r19.zzmr != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01d8, code lost:
    
        if (r19.zzmr != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x01e9, code lost:
    
        if (r19.zzmr != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x01fa, code lost:
    
        if (r19.zzmr != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x020b, code lost:
    
        if (r19.zzmr != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x021d, code lost:
    
        if (r19.zzmr != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x022f, code lost:
    
        if (r19.zzmr != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0241, code lost:
    
        if (r19.zzmr != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0253, code lost:
    
        if (r19.zzmr != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0265, code lost:
    
        if (r19.zzmr != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0277, code lost:
    
        if (r19.zzmr != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0365, code lost:
    
        if ((r4 instanceof com.google.android.gms.internal.clearcut.zzbb) != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x041f, code lost:
    
        if (zza((com.google.android.gms.internal.clearcut.zzds<T>) r20, r15, r4) != false) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x0421, code lost:
    
        r6 = com.google.android.gms.internal.clearcut.zzbn.zzc(r15, (com.google.android.gms.internal.clearcut.zzdo) r2.getObject(r20, r10), zzad(r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x045a, code lost:
    
        if (zza((com.google.android.gms.internal.clearcut.zzds<T>) r20, r15, r4) != false) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x045c, code lost:
    
        r6 = com.google.android.gms.internal.clearcut.zzbn.zzh(r15, 0L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0467, code lost:
    
        if (zza((com.google.android.gms.internal.clearcut.zzds<T>) r20, r15, r4) != false) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x0469, code lost:
    
        r9 = com.google.android.gms.internal.clearcut.zzbn.zzk(r15, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x0492, code lost:
    
        if (zza((com.google.android.gms.internal.clearcut.zzds<T>) r20, r15, r4) != false) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x0494, code lost:
    
        r6 = r2.getObject(r20, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x0498, code lost:
    
        r6 = com.google.android.gms.internal.clearcut.zzbn.zzc(r15, (com.google.android.gms.internal.clearcut.zzbb) r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x04a3, code lost:
    
        if (zza((com.google.android.gms.internal.clearcut.zzds<T>) r20, r15, r4) != false) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x04a5, code lost:
    
        r6 = com.google.android.gms.internal.clearcut.zzeh.zzc(r15, r2.getObject(r20, r10), zzad(r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x04bf, code lost:
    
        if ((r6 instanceof com.google.android.gms.internal.clearcut.zzbb) != false) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x04c2, code lost:
    
        r6 = com.google.android.gms.internal.clearcut.zzbn.zzb(r15, (java.lang.String) r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x04ce, code lost:
    
        if (zza((com.google.android.gms.internal.clearcut.zzds<T>) r20, r15, r4) != false) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x04d0, code lost:
    
        r6 = com.google.android.gms.internal.clearcut.zzbn.zzc(r15, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x0569, code lost:
    
        if (r19.zzmr != false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x056b, code lost:
    
        r2.putInt(r20, r9, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x056f, code lost:
    
        r9 = (com.google.android.gms.internal.clearcut.zzbn.zzr(r15) + com.google.android.gms.internal.clearcut.zzbn.zzt(r6)) + r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x0589, code lost:
    
        if (r19.zzmr != false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x059a, code lost:
    
        if (r19.zzmr != false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x05ab, code lost:
    
        if (r19.zzmr != false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x05bc, code lost:
    
        if (r19.zzmr != false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x05cd, code lost:
    
        if (r19.zzmr != false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x05de, code lost:
    
        if (r19.zzmr != false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x05ef, code lost:
    
        if (r19.zzmr != false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x0601, code lost:
    
        if (r19.zzmr != false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x0613, code lost:
    
        if (r19.zzmr != false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x0625, code lost:
    
        if (r19.zzmr != false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x0637, code lost:
    
        if (r19.zzmr != false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x0649, code lost:
    
        if (r19.zzmr != false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x065b, code lost:
    
        if (r19.zzmr != false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x0715, code lost:
    
        if ((r12 & r18) != 0) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x072f, code lost:
    
        if ((r12 & r18) != 0) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x0735, code lost:
    
        if ((r12 & r18) != 0) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x074f, code lost:
    
        if ((r12 & r18) != 0) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:426:0x0755, code lost:
    
        if ((r12 & r18) != 0) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:430:0x0763, code lost:
    
        if ((r6 instanceof com.google.android.gms.internal.clearcut.zzbb) != false) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x0769, code lost:
    
        if ((r12 & r18) != 0) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e0, code lost:
    
        if ((r4 instanceof com.google.android.gms.internal.clearcut.zzbb) != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e3, code lost:
    
        r3 = com.google.android.gms.internal.clearcut.zzbn.zzb(r3, (java.lang.String) r4);
     */
    @Override // com.google.android.gms.internal.clearcut.zzef
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int zzm(T r20) {
        /*
            Method dump skipped, instructions count: 2320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.clearcut.zzds.zzm(java.lang.Object):int");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22, types: [com.google.android.gms.internal.clearcut.zzef] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v8, types: [com.google.android.gms.internal.clearcut.zzef] */
    @Override // com.google.android.gms.internal.clearcut.zzef
    public final boolean zzo(T t10) {
        int i10;
        int i11;
        int[] iArr = this.zzms;
        int i12 = 1;
        if (iArr == null || iArr.length == 0) {
            return true;
        }
        int length = iArr.length;
        int i13 = -1;
        int i14 = 0;
        int i15 = 0;
        while (i14 < length) {
            int i16 = iArr[i14];
            int zzai = zzai(i16);
            int zzag = zzag(zzai);
            if (this.zzmq) {
                i10 = length;
                i11 = 0;
            } else {
                int i17 = this.zzmi[zzai + 2];
                int i18 = i17 & 1048575;
                i11 = i12 << (i17 >>> 20);
                if (i18 != i13) {
                    i10 = length;
                    i15 = zzmh.getInt(t10, i18);
                    i13 = i18;
                } else {
                    i10 = length;
                }
            }
            if ((268435456 & zzag) != 0 && !zza((zzds<T>) t10, zzai, i15, i11)) {
                return false;
            }
            int i19 = (267386880 & zzag) >>> 20;
            if (i19 != 9 && i19 != 17) {
                if (i19 != 27) {
                    if (i19 == 60 || i19 == 68) {
                        if (zza((zzds<T>) t10, i16, zzai) && !zza(t10, zzag, zzad(zzai))) {
                            return false;
                        }
                    } else if (i19 != 49) {
                        if (i19 != 50) {
                            continue;
                        } else {
                            Map<?, ?> zzh = this.zzmz.zzh(zzfd.zzo(t10, zzag & 1048575));
                            if (zzh.isEmpty()) {
                                continue;
                            } else if (this.zzmz.zzl(zzae(zzai)).zzmd.zzek() == zzfq.MESSAGE) {
                                ?? r42 = 0;
                                for (Object obj : zzh.values()) {
                                    r42 = r42;
                                    if (r42 == 0) {
                                        r42 = zzea.zzcm().zze(obj.getClass());
                                    }
                                    if (!r42.zzo(obj)) {
                                        return false;
                                    }
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                }
                List list = (List) zzfd.zzo(t10, zzag & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    ?? zzad = zzad(zzai);
                    for (int i20 = 0; i20 < list.size(); i20++) {
                        if (!zzad.zzo(list.get(i20))) {
                            return false;
                        }
                    }
                }
            } else if (zza((zzds<T>) t10, zzai, i15, i11) && !zza(t10, zzag, zzad(zzai))) {
                return false;
            }
            i14++;
            length = i10;
            i12 = 1;
        }
        return !this.zzmo || this.zzmy.zza(t10).isInitialized();
    }

    private static int zza(zzef<?> zzefVar, int i10, byte[] bArr, int i11, int i12, zzcn<?> zzcnVar, zzay zzayVar) throws IOException {
        int zza = zza((zzef) zzefVar, bArr, i11, i12, zzayVar);
        while (true) {
            zzcnVar.add(zzayVar.zzff);
            if (zza >= i12) {
                break;
            }
            int zza2 = zzax.zza(bArr, zza, zzayVar);
            if (i10 != zzayVar.zzfd) {
                break;
            }
            zza = zza((zzef) zzefVar, bArr, zza2, i12, zzayVar);
        }
        return zza;
    }

    private final void zzb(T t10, int i10, int i11) {
        zzfd.zza((Object) t10, zzah(i11) & 1048575, i10);
    }

    @Override // com.google.android.gms.internal.clearcut.zzef
    public final void zzc(T t10, T t11) {
        t11.getClass();
        for (int i10 = 0; i10 < this.zzmi.length; i10 += 4) {
            int zzag = zzag(i10);
            long j10 = 1048575 & zzag;
            int i11 = this.zzmi[i10];
            switch ((zzag & 267386880) >>> 20) {
                case 0:
                    if (zza((zzds<T>) t11, i10)) {
                        zzfd.zza(t10, j10, zzfd.zzn(t11, j10));
                        zzb((zzds<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (zza((zzds<T>) t11, i10)) {
                        zzfd.zza((Object) t10, j10, zzfd.zzm(t11, j10));
                        zzb((zzds<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (!zza((zzds<T>) t11, i10)) {
                        break;
                    }
                    zzfd.zza((Object) t10, j10, zzfd.zzk(t11, j10));
                    zzb((zzds<T>) t10, i10);
                    break;
                case 3:
                    if (!zza((zzds<T>) t11, i10)) {
                        break;
                    }
                    zzfd.zza((Object) t10, j10, zzfd.zzk(t11, j10));
                    zzb((zzds<T>) t10, i10);
                    break;
                case 4:
                    if (!zza((zzds<T>) t11, i10)) {
                        break;
                    }
                    zzfd.zza((Object) t10, j10, zzfd.zzj(t11, j10));
                    zzb((zzds<T>) t10, i10);
                    break;
                case 5:
                    if (!zza((zzds<T>) t11, i10)) {
                        break;
                    }
                    zzfd.zza((Object) t10, j10, zzfd.zzk(t11, j10));
                    zzb((zzds<T>) t10, i10);
                    break;
                case 6:
                    if (!zza((zzds<T>) t11, i10)) {
                        break;
                    }
                    zzfd.zza((Object) t10, j10, zzfd.zzj(t11, j10));
                    zzb((zzds<T>) t10, i10);
                    break;
                case 7:
                    if (zza((zzds<T>) t11, i10)) {
                        zzfd.zza(t10, j10, zzfd.zzl(t11, j10));
                        zzb((zzds<T>) t10, i10);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (!zza((zzds<T>) t11, i10)) {
                        break;
                    }
                    zzfd.zza(t10, j10, zzfd.zzo(t11, j10));
                    zzb((zzds<T>) t10, i10);
                    break;
                case 9:
                case TYPE_SINT32_VALUE:
                    zza(t10, t11, i10);
                    break;
                case 10:
                    if (!zza((zzds<T>) t11, i10)) {
                        break;
                    }
                    zzfd.zza(t10, j10, zzfd.zzo(t11, j10));
                    zzb((zzds<T>) t10, i10);
                    break;
                case 11:
                    if (!zza((zzds<T>) t11, i10)) {
                        break;
                    }
                    zzfd.zza((Object) t10, j10, zzfd.zzj(t11, j10));
                    zzb((zzds<T>) t10, i10);
                    break;
                case 12:
                    if (!zza((zzds<T>) t11, i10)) {
                        break;
                    }
                    zzfd.zza((Object) t10, j10, zzfd.zzj(t11, j10));
                    zzb((zzds<T>) t10, i10);
                    break;
                case 13:
                    if (!zza((zzds<T>) t11, i10)) {
                        break;
                    }
                    zzfd.zza((Object) t10, j10, zzfd.zzj(t11, j10));
                    zzb((zzds<T>) t10, i10);
                    break;
                case 14:
                    if (!zza((zzds<T>) t11, i10)) {
                        break;
                    }
                    zzfd.zza((Object) t10, j10, zzfd.zzk(t11, j10));
                    zzb((zzds<T>) t10, i10);
                    break;
                case 15:
                    if (!zza((zzds<T>) t11, i10)) {
                        break;
                    }
                    zzfd.zza((Object) t10, j10, zzfd.zzj(t11, j10));
                    zzb((zzds<T>) t10, i10);
                    break;
                case 16:
                    if (!zza((zzds<T>) t11, i10)) {
                        break;
                    }
                    zzfd.zza((Object) t10, j10, zzfd.zzk(t11, j10));
                    zzb((zzds<T>) t10, i10);
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
                    this.zzmw.zza(t10, t11, j10);
                    break;
                case 50:
                    zzeh.zza(this.zzmz, t10, t11, j10);
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
                    if (!zza((zzds<T>) t11, i11, i10)) {
                        break;
                    }
                    zzfd.zza(t10, j10, zzfd.zzo(t11, j10));
                    zzb((zzds<T>) t10, i11, i10);
                    break;
                case 60:
                case 68:
                    zzb(t10, t11, i10);
                    break;
                case 61:
                case 62:
                case 63:
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (!zza((zzds<T>) t11, i11, i10)) {
                        break;
                    }
                    zzfd.zza(t10, j10, zzfd.zzo(t11, j10));
                    zzb((zzds<T>) t10, i11, i10);
                    break;
            }
        }
        if (this.zzmq) {
            return;
        }
        zzeh.zza(this.zzmx, t10, t11);
        if (this.zzmo) {
            zzeh.zza(this.zzmy, t10, t11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static int zza(zzef zzefVar, byte[] bArr, int i10, int i11, int i12, zzay zzayVar) throws IOException {
        zzds zzdsVar = (zzds) zzefVar;
        Object newInstance = zzdsVar.newInstance();
        int zza = zzdsVar.zza((zzds) newInstance, bArr, i10, i11, i12, zzayVar);
        zzdsVar.zzc(newInstance);
        zzayVar.zzff = newInstance;
        return zza;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:226:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void zzb(T r18, com.google.android.gms.internal.clearcut.zzfr r19) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.clearcut.zzds.zzb(java.lang.Object, com.google.android.gms.internal.clearcut.zzfr):void");
    }

    private final boolean zzc(T t10, T t11, int i10) {
        return zza((zzds<T>) t10, i10) == zza((zzds<T>) t11, i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static int zza(zzef zzefVar, byte[] bArr, int i10, int i11, zzay zzayVar) throws IOException {
        int i12 = i10 + 1;
        int i13 = bArr[i10];
        if (i13 < 0) {
            i12 = zzax.zza(i13, bArr, i12, zzayVar);
            i13 = zzayVar.zzfd;
        }
        int i14 = i12;
        if (i13 < 0 || i13 > i11 - i14) {
            throw zzco.zzbl();
        }
        Object newInstance = zzefVar.newInstance();
        int i15 = i13 + i14;
        zzefVar.zza(newInstance, bArr, i14, i15, zzayVar);
        zzefVar.zzc(newInstance);
        zzayVar.zzff = newInstance;
        return i15;
    }

    private final void zzb(T t10, T t11, int i10) {
        int zzag = zzag(i10);
        int i11 = this.zzmi[i10];
        long j10 = zzag & 1048575;
        if (zza((zzds<T>) t11, i11, i10)) {
            Object zzo = zzfd.zzo(t10, j10);
            Object zzo2 = zzfd.zzo(t11, j10);
            if (zzo != null && zzo2 != null) {
                zzfd.zza(t10, j10, zzci.zza(zzo, zzo2));
                zzb((zzds<T>) t10, i11, i10);
            } else if (zzo2 != null) {
                zzfd.zza(t10, j10, zzo2);
                zzb((zzds<T>) t10, i11, i10);
            }
        }
    }

    private static <UT, UB> int zza(zzex<UT, UB> zzexVar, T t10) {
        return zzexVar.zzm(zzexVar.zzq(t10));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final int zza(T t10, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j10, int i17, zzay zzayVar) throws IOException {
        Object valueOf;
        Object valueOf2;
        int zzb;
        long j11;
        int i18;
        Object valueOf3;
        int i19;
        Unsafe unsafe = zzmh;
        long j12 = this.zzmi[i17 + 2] & 1048575;
        switch (i16) {
            case 51:
                if (i14 == 1) {
                    valueOf = Double.valueOf(zzax.zze(bArr, i10));
                    unsafe.putObject(t10, j10, valueOf);
                    zzb = i10 + 8;
                    unsafe.putInt(t10, j12, i13);
                    return zzb;
                }
                return i10;
            case 52:
                if (i14 == 5) {
                    valueOf2 = Float.valueOf(zzax.zzf(bArr, i10));
                    unsafe.putObject(t10, j10, valueOf2);
                    zzb = i10 + 4;
                    unsafe.putInt(t10, j12, i13);
                    return zzb;
                }
                return i10;
            case 53:
            case 54:
                if (i14 == 0) {
                    zzb = zzax.zzb(bArr, i10, zzayVar);
                    j11 = zzayVar.zzfe;
                    valueOf3 = Long.valueOf(j11);
                    unsafe.putObject(t10, j10, valueOf3);
                    unsafe.putInt(t10, j12, i13);
                    return zzb;
                }
                return i10;
            case 55:
            case 62:
                if (i14 == 0) {
                    zzb = zzax.zza(bArr, i10, zzayVar);
                    i18 = zzayVar.zzfd;
                    valueOf3 = Integer.valueOf(i18);
                    unsafe.putObject(t10, j10, valueOf3);
                    unsafe.putInt(t10, j12, i13);
                    return zzb;
                }
                return i10;
            case 56:
            case 65:
                if (i14 == 1) {
                    valueOf = Long.valueOf(zzax.zzd(bArr, i10));
                    unsafe.putObject(t10, j10, valueOf);
                    zzb = i10 + 8;
                    unsafe.putInt(t10, j12, i13);
                    return zzb;
                }
                return i10;
            case 57:
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                if (i14 == 5) {
                    valueOf2 = Integer.valueOf(zzax.zzc(bArr, i10));
                    unsafe.putObject(t10, j10, valueOf2);
                    zzb = i10 + 4;
                    unsafe.putInt(t10, j12, i13);
                    return zzb;
                }
                return i10;
            case 58:
                if (i14 == 0) {
                    zzb = zzax.zzb(bArr, i10, zzayVar);
                    valueOf3 = Boolean.valueOf(zzayVar.zzfe != 0);
                    unsafe.putObject(t10, j10, valueOf3);
                    unsafe.putInt(t10, j12, i13);
                    return zzb;
                }
                return i10;
            case 59:
                if (i14 == 2) {
                    zzb = zzax.zza(bArr, i10, zzayVar);
                    i19 = zzayVar.zzfd;
                    if (i19 == 0) {
                        valueOf3 = "";
                        unsafe.putObject(t10, j10, valueOf3);
                        unsafe.putInt(t10, j12, i13);
                        return zzb;
                    }
                    if ((i15 & 536870912) != 0 && !zzff.zze(bArr, zzb, zzb + i19)) {
                        throw zzco.zzbp();
                    }
                    unsafe.putObject(t10, j10, new String(bArr, zzb, i19, zzci.UTF_8));
                    zzb += i19;
                    unsafe.putInt(t10, j12, i13);
                    return zzb;
                }
                return i10;
            case 60:
                if (i14 == 2) {
                    zzb = zza(zzad(i17), bArr, i10, i11, zzayVar);
                    Object object = unsafe.getInt(t10, j12) == i13 ? unsafe.getObject(t10, j10) : null;
                    valueOf3 = zzayVar.zzff;
                    if (object != null) {
                        valueOf3 = zzci.zza(object, valueOf3);
                    }
                    unsafe.putObject(t10, j10, valueOf3);
                    unsafe.putInt(t10, j12, i13);
                    return zzb;
                }
                return i10;
            case 61:
                if (i14 == 2) {
                    zzb = zzax.zza(bArr, i10, zzayVar);
                    i19 = zzayVar.zzfd;
                    if (i19 == 0) {
                        valueOf3 = zzbb.zzfi;
                        unsafe.putObject(t10, j10, valueOf3);
                        unsafe.putInt(t10, j12, i13);
                        return zzb;
                    }
                    unsafe.putObject(t10, j10, zzbb.zzb(bArr, zzb, i19));
                    zzb += i19;
                    unsafe.putInt(t10, j12, i13);
                    return zzb;
                }
                return i10;
            case 63:
                if (i14 == 0) {
                    int zza = zzax.zza(bArr, i10, zzayVar);
                    int i20 = zzayVar.zzfd;
                    zzck<?> zzaf = zzaf(i17);
                    if (zzaf != null && zzaf.zzb(i20) == null) {
                        zzn(t10).zzb(i12, Long.valueOf(i20));
                        return zza;
                    }
                    unsafe.putObject(t10, j10, Integer.valueOf(i20));
                    zzb = zza;
                    unsafe.putInt(t10, j12, i13);
                    return zzb;
                }
                return i10;
            case 66:
                if (i14 == 0) {
                    zzb = zzax.zza(bArr, i10, zzayVar);
                    i18 = zzbk.zzm(zzayVar.zzfd);
                    valueOf3 = Integer.valueOf(i18);
                    unsafe.putObject(t10, j10, valueOf3);
                    unsafe.putInt(t10, j12, i13);
                    return zzb;
                }
                return i10;
            case 67:
                if (i14 == 0) {
                    zzb = zzax.zzb(bArr, i10, zzayVar);
                    j11 = zzbk.zza(zzayVar.zzfe);
                    valueOf3 = Long.valueOf(j11);
                    unsafe.putObject(t10, j10, valueOf3);
                    unsafe.putInt(t10, j12, i13);
                    return zzb;
                }
                return i10;
            case 68:
                if (i14 == 3) {
                    zzb = zza(zzad(i17), bArr, i10, i11, (i12 & (-8)) | 4, zzayVar);
                    Object object2 = unsafe.getInt(t10, j12) == i13 ? unsafe.getObject(t10, j10) : null;
                    valueOf3 = zzayVar.zzff;
                    if (object2 != null) {
                        valueOf3 = zzci.zza(object2, valueOf3);
                    }
                    unsafe.putObject(t10, j10, valueOf3);
                    unsafe.putInt(t10, j12, i13);
                    return zzb;
                }
                return i10;
            default:
                return i10;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0235, code lost:
    
        if (r29.zzfe != 0) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0237, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x023a, code lost:
    
        r12.addBoolean(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x023d, code lost:
    
        if (r4 >= r19) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x023f, code lost:
    
        r6 = com.google.android.gms.internal.clearcut.zzax.zza(r17, r4, r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0245, code lost:
    
        if (r20 != r29.zzfd) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0247, code lost:
    
        r4 = com.google.android.gms.internal.clearcut.zzax.zzb(r17, r6, r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x024f, code lost:
    
        if (r29.zzfe == 0) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0239, code lost:
    
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x023a, code lost:
    
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0139, code lost:
    
        if (r4 == 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x013b, code lost:
    
        r12.add(com.google.android.gms.internal.clearcut.zzbb.zzfi);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0149, code lost:
    
        if (r1 >= r19) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x014b, code lost:
    
        r4 = com.google.android.gms.internal.clearcut.zzax.zza(r17, r1, r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0151, code lost:
    
        if (r20 != r29.zzfd) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0153, code lost:
    
        r1 = com.google.android.gms.internal.clearcut.zzax.zza(r17, r4, r29);
        r4 = r29.zzfd;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0159, code lost:
    
        if (r4 != 0) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0141, code lost:
    
        r12.add(com.google.android.gms.internal.clearcut.zzbb.zzb(r17, r1, r4));
        r1 = r1 + r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:?, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:?, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0149, code lost:
    
        r12.add(com.google.android.gms.internal.clearcut.zzbb.zzb(r17, r1, r4));
        r1 = r1 + r4;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01d6  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:123:0x024f -> B:117:0x0237). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x0159 -> B:60:0x013b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x01aa -> B:74:0x018b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:90:0x01e4 -> B:85:0x01bd). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int zza(T r16, byte[] r17, int r18, int r19, int r20, int r21, int r22, int r23, long r24, int r26, long r27, com.google.android.gms.internal.clearcut.zzay r29) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 996
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.clearcut.zzds.zza(java.lang.Object, byte[], int, int, int, int, int, int, long, int, long, com.google.android.gms.internal.clearcut.zzay):int");
    }

    private final <K, V> int zza(T t10, byte[] bArr, int i10, int i11, int i12, int i13, long j10, zzay zzayVar) throws IOException {
        Unsafe unsafe = zzmh;
        Object zzae = zzae(i12);
        Object object = unsafe.getObject(t10, j10);
        if (this.zzmz.zzi(object)) {
            Object zzk = this.zzmz.zzk(zzae);
            this.zzmz.zzb(zzk, object);
            unsafe.putObject(t10, j10, zzk);
            object = zzk;
        }
        zzdh<?, ?> zzl = this.zzmz.zzl(zzae);
        Map<?, ?> zzg = this.zzmz.zzg(object);
        int zza = zzax.zza(bArr, i10, zzayVar);
        int i14 = zzayVar.zzfd;
        if (i14 < 0 || i14 > i11 - zza) {
            throw zzco.zzbl();
        }
        int i15 = i14 + zza;
        K k10 = zzl.zzmc;
        V v10 = zzl.zzdu;
        while (zza < i15) {
            int i16 = zza + 1;
            int i17 = bArr[zza];
            if (i17 < 0) {
                i16 = zzax.zza(i17, bArr, i16, zzayVar);
                i17 = zzayVar.zzfd;
            }
            int i18 = i16;
            int i19 = i17 >>> 3;
            int i20 = i17 & 7;
            if (i19 != 1) {
                if (i19 == 2 && i20 == zzl.zzmd.zzel()) {
                    zza = zza(bArr, i18, i11, zzl.zzmd, zzl.zzdu.getClass(), zzayVar);
                    v10 = zzayVar.zzff;
                }
                zza = zzax.zza(i17, bArr, i18, i11, zzayVar);
            } else if (i20 == zzl.zzmb.zzel()) {
                zza = zza(bArr, i18, i11, zzl.zzmb, (Class<?>) null, zzayVar);
                k10 = (K) zzayVar.zzff;
            } else {
                zza = zzax.zza(i17, bArr, i18, i11, zzayVar);
            }
        }
        if (zza != i15) {
            throw zzco.zzbo();
        }
        zzg.put(k10, v10);
        return i15;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:97:0x0069. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0376 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final int zza(T r27, byte[] r28, int r29, int r30, int r31, com.google.android.gms.internal.clearcut.zzay r32) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1074
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.clearcut.zzds.zza(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.clearcut.zzay):int");
    }

    private static int zza(byte[] bArr, int i10, int i11, zzfl zzflVar, Class<?> cls, zzay zzayVar) throws IOException {
        int zzb;
        Object valueOf;
        Object valueOf2;
        Object valueOf3;
        int i12;
        long j10;
        switch (zzdt.zzgq[zzflVar.ordinal()]) {
            case 1:
                zzb = zzax.zzb(bArr, i10, zzayVar);
                valueOf = Boolean.valueOf(zzayVar.zzfe != 0);
                zzayVar.zzff = valueOf;
                return zzb;
            case 2:
                return zzax.zze(bArr, i10, zzayVar);
            case 3:
                valueOf2 = Double.valueOf(zzax.zze(bArr, i10));
                zzayVar.zzff = valueOf2;
                return i10 + 8;
            case 4:
            case 5:
                valueOf3 = Integer.valueOf(zzax.zzc(bArr, i10));
                zzayVar.zzff = valueOf3;
                return i10 + 4;
            case 6:
            case 7:
                valueOf2 = Long.valueOf(zzax.zzd(bArr, i10));
                zzayVar.zzff = valueOf2;
                return i10 + 8;
            case 8:
                valueOf3 = Float.valueOf(zzax.zzf(bArr, i10));
                zzayVar.zzff = valueOf3;
                return i10 + 4;
            case 9:
            case 10:
            case 11:
                zzb = zzax.zza(bArr, i10, zzayVar);
                i12 = zzayVar.zzfd;
                valueOf = Integer.valueOf(i12);
                zzayVar.zzff = valueOf;
                return zzb;
            case 12:
            case 13:
                zzb = zzax.zzb(bArr, i10, zzayVar);
                j10 = zzayVar.zzfe;
                valueOf = Long.valueOf(j10);
                zzayVar.zzff = valueOf;
                return zzb;
            case 14:
                return zza((zzef) zzea.zzcm().zze(cls), bArr, i10, i11, zzayVar);
            case 15:
                zzb = zzax.zza(bArr, i10, zzayVar);
                i12 = zzbk.zzm(zzayVar.zzfd);
                valueOf = Integer.valueOf(i12);
                zzayVar.zzff = valueOf;
                return zzb;
            case 16:
                zzb = zzax.zzb(bArr, i10, zzayVar);
                j10 = zzbk.zza(zzayVar.zzfe);
                valueOf = Long.valueOf(j10);
                zzayVar.zzff = valueOf;
                return zzb;
            case TYPE_SINT32_VALUE:
                return zzax.zzd(bArr, i10, zzayVar);
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    public static <T> zzds<T> zza(Class<T> cls, zzdm zzdmVar, zzdw zzdwVar, zzcy zzcyVar, zzex<?, ?> zzexVar, zzbu<?> zzbuVar, zzdj zzdjVar) {
        int zzcu;
        int i10;
        int i11;
        int zza;
        int i12;
        int i13;
        if (zzdmVar instanceof zzec) {
            zzec zzecVar = (zzec) zzdmVar;
            boolean z10 = zzecVar.zzcf() == zzcg.zzg.zzkm;
            if (zzecVar.getFieldCount() == 0) {
                zzcu = 0;
                i10 = 0;
                i11 = 0;
            } else {
                int zzcp = zzecVar.zzcp();
                int zzcq = zzecVar.zzcq();
                zzcu = zzecVar.zzcu();
                i10 = zzcp;
                i11 = zzcq;
            }
            int[] iArr = new int[zzcu << 2];
            Object[] objArr = new Object[zzcu << 1];
            int[] iArr2 = zzecVar.zzcr() > 0 ? new int[zzecVar.zzcr()] : null;
            int[] iArr3 = zzecVar.zzcs() > 0 ? new int[zzecVar.zzcs()] : null;
            zzed zzco = zzecVar.zzco();
            if (zzco.next()) {
                int zzcx = zzco.zzcx();
                int i14 = 0;
                int i15 = 0;
                int i16 = 0;
                while (true) {
                    if (zzcx >= zzecVar.zzcv() || i14 >= ((zzcx - i10) << 2)) {
                        if (zzco.zzda()) {
                            zza = (int) zzfd.zza(zzco.zzdb());
                            i12 = (int) zzfd.zza(zzco.zzdc());
                            i13 = 0;
                        } else {
                            zza = (int) zzfd.zza(zzco.zzdd());
                            if (zzco.zzde()) {
                                i12 = (int) zzfd.zza(zzco.zzdf());
                                i13 = zzco.zzdg();
                            } else {
                                i12 = 0;
                                i13 = 0;
                            }
                        }
                        iArr[i14] = zzco.zzcx();
                        int i17 = i14 + 1;
                        iArr[i17] = (zzco.zzdi() ? 536870912 : 0) | (zzco.zzdh() ? 268435456 : 0) | (zzco.zzcy() << 20) | zza;
                        iArr[i14 + 2] = i12 | (i13 << 20);
                        if (zzco.zzdl() != null) {
                            int i18 = (i14 / 4) << 1;
                            objArr[i18] = zzco.zzdl();
                            if (zzco.zzdj() != null) {
                                objArr[i18 + 1] = zzco.zzdj();
                            } else if (zzco.zzdk() != null) {
                                objArr[i18 + 1] = zzco.zzdk();
                            }
                        } else if (zzco.zzdj() != null) {
                            objArr[((i14 / 4) << 1) + 1] = zzco.zzdj();
                        } else if (zzco.zzdk() != null) {
                            objArr[((i14 / 4) << 1) + 1] = zzco.zzdk();
                        }
                        int zzcy = zzco.zzcy();
                        if (zzcy == zzcb.zziw.ordinal()) {
                            iArr2[i15] = i14;
                            i15++;
                        } else if (zzcy >= 18 && zzcy <= 49) {
                            iArr3[i16] = iArr[i17] & 1048575;
                            i16++;
                        }
                        if (!zzco.next()) {
                            break;
                        }
                        zzcx = zzco.zzcx();
                    } else {
                        for (int i19 = 0; i19 < 4; i19++) {
                            iArr[i14 + i19] = -1;
                        }
                    }
                    i14 += 4;
                }
            }
            return new zzds<>(iArr, objArr, i10, i11, zzecVar.zzcv(), zzecVar.zzch(), z10, false, zzecVar.zzct(), iArr2, iArr3, zzdwVar, zzcyVar, zzexVar, zzbuVar, zzdjVar);
        }
        ((zzes) zzdmVar).zzcf();
        throw new NoSuchMethodError();
    }

    private final <K, V, UT, UB> UB zza(int i10, int i11, Map<K, V> map, zzck<?> zzckVar, UB ub2, zzex<UT, UB> zzexVar) {
        zzdh<?, ?> zzl = this.zzmz.zzl(zzae(i10));
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (zzckVar.zzb(((Integer) next.getValue()).intValue()) == null) {
                if (ub2 == null) {
                    ub2 = zzexVar.zzdz();
                }
                zzbg zzk = zzbb.zzk(zzdg.zza(zzl, next.getKey(), next.getValue()));
                try {
                    zzdg.zza(zzk.zzae(), zzl, next.getKey(), next.getValue());
                    zzexVar.zza((zzex<UT, UB>) ub2, i11, zzk.zzad());
                    it.remove();
                } catch (IOException e10) {
                    throw new RuntimeException(e10);
                }
            }
        }
        return ub2;
    }

    private static void zza(int i10, Object obj, zzfr zzfrVar) throws IOException {
        if (obj instanceof String) {
            zzfrVar.zza(i10, (String) obj);
        } else {
            zzfrVar.zza(i10, (zzbb) obj);
        }
    }

    private static <UT, UB> void zza(zzex<UT, UB> zzexVar, T t10, zzfr zzfrVar) throws IOException {
        zzexVar.zza(zzexVar.zzq(t10), zzfrVar);
    }

    private final <K, V> void zza(zzfr zzfrVar, int i10, Object obj, int i11) throws IOException {
        if (obj != null) {
            zzfrVar.zza(i10, this.zzmz.zzl(zzae(i11)), this.zzmz.zzh(obj));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x0986  */
    @Override // com.google.android.gms.internal.clearcut.zzef
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(T r14, com.google.android.gms.internal.clearcut.zzfr r15) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 2752
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.clearcut.zzds.zza(java.lang.Object, com.google.android.gms.internal.clearcut.zzfr):void");
    }

    private final void zza(T t10, T t11, int i10) {
        long zzag = zzag(i10) & 1048575;
        if (zza((zzds<T>) t11, i10)) {
            Object zzo = zzfd.zzo(t10, zzag);
            Object zzo2 = zzfd.zzo(t11, zzag);
            if (zzo != null && zzo2 != null) {
                zzfd.zza(t10, zzag, zzci.zza(zzo, zzo2));
                zzb((zzds<T>) t10, i10);
            } else if (zzo2 != null) {
                zzfd.zza(t10, zzag, zzo2);
                zzb((zzds<T>) t10, i10);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0163, code lost:
    
        if (r0 == r15) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0165, code lost:
    
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0196, code lost:
    
        if (r0 == r15) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01af, code lost:
    
        if (r0 == r15) goto L74;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v25, types: [int] */
    @Override // com.google.android.gms.internal.clearcut.zzef
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zza(T r23, byte[] r24, int r25, int r26, com.google.android.gms.internal.clearcut.zzay r27) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 516
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.clearcut.zzds.zza(java.lang.Object, byte[], int, int, com.google.android.gms.internal.clearcut.zzay):void");
    }

    private final boolean zza(T t10, int i10) {
        if (!this.zzmq) {
            int zzah = zzah(i10);
            return (zzfd.zzj(t10, (long) (zzah & 1048575)) & (1 << (zzah >>> 20))) != 0;
        }
        int zzag = zzag(i10);
        long j10 = zzag & 1048575;
        switch ((zzag & 267386880) >>> 20) {
            case 0:
                return zzfd.zzn(t10, j10) != 0.0d;
            case 1:
                return zzfd.zzm(t10, j10) != 0.0f;
            case 2:
                return zzfd.zzk(t10, j10) != 0;
            case 3:
                return zzfd.zzk(t10, j10) != 0;
            case 4:
                return zzfd.zzj(t10, j10) != 0;
            case 5:
                return zzfd.zzk(t10, j10) != 0;
            case 6:
                return zzfd.zzj(t10, j10) != 0;
            case 7:
                return zzfd.zzl(t10, j10);
            case 8:
                Object zzo = zzfd.zzo(t10, j10);
                if (zzo instanceof String) {
                    return !((String) zzo).isEmpty();
                }
                if (zzo instanceof zzbb) {
                    return !zzbb.zzfi.equals(zzo);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzfd.zzo(t10, j10) != null;
            case 10:
                return !zzbb.zzfi.equals(zzfd.zzo(t10, j10));
            case 11:
                return zzfd.zzj(t10, j10) != 0;
            case 12:
                return zzfd.zzj(t10, j10) != 0;
            case 13:
                return zzfd.zzj(t10, j10) != 0;
            case 14:
                return zzfd.zzk(t10, j10) != 0;
            case 15:
                return zzfd.zzj(t10, j10) != 0;
            case 16:
                return zzfd.zzk(t10, j10) != 0;
            case TYPE_SINT32_VALUE:
                return zzfd.zzo(t10, j10) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zza(T t10, int i10, int i11) {
        return zzfd.zzj(t10, (long) (zzah(i11) & 1048575)) == i10;
    }

    private final boolean zza(T t10, int i10, int i11, int i12) {
        return this.zzmq ? zza((zzds<T>) t10, i10) : (i11 & i12) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean zza(Object obj, int i10, zzef zzefVar) {
        return zzefVar.zzo(zzfd.zzo(obj, i10 & 1048575));
    }
}
