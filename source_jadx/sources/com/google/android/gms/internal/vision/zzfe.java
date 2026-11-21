package com.google.android.gms.internal.vision;

import java.io.PrintStream;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzfe {
    private static final zzfd zza;
    private static final int zzb;

    /* compiled from: com.odcpe.connect */
    public static final class zza extends zzfd {
        @Override // com.google.android.gms.internal.vision.zzfd
        public final void zza(Throwable th2, Throwable th3) {
        }

        @Override // com.google.android.gms.internal.vision.zzfd
        public final void zza(Throwable th2) {
            th2.printStackTrace();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0061  */
    static {
        /*
            java.lang.Integer r0 = zza()     // Catch: java.lang.Throwable -> L2a
            if (r0 == 0) goto L16
            int r1 = r0.intValue()     // Catch: java.lang.Throwable -> L14
            r2 = 19
            if (r1 < r2) goto L16
            com.google.android.gms.internal.vision.zzfj r1 = new com.google.android.gms.internal.vision.zzfj     // Catch: java.lang.Throwable -> L14
            r1.<init>()     // Catch: java.lang.Throwable -> L14
            goto L5b
        L14:
            r1 = move-exception
            goto L2c
        L16:
            java.lang.String r1 = "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"
            boolean r1 = java.lang.Boolean.getBoolean(r1)     // Catch: java.lang.Throwable -> L14
            if (r1 != 0) goto L24
            com.google.android.gms.internal.vision.zzfh r1 = new com.google.android.gms.internal.vision.zzfh     // Catch: java.lang.Throwable -> L14
            r1.<init>()     // Catch: java.lang.Throwable -> L14
            goto L5b
        L24:
            com.google.android.gms.internal.vision.zzfe$zza r1 = new com.google.android.gms.internal.vision.zzfe$zza     // Catch: java.lang.Throwable -> L14
            r1.<init>()     // Catch: java.lang.Throwable -> L14
            goto L5b
        L2a:
            r1 = move-exception
            r0 = 0
        L2c:
            java.io.PrintStream r2 = java.lang.System.err
            java.lang.Class<com.google.android.gms.internal.vision.zzfe$zza> r3 = com.google.android.gms.internal.vision.zzfe.zza.class
            java.lang.String r3 = r3.getName()
            int r4 = r3.length()
            int r4 = r4 + 133
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>(r4)
            java.lang.String r4 = "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "
            r5.append(r4)
            r5.append(r3)
            java.lang.String r3 = "will be used. The error is: "
            r5.append(r3)
            java.lang.String r3 = r5.toString()
            r2.println(r3)
            r1.printStackTrace(r2)
            com.google.android.gms.internal.vision.zzfe$zza r1 = new com.google.android.gms.internal.vision.zzfe$zza
            r1.<init>()
        L5b:
            com.google.android.gms.internal.vision.zzfe.zza = r1
            if (r0 != 0) goto L61
            r0 = 1
            goto L65
        L61:
            int r0 = r0.intValue()
        L65:
            com.google.android.gms.internal.vision.zzfe.zzb = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.vision.zzfe.<clinit>():void");
    }

    public static void zza(Throwable th2, Throwable th3) {
        zza.zza(th2, th3);
    }

    public static void zza(Throwable th2) {
        zza.zza(th2);
    }

    private static Integer zza() {
        try {
            return (Integer) Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
        } catch (Exception e10) {
            PrintStream printStream = System.err;
            printStream.println("Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception.");
            e10.printStackTrace(printStream);
            return null;
        }
    }
}
