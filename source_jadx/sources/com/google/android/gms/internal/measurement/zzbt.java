package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzbt extends zzay {
    public zzbt() {
        this.zza.add(zzbv.ASSIGN);
        this.zza.add(zzbv.CONST);
        this.zza.add(zzbv.CREATE_ARRAY);
        this.zza.add(zzbv.CREATE_OBJECT);
        this.zza.add(zzbv.EXPRESSION_LIST);
        this.zza.add(zzbv.GET);
        this.zza.add(zzbv.GET_INDEX);
        this.zza.add(zzbv.GET_PROPERTY);
        this.zza.add(zzbv.NULL);
        this.zza.add(zzbv.SET_PROPERTY);
        this.zza.add(zzbv.TYPEOF);
        this.zza.add(zzbv.UNDEFINED);
        this.zza.add(zzbv.VAR);
    }

    @Override // com.google.android.gms.internal.measurement.zzay
    public final zzaq zza(String str, zzh zzhVar, List<zzaq> list) {
        String str2;
        int i10 = 0;
        switch (zzbs.zza[zzg.zza(str).ordinal()]) {
            case 1:
                zzg.zza(zzbv.ASSIGN, 2, list);
                zzaq zza = zzhVar.zza(list.get(0));
                if (!(zza instanceof zzas)) {
                    throw new IllegalArgumentException(String.format("Expected string for assign var. got %s", zza.getClass().getCanonicalName()));
                }
                if (!zzhVar.zzb(zza.zzf())) {
                    throw new IllegalArgumentException(String.format("Attempting to assign undefined value %s", zza.zzf()));
                }
                zzaq zza2 = zzhVar.zza(list.get(1));
                zzhVar.zzc(zza.zzf(), zza2);
                return zza2;
            case 2:
                zzg.zzb(zzbv.CONST, 2, list);
                if (list.size() % 2 != 0) {
                    throw new IllegalArgumentException(String.format("CONST requires an even number of arguments, found %s", Integer.valueOf(list.size())));
                }
                while (i10 < list.size() - 1) {
                    zzaq zza3 = zzhVar.zza(list.get(i10));
                    if (!(zza3 instanceof zzas)) {
                        throw new IllegalArgumentException(String.format("Expected string for const name. got %s", zza3.getClass().getCanonicalName()));
                    }
                    zzhVar.zzb(zza3.zzf(), zzhVar.zza(list.get(i10 + 1)));
                    i10 += 2;
                }
                return zzaq.zzc;
            case 3:
                if (list.isEmpty()) {
                    return new zzaf();
                }
                zzaf zzafVar = new zzaf();
                Iterator<zzaq> it = list.iterator();
                while (it.hasNext()) {
                    zzaq zza4 = zzhVar.zza(it.next());
                    if (zza4 instanceof zzaj) {
                        throw new IllegalStateException("Failed to evaluate array element");
                    }
                    zzafVar.zzb(i10, zza4);
                    i10++;
                }
                return zzafVar;
            case 4:
                if (list.isEmpty()) {
                    return new zzap();
                }
                if (list.size() % 2 != 0) {
                    throw new IllegalArgumentException(String.format("CREATE_OBJECT requires an even number of arguments, found %s", Integer.valueOf(list.size())));
                }
                zzap zzapVar = new zzap();
                while (i10 < list.size() - 1) {
                    zzaq zza5 = zzhVar.zza(list.get(i10));
                    zzaq zza6 = zzhVar.zza(list.get(i10 + 1));
                    if ((zza5 instanceof zzaj) || (zza6 instanceof zzaj)) {
                        throw new IllegalStateException("Failed to evaluate map entry");
                    }
                    zzapVar.zza(zza5.zzf(), zza6);
                    i10 += 2;
                }
                return zzapVar;
            case 5:
                zzg.zzb(zzbv.EXPRESSION_LIST, 1, list);
                zzaq zzaqVar = zzaq.zzc;
                while (i10 < list.size()) {
                    zzaqVar = zzhVar.zza(list.get(i10));
                    if (zzaqVar instanceof zzaj) {
                        throw new IllegalStateException("ControlValue cannot be in an expression list");
                    }
                    i10++;
                }
                return zzaqVar;
            case 6:
                zzg.zza(zzbv.GET, 1, list);
                zzaq zza7 = zzhVar.zza(list.get(0));
                if (zza7 instanceof zzas) {
                    return zzhVar.zza(zza7.zzf());
                }
                throw new IllegalArgumentException(String.format("Expected string for get var. got %s", zza7.getClass().getCanonicalName()));
            case 7:
            case 8:
                zzg.zza(zzbv.GET_PROPERTY, 2, list);
                zzaq zza8 = zzhVar.zza(list.get(0));
                zzaq zza9 = zzhVar.zza(list.get(1));
                if ((zza8 instanceof zzaf) && zzg.zzb(zza9)) {
                    return ((zzaf) zza8).zza(zza9.zze().intValue());
                }
                if (zza8 instanceof zzak) {
                    return ((zzak) zza8).zza(zza9.zzf());
                }
                if (zza8 instanceof zzas) {
                    if ("length".equals(zza9.zzf())) {
                        return new zzai(Double.valueOf(zza8.zzf().length()));
                    }
                    if (zzg.zzb(zza9) && zza9.zze().doubleValue() < zza8.zzf().length()) {
                        return new zzas(String.valueOf(zza8.zzf().charAt(zza9.zze().intValue())));
                    }
                }
                return zzaq.zzc;
            case 9:
                zzg.zza(zzbv.NULL, 0, list);
                return zzaq.zzd;
            case 10:
                zzg.zza(zzbv.SET_PROPERTY, 3, list);
                zzaq zza10 = zzhVar.zza(list.get(0));
                zzaq zza11 = zzhVar.zza(list.get(1));
                zzaq zza12 = zzhVar.zza(list.get(2));
                if (zza10 == zzaq.zzc || zza10 == zzaq.zzd) {
                    throw new IllegalStateException(String.format("Can't set property %s of %s", zza11.zzf(), zza10.zzf()));
                }
                if ((zza10 instanceof zzaf) && (zza11 instanceof zzai)) {
                    ((zzaf) zza10).zzb(zza11.zze().intValue(), zza12);
                } else if (zza10 instanceof zzak) {
                    ((zzak) zza10).zza(zza11.zzf(), zza12);
                }
                return zza12;
            case 11:
                zzg.zza(zzbv.TYPEOF, 1, list);
                zzaq zza13 = zzhVar.zza(list.get(0));
                if (zza13 instanceof zzax) {
                    str2 = "undefined";
                } else if (zza13 instanceof zzag) {
                    str2 = "boolean";
                } else if (zza13 instanceof zzai) {
                    str2 = "number";
                } else if (zza13 instanceof zzas) {
                    str2 = "string";
                } else if (zza13 instanceof zzar) {
                    str2 = "function";
                } else {
                    if ((zza13 instanceof zzat) || (zza13 instanceof zzaj)) {
                        throw new IllegalArgumentException(String.format("Unsupported value type %s in typeof", zza13));
                    }
                    str2 = "object";
                }
                return new zzas(str2);
            case 12:
                zzg.zza(zzbv.UNDEFINED, 0, list);
                return zzaq.zzc;
            case 13:
                zzg.zzb(zzbv.VAR, 1, list);
                Iterator<zzaq> it2 = list.iterator();
                while (it2.hasNext()) {
                    zzaq zza14 = zzhVar.zza(it2.next());
                    if (!(zza14 instanceof zzas)) {
                        throw new IllegalArgumentException(String.format("Expected string for var name. got %s", zza14.getClass().getCanonicalName()));
                    }
                    zzhVar.zza(zza14.zzf(), zzaq.zzc);
                }
                return zzaq.zzc;
            default:
                return super.zza(str);
        }
    }
}
