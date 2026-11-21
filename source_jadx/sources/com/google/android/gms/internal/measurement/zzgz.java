package com.google.android.gms.internal.measurement;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzgz extends zzgv<Long> {
    public zzgz(zzhd zzhdVar, String str, Long l10, boolean z10) {
        super(zzhdVar, str, l10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.measurement.zzgv
    /* renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final Long zza(Object obj) {
        if (obj instanceof Long) {
            return (Long) obj;
        }
        if (obj instanceof String) {
            try {
                return Long.valueOf(Long.parseLong((String) obj));
            } catch (NumberFormatException unused) {
            }
        }
        String zzb = super.zzb();
        String valueOf = String.valueOf(obj);
        StringBuilder sb2 = new StringBuilder("Invalid long value for ");
        sb2.append(zzb);
        sb2.append(": ");
        sb2.append(valueOf);
        return null;
    }
}
