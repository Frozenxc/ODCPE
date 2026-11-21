package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzba extends zzay {
    public zzba() {
        this.zza.add(zzbv.EQUALS);
        this.zza.add(zzbv.GREATER_THAN);
        this.zza.add(zzbv.GREATER_THAN_EQUALS);
        this.zza.add(zzbv.IDENTITY_EQUALS);
        this.zza.add(zzbv.IDENTITY_NOT_EQUALS);
        this.zza.add(zzbv.LESS_THAN);
        this.zza.add(zzbv.LESS_THAN_EQUALS);
        this.zza.add(zzbv.NOT_EQUALS);
    }

    private static boolean zzb(zzaq zzaqVar, zzaq zzaqVar2) {
        if (zzaqVar instanceof zzak) {
            zzaqVar = new zzas(zzaqVar.zzf());
        }
        if (zzaqVar2 instanceof zzak) {
            zzaqVar2 = new zzas(zzaqVar2.zzf());
        }
        if ((zzaqVar instanceof zzas) && (zzaqVar2 instanceof zzas)) {
            return zzaqVar.zzf().compareTo(zzaqVar2.zzf()) < 0;
        }
        double doubleValue = zzaqVar.zze().doubleValue();
        double doubleValue2 = zzaqVar2.zze().doubleValue();
        return (Double.isNaN(doubleValue) || Double.isNaN(doubleValue2) || (doubleValue == 0.0d && doubleValue2 == -0.0d) || ((doubleValue == -0.0d && doubleValue2 == 0.0d) || Double.compare(doubleValue, doubleValue2) >= 0)) ? false : true;
    }

    private static boolean zzc(zzaq zzaqVar, zzaq zzaqVar2) {
        if (zzaqVar instanceof zzak) {
            zzaqVar = new zzas(zzaqVar.zzf());
        }
        if (zzaqVar2 instanceof zzak) {
            zzaqVar2 = new zzas(zzaqVar2.zzf());
        }
        return (((zzaqVar instanceof zzas) && (zzaqVar2 instanceof zzas)) || !(Double.isNaN(zzaqVar.zze().doubleValue()) || Double.isNaN(zzaqVar2.zze().doubleValue()))) && !zzb(zzaqVar2, zzaqVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x005c  */
    @Override // com.google.android.gms.internal.measurement.zzay
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.internal.measurement.zzaq zza(java.lang.String r4, com.google.android.gms.internal.measurement.zzh r5, java.util.List<com.google.android.gms.internal.measurement.zzaq> r6) {
        /*
            r3 = this;
            com.google.android.gms.internal.measurement.zzbv r0 = com.google.android.gms.internal.measurement.zzg.zza(r4)
            r1 = 2
            com.google.android.gms.internal.measurement.zzg.zza(r0, r1, r6)
            r0 = 0
            java.lang.Object r0 = r6.get(r0)
            com.google.android.gms.internal.measurement.zzaq r0 = (com.google.android.gms.internal.measurement.zzaq) r0
            com.google.android.gms.internal.measurement.zzaq r0 = r5.zza(r0)
            r1 = 1
            java.lang.Object r6 = r6.get(r1)
            com.google.android.gms.internal.measurement.zzaq r6 = (com.google.android.gms.internal.measurement.zzaq) r6
            com.google.android.gms.internal.measurement.zzaq r5 = r5.zza(r6)
            int[] r6 = com.google.android.gms.internal.measurement.zzbd.zza
            com.google.android.gms.internal.measurement.zzbv r2 = com.google.android.gms.internal.measurement.zzg.zza(r4)
            int r2 = r2.ordinal()
            r6 = r6[r2]
            switch(r6) {
                case 1: goto L56;
                case 2: goto L51;
                case 3: goto L4c;
                case 4: goto L47;
                case 5: goto L42;
                case 6: goto L3d;
                case 7: goto L38;
                case 8: goto L32;
                default: goto L2d;
            }
        L2d:
            com.google.android.gms.internal.measurement.zzaq r4 = super.zza(r4)
            return r4
        L32:
            boolean r4 = zza(r0, r5)
        L36:
            r4 = r4 ^ r1
            goto L5a
        L38:
            boolean r4 = zzc(r0, r5)
            goto L5a
        L3d:
            boolean r4 = zzb(r0, r5)
            goto L5a
        L42:
            boolean r4 = com.google.android.gms.internal.measurement.zzg.zza(r0, r5)
            goto L36
        L47:
            boolean r4 = com.google.android.gms.internal.measurement.zzg.zza(r0, r5)
            goto L5a
        L4c:
            boolean r4 = zzc(r5, r0)
            goto L5a
        L51:
            boolean r4 = zzb(r5, r0)
            goto L5a
        L56:
            boolean r4 = zza(r0, r5)
        L5a:
            if (r4 == 0) goto L5f
            com.google.android.gms.internal.measurement.zzaq r4 = com.google.android.gms.internal.measurement.zzaq.zzh
            return r4
        L5f:
            com.google.android.gms.internal.measurement.zzaq r4 = com.google.android.gms.internal.measurement.zzaq.zzi
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzba.zza(java.lang.String, com.google.android.gms.internal.measurement.zzh, java.util.List):com.google.android.gms.internal.measurement.zzaq");
    }

    private static boolean zza(zzaq zzaqVar, zzaq zzaqVar2) {
        zzaq zzaiVar;
        zzaq zzaiVar2;
        while (!zzaqVar.getClass().equals(zzaqVar2.getClass())) {
            if (((zzaqVar instanceof zzax) || (zzaqVar instanceof zzao)) && ((zzaqVar2 instanceof zzax) || (zzaqVar2 instanceof zzao))) {
                return true;
            }
            boolean z10 = zzaqVar instanceof zzai;
            if (z10 && (zzaqVar2 instanceof zzas)) {
                zzaiVar2 = new zzai(zzaqVar2.zze());
            } else {
                boolean z11 = zzaqVar instanceof zzas;
                if (z11 && (zzaqVar2 instanceof zzai)) {
                    zzaiVar = new zzai(zzaqVar.zze());
                } else if (zzaqVar instanceof zzag) {
                    zzaiVar = new zzai(zzaqVar.zze());
                } else if (zzaqVar2 instanceof zzag) {
                    zzaiVar2 = new zzai(zzaqVar2.zze());
                } else if ((z11 || z10) && (zzaqVar2 instanceof zzak)) {
                    zzaiVar2 = new zzas(zzaqVar2.zzf());
                } else {
                    if (!(zzaqVar instanceof zzak) || (!(zzaqVar2 instanceof zzas) && !(zzaqVar2 instanceof zzai))) {
                        return false;
                    }
                    zzaiVar = new zzas(zzaqVar.zzf());
                }
                zzaqVar = zzaiVar;
            }
            zzaqVar2 = zzaiVar2;
        }
        if ((zzaqVar instanceof zzax) || (zzaqVar instanceof zzao)) {
            return true;
        }
        if (zzaqVar instanceof zzai) {
            return (Double.isNaN(zzaqVar.zze().doubleValue()) || Double.isNaN(zzaqVar2.zze().doubleValue()) || zzaqVar.zze().doubleValue() != zzaqVar2.zze().doubleValue()) ? false : true;
        }
        if (zzaqVar instanceof zzas) {
            return zzaqVar.zzf().equals(zzaqVar2.zzf());
        }
        if (zzaqVar instanceof zzag) {
            return zzaqVar.zzd().equals(zzaqVar2.zzd());
        }
        return zzaqVar == zzaqVar2;
    }
}
