package com.google.android.gms.internal.measurement;

import android.content.Context;
import com.google.common.base.Optional;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzgt {
    private static volatile Optional<Boolean> zza = Optional.a();
    private static final Object zzb = new Object();

    private static boolean zza(Context context) {
        return (context.getPackageManager().getApplicationInfo("com.google.android.gms", 0).flags & 129) != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0076, code lost:
    
        if ("com.google.android.gms".equals(r0.packageName) != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean zza(android.content.Context r5, android.net.Uri r6) {
        /*
            java.lang.String r6 = r6.getAuthority()
            java.lang.String r0 = "com.google.android.gms.phenotype"
            boolean r0 = r0.equals(r6)
            r1 = 0
            if (r0 != 0) goto L1b
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r6)
            java.lang.String r6 = " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."
            r5.append(r6)
            return r1
        L1b:
            com.google.common.base.Optional<java.lang.Boolean> r6 = com.google.android.gms.internal.measurement.zzgt.zza
            boolean r6 = r6.c()
            if (r6 == 0) goto L30
            com.google.common.base.Optional<java.lang.Boolean> r5 = com.google.android.gms.internal.measurement.zzgt.zza
            java.lang.Object r5 = r5.b()
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            return r5
        L30:
            java.lang.Object r6 = com.google.android.gms.internal.measurement.zzgt.zzb
            monitor-enter(r6)
            com.google.common.base.Optional<java.lang.Boolean> r0 = com.google.android.gms.internal.measurement.zzgt.zza     // Catch: java.lang.Throwable -> L49
            boolean r0 = r0.c()     // Catch: java.lang.Throwable -> L49
            if (r0 == 0) goto L4b
            com.google.common.base.Optional<java.lang.Boolean> r5 = com.google.android.gms.internal.measurement.zzgt.zza     // Catch: java.lang.Throwable -> L49
            java.lang.Object r5 = r5.b()     // Catch: java.lang.Throwable -> L49
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Throwable -> L49
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Throwable -> L49
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L49
            return r5
        L49:
            r5 = move-exception
            goto L97
        L4b:
            java.lang.String r0 = "com.google.android.gms"
            java.lang.String r2 = r5.getPackageName()     // Catch: java.lang.Throwable -> L49
            boolean r0 = r0.equals(r2)     // Catch: java.lang.Throwable -> L49
            if (r0 == 0) goto L58
            goto L78
        L58:
            android.content.pm.PackageManager r0 = r5.getPackageManager()     // Catch: java.lang.Throwable -> L49
            java.lang.String r2 = "com.google.android.gms.phenotype"
            int r3 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L49
            r4 = 29
            if (r3 >= r4) goto L66
            r3 = r1
            goto L68
        L66:
            r3 = 268435456(0x10000000, float:2.524355E-29)
        L68:
            android.content.pm.ProviderInfo r0 = r0.resolveContentProvider(r2, r3)     // Catch: java.lang.Throwable -> L49
            if (r0 == 0) goto L7f
            java.lang.String r2 = "com.google.android.gms"
            java.lang.String r0 = r0.packageName     // Catch: java.lang.Throwable -> L49
            boolean r0 = r2.equals(r0)     // Catch: java.lang.Throwable -> L49
            if (r0 == 0) goto L7f
        L78:
            boolean r5 = zza(r5)     // Catch: java.lang.Throwable -> L49
            if (r5 == 0) goto L7f
            r1 = 1
        L7f:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.Throwable -> L49
            com.google.common.base.Optional r5 = com.google.common.base.Optional.d(r5)     // Catch: java.lang.Throwable -> L49
            com.google.android.gms.internal.measurement.zzgt.zza = r5     // Catch: java.lang.Throwable -> L49
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L49
            com.google.common.base.Optional<java.lang.Boolean> r5 = com.google.android.gms.internal.measurement.zzgt.zza
            java.lang.Object r5 = r5.b()
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            boolean r5 = r5.booleanValue()
            return r5
        L97:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L49
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zzgt.zza(android.content.Context, android.net.Uri):boolean");
    }
}
