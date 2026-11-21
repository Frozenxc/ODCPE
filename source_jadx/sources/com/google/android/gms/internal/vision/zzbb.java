package com.google.android.gms.internal.vision;

import android.os.Binder;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final /* synthetic */ class zzbb {
    public static <V> V zza(zzba<V> zzbaVar) {
        try {
            return zzbaVar.zza();
        } catch (SecurityException unused) {
            long clearCallingIdentity = Binder.clearCallingIdentity();
            try {
                return zzbaVar.zza();
            } finally {
                Binder.restoreCallingIdentity(clearCallingIdentity);
            }
        }
    }
}
