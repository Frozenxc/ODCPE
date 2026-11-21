package com.google.android.gms.internal.mlkit_vision_barcode;

import com.google.android.gms.common.internal.o;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import java.io.UnsupportedEncodingException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzws implements zzwe {
    private final zzrd zza;
    private zzvb zzb = new zzvb();
    private final int zzc;

    private zzws(zzrd zzrdVar, int i10) {
        this.zza = zzrdVar;
        zzxb.zza();
        this.zzc = i10;
    }

    public static zzwe zzf(zzrd zzrdVar) {
        return new zzws(zzrdVar, 0);
    }

    public static zzwe zzg(zzrd zzrdVar, int i10) {
        return new zzws(zzrdVar, 1);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzwe
    public final int zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzwe
    public final zzwe zzb(zzrc zzrcVar) {
        this.zza.zzf(zzrcVar);
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzwe
    public final zzwe zzc(zzvb zzvbVar) {
        this.zzb = zzvbVar;
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzwe
    public final String zzd() {
        zzvd zzg = this.zza.zzk().zzg();
        return (zzg == null || zzba.zzc(zzg.zzk())) ? "NA" : (String) o.l(zzg.zzk());
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzwe
    public final byte[] zze(int i10, boolean z10) {
        this.zzb.zzf(Boolean.valueOf(1 == (i10 ^ 1)));
        this.zzb.zze(Boolean.FALSE);
        this.zza.zzj(this.zzb.zzm());
        try {
            zzxb.zza();
            if (i10 == 0) {
                return new JsonDataEncoderBuilder().configureWith(zzox.zza).ignoreNullValues(true).build().encode(this.zza.zzk()).getBytes("utf-8");
            }
            zzrf zzk = this.zza.zzk();
            zzfi zzfiVar = new zzfi();
            zzox.zza.configure(zzfiVar);
            return zzfiVar.zza().zza(zzk);
        } catch (UnsupportedEncodingException e10) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e10);
        }
    }
}
