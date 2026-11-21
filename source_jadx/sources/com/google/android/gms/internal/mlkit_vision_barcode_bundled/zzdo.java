package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.io.IOException;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzdo implements zzhh {
    private final zzdn zza;

    private zzdo(zzdn zzdnVar) {
        byte[] bArr = zzep.zzb;
        this.zza = zzdnVar;
        zzdnVar.zza = this;
    }

    public static zzdo zza(zzdn zzdnVar) {
        zzdo zzdoVar = zzdnVar.zza;
        return zzdoVar != null ? zzdoVar : new zzdo(zzdnVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzA(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof zzfb)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzh(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Long) list.get(i13)).longValue();
                i12 += 8;
            }
            this.zza.zzt(i12);
            while (i11 < list.size()) {
                this.zza.zzi(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        zzfb zzfbVar = (zzfb) list;
        if (!z10) {
            while (i11 < zzfbVar.size()) {
                this.zza.zzh(i10, zzfbVar.zze(i11));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzfbVar.size(); i15++) {
            zzfbVar.zze(i15);
            i14 += 8;
        }
        this.zza.zzt(i14);
        while (i11 < zzfbVar.size()) {
            this.zza.zzi(zzfbVar.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzB(int i10, int i11) throws IOException {
        this.zza.zzs(i10, (i11 >> 31) ^ (i11 + i11));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzC(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof zzei)) {
            if (!z10) {
                while (i11 < list.size()) {
                    zzdn zzdnVar = this.zza;
                    int intValue = ((Integer) list.get(i11)).intValue();
                    zzdnVar.zzs(i10, (intValue >> 31) ^ (intValue + intValue));
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                int intValue2 = ((Integer) list.get(i13)).intValue();
                i12 += zzdn.zzA((intValue2 >> 31) ^ (intValue2 + intValue2));
            }
            this.zza.zzt(i12);
            while (i11 < list.size()) {
                zzdn zzdnVar2 = this.zza;
                int intValue3 = ((Integer) list.get(i11)).intValue();
                zzdnVar2.zzt((intValue3 >> 31) ^ (intValue3 + intValue3));
                i11++;
            }
            return;
        }
        zzei zzeiVar = (zzei) list;
        if (!z10) {
            while (i11 < zzeiVar.size()) {
                zzdn zzdnVar3 = this.zza;
                int zze = zzeiVar.zze(i11);
                zzdnVar3.zzs(i10, (zze >> 31) ^ (zze + zze));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzeiVar.size(); i15++) {
            int zze2 = zzeiVar.zze(i15);
            i14 += zzdn.zzA((zze2 >> 31) ^ (zze2 + zze2));
        }
        this.zza.zzt(i14);
        while (i11 < zzeiVar.size()) {
            zzdn zzdnVar4 = this.zza;
            int zze3 = zzeiVar.zze(i11);
            zzdnVar4.zzt((zze3 >> 31) ^ (zze3 + zze3));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzD(int i10, long j10) throws IOException {
        this.zza.zzu(i10, (j10 >> 63) ^ (j10 + j10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzE(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof zzfb)) {
            if (!z10) {
                while (i11 < list.size()) {
                    zzdn zzdnVar = this.zza;
                    long longValue = ((Long) list.get(i11)).longValue();
                    zzdnVar.zzu(i10, (longValue >> 63) ^ (longValue + longValue));
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                long longValue2 = ((Long) list.get(i13)).longValue();
                i12 += zzdn.zzB((longValue2 >> 63) ^ (longValue2 + longValue2));
            }
            this.zza.zzt(i12);
            while (i11 < list.size()) {
                zzdn zzdnVar2 = this.zza;
                long longValue3 = ((Long) list.get(i11)).longValue();
                zzdnVar2.zzv((longValue3 >> 63) ^ (longValue3 + longValue3));
                i11++;
            }
            return;
        }
        zzfb zzfbVar = (zzfb) list;
        if (!z10) {
            while (i11 < zzfbVar.size()) {
                zzdn zzdnVar3 = this.zza;
                long zze = zzfbVar.zze(i11);
                zzdnVar3.zzu(i10, (zze >> 63) ^ (zze + zze));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzfbVar.size(); i15++) {
            long zze2 = zzfbVar.zze(i15);
            i14 += zzdn.zzB((zze2 >> 63) ^ (zze2 + zze2));
        }
        this.zza.zzt(i14);
        while (i11 < zzfbVar.size()) {
            zzdn zzdnVar4 = this.zza;
            long zze3 = zzfbVar.zze(i11);
            zzdnVar4.zzv((zze3 >> 63) ^ (zze3 + zze3));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    @Deprecated
    public final void zzF(int i10) throws IOException {
        this.zza.zzr(i10, 3);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzG(int i10, String str) throws IOException {
        this.zza.zzp(i10, str);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzH(int i10, List list) throws IOException {
        int i11 = 0;
        if (!(list instanceof zzey)) {
            while (i11 < list.size()) {
                this.zza.zzp(i10, (String) list.get(i11));
                i11++;
            }
            return;
        }
        zzey zzeyVar = (zzey) list;
        while (i11 < list.size()) {
            Object zza = zzeyVar.zza();
            if (zza instanceof String) {
                this.zza.zzp(i10, (String) zza);
            } else {
                this.zza.zze(i10, (zzdf) zza);
            }
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzI(int i10, int i11) throws IOException {
        this.zza.zzs(i10, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzJ(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof zzei)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzs(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                i12 += zzdn.zzA(((Integer) list.get(i13)).intValue());
            }
            this.zza.zzt(i12);
            while (i11 < list.size()) {
                this.zza.zzt(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        zzei zzeiVar = (zzei) list;
        if (!z10) {
            while (i11 < zzeiVar.size()) {
                this.zza.zzs(i10, zzeiVar.zze(i11));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzeiVar.size(); i15++) {
            i14 += zzdn.zzA(zzeiVar.zze(i15));
        }
        this.zza.zzt(i14);
        while (i11 < zzeiVar.size()) {
            this.zza.zzt(zzeiVar.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzK(int i10, long j10) throws IOException {
        this.zza.zzu(i10, j10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzL(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof zzfb)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzu(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                i12 += zzdn.zzB(((Long) list.get(i13)).longValue());
            }
            this.zza.zzt(i12);
            while (i11 < list.size()) {
                this.zza.zzv(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        zzfb zzfbVar = (zzfb) list;
        if (!z10) {
            while (i11 < zzfbVar.size()) {
                this.zza.zzu(i10, zzfbVar.zze(i11));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzfbVar.size(); i15++) {
            i14 += zzdn.zzB(zzfbVar.zze(i15));
        }
        this.zza.zzt(i14);
        while (i11 < zzfbVar.size()) {
            this.zza.zzv(zzfbVar.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzb(int i10, boolean z10) throws IOException {
        this.zza.zzd(i10, z10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzc(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof zzcw)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzd(i10, ((Boolean) list.get(i11)).booleanValue());
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Boolean) list.get(i13)).booleanValue();
                i12++;
            }
            this.zza.zzt(i12);
            while (i11 < list.size()) {
                this.zza.zzb(((Boolean) list.get(i11)).booleanValue() ? (byte) 1 : (byte) 0);
                i11++;
            }
            return;
        }
        zzcw zzcwVar = (zzcw) list;
        if (!z10) {
            while (i11 < zzcwVar.size()) {
                this.zza.zzd(i10, zzcwVar.zzf(i11));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzcwVar.size(); i15++) {
            zzcwVar.zzf(i15);
            i14++;
        }
        this.zza.zzt(i14);
        while (i11 < zzcwVar.size()) {
            this.zza.zzb(zzcwVar.zzf(i11) ? (byte) 1 : (byte) 0);
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzd(int i10, zzdf zzdfVar) throws IOException {
        this.zza.zze(i10, zzdfVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zze(int i10, List list) throws IOException {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.zza.zze(i10, (zzdf) list.get(i11));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzf(int i10, double d10) throws IOException {
        this.zza.zzh(i10, Double.doubleToRawLongBits(d10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzg(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof zzdp)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzh(i10, Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Double) list.get(i13)).doubleValue();
                i12 += 8;
            }
            this.zza.zzt(i12);
            while (i11 < list.size()) {
                this.zza.zzi(Double.doubleToRawLongBits(((Double) list.get(i11)).doubleValue()));
                i11++;
            }
            return;
        }
        zzdp zzdpVar = (zzdp) list;
        if (!z10) {
            while (i11 < zzdpVar.size()) {
                this.zza.zzh(i10, Double.doubleToRawLongBits(zzdpVar.zze(i11)));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzdpVar.size(); i15++) {
            zzdpVar.zze(i15);
            i14 += 8;
        }
        this.zza.zzt(i14);
        while (i11 < zzdpVar.size()) {
            this.zza.zzi(Double.doubleToRawLongBits(zzdpVar.zze(i11)));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    @Deprecated
    public final void zzh(int i10) throws IOException {
        this.zza.zzr(i10, 4);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzi(int i10, int i11) throws IOException {
        this.zza.zzj(i10, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzj(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof zzei)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzj(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                i12 += zzdn.zzB(((Integer) list.get(i13)).intValue());
            }
            this.zza.zzt(i12);
            while (i11 < list.size()) {
                this.zza.zzk(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        zzei zzeiVar = (zzei) list;
        if (!z10) {
            while (i11 < zzeiVar.size()) {
                this.zza.zzj(i10, zzeiVar.zze(i11));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzeiVar.size(); i15++) {
            i14 += zzdn.zzB(zzeiVar.zze(i15));
        }
        this.zza.zzt(i14);
        while (i11 < zzeiVar.size()) {
            this.zza.zzk(zzeiVar.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzk(int i10, int i11) throws IOException {
        this.zza.zzf(i10, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzl(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof zzei)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzf(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).intValue();
                i12 += 4;
            }
            this.zza.zzt(i12);
            while (i11 < list.size()) {
                this.zza.zzg(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        zzei zzeiVar = (zzei) list;
        if (!z10) {
            while (i11 < zzeiVar.size()) {
                this.zza.zzf(i10, zzeiVar.zze(i11));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzeiVar.size(); i15++) {
            zzeiVar.zze(i15);
            i14 += 4;
        }
        this.zza.zzt(i14);
        while (i11 < zzeiVar.size()) {
            this.zza.zzg(zzeiVar.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzm(int i10, long j10) throws IOException {
        this.zza.zzh(i10, j10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzn(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof zzfb)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzh(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Long) list.get(i13)).longValue();
                i12 += 8;
            }
            this.zza.zzt(i12);
            while (i11 < list.size()) {
                this.zza.zzi(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        zzfb zzfbVar = (zzfb) list;
        if (!z10) {
            while (i11 < zzfbVar.size()) {
                this.zza.zzh(i10, zzfbVar.zze(i11));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzfbVar.size(); i15++) {
            zzfbVar.zze(i15);
            i14 += 8;
        }
        this.zza.zzt(i14);
        while (i11 < zzfbVar.size()) {
            this.zza.zzi(zzfbVar.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzo(int i10, float f10) throws IOException {
        this.zza.zzf(i10, Float.floatToRawIntBits(f10));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzp(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof zzdz)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzf(i10, Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Float) list.get(i13)).floatValue();
                i12 += 4;
            }
            this.zza.zzt(i12);
            while (i11 < list.size()) {
                this.zza.zzg(Float.floatToRawIntBits(((Float) list.get(i11)).floatValue()));
                i11++;
            }
            return;
        }
        zzdz zzdzVar = (zzdz) list;
        if (!z10) {
            while (i11 < zzdzVar.size()) {
                this.zza.zzf(i10, Float.floatToRawIntBits(zzdzVar.zze(i11)));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzdzVar.size(); i15++) {
            zzdzVar.zze(i15);
            i14 += 4;
        }
        this.zza.zzt(i14);
        while (i11 < zzdzVar.size()) {
            this.zza.zzg(Float.floatToRawIntBits(zzdzVar.zze(i11)));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzq(int i10, Object obj, zzge zzgeVar) throws IOException {
        zzdn zzdnVar = this.zza;
        zzdnVar.zzr(i10, 3);
        zzgeVar.zzi((zzfm) obj, zzdnVar.zza);
        zzdnVar.zzr(i10, 4);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzr(int i10, int i11) throws IOException {
        this.zza.zzj(i10, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzs(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof zzei)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzj(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                i12 += zzdn.zzB(((Integer) list.get(i13)).intValue());
            }
            this.zza.zzt(i12);
            while (i11 < list.size()) {
                this.zza.zzk(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        zzei zzeiVar = (zzei) list;
        if (!z10) {
            while (i11 < zzeiVar.size()) {
                this.zza.zzj(i10, zzeiVar.zze(i11));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzeiVar.size(); i15++) {
            i14 += zzdn.zzB(zzeiVar.zze(i15));
        }
        this.zza.zzt(i14);
        while (i11 < zzeiVar.size()) {
            this.zza.zzk(zzeiVar.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzt(int i10, long j10) throws IOException {
        this.zza.zzu(i10, j10);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzu(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof zzfb)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzu(i10, ((Long) list.get(i11)).longValue());
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                i12 += zzdn.zzB(((Long) list.get(i13)).longValue());
            }
            this.zza.zzt(i12);
            while (i11 < list.size()) {
                this.zza.zzv(((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        zzfb zzfbVar = (zzfb) list;
        if (!z10) {
            while (i11 < zzfbVar.size()) {
                this.zza.zzu(i10, zzfbVar.zze(i11));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzfbVar.size(); i15++) {
            i14 += zzdn.zzB(zzfbVar.zze(i15));
        }
        this.zza.zzt(i14);
        while (i11 < zzfbVar.size()) {
            this.zza.zzv(zzfbVar.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzv(int i10, Object obj, zzge zzgeVar) throws IOException {
        this.zza.zzm(i10, (zzfm) obj, zzgeVar);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzw(int i10, Object obj) throws IOException {
        if (obj instanceof zzdf) {
            this.zza.zzo(i10, (zzdf) obj);
        } else {
            this.zza.zzn(i10, (zzfm) obj);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzx(int i10, int i11) throws IOException {
        this.zza.zzf(i10, i11);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzy(int i10, List list, boolean z10) throws IOException {
        int i11 = 0;
        if (!(list instanceof zzei)) {
            if (!z10) {
                while (i11 < list.size()) {
                    this.zza.zzf(i10, ((Integer) list.get(i11)).intValue());
                    i11++;
                }
                return;
            }
            this.zza.zzr(i10, 2);
            int i12 = 0;
            for (int i13 = 0; i13 < list.size(); i13++) {
                ((Integer) list.get(i13)).intValue();
                i12 += 4;
            }
            this.zza.zzt(i12);
            while (i11 < list.size()) {
                this.zza.zzg(((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        zzei zzeiVar = (zzei) list;
        if (!z10) {
            while (i11 < zzeiVar.size()) {
                this.zza.zzf(i10, zzeiVar.zze(i11));
                i11++;
            }
            return;
        }
        this.zza.zzr(i10, 2);
        int i14 = 0;
        for (int i15 = 0; i15 < zzeiVar.size(); i15++) {
            zzeiVar.zze(i15);
            i14 += 4;
        }
        this.zza.zzt(i14);
        while (i11 < zzeiVar.size()) {
            this.zza.zzg(zzeiVar.zze(i11));
            i11++;
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzhh
    public final void zzz(int i10, long j10) throws IOException {
        this.zza.zzh(i10, j10);
    }
}
