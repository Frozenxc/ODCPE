package com.google.android.gms.internal.vision;

import java.io.IOException;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzil implements zzmr {
    private final zzii zza;

    private zzil(zzii zziiVar) {
        zzii zziiVar2 = (zzii) zzjf.zza(zziiVar, "output");
        this.zza = zziiVar2;
        zziiVar2.zza = this;
    }

    public static zzil zza(zzii zziiVar) {
        zzil zzilVar = zziiVar.zza;
        return zzilVar != null ? zzilVar : new zzil(zziiVar);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzb(int i10, long j10) throws IOException {
        this.zza.zzc(i10, j10);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzc(int i10, long j10) throws IOException {
        this.zza.zza(i10, j10);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzd(int i10, long j10) throws IOException {
        this.zza.zzc(i10, j10);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zze(int i10, int i11) throws IOException {
        this.zza.zzc(i10, i11);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzf(int i10, int i11) throws IOException {
        this.zza.zzd(i10, i11);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzg(int i10, List<Double> list, boolean z10) throws IOException {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zza(i10, list.get(i11).doubleValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += zzii.zzb(list.get(i13).doubleValue());
        }
        this.zza.zzb(i12);
        while (i11 < list.size()) {
            this.zza.zza(list.get(i11).doubleValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzh(int i10, List<Integer> list, boolean z10) throws IOException {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zzb(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += zzii.zzk(list.get(i13).intValue());
        }
        this.zza.zzb(i12);
        while (i11 < list.size()) {
            this.zza.zza(list.get(i11).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzi(int i10, List<Boolean> list, boolean z10) throws IOException {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zza(i10, list.get(i11).booleanValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += zzii.zzb(list.get(i13).booleanValue());
        }
        this.zza.zzb(i12);
        while (i11 < list.size()) {
            this.zza.zza(list.get(i11).booleanValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzj(int i10, List<Integer> list, boolean z10) throws IOException {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zzc(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += zzii.zzg(list.get(i13).intValue());
        }
        this.zza.zzb(i12);
        while (i11 < list.size()) {
            this.zza.zzb(list.get(i11).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzk(int i10, List<Integer> list, boolean z10) throws IOException {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zze(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += zzii.zzj(list.get(i13).intValue());
        }
        this.zza.zzb(i12);
        while (i11 < list.size()) {
            this.zza.zzd(list.get(i11).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzl(int i10, List<Long> list, boolean z10) throws IOException {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zzc(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += zzii.zzh(list.get(i13).longValue());
        }
        this.zza.zzb(i12);
        while (i11 < list.size()) {
            this.zza.zzc(list.get(i11).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzm(int i10, List<Integer> list, boolean z10) throws IOException {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zzd(i10, list.get(i11).intValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += zzii.zzh(list.get(i13).intValue());
        }
        this.zza.zzb(i12);
        while (i11 < list.size()) {
            this.zza.zzc(list.get(i11).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzn(int i10, List<Long> list, boolean z10) throws IOException {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zzb(i10, list.get(i11).longValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += zzii.zzf(list.get(i13).longValue());
        }
        this.zza.zzb(i12);
        while (i11 < list.size()) {
            this.zza.zzb(list.get(i11).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzc(int i10, int i11) throws IOException {
        this.zza.zzb(i10, i11);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzd(int i10, int i11) throws IOException {
        this.zza.zze(i10, i11);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zze(int i10, long j10) throws IOException {
        this.zza.zzb(i10, j10);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzf(int i10, List<Float> list, boolean z10) throws IOException {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.zza.zza(i10, list.get(i11).floatValue());
                i11++;
            }
            return;
        }
        this.zza.zza(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += zzii.zzb(list.get(i13).floatValue());
        }
        this.zza.zzb(i12);
        while (i11 < list.size()) {
            this.zza.zza(list.get(i11).floatValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final int zza() {
        return zzmq.zza;
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzb(int i10, int i11) throws IOException {
        this.zza.zzb(i10, i11);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzc(int i10, List<Long> list, boolean z10) throws IOException {
        int i11 = 0;
        if (z10) {
            this.zza.zza(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                i12 += zzii.zzd(list.get(i13).longValue());
            }
            this.zza.zzb(i12);
            while (i11 < list.size()) {
                this.zza.zza(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zza(i10, list.get(i11).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzd(int i10, List<Long> list, boolean z10) throws IOException {
        int i11 = 0;
        if (z10) {
            this.zza.zza(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                i12 += zzii.zze(list.get(i13).longValue());
            }
            this.zza.zzb(i12);
            while (i11 < list.size()) {
                this.zza.zza(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zza(i10, list.get(i11).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zze(int i10, List<Long> list, boolean z10) throws IOException {
        int i11 = 0;
        if (z10) {
            this.zza.zza(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                i12 += zzii.zzg(list.get(i13).longValue());
            }
            this.zza.zzb(i12);
            while (i11 < list.size()) {
                this.zza.zzc(list.get(i11).longValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzc(i10, list.get(i11).longValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i10, int i11) throws IOException {
        this.zza.zze(i10, i11);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzb(int i10, Object obj, zzlc zzlcVar) throws IOException {
        zzii zziiVar = this.zza;
        zziiVar.zza(i10, 3);
        zzlcVar.zza((zzlc) obj, (zzmr) zziiVar.zza);
        zziiVar.zza(i10, 4);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i10, long j10) throws IOException {
        this.zza.zza(i10, j10);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i10, float f10) throws IOException {
        this.zza.zza(i10, f10);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i10, double d10) throws IOException {
        this.zza.zza(i10, d10);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzb(int i10) throws IOException {
        this.zza.zza(i10, 4);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i10, boolean z10) throws IOException {
        this.zza.zza(i10, z10);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzb(int i10, List<Integer> list, boolean z10) throws IOException {
        int i11 = 0;
        if (z10) {
            this.zza.zza(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                i12 += zzii.zzi(list.get(i13).intValue());
            }
            this.zza.zzb(i12);
            while (i11 < list.size()) {
                this.zza.zzd(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zze(i10, list.get(i11).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i10, String str) throws IOException {
        this.zza.zza(i10, str);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i10, zzht zzhtVar) throws IOException {
        this.zza.zza(i10, zzhtVar);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i10, Object obj, zzlc zzlcVar) throws IOException {
        this.zza.zza(i10, (zzkk) obj, zzlcVar);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i10) throws IOException {
        this.zza.zza(i10, 3);
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i10, Object obj) throws IOException {
        if (obj instanceof zzht) {
            this.zza.zzb(i10, (zzht) obj);
        } else {
            this.zza.zza(i10, (zzkk) obj);
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i10, List<Integer> list, boolean z10) throws IOException {
        int i11 = 0;
        if (z10) {
            this.zza.zza(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                i12 += zzii.zzf(list.get(i13).intValue());
            }
            this.zza.zzb(i12);
            while (i11 < list.size()) {
                this.zza.zza(list.get(i11).intValue());
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zzb(i10, list.get(i11).intValue());
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzb(int i10, List<zzht> list) throws IOException {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.zza.zza(i10, list.get(i11));
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zzb(int i10, List<?> list, zzlc zzlcVar) throws IOException {
        for (int i11 = 0; i11 < list.size(); i11++) {
            zzb(i10, list.get(i11), zzlcVar);
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i10, List<String> list) throws IOException {
        int i11 = 0;
        if (list instanceof zzjv) {
            zzjv zzjvVar = (zzjv) list;
            while (i11 < list.size()) {
                Object zzb = zzjvVar.zzb(i11);
                if (zzb instanceof String) {
                    this.zza.zza(i10, (String) zzb);
                } else {
                    this.zza.zza(i10, (zzht) zzb);
                }
                i11++;
            }
            return;
        }
        while (i11 < list.size()) {
            this.zza.zza(i10, list.get(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final void zza(int i10, List<?> list, zzlc zzlcVar) throws IOException {
        for (int i11 = 0; i11 < list.size(); i11++) {
            zza(i10, list.get(i11), zzlcVar);
        }
    }

    @Override // com.google.android.gms.internal.vision.zzmr
    public final <K, V> void zza(int i10, zzkf<K, V> zzkfVar, Map<K, V> map) throws IOException {
        for (Map.Entry<K, V> entry : map.entrySet()) {
            this.zza.zza(i10, 2);
            this.zza.zzb(zzkc.zza(zzkfVar, entry.getKey(), entry.getValue()));
            zzkc.zza(this.zza, zzkfVar, entry.getKey(), entry.getValue());
        }
    }
}
