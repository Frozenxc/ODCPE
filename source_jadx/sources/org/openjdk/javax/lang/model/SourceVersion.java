package org.openjdk.javax.lang.model;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum SourceVersion {
    RELEASE_0,
    RELEASE_1,
    RELEASE_2,
    RELEASE_3,
    RELEASE_4,
    RELEASE_5,
    RELEASE_6,
    RELEASE_7,
    RELEASE_8,
    RELEASE_9;

    private static final SourceVersion latestSupported = a();

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:8:0x004b A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.openjdk.javax.lang.model.SourceVersion a() {
        /*
            java.lang.String r0 = "java.specification.version"
            java.lang.String r0 = java.lang.System.getProperty(r0)     // Catch: java.lang.SecurityException -> L60
            int r1 = r0.hashCode()     // Catch: java.lang.SecurityException -> L60
            r2 = 57
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r1 == r2) goto L3e
            switch(r1) {
                case 48569: goto L34;
                case 48570: goto L2a;
                case 48571: goto L20;
                case 48572: goto L16;
                default: goto L15;
            }     // Catch: java.lang.SecurityException -> L60
        L15:
            goto L48
        L16:
            java.lang.String r1 = "1.9"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.SecurityException -> L60
            if (r0 == 0) goto L48
            r0 = r6
            goto L49
        L20:
            java.lang.String r1 = "1.8"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.SecurityException -> L60
            if (r0 == 0) goto L48
            r0 = r5
            goto L49
        L2a:
            java.lang.String r1 = "1.7"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.SecurityException -> L60
            if (r0 == 0) goto L48
            r0 = r4
            goto L49
        L34:
            java.lang.String r1 = "1.6"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.SecurityException -> L60
            if (r0 == 0) goto L48
            r0 = r3
            goto L49
        L3e:
            java.lang.String r1 = "9"
            boolean r0 = r0.equals(r1)     // Catch: java.lang.SecurityException -> L60
            if (r0 == 0) goto L48
            r0 = 0
            goto L49
        L48:
            r0 = -1
        L49:
            if (r0 == 0) goto L5d
            if (r0 == r6) goto L5d
            if (r0 == r5) goto L5a
            if (r0 == r4) goto L57
            if (r0 == r3) goto L54
            goto L60
        L54:
            org.openjdk.javax.lang.model.SourceVersion r0 = org.openjdk.javax.lang.model.SourceVersion.RELEASE_6     // Catch: java.lang.SecurityException -> L60
            return r0
        L57:
            org.openjdk.javax.lang.model.SourceVersion r0 = org.openjdk.javax.lang.model.SourceVersion.RELEASE_7     // Catch: java.lang.SecurityException -> L60
            return r0
        L5a:
            org.openjdk.javax.lang.model.SourceVersion r0 = org.openjdk.javax.lang.model.SourceVersion.RELEASE_8     // Catch: java.lang.SecurityException -> L60
            return r0
        L5d:
            org.openjdk.javax.lang.model.SourceVersion r0 = org.openjdk.javax.lang.model.SourceVersion.RELEASE_9     // Catch: java.lang.SecurityException -> L60
            return r0
        L60:
            org.openjdk.javax.lang.model.SourceVersion r0 = org.openjdk.javax.lang.model.SourceVersion.RELEASE_5
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.openjdk.javax.lang.model.SourceVersion.a():org.openjdk.javax.lang.model.SourceVersion");
    }
}
