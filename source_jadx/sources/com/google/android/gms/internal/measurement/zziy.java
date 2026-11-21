package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzja;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zziy<T extends zzja<T>> {
    private static final zziy zzb = new zziy(true);
    final zzlo<T, Object> zza;
    private boolean zzc;
    private boolean zzd;

    private zziy() {
        this.zza = zzlo.zza(16);
    }

    public static int zza(zzmv zzmvVar, int i10, Object obj) {
        int zzi = zzio.zzi(i10);
        if (zzmvVar == zzmv.zzj) {
            zzjh.zza((zzkr) obj);
            zzi <<= 1;
        }
        return zzi + zza(zzmvVar, obj);
    }

    public static <T extends zzja<T>> zziy<T> zzb() {
        return zzb;
    }

    public final /* synthetic */ Object clone() throws CloneNotSupportedException {
        zziy zziyVar = new zziy();
        for (int i10 = 0; i10 < this.zza.zzb(); i10++) {
            Map.Entry<T, Object> zzb2 = this.zza.zzb(i10);
            zziyVar.zzb(zzb2.getKey(), zzb2.getValue());
        }
        for (Map.Entry<T, Object> entry : this.zza.zzc()) {
            zziyVar.zzb(entry.getKey(), entry.getValue());
        }
        zziyVar.zzd = this.zzd;
        return zziyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zziy) {
            return this.zza.equals(((zziy) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final Iterator<Map.Entry<T, Object>> zzc() {
        return this.zzd ? new zzjw(this.zza.zzd().iterator()) : this.zza.zzd().iterator();
    }

    public final Iterator<Map.Entry<T, Object>> zzd() {
        return this.zzd ? new zzjw(this.zza.entrySet().iterator()) : this.zza.entrySet().iterator();
    }

    public final void zze() {
        if (this.zzc) {
            return;
        }
        for (int i10 = 0; i10 < this.zza.zzb(); i10++) {
            Map.Entry<T, Object> zzb2 = this.zza.zzb(i10);
            if (zzb2.getValue() instanceof zzjf) {
                ((zzjf) zzb2.getValue()).zzcg();
            }
        }
        this.zza.zza();
        this.zzc = true;
    }

    public final boolean zzf() {
        return this.zzc;
    }

    public final boolean zzg() {
        for (int i10 = 0; i10 < this.zza.zzb(); i10++) {
            if (!zzc(this.zza.zzb(i10))) {
                return false;
            }
        }
        Iterator<Map.Entry<T, Object>> it = this.zza.zzc().iterator();
        while (it.hasNext()) {
            if (!zzc(it.next())) {
                return false;
            }
        }
        return true;
    }

    private final void zzb(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        boolean z10 = value instanceof zzjr;
        if (key.zze()) {
            if (z10) {
                throw new IllegalStateException("Lazy fields can not be repeated");
            }
            Object zza = zza((zziy<T>) key);
            if (zza == null) {
                zza = new ArrayList();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) zza).add(zza(it.next()));
            }
            this.zza.zza((zzlo<T, Object>) key, (T) zza);
            return;
        }
        if (key.zzc() != zznf.MESSAGE) {
            if (z10) {
                throw new IllegalStateException("Lazy fields must be message-valued");
            }
            this.zza.zza((zzlo<T, Object>) key, (T) zza(value));
            return;
        }
        Object zza2 = zza((zziy<T>) key);
        if (zza2 != null) {
            if (z10) {
                value = zzjr.zza();
            }
            this.zza.zza((zzlo<T, Object>) key, (T) (zza2 instanceof zzla ? key.zza((zzla) zza2, (zzla) value) : key.zza(((zzkr) zza2).zzce(), (zzkr) value).zzah()));
        } else {
            this.zza.zza((zzlo<T, Object>) key, (T) zza(value));
            if (z10) {
                this.zzd = true;
            }
        }
    }

    private zziy(zzlo<T, Object> zzloVar) {
        this.zza = zzloVar;
        zze();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
    
        if ((r4 instanceof com.google.android.gms.internal.measurement.zzjr) == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
    
        if ((r4 instanceof com.google.android.gms.internal.measurement.zzjk) == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
    
        if ((r4 instanceof byte[]) == false) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void zzc(T r3, java.lang.Object r4) {
        /*
            com.google.android.gms.internal.measurement.zzmv r0 = r3.zzb()
            com.google.android.gms.internal.measurement.zzjh.zza(r4)
            int[] r1 = com.google.android.gms.internal.measurement.zzix.zza
            com.google.android.gms.internal.measurement.zznf r0 = r0.zzb()
            int r0 = r0.ordinal()
            r0 = r1[r0]
            r1 = 1
            r2 = 0
            switch(r0) {
                case 1: goto L44;
                case 2: goto L41;
                case 3: goto L3e;
                case 4: goto L3b;
                case 5: goto L38;
                case 6: goto L35;
                case 7: goto L2c;
                case 8: goto L23;
                case 9: goto L1a;
                default: goto L18;
            }
        L18:
            r1 = r2
            goto L46
        L1a:
            boolean r0 = r4 instanceof com.google.android.gms.internal.measurement.zzkr
            if (r0 != 0) goto L46
            boolean r0 = r4 instanceof com.google.android.gms.internal.measurement.zzjr
            if (r0 == 0) goto L18
            goto L46
        L23:
            boolean r0 = r4 instanceof java.lang.Integer
            if (r0 != 0) goto L46
            boolean r0 = r4 instanceof com.google.android.gms.internal.measurement.zzjk
            if (r0 == 0) goto L18
            goto L46
        L2c:
            boolean r0 = r4 instanceof com.google.android.gms.internal.measurement.zzhu
            if (r0 != 0) goto L46
            boolean r0 = r4 instanceof byte[]
            if (r0 == 0) goto L18
            goto L46
        L35:
            boolean r1 = r4 instanceof java.lang.String
            goto L46
        L38:
            boolean r1 = r4 instanceof java.lang.Boolean
            goto L46
        L3b:
            boolean r1 = r4 instanceof java.lang.Double
            goto L46
        L3e:
            boolean r1 = r4 instanceof java.lang.Float
            goto L46
        L41:
            boolean r1 = r4 instanceof java.lang.Long
            goto L46
        L44:
            boolean r1 = r4 instanceof java.lang.Integer
        L46:
            if (r1 == 0) goto L49
            return
        L49:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            int r1 = r3.zza()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            com.google.android.gms.internal.measurement.zzmv r3 = r3.zzb()
            com.google.android.gms.internal.measurement.zznf r3 = r3.zzb()
            java.lang.Class r4 = r4.getClass()
            java.lang.String r4 = r4.getName()
            java.lang.Object[] r3 = new java.lang.Object[]{r1, r3, r4}
            java.lang.String r4 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r3 = java.lang.String.format(r4, r3)
            r0.<init>(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zziy.zzc(com.google.android.gms.internal.measurement.zzja, java.lang.Object):void");
    }

    private static int zza(zzmv zzmvVar, Object obj) {
        switch (zzix.zzb[zzmvVar.ordinal()]) {
            case 1:
                return zzio.zza(((Double) obj).doubleValue());
            case 2:
                return zzio.zza(((Float) obj).floatValue());
            case 3:
                return zzio.zzd(((Long) obj).longValue());
            case 4:
                return zzio.zzg(((Long) obj).longValue());
            case 5:
                return zzio.zzf(((Integer) obj).intValue());
            case 6:
                return zzio.zzc(((Long) obj).longValue());
            case 7:
                return zzio.zze(((Integer) obj).intValue());
            case 8:
                return zzio.zza(((Boolean) obj).booleanValue());
            case 9:
                return zzio.zzb((zzkr) obj);
            case 10:
                if (obj instanceof zzjr) {
                    return zzio.zza((zzjr) obj);
                }
                return zzio.zzc((zzkr) obj);
            case 11:
                if (obj instanceof zzhu) {
                    return zzio.zzb((zzhu) obj);
                }
                return zzio.zzb((String) obj);
            case 12:
                if (obj instanceof zzhu) {
                    return zzio.zzb((zzhu) obj);
                }
                return zzio.zza((byte[]) obj);
            case 13:
                return zzio.zzj(((Integer) obj).intValue());
            case 14:
                return zzio.zzg(((Integer) obj).intValue());
            case 15:
                return zzio.zze(((Long) obj).longValue());
            case 16:
                return zzio.zzh(((Integer) obj).intValue());
            case TYPE_SINT32_VALUE:
                return zzio.zzf(((Long) obj).longValue());
            case TYPE_SINT64_VALUE:
                if (obj instanceof zzjk) {
                    return zzio.zzd(((zzjk) obj).zza());
                }
                return zzio.zzd(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    private zziy(boolean z10) {
        this(zzlo.zza(0));
        zze();
    }

    private static <T extends zzja<T>> boolean zzc(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        if (key.zzc() != zznf.MESSAGE) {
            return true;
        }
        if (key.zze()) {
            Iterator it = ((List) entry.getValue()).iterator();
            while (it.hasNext()) {
                if (!zzb(it.next())) {
                    return false;
                }
            }
            return true;
        }
        return zzb(entry.getValue());
    }

    private final void zzb(T t10, Object obj) {
        if (t10.zze()) {
            if (obj instanceof List) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll((List) obj);
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj2 = arrayList.get(i10);
                    i10++;
                    zzc(t10, obj2);
                }
                obj = arrayList;
            } else {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
        } else {
            zzc(t10, obj);
        }
        if (obj instanceof zzjr) {
            this.zzd = true;
        }
        this.zza.zza((zzlo<T, Object>) t10, (T) obj);
    }

    public static int zza(zzja<?> zzjaVar, Object obj) {
        zzmv zzb2 = zzjaVar.zzb();
        int zza = zzjaVar.zza();
        if (zzjaVar.zze()) {
            List list = (List) obj;
            int i10 = 0;
            if (zzjaVar.zzd()) {
                if (list.isEmpty()) {
                    return 0;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    i10 += zza(zzb2, it.next());
                }
                return zzio.zzi(zza) + i10 + zzio.zzj(i10);
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                i10 += zza(zzb2, zza, it2.next());
            }
            return i10;
        }
        return zza(zzb2, zza, obj);
    }

    private static boolean zzb(Object obj) {
        if (obj instanceof zzkt) {
            return ((zzkt) obj).zzci();
        }
        if (obj instanceof zzjr) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    public final int zza() {
        int i10 = 0;
        for (int i11 = 0; i11 < this.zza.zzb(); i11++) {
            i10 += zza((Map.Entry) this.zza.zzb(i11));
        }
        Iterator<Map.Entry<T, Object>> it = this.zza.zzc().iterator();
        while (it.hasNext()) {
            i10 += zza((Map.Entry) it.next());
        }
        return i10;
    }

    private static int zza(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (key.zzc() == zznf.MESSAGE && !key.zze() && !key.zzd()) {
            if (value instanceof zzjr) {
                return zzio.zza(entry.getKey().zza(), (zzjr) value);
            }
            return zzio.zzb(entry.getKey().zza(), (zzkr) value);
        }
        return zza((zzja<?>) key, value);
    }

    private static Object zza(Object obj) {
        if (obj instanceof zzla) {
            return ((zzla) obj).clone();
        }
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    private final Object zza(T t10) {
        Object obj = this.zza.get(t10);
        return obj instanceof zzjr ? zzjr.zza() : obj;
    }

    public final void zza(zziy<T> zziyVar) {
        for (int i10 = 0; i10 < zziyVar.zza.zzb(); i10++) {
            zzb((Map.Entry) zziyVar.zza.zzb(i10));
        }
        Iterator<Map.Entry<T, Object>> it = zziyVar.zza.zzc().iterator();
        while (it.hasNext()) {
            zzb((Map.Entry) it.next());
        }
    }

    public static void zza(zzio zzioVar, zzmv zzmvVar, int i10, Object obj) throws IOException {
        if (zzmvVar == zzmv.zzj) {
            zzkr zzkrVar = (zzkr) obj;
            zzjh.zza(zzkrVar);
            zzioVar.zzc(i10, 3);
            zzkrVar.zza(zzioVar);
            zzioVar.zzc(i10, 4);
        }
        zzioVar.zzc(i10, zzmvVar.zza());
        switch (zzix.zzb[zzmvVar.ordinal()]) {
            case 1:
                zzioVar.zzb(((Double) obj).doubleValue());
                break;
            case 2:
                zzioVar.zzb(((Float) obj).floatValue());
                break;
            case 3:
                zzioVar.zzb(((Long) obj).longValue());
                break;
            case 4:
                zzioVar.zzb(((Long) obj).longValue());
                break;
            case 5:
                zzioVar.zzb(((Integer) obj).intValue());
                break;
            case 6:
                zzioVar.zza(((Long) obj).longValue());
                break;
            case 7:
                zzioVar.zza(((Integer) obj).intValue());
                break;
            case 8:
                zzioVar.zzb(((Boolean) obj).booleanValue());
                break;
            case 9:
                ((zzkr) obj).zza(zzioVar);
                break;
            case 10:
                zzioVar.zza((zzkr) obj);
                break;
            case 11:
                if (obj instanceof zzhu) {
                    zzioVar.zza((zzhu) obj);
                    break;
                } else {
                    zzioVar.zza((String) obj);
                    break;
                }
            case 12:
                if (obj instanceof zzhu) {
                    zzioVar.zza((zzhu) obj);
                    break;
                } else {
                    byte[] bArr = (byte[]) obj;
                    zzioVar.zzb(bArr, 0, bArr.length);
                    break;
                }
            case 13:
                zzioVar.zzc(((Integer) obj).intValue());
                break;
            case 14:
                zzioVar.zza(((Integer) obj).intValue());
                break;
            case 15:
                zzioVar.zza(((Long) obj).longValue());
                break;
            case 16:
                zzioVar.zzk(((Integer) obj).intValue());
                break;
            case TYPE_SINT32_VALUE:
                zzioVar.zzh(((Long) obj).longValue());
                break;
            case TYPE_SINT64_VALUE:
                if (obj instanceof zzjk) {
                    zzioVar.zzb(((zzjk) obj).zza());
                    break;
                } else {
                    zzioVar.zzb(((Integer) obj).intValue());
                    break;
                }
        }
    }
}
