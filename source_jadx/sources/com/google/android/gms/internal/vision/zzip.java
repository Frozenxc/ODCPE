package com.google.android.gms.internal.vision;

import com.google.android.gms.internal.vision.zzjb;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzip extends zziq<zzjb.zzf> {
    @Override // com.google.android.gms.internal.vision.zziq
    public final boolean zza(zzkk zzkkVar) {
        return zzkkVar instanceof zzjb.zzc;
    }

    @Override // com.google.android.gms.internal.vision.zziq
    public final zziu<zzjb.zzf> zzb(Object obj) {
        return ((zzjb.zzc) obj).zza();
    }

    @Override // com.google.android.gms.internal.vision.zziq
    public final void zzc(Object obj) {
        zza(obj).zzb();
    }

    @Override // com.google.android.gms.internal.vision.zziq
    public final zziu<zzjb.zzf> zza(Object obj) {
        return ((zzjb.zzc) obj).zzc;
    }

    @Override // com.google.android.gms.internal.vision.zziq
    public final <UT, UB> UB zza(zzld zzldVar, Object obj, zzio zzioVar, zziu<zzjb.zzf> zziuVar, UB ub2, zzlu<UT, UB> zzluVar) throws IOException {
        Object zza;
        zzjb.zze zzeVar = (zzjb.zze) obj;
        zzjb.zzf zzfVar = zzeVar.zzd;
        int i10 = zzfVar.zzb;
        boolean z10 = zzfVar.zzd;
        zzml zzmlVar = zzfVar.zzc;
        Object obj2 = null;
        if (zzmlVar != zzml.zzn) {
            int[] iArr = zzis.zza;
            switch (iArr[zzmlVar.ordinal()]) {
                case 1:
                    obj2 = Double.valueOf(zzldVar.zzd());
                    break;
                case 2:
                    obj2 = Float.valueOf(zzldVar.zze());
                    break;
                case 3:
                    obj2 = Long.valueOf(zzldVar.zzg());
                    break;
                case 4:
                    obj2 = Long.valueOf(zzldVar.zzf());
                    break;
                case 5:
                    obj2 = Integer.valueOf(zzldVar.zzh());
                    break;
                case 6:
                    obj2 = Long.valueOf(zzldVar.zzi());
                    break;
                case 7:
                    obj2 = Integer.valueOf(zzldVar.zzj());
                    break;
                case 8:
                    obj2 = Boolean.valueOf(zzldVar.zzk());
                    break;
                case 9:
                    obj2 = Integer.valueOf(zzldVar.zzo());
                    break;
                case 10:
                    obj2 = Integer.valueOf(zzldVar.zzq());
                    break;
                case 11:
                    obj2 = Long.valueOf(zzldVar.zzr());
                    break;
                case 12:
                    obj2 = Integer.valueOf(zzldVar.zzs());
                    break;
                case 13:
                    obj2 = Long.valueOf(zzldVar.zzt());
                    break;
                case 14:
                    throw new IllegalStateException("Shouldn't reach here.");
                case 15:
                    obj2 = zzldVar.zzn();
                    break;
                case 16:
                    obj2 = zzldVar.zzl();
                    break;
                case TYPE_SINT32_VALUE:
                    obj2 = zzldVar.zzb(zzeVar.zzc.getClass(), zzioVar);
                    break;
                case TYPE_SINT64_VALUE:
                    obj2 = zzldVar.zza(zzeVar.zzc.getClass(), zzioVar);
                    break;
            }
            zzjb.zzf zzfVar2 = zzeVar.zzd;
            if (zzfVar2.zzd) {
                zziuVar.zzb(zzfVar2, obj2);
            } else {
                int i11 = iArr[zzfVar2.zzc.ordinal()];
                if ((i11 == 17 || i11 == 18) && (zza = zziuVar.zza((zziu<zzjb.zzf>) zzeVar.zzd)) != null) {
                    obj2 = zzjf.zza(zza, obj2);
                }
                zziuVar.zza((zziu<zzjb.zzf>) zzeVar.zzd, obj2);
            }
            return ub2;
        }
        zzldVar.zzh();
        throw null;
    }

    @Override // com.google.android.gms.internal.vision.zziq
    public final int zza(Map.Entry<?, ?> entry) {
        return ((zzjb.zzf) entry.getKey()).zzb;
    }

    @Override // com.google.android.gms.internal.vision.zziq
    public final void zza(zzmr zzmrVar, Map.Entry<?, ?> entry) throws IOException {
        zzjb.zzf zzfVar = (zzjb.zzf) entry.getKey();
        if (zzfVar.zzd) {
            switch (zzis.zza[zzfVar.zzc.ordinal()]) {
                case 1:
                    zzle.zza(zzfVar.zzb, (List<Double>) entry.getValue(), zzmrVar, false);
                    break;
                case 2:
                    zzle.zzb(zzfVar.zzb, (List<Float>) entry.getValue(), zzmrVar, false);
                    break;
                case 3:
                    zzle.zzc(zzfVar.zzb, (List) entry.getValue(), zzmrVar, false);
                    break;
                case 4:
                    zzle.zzd(zzfVar.zzb, (List) entry.getValue(), zzmrVar, false);
                    break;
                case 5:
                    zzle.zzh(zzfVar.zzb, (List) entry.getValue(), zzmrVar, false);
                    break;
                case 6:
                    zzle.zzf(zzfVar.zzb, (List) entry.getValue(), zzmrVar, false);
                    break;
                case 7:
                    zzle.zzk(zzfVar.zzb, (List) entry.getValue(), zzmrVar, false);
                    break;
                case 8:
                    zzle.zzn(zzfVar.zzb, (List) entry.getValue(), zzmrVar, false);
                    break;
                case 9:
                    zzle.zzi(zzfVar.zzb, (List) entry.getValue(), zzmrVar, false);
                    break;
                case 10:
                    zzle.zzl(zzfVar.zzb, (List) entry.getValue(), zzmrVar, false);
                    break;
                case 11:
                    zzle.zzg(zzfVar.zzb, (List) entry.getValue(), zzmrVar, false);
                    break;
                case 12:
                    zzle.zzj(zzfVar.zzb, (List) entry.getValue(), zzmrVar, false);
                    break;
                case 13:
                    zzle.zze(zzfVar.zzb, (List) entry.getValue(), zzmrVar, false);
                    break;
                case 14:
                    zzle.zzh(zzfVar.zzb, (List) entry.getValue(), zzmrVar, false);
                    break;
                case 15:
                    zzle.zzb(zzfVar.zzb, (List<zzht>) entry.getValue(), zzmrVar);
                    break;
                case 16:
                    zzle.zza(zzfVar.zzb, (List<String>) entry.getValue(), zzmrVar);
                    break;
                case TYPE_SINT32_VALUE:
                    List list = (List) entry.getValue();
                    if (list != null && !list.isEmpty()) {
                        zzle.zzb(zzfVar.zzb, (List<?>) entry.getValue(), zzmrVar, zzky.zza().zza((Class) list.get(0).getClass()));
                        break;
                    }
                    break;
                case TYPE_SINT64_VALUE:
                    List list2 = (List) entry.getValue();
                    if (list2 != null && !list2.isEmpty()) {
                        zzle.zza(zzfVar.zzb, (List<?>) entry.getValue(), zzmrVar, zzky.zza().zza((Class) list2.get(0).getClass()));
                        break;
                    }
                    break;
            }
        }
        switch (zzis.zza[zzfVar.zzc.ordinal()]) {
            case 1:
                zzmrVar.zza(zzfVar.zzb, ((Double) entry.getValue()).doubleValue());
                break;
            case 2:
                zzmrVar.zza(zzfVar.zzb, ((Float) entry.getValue()).floatValue());
                break;
            case 3:
                zzmrVar.zza(zzfVar.zzb, ((Long) entry.getValue()).longValue());
                break;
            case 4:
                zzmrVar.zzc(zzfVar.zzb, ((Long) entry.getValue()).longValue());
                break;
            case 5:
                zzmrVar.zzc(zzfVar.zzb, ((Integer) entry.getValue()).intValue());
                break;
            case 6:
                zzmrVar.zzd(zzfVar.zzb, ((Long) entry.getValue()).longValue());
                break;
            case 7:
                zzmrVar.zzd(zzfVar.zzb, ((Integer) entry.getValue()).intValue());
                break;
            case 8:
                zzmrVar.zza(zzfVar.zzb, ((Boolean) entry.getValue()).booleanValue());
                break;
            case 9:
                zzmrVar.zze(zzfVar.zzb, ((Integer) entry.getValue()).intValue());
                break;
            case 10:
                zzmrVar.zza(zzfVar.zzb, ((Integer) entry.getValue()).intValue());
                break;
            case 11:
                zzmrVar.zzb(zzfVar.zzb, ((Long) entry.getValue()).longValue());
                break;
            case 12:
                zzmrVar.zzf(zzfVar.zzb, ((Integer) entry.getValue()).intValue());
                break;
            case 13:
                zzmrVar.zze(zzfVar.zzb, ((Long) entry.getValue()).longValue());
                break;
            case 14:
                zzmrVar.zzc(zzfVar.zzb, ((Integer) entry.getValue()).intValue());
                break;
            case 15:
                zzmrVar.zza(zzfVar.zzb, (zzht) entry.getValue());
                break;
            case 16:
                zzmrVar.zza(zzfVar.zzb, (String) entry.getValue());
                break;
            case TYPE_SINT32_VALUE:
                zzmrVar.zzb(zzfVar.zzb, entry.getValue(), zzky.zza().zza((Class) entry.getValue().getClass()));
                break;
            case TYPE_SINT64_VALUE:
                zzmrVar.zza(zzfVar.zzb, entry.getValue(), zzky.zza().zza((Class) entry.getValue().getClass()));
                break;
        }
    }

    @Override // com.google.android.gms.internal.vision.zziq
    public final Object zza(zzio zzioVar, zzkk zzkkVar, int i10) {
        return zzioVar.zza(zzkkVar, i10);
    }

    @Override // com.google.android.gms.internal.vision.zziq
    public final void zza(zzld zzldVar, Object obj, zzio zzioVar, zziu<zzjb.zzf> zziuVar) throws IOException {
        zzjb.zze zzeVar = (zzjb.zze) obj;
        zziuVar.zza((zziu<zzjb.zzf>) zzeVar.zzd, zzldVar.zza(zzeVar.zzc.getClass(), zzioVar));
    }

    @Override // com.google.android.gms.internal.vision.zziq
    public final void zza(zzht zzhtVar, Object obj, zzio zzioVar, zziu<zzjb.zzf> zziuVar) throws IOException {
        byte[] bArr;
        zzjb.zze zzeVar = (zzjb.zze) obj;
        zzkk zze = zzeVar.zzc.zzq().zze();
        int zza = zzhtVar.zza();
        if (zza == 0) {
            bArr = zzjf.zzb;
        } else {
            byte[] bArr2 = new byte[zza];
            zzhtVar.zza(bArr2, 0, 0, zza);
            bArr = bArr2;
        }
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        if (wrap.hasArray()) {
            zzho zzhoVar = new zzho(wrap, true);
            zzky.zza().zza((zzky) zze).zza(zze, zzhoVar, zzioVar);
            zziuVar.zza((zziu<zzjb.zzf>) zzeVar.zzd, zze);
            if (zzhoVar.zza() != Integer.MAX_VALUE) {
                throw zzjk.zze();
            }
            return;
        }
        throw new IllegalArgumentException("Direct buffers not yet supported");
    }
}
