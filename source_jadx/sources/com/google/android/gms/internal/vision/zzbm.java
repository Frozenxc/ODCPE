package com.google.android.gms.internal.vision;

import android.util.Base64;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzbm extends zzbi {
    private final /* synthetic */ zzbp zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzbm(zzbo zzboVar, String str, Object obj, boolean z10, zzbp zzbpVar) {
        super(zzboVar, str, obj, true, null);
        this.zza = zzbpVar;
    }

    @Override // com.google.android.gms.internal.vision.zzbi
    public final Object zza(Object obj) {
        if (obj instanceof String) {
            try {
                return this.zza.zza(Base64.decode((String) obj, 3));
            } catch (IOException | IllegalArgumentException unused) {
            }
        }
        String zzb = super.zzb();
        String valueOf = String.valueOf(obj);
        StringBuilder sb2 = new StringBuilder(String.valueOf(zzb).length() + 27 + valueOf.length());
        sb2.append("Invalid byte[] value for ");
        sb2.append(zzb);
        sb2.append(": ");
        sb2.append(valueOf);
        return null;
    }
}
