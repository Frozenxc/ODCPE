package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzas implements zzaq, Iterable<zzaq> {
    private final String zza;

    public zzas(String str) {
        if (str == null) {
            throw new IllegalArgumentException("StringValue cannot be null.");
        }
        this.zza = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzas) {
            return this.zza.equals(((zzas) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator<zzaq> iterator() {
        return new zzau(this);
    }

    public final String toString() {
        return "\"" + this.zza + "\"";
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final zzaq zzc() {
        return new zzas(this.zza);
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Boolean zzd() {
        return Boolean.valueOf(!this.zza.isEmpty());
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Double zze() {
        if (this.zza.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(this.zza);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final String zzf() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzaq
    public final Iterator<zzaq> zzh() {
        return new zzav(this);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x04a7  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0534  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0599  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x05af  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x05e8  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x062e  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0642  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x064b  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0315  */
    @Override // com.google.android.gms.internal.measurement.zzaq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.internal.measurement.zzaq zza(java.lang.String r22, com.google.android.gms.internal.measurement.zzh r23, java.util.List<com.google.android.gms.internal.measurement.zzaq> r24) {
        /*
            Method dump skipped, instructions count: 1788
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzas.zza(java.lang.String, com.google.android.gms.internal.measurement.zzh, java.util.List):com.google.android.gms.internal.measurement.zzaq");
    }
}
