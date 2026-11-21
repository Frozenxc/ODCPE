package com.google.android.gms.internal.vision;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.Process;
import android.os.UserManager;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class zzas {
    private static UserManager zza;
    private static volatile boolean zzb = !zza();
    private static boolean zzc = false;

    private zzas() {
    }

    public static boolean zza() {
        return true;
    }

    @TargetApi(24)
    private static boolean zzb(Context context) {
        boolean z10;
        boolean z11 = true;
        int i10 = 1;
        while (true) {
            z10 = false;
            if (i10 > 2) {
                break;
            }
            if (zza == null) {
                zza = (UserManager) context.getSystemService(UserManager.class);
            }
            UserManager userManager = zza;
            if (userManager == null) {
                return true;
            }
            try {
                if (userManager.isUserUnlocked()) {
                    break;
                }
                if (userManager.isUserRunning(Process.myUserHandle())) {
                    z11 = false;
                }
            } catch (NullPointerException unused) {
                zza = null;
                i10++;
            }
        }
        z10 = z11;
        if (z10) {
            zza = null;
        }
        return z10;
    }

    @TargetApi(24)
    private static boolean zzc(Context context) {
        if (zzb) {
            return true;
        }
        synchronized (zzas.class) {
            try {
                if (zzb) {
                    return true;
                }
                boolean zzb2 = zzb(context);
                if (zzb2) {
                    zzb = zzb2;
                }
                return zzb2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static boolean zza(Context context) {
        return !zza() || zzc(context);
    }
}
