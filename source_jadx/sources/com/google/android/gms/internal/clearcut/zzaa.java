package com.google.android.gms.internal.clearcut;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.UserManager;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class zzaa {
    private static volatile UserManager zzdc;
    private static volatile boolean zzdd = !zzf();

    private zzaa() {
    }

    public static boolean zze(Context context) {
        return zzf() && !zzf(context);
    }

    private static boolean zzf() {
        return true;
    }

    @TargetApi(24)
    private static boolean zzf(Context context) {
        boolean z10 = zzdd;
        if (!z10) {
            UserManager userManager = zzdc;
            if (userManager == null) {
                synchronized (zzaa.class) {
                    try {
                        userManager = zzdc;
                        if (userManager == null) {
                            UserManager userManager2 = (UserManager) context.getSystemService(UserManager.class);
                            zzdc = userManager2;
                            if (userManager2 == null) {
                                zzdd = true;
                                return true;
                            }
                            userManager = userManager2;
                        }
                    } finally {
                    }
                }
            }
            z10 = userManager.isUserUnlocked();
            zzdd = z10;
            if (z10) {
                zzdc = null;
            }
        }
        return z10;
    }
}
