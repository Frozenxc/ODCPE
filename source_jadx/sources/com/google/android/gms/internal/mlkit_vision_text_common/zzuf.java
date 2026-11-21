package com.google.android.gms.internal.mlkit_vision_text_common;

import com.google.android.gms.common.internal.o;
import com.google.firebase.encoders.json.JsonDataEncoderBuilder;
import java.io.UnsupportedEncodingException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzuf implements zztr {
    private final zzow zza;
    private zzsr zzb = new zzsr();
    private final int zzc;

    private zzuf(zzow zzowVar, int i10) {
        this.zza = zzowVar;
        zzuo.zza();
        this.zzc = i10;
    }

    public static zztr zzf(zzow zzowVar) {
        return new zzuf(zzowVar, 0);
    }

    public static zztr zzg(zzow zzowVar, int i10) {
        return new zzuf(zzowVar, 1);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zztr
    public final int zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zztr
    public final zztr zzb(zzov zzovVar) {
        this.zza.zzf(zzovVar);
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zztr
    public final zztr zzc(zzsr zzsrVar) {
        this.zzb = zzsrVar;
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zztr
    public final String zzd() {
        zzst zzf = this.zza.zzj().zzf();
        return (zzf == null || zzy.zzb(zzf.zzk())) ? "NA" : (String) o.l(zzf.zzk());
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zztr
    public final byte[] zze(int i10, boolean z10) {
        this.zzb.zzf(Boolean.valueOf(1 == (i10 ^ 1)));
        this.zzb.zze(Boolean.FALSE);
        this.zza.zzi(this.zzb.zzm());
        try {
            zzuo.zza();
            if (i10 == 0) {
                return new JsonDataEncoderBuilder().configureWith(zzmq.zza).ignoreNullValues(true).build().encode(this.zza.zzj()).getBytes("utf-8");
            }
            zzoy zzj = this.zza.zzj();
            zzdb zzdbVar = new zzdb();
            zzmq.zza.configure(zzdbVar);
            return zzdbVar.zza().zza(zzj);
        } catch (UnsupportedEncodingException e10) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e10);
        }
    }
}
