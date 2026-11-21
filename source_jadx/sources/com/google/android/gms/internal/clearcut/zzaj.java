package com.google.android.gms.internal.clearcut;

import android.content.SharedPreferences;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzaj extends zzae<Boolean> {
    public zzaj(zzao zzaoVar, String str, Boolean bool) {
        super(zzaoVar, str, bool, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.google.android.gms.internal.clearcut.zzae
    /* renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final Boolean zza(SharedPreferences sharedPreferences) {
        try {
            return Boolean.valueOf(sharedPreferences.getBoolean(this.zzds, false));
        } catch (ClassCastException unused) {
            String valueOf = String.valueOf(this.zzds);
            if (valueOf.length() == 0) {
                return null;
            }
            "Invalid boolean value in SharedPreferences for ".concat(valueOf);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.clearcut.zzae
    public final /* synthetic */ Boolean zzb(String str) {
        if (zzy.zzcr.matcher(str).matches()) {
            return Boolean.TRUE;
        }
        if (zzy.zzcs.matcher(str).matches()) {
            return Boolean.FALSE;
        }
        String str2 = this.zzds;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 28 + String.valueOf(str).length());
        sb2.append("Invalid boolean value for ");
        sb2.append(str2);
        sb2.append(": ");
        sb2.append(str);
        return null;
    }
}
