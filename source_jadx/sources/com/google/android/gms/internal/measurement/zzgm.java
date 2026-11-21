package com.google.android.gms.internal.measurement;

import android.os.Binder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final /* synthetic */ class zzgm {
    public static <V> V zza(zzgl<V> zzglVar) {
        try {
            return zzglVar.zza();
        } catch (SecurityException unused) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                return zzglVar.zza();
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        }
    }
}
