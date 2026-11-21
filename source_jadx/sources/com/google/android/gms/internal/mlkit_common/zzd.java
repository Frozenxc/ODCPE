package com.google.android.gms.internal.mlkit_common;

import android.content.Context;
import f2.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzd extends zzk {
    @Override // com.google.android.gms.internal.mlkit_common.zzk
    public final int zza(Context context, zzj zzjVar, boolean z10) {
        return (zzjVar.zza.getAuthority().lastIndexOf(64) < 0 || e.c(context, "android.permission.INTERACT_ACROSS_USERS") != 0) ? 3 : 2;
    }
}
