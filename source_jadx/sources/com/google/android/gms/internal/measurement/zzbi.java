package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzbi extends zzay {
    public zzbi() {
        this.zza.add(zzbv.FOR_IN);
        this.zza.add(zzbv.FOR_IN_CONST);
        this.zza.add(zzbv.FOR_IN_LET);
        this.zza.add(zzbv.FOR_LET);
        this.zza.add(zzbv.FOR_OF);
        this.zza.add(zzbv.FOR_OF_CONST);
        this.zza.add(zzbv.FOR_OF_LET);
        this.zza.add(zzbv.WHILE);
    }

    private static zzaq zzb(zzbm zzbmVar, zzaq zzaqVar, zzaq zzaqVar2) {
        if (zzaqVar instanceof Iterable) {
            return zza(zzbmVar, (Iterator<zzaq>) ((Iterable) zzaqVar).iterator(), zzaqVar2);
        }
        throw new IllegalArgumentException("Non-iterable type in for...of loop.");
    }

    @Override // com.google.android.gms.internal.measurement.zzay
    public final zzaq zza(String str, zzh zzhVar, List<zzaq> list) {
        switch (zzbl.zza[zzg.zza(str).ordinal()]) {
            case 1:
                zzg.zza(zzbv.FOR_IN, 3, list);
                if (!(list.get(0) instanceof zzas)) {
                    throw new IllegalArgumentException("Variable name in FOR_IN must be a string");
                }
                return zza(new zzbp(zzhVar, list.get(0).zzf()), zzhVar.zza(list.get(1)), zzhVar.zza(list.get(2)));
            case 2:
                zzg.zza(zzbv.FOR_IN_CONST, 3, list);
                if (!(list.get(0) instanceof zzas)) {
                    throw new IllegalArgumentException("Variable name in FOR_IN_CONST must be a string");
                }
                return zza(new zzbk(zzhVar, list.get(0).zzf()), zzhVar.zza(list.get(1)), zzhVar.zza(list.get(2)));
            case 3:
                zzg.zza(zzbv.FOR_IN_LET, 3, list);
                if (!(list.get(0) instanceof zzas)) {
                    throw new IllegalArgumentException("Variable name in FOR_IN_LET must be a string");
                }
                return zza(new zzbn(zzhVar, list.get(0).zzf()), zzhVar.zza(list.get(1)), zzhVar.zza(list.get(2)));
            case 4:
                zzg.zza(zzbv.FOR_LET, 4, list);
                zzaq zza = zzhVar.zza(list.get(0));
                if (!(zza instanceof zzaf)) {
                    throw new IllegalArgumentException("Initializer variables in FOR_LET must be an ArrayList");
                }
                zzaf zzafVar = (zzaf) zza;
                zzaq zzaqVar = list.get(1);
                zzaq zzaqVar2 = list.get(2);
                zzaq zza2 = zzhVar.zza(list.get(3));
                zzh zza3 = zzhVar.zza();
                for (int i10 = 0; i10 < zzafVar.zzb(); i10++) {
                    String zzf = zzafVar.zza(i10).zzf();
                    zza3.zzc(zzf, zzhVar.zza(zzf));
                }
                while (zzhVar.zza(zzaqVar).zzd().booleanValue()) {
                    zzaq zza4 = zzhVar.zza((zzaf) zza2);
                    if (zza4 instanceof zzaj) {
                        zzaj zzajVar = (zzaj) zza4;
                        if ("break".equals(zzajVar.zzb())) {
                            return zzaq.zzc;
                        }
                        if ("return".equals(zzajVar.zzb())) {
                            return zzajVar;
                        }
                    }
                    zzh zza5 = zzhVar.zza();
                    for (int i11 = 0; i11 < zzafVar.zzb(); i11++) {
                        String zzf2 = zzafVar.zza(i11).zzf();
                        zza5.zzc(zzf2, zza3.zza(zzf2));
                    }
                    zza5.zza(zzaqVar2);
                    zza3 = zza5;
                }
                return zzaq.zzc;
            case 5:
                zzg.zza(zzbv.FOR_OF, 3, list);
                if (!(list.get(0) instanceof zzas)) {
                    throw new IllegalArgumentException("Variable name in FOR_OF must be a string");
                }
                return zzb(new zzbp(zzhVar, list.get(0).zzf()), zzhVar.zza(list.get(1)), zzhVar.zza(list.get(2)));
            case 6:
                zzg.zza(zzbv.FOR_OF_CONST, 3, list);
                if (!(list.get(0) instanceof zzas)) {
                    throw new IllegalArgumentException("Variable name in FOR_OF_CONST must be a string");
                }
                return zzb(new zzbk(zzhVar, list.get(0).zzf()), zzhVar.zza(list.get(1)), zzhVar.zza(list.get(2)));
            case 7:
                zzg.zza(zzbv.FOR_OF_LET, 3, list);
                if (!(list.get(0) instanceof zzas)) {
                    throw new IllegalArgumentException("Variable name in FOR_OF_LET must be a string");
                }
                return zzb(new zzbn(zzhVar, list.get(0).zzf()), zzhVar.zza(list.get(1)), zzhVar.zza(list.get(2)));
            case 8:
                zzg.zza(zzbv.WHILE, 4, list);
                zzaq zzaqVar3 = list.get(0);
                zzaq zzaqVar4 = list.get(1);
                zzaq zzaqVar5 = list.get(2);
                zzaq zza6 = zzhVar.zza(list.get(3));
                if (zzhVar.zza(zzaqVar5).zzd().booleanValue()) {
                    zzaq zza7 = zzhVar.zza((zzaf) zza6);
                    if (zza7 instanceof zzaj) {
                        zzaj zzajVar2 = (zzaj) zza7;
                        if (!"break".equals(zzajVar2.zzb())) {
                            if ("return".equals(zzajVar2.zzb())) {
                                return zzajVar2;
                            }
                        }
                        return zzaq.zzc;
                    }
                }
                while (zzhVar.zza(zzaqVar3).zzd().booleanValue()) {
                    zzaq zza8 = zzhVar.zza((zzaf) zza6);
                    if (zza8 instanceof zzaj) {
                        zzaj zzajVar3 = (zzaj) zza8;
                        if ("break".equals(zzajVar3.zzb())) {
                            return zzaq.zzc;
                        }
                        if ("return".equals(zzajVar3.zzb())) {
                            return zzajVar3;
                        }
                    }
                    zzhVar.zza(zzaqVar4);
                }
                return zzaq.zzc;
            default:
                return super.zza(str);
        }
    }

    private static zzaq zza(zzbm zzbmVar, Iterator<zzaq> it, zzaq zzaqVar) {
        if (it != null) {
            while (it.hasNext()) {
                zzaq zza = zzbmVar.zza(it.next()).zza((zzaf) zzaqVar);
                if (zza instanceof zzaj) {
                    zzaj zzajVar = (zzaj) zza;
                    if ("break".equals(zzajVar.zzb())) {
                        return zzaq.zzc;
                    }
                    if ("return".equals(zzajVar.zzb())) {
                        return zzajVar;
                    }
                }
            }
        }
        return zzaq.zzc;
    }

    private static zzaq zza(zzbm zzbmVar, zzaq zzaqVar, zzaq zzaqVar2) {
        return zza(zzbmVar, zzaqVar.zzh(), zzaqVar2);
    }
}
