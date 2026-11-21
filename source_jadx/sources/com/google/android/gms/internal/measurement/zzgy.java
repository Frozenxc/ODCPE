package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzgy extends zzgv<Boolean> {
    public zzgy(zzhd zzhdVar, String str, Boolean bool, boolean z10) {
        super(zzhdVar, str, bool);
    }

    @Override // com.google.android.gms.internal.measurement.zzgv
    public final /* synthetic */ Boolean zza(Object obj) {
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        if (obj instanceof String) {
            String str = (String) obj;
            if (zzfu.zzc.matcher(str).matches()) {
                return Boolean.TRUE;
            }
            if (zzfu.zzd.matcher(str).matches()) {
                return Boolean.FALSE;
            }
        }
        String zzb = super.zzb();
        String valueOf = String.valueOf(obj);
        StringBuilder sb2 = new StringBuilder("Invalid boolean value for ");
        sb2.append(zzb);
        sb2.append(": ");
        sb2.append(valueOf);
        return null;
    }
}
