package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdx {
    private static final zzdx zzb = new zzdx(true);
    final zzgo zza = new zzgh();
    private boolean zzc;
    private boolean zzd;

    private zzdx() {
    }

    public static int zza(zzdw zzdwVar, Object obj) {
        int zzd;
        int zzA;
        zzhf zzd2 = zzdwVar.zzd();
        int zza = zzdwVar.zza();
        zzdwVar.zzg();
        int zzA2 = zzdn.zzA(zza << 3);
        if (zzd2 == zzhf.zzj) {
            byte[] bArr = zzep.zzb;
            if (((zzfm) obj) instanceof zzcr) {
                throw null;
            }
            zzA2 += zzA2;
        }
        zzhg zzhgVar = zzhg.INT;
        int i10 = 4;
        switch (zzd2.ordinal()) {
            case 0:
                ((Double) obj).doubleValue();
                i10 = 8;
                return zzA2 + i10;
            case 1:
                ((Float) obj).floatValue();
                return zzA2 + i10;
            case 2:
                i10 = zzdn.zzB(((Long) obj).longValue());
                return zzA2 + i10;
            case 3:
                i10 = zzdn.zzB(((Long) obj).longValue());
                return zzA2 + i10;
            case 4:
                i10 = zzdn.zzB(((Integer) obj).intValue());
                return zzA2 + i10;
            case 5:
                ((Long) obj).longValue();
                i10 = 8;
                return zzA2 + i10;
            case 6:
                ((Integer) obj).intValue();
                return zzA2 + i10;
            case 7:
                ((Boolean) obj).booleanValue();
                i10 = 1;
                return zzA2 + i10;
            case 8:
                if (!(obj instanceof zzdf)) {
                    i10 = zzdn.zzz((String) obj);
                    return zzA2 + i10;
                }
                zzd = ((zzdf) obj).zzd();
                zzA = zzdn.zzA(zzd);
                i10 = zzA + zzd;
                return zzA2 + i10;
            case 9:
                i10 = ((zzfm) obj).zzF();
                return zzA2 + i10;
            case 10:
                if (!(obj instanceof zzew)) {
                    i10 = zzdn.zzx((zzfm) obj);
                    return zzA2 + i10;
                }
                zzd = ((zzew) obj).zza();
                zzA = zzdn.zzA(zzd);
                i10 = zzA + zzd;
                return zzA2 + i10;
            case 11:
                if (obj instanceof zzdf) {
                    zzd = ((zzdf) obj).zzd();
                    zzA = zzdn.zzA(zzd);
                } else {
                    zzd = ((byte[]) obj).length;
                    zzA = zzdn.zzA(zzd);
                }
                i10 = zzA + zzd;
                return zzA2 + i10;
            case 12:
                i10 = zzdn.zzA(((Integer) obj).intValue());
                return zzA2 + i10;
            case 13:
                i10 = obj instanceof zzej ? zzdn.zzB(((zzej) obj).zza()) : zzdn.zzB(((Integer) obj).intValue());
                return zzA2 + i10;
            case 14:
                ((Integer) obj).intValue();
                return zzA2 + i10;
            case 15:
                ((Long) obj).longValue();
                i10 = 8;
                return zzA2 + i10;
            case 16:
                int intValue = ((Integer) obj).intValue();
                i10 = zzdn.zzA((intValue >> 31) ^ (intValue + intValue));
                return zzA2 + i10;
            case TYPE_SINT32_VALUE:
                long longValue = ((Long) obj).longValue();
                i10 = zzdn.zzB((longValue >> 63) ^ (longValue + longValue));
                return zzA2 + i10;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static zzdx zzd() {
        return zzb;
    }

    private static Object zzl(Object obj) {
        if (obj instanceof zzfr) {
            return ((zzfr) obj).zzc();
        }
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    private final void zzm(Map.Entry entry) {
        zzdw zzdwVar = (zzdw) entry.getKey();
        Object value = entry.getValue();
        boolean z10 = value instanceof zzew;
        zzdwVar.zzg();
        if (zzdwVar.zze() != zzhg.MESSAGE) {
            if (z10) {
                throw new IllegalStateException("Lazy fields must be message-valued");
            }
            this.zza.put(zzdwVar, zzl(value));
            return;
        }
        Object zze = zze(zzdwVar);
        if (zze != null) {
            if (z10) {
                throw null;
            }
            this.zza.put(zzdwVar, zze instanceof zzfr ? zzdwVar.zzc((zzfr) zze, (zzfr) value) : zzdwVar.zzb(((zzfm) zze).zzaa(), (zzfm) value).zzj());
        } else {
            this.zza.put(zzdwVar, zzl(value));
            if (z10) {
                this.zzd = true;
            }
        }
    }

    private static boolean zzn(Map.Entry entry) {
        zzdw zzdwVar = (zzdw) entry.getKey();
        if (zzdwVar.zze() != zzhg.MESSAGE) {
            return true;
        }
        zzdwVar.zzg();
        Object value = entry.getValue();
        if (value instanceof zzfn) {
            return ((zzfn) value).zzad();
        }
        if (value instanceof zzew) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    private static final int zzo(Map.Entry entry) {
        int i10;
        int zzA;
        int zzA2;
        zzdw zzdwVar = (zzdw) entry.getKey();
        Object value = entry.getValue();
        if (zzdwVar.zze() != zzhg.MESSAGE) {
            return zza(zzdwVar, value);
        }
        zzdwVar.zzg();
        zzdwVar.zzf();
        if (value instanceof zzew) {
            int zza = ((zzdw) entry.getKey()).zza();
            int zzA3 = zzdn.zzA(8);
            i10 = zzA3 + zzA3;
            zzA = zzdn.zzA(16) + zzdn.zzA(zza);
            int zzA4 = zzdn.zzA(24);
            int zza2 = ((zzew) value).zza();
            zzA2 = zzA4 + zzdn.zzA(zza2) + zza2;
        } else {
            int zza3 = ((zzdw) entry.getKey()).zza();
            int zzA5 = zzdn.zzA(8);
            i10 = zzA5 + zzA5;
            zzA = zzdn.zzA(16) + zzdn.zzA(zza3);
            zzA2 = zzdn.zzA(24) + zzdn.zzx((zzfm) value);
        }
        return i10 + zzA + zzA2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzdx) {
            return this.zza.equals(((zzdx) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final int zzb() {
        int zzc = this.zza.zzc();
        int i10 = 0;
        for (int i11 = 0; i11 < zzc; i11++) {
            i10 += zzo(this.zza.zzg(i11));
        }
        Iterator it = this.zza.zzd().iterator();
        while (it.hasNext()) {
            i10 += zzo((Map.Entry) it.next());
        }
        return i10;
    }

    /* renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final zzdx clone() {
        zzdx zzdxVar = new zzdx();
        int zzc = this.zza.zzc();
        for (int i10 = 0; i10 < zzc; i10++) {
            Map.Entry zzg = this.zza.zzg(i10);
            zzdxVar.zzi((zzdw) ((zzgi) zzg).zza(), zzg.getValue());
        }
        for (Map.Entry entry : this.zza.zzd()) {
            zzdxVar.zzi((zzdw) entry.getKey(), entry.getValue());
        }
        zzdxVar.zzd = this.zzd;
        return zzdxVar;
    }

    public final Object zze(zzdw zzdwVar) {
        Object obj = this.zza.get(zzdwVar);
        if (obj instanceof zzew) {
            throw null;
        }
        return obj;
    }

    public final Iterator zzf() {
        return this.zza.isEmpty() ? Collections.emptyIterator() : this.zzd ? new zzev(this.zza.entrySet().iterator()) : this.zza.entrySet().iterator();
    }

    public final void zzg() {
        if (this.zzc) {
            return;
        }
        int zzc = this.zza.zzc();
        for (int i10 = 0; i10 < zzc; i10++) {
            Map.Entry zzg = this.zza.zzg(i10);
            if (zzg.getValue() instanceof zzeh) {
                ((zzeh) zzg.getValue()).zzT();
            }
        }
        this.zza.zza();
        this.zzc = true;
    }

    public final void zzh(zzdx zzdxVar) {
        int zzc = zzdxVar.zza.zzc();
        for (int i10 = 0; i10 < zzc; i10++) {
            zzm(zzdxVar.zza.zzg(i10));
        }
        Iterator it = zzdxVar.zza.zzd().iterator();
        while (it.hasNext()) {
            zzm((Map.Entry) it.next());
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
    
        if ((r4 instanceof com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzej) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
    
        if ((r4 instanceof byte[]) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
    
        if (r0 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0022, code lost:
    
        if ((r4 instanceof com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzew) == false) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:9:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzi(com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdw r3, java.lang.Object r4) {
        /*
            r2 = this;
            r3.zzg()
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhf r0 = r3.zzd()
            byte[] r1 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzep.zzb
            r4.getClass()
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhf r1 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhf.zza
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhg r1 = com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhg.INT
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhg r0 = r0.zza()
            int r0 = r0.ordinal()
            switch(r0) {
                case 0: goto L46;
                case 1: goto L43;
                case 2: goto L40;
                case 3: goto L3d;
                case 4: goto L3a;
                case 5: goto L37;
                case 6: goto L2e;
                case 7: goto L25;
                case 8: goto L1c;
                default: goto L1b;
            }
        L1b:
            goto L57
        L1c:
            boolean r0 = r4 instanceof com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzfm
            if (r0 != 0) goto L4a
            boolean r0 = r4 instanceof com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzew
            if (r0 == 0) goto L57
            goto L4a
        L25:
            boolean r0 = r4 instanceof java.lang.Integer
            if (r0 != 0) goto L4a
            boolean r0 = r4 instanceof com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzej
            if (r0 == 0) goto L57
            goto L4a
        L2e:
            boolean r0 = r4 instanceof com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdf
            if (r0 != 0) goto L4a
            boolean r0 = r4 instanceof byte[]
            if (r0 == 0) goto L57
            goto L4a
        L37:
            boolean r0 = r4 instanceof java.lang.String
            goto L48
        L3a:
            boolean r0 = r4 instanceof java.lang.Boolean
            goto L48
        L3d:
            boolean r0 = r4 instanceof java.lang.Double
            goto L48
        L40:
            boolean r0 = r4 instanceof java.lang.Float
            goto L48
        L43:
            boolean r0 = r4 instanceof java.lang.Long
            goto L48
        L46:
            boolean r0 = r4 instanceof java.lang.Integer
        L48:
            if (r0 == 0) goto L57
        L4a:
            boolean r0 = r4 instanceof com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzew
            if (r0 == 0) goto L51
            r0 = 1
            r2.zzd = r0
        L51:
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzgo r0 = r2.zza
            r0.put(r3, r4)
            return
        L57:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            int r1 = r3.zza()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhf r3 = r3.zzd()
            com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhg r3 = r3.zza()
            java.lang.Class r4 = r4.getClass()
            java.lang.String r4 = r4.getName()
            java.lang.Object[] r3 = new java.lang.Object[]{r1, r3, r4}
            java.lang.String r4 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r3 = java.lang.String.format(r4, r3)
            r0.<init>(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdx.zzi(com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdw, java.lang.Object):void");
    }

    public final boolean zzj() {
        return this.zzc;
    }

    public final boolean zzk() {
        int zzc = this.zza.zzc();
        for (int i10 = 0; i10 < zzc; i10++) {
            if (!zzn(this.zza.zzg(i10))) {
                return false;
            }
        }
        Iterator it = this.zza.zzd().iterator();
        while (it.hasNext()) {
            if (!zzn((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    private zzdx(boolean z10) {
        zzg();
        zzg();
    }
}
