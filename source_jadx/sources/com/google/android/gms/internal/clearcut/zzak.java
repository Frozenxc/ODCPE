package com.google.android.gms.internal.clearcut;

import android.content.SharedPreferences;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzak extends zzae<String> {
    public zzak(zzao zzaoVar, String str, String str2) {
        super(zzaoVar, str, str2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.clearcut.zzae
    /* renamed from: zzc, reason: merged with bridge method [inline-methods] */
    public final String zza(SharedPreferences sharedPreferences) {
        try {
            return sharedPreferences.getString(this.zzds, null);
        } catch (ClassCastException unused) {
            String valueOf = String.valueOf(this.zzds);
            if (valueOf.length() != 0) {
                "Invalid string value in SharedPreferences for ".concat(valueOf);
            }
            return null;
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzae
    public final /* synthetic */ String zzb(String str) {
        return str;
    }
}
