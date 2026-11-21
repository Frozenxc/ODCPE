package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzln extends zzlo {
    public zzln(int i10) {
        super(i10);
    }

    @Override // com.google.android.gms.internal.measurement.zzlo
    public final void zza() {
        if (!zze()) {
            for (int i10 = 0; i10 < zzb(); i10++) {
                Map.Entry zzb = zzb(i10);
                if (((zzja) zzb.getKey()).zze()) {
                    zzb.setValue(Collections.unmodifiableList((List) zzb.getValue()));
                }
            }
            for (Map.Entry entry : zzc()) {
                if (((zzja) entry.getKey()).zze()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.zza();
    }
}
