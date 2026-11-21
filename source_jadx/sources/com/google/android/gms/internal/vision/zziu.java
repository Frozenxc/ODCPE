package com.google.android.gms.internal.vision;

import com.google.android.gms.internal.vision.zziw;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zziu<T extends zziw<T>> {
    private static final zziu zzd = new zziu(true);
    final zzlh<T, Object> zza;
    private boolean zzb;
    private boolean zzc;

    private zziu() {
        this.zza = zzlh.zza(16);
    }

    public static <T extends zziw<T>> zziu<T> zza() {
        return zzd;
    }

    public final /* synthetic */ Object clone() throws CloneNotSupportedException {
        zziu zziuVar = new zziu();
        for (int i10 = 0; i10 < this.zza.zzc(); i10++) {
            Map.Entry<T, Object> zzb = this.zza.zzb(i10);
            zziuVar.zza((zziu) zzb.getKey(), zzb.getValue());
        }
        for (Map.Entry<T, Object> entry : this.zza.zzd()) {
            zziuVar.zza((zziu) entry.getKey(), entry.getValue());
        }
        zziuVar.zzc = this.zzc;
        return zziuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zziu) {
            return this.zza.equals(((zziu) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final void zzb() {
        if (this.zzb) {
            return;
        }
        this.zza.zza();
        this.zzb = true;
    }

    public final boolean zzc() {
        return this.zzb;
    }

    public final Iterator<Map.Entry<T, Object>> zzd() {
        return this.zzc ? new zzjq(this.zza.entrySet().iterator()) : this.zza.entrySet().iterator();
    }

    public final Iterator<Map.Entry<T, Object>> zze() {
        return this.zzc ? new zzjq(this.zza.zze().iterator()) : this.zza.zze().iterator();
    }

    public final boolean zzf() {
        for (int i10 = 0; i10 < this.zza.zzc(); i10++) {
            if (!zza((Map.Entry) this.zza.zzb(i10))) {
                return false;
            }
        }
        Iterator<Map.Entry<T, Object>> it = this.zza.zzd().iterator();
        while (it.hasNext()) {
            if (!zza((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final int zzg() {
        int i10 = 0;
        for (int i11 = 0; i11 < this.zza.zzc(); i11++) {
            i10 += zzc(this.zza.zzb(i11));
        }
        Iterator<Map.Entry<T, Object>> it = this.zza.zzd().iterator();
        while (it.hasNext()) {
            i10 += zzc(it.next());
        }
        return i10;
    }

    private static int zzc(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        return (key.zzc() != zzmo.MESSAGE || key.zzd() || key.zze()) ? zzc(key, value) : value instanceof zzjp ? zzii.zzb(entry.getKey().zza(), (zzjp) value) : zzii.zzb(entry.getKey().zza(), (zzkk) value);
    }

    public final Object zza(T t10) {
        Object obj = this.zza.get(t10);
        return obj instanceof zzjp ? zzjp.zza() : obj;
    }

    private zziu(boolean z10) {
        this(zzlh.zza(0));
        zzb();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
    
        if ((r4 instanceof com.google.android.gms.internal.vision.zzjp) == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
    
        if ((r4 instanceof com.google.android.gms.internal.vision.zzje) == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
    
        if ((r4 instanceof byte[]) == false) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void zzd(T r3, java.lang.Object r4) {
        /*
            com.google.android.gms.internal.vision.zzml r0 = r3.zzb()
            com.google.android.gms.internal.vision.zzjf.zza(r4)
            int[] r1 = com.google.android.gms.internal.vision.zzit.zza
            com.google.android.gms.internal.vision.zzmo r0 = r0.zza()
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
            boolean r0 = r4 instanceof com.google.android.gms.internal.vision.zzkk
            if (r0 != 0) goto L46
            boolean r0 = r4 instanceof com.google.android.gms.internal.vision.zzjp
            if (r0 == 0) goto L18
            goto L46
        L23:
            boolean r0 = r4 instanceof java.lang.Integer
            if (r0 != 0) goto L46
            boolean r0 = r4 instanceof com.google.android.gms.internal.vision.zzje
            if (r0 == 0) goto L18
            goto L46
        L2c:
            boolean r0 = r4 instanceof com.google.android.gms.internal.vision.zzht
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
            com.google.android.gms.internal.vision.zzml r3 = r3.zzb()
            com.google.android.gms.internal.vision.zzmo r3 = r3.zza()
            java.lang.Class r4 = r4.getClass()
            java.lang.String r4 = r4.getName()
            java.lang.Object[] r3 = new java.lang.Object[]{r1, r3, r4}
            java.lang.String r4 = "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"
            java.lang.String r3 = java.lang.String.format(r4, r3)
            r0.<init>(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zziu.zzd(com.google.android.gms.internal.vision.zziw, java.lang.Object):void");
    }

    public final void zzb(T t10, Object obj) {
        List list;
        if (t10.zzd()) {
            zzd(t10, obj);
            Object zza = zza((zziu<T>) t10);
            if (zza == null) {
                list = new ArrayList();
                this.zza.zza((zzlh<T, Object>) t10, (T) list);
            } else {
                list = (List) zza;
            }
            list.add(obj);
            return;
        }
        throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
    }

    private zziu(zzlh<T, Object> zzlhVar) {
        this.zza = zzlhVar;
        zzb();
    }

    public final void zza(T t10, Object obj) {
        if (t10.zzd()) {
            if (obj instanceof List) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll((List) obj);
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj2 = arrayList.get(i10);
                    i10++;
                    zzd(t10, obj2);
                }
                obj = arrayList;
            } else {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
        } else {
            zzd(t10, obj);
        }
        if (obj instanceof zzjp) {
            this.zzc = true;
        }
        this.zza.zza((zzlh<T, Object>) t10, (T) obj);
    }

    private final void zzb(Map.Entry<T, Object> entry) {
        zzkk zzf;
        T key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof zzjp) {
            value = zzjp.zza();
        }
        if (key.zzd()) {
            Object zza = zza((zziu<T>) key);
            if (zza == null) {
                zza = new ArrayList();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) zza).add(zza(it.next()));
            }
            this.zza.zza((zzlh<T, Object>) key, (T) zza);
            return;
        }
        if (key.zzc() == zzmo.MESSAGE) {
            Object zza2 = zza((zziu<T>) key);
            if (zza2 == null) {
                this.zza.zza((zzlh<T, Object>) key, (T) zza(value));
                return;
            }
            if (zza2 instanceof zzkt) {
                zzf = key.zza((zzkt) zza2, (zzkt) value);
            } else {
                zzf = key.zza(((zzkk) zza2).zzp(), (zzkk) value).zzf();
            }
            this.zza.zza((zzlh<T, Object>) key, (T) zzf);
            return;
        }
        this.zza.zza((zzlh<T, Object>) key, (T) zza(value));
    }

    public static int zzc(zziw<?> zziwVar, Object obj) {
        zzml zzb = zziwVar.zzb();
        int zza = zziwVar.zza();
        if (zziwVar.zzd()) {
            int i10 = 0;
            if (zziwVar.zze()) {
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    i10 += zza(zzb, it.next());
                }
                return zzii.zze(zza) + i10 + zzii.zzl(i10);
            }
            Iterator it2 = ((List) obj).iterator();
            while (it2.hasNext()) {
                i10 += zza(zzb, zza, it2.next());
            }
            return i10;
        }
        return zza(zzb, zza, obj);
    }

    private static <T extends zziw<T>> boolean zza(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        if (key.zzc() == zzmo.MESSAGE) {
            if (key.zzd()) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (!((zzkk) it.next()).zzk()) {
                        return false;
                    }
                }
            } else {
                Object value = entry.getValue();
                if (value instanceof zzkk) {
                    if (!((zzkk) value).zzk()) {
                        return false;
                    }
                } else {
                    if (value instanceof zzjp) {
                        return true;
                    }
                    throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
                }
            }
        }
        return true;
    }

    public final void zza(zziu<T> zziuVar) {
        for (int i10 = 0; i10 < zziuVar.zza.zzc(); i10++) {
            zzb(zziuVar.zza.zzb(i10));
        }
        Iterator<Map.Entry<T, Object>> it = zziuVar.zza.zzd().iterator();
        while (it.hasNext()) {
            zzb(it.next());
        }
    }

    private static Object zza(Object obj) {
        if (obj instanceof zzkt) {
            return ((zzkt) obj).clone();
        }
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public static void zza(zzii zziiVar, zzml zzmlVar, int i10, Object obj) throws IOException {
        if (zzmlVar == zzml.zzj) {
            zzkk zzkkVar = (zzkk) obj;
            zzjf.zza(zzkkVar);
            zziiVar.zza(i10, 3);
            zzkkVar.zza(zziiVar);
            zziiVar.zza(i10, 4);
        }
        zziiVar.zza(i10, zzmlVar.zzb());
        switch (zzit.zzb[zzmlVar.ordinal()]) {
            case 1:
                zziiVar.zza(((Double) obj).doubleValue());
                break;
            case 2:
                zziiVar.zza(((Float) obj).floatValue());
                break;
            case 3:
                zziiVar.zza(((Long) obj).longValue());
                break;
            case 4:
                zziiVar.zza(((Long) obj).longValue());
                break;
            case 5:
                zziiVar.zza(((Integer) obj).intValue());
                break;
            case 6:
                zziiVar.zzc(((Long) obj).longValue());
                break;
            case 7:
                zziiVar.zzd(((Integer) obj).intValue());
                break;
            case 8:
                zziiVar.zza(((Boolean) obj).booleanValue());
                break;
            case 9:
                ((zzkk) obj).zza(zziiVar);
                break;
            case 10:
                zziiVar.zza((zzkk) obj);
                break;
            case 11:
                if (obj instanceof zzht) {
                    zziiVar.zza((zzht) obj);
                    break;
                } else {
                    zziiVar.zza((String) obj);
                    break;
                }
            case 12:
                if (obj instanceof zzht) {
                    zziiVar.zza((zzht) obj);
                    break;
                } else {
                    byte[] bArr = (byte[]) obj;
                    zziiVar.zzb(bArr, 0, bArr.length);
                    break;
                }
            case 13:
                zziiVar.zzb(((Integer) obj).intValue());
                break;
            case 14:
                zziiVar.zzd(((Integer) obj).intValue());
                break;
            case 15:
                zziiVar.zzc(((Long) obj).longValue());
                break;
            case 16:
                zziiVar.zzc(((Integer) obj).intValue());
                break;
            case TYPE_SINT32_VALUE:
                zziiVar.zzb(((Long) obj).longValue());
                break;
            case TYPE_SINT64_VALUE:
                if (obj instanceof zzje) {
                    zziiVar.zza(((zzje) obj).zza());
                    break;
                } else {
                    zziiVar.zza(((Integer) obj).intValue());
                    break;
                }
        }
    }

    public static int zza(zzml zzmlVar, int i10, Object obj) {
        int zze = zzii.zze(i10);
        if (zzmlVar == zzml.zzj) {
            zzjf.zza((zzkk) obj);
            zze <<= 1;
        }
        return zze + zza(zzmlVar, obj);
    }

    private static int zza(zzml zzmlVar, Object obj) {
        switch (zzit.zzb[zzmlVar.ordinal()]) {
            case 1:
                return zzii.zzb(((Double) obj).doubleValue());
            case 2:
                return zzii.zzb(((Float) obj).floatValue());
            case 3:
                return zzii.zzd(((Long) obj).longValue());
            case 4:
                return zzii.zze(((Long) obj).longValue());
            case 5:
                return zzii.zzf(((Integer) obj).intValue());
            case 6:
                return zzii.zzg(((Long) obj).longValue());
            case 7:
                return zzii.zzi(((Integer) obj).intValue());
            case 8:
                return zzii.zzb(((Boolean) obj).booleanValue());
            case 9:
                return zzii.zzc((zzkk) obj);
            case 10:
                if (obj instanceof zzjp) {
                    return zzii.zza((zzjp) obj);
                }
                return zzii.zzb((zzkk) obj);
            case 11:
                if (obj instanceof zzht) {
                    return zzii.zzb((zzht) obj);
                }
                return zzii.zzb((String) obj);
            case 12:
                if (obj instanceof zzht) {
                    return zzii.zzb((zzht) obj);
                }
                return zzii.zzb((byte[]) obj);
            case 13:
                return zzii.zzg(((Integer) obj).intValue());
            case 14:
                return zzii.zzj(((Integer) obj).intValue());
            case 15:
                return zzii.zzh(((Long) obj).longValue());
            case 16:
                return zzii.zzh(((Integer) obj).intValue());
            case TYPE_SINT32_VALUE:
                return zzii.zzf(((Long) obj).longValue());
            case TYPE_SINT64_VALUE:
                if (obj instanceof zzje) {
                    return zzii.zzk(((zzje) obj).zza());
                }
                return zzii.zzk(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }
}
