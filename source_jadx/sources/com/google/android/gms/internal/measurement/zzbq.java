package com.google.android.gms.internal.measurement;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzbq extends zzay {
    @Override // com.google.android.gms.internal.measurement.zzay
    public final zzaq zza(String str, zzh zzhVar, List<zzaq> list) {
        if (str == null || str.isEmpty() || !zzhVar.zzb(str)) {
            throw new IllegalArgumentException(String.format("Command not found: %s", str));
        }
        zzaq zza = zzhVar.zza(str);
        if (zza instanceof zzal) {
            return ((zzal) zza).zza(zzhVar, list);
        }
        throw new IllegalArgumentException(String.format("Function %s is not defined", str));
    }
}
