package com.google.android.gms.common.internal;

import java.util.concurrent.ConcurrentHashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class m {

    /* renamed from: b, reason: collision with root package name */
    public static final h f13237b = new h("LibraryVersion", "");

    /* renamed from: c, reason: collision with root package name */
    public static final m f13238c = new m();

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f13239a = new ConcurrentHashMap();

    public static m a() {
        return f13238c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0095  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String b(java.lang.String r9) {
        /*
            r8 = this;
            java.lang.String r0 = "Failed to get app version for libraryName: "
            java.lang.String r1 = "LibraryVersion"
            java.lang.String r2 = "Please provide a valid libraryName"
            com.google.android.gms.common.internal.o.g(r9, r2)
            java.util.concurrent.ConcurrentHashMap r2 = r8.f13239a
            boolean r2 = r2.containsKey(r9)
            if (r2 == 0) goto L1a
            java.util.concurrent.ConcurrentHashMap r0 = r8.f13239a
            java.lang.Object r9 = r0.get(r9)
            java.lang.String r9 = (java.lang.String) r9
            return r9
        L1a:
            java.util.Properties r2 = new java.util.Properties
            r2.<init>()
            r3 = 0
            java.lang.String r4 = "/%s.properties"
            java.lang.Object[] r5 = new java.lang.Object[]{r9}     // Catch: java.lang.Throwable -> L73 java.io.IOException -> L75
            java.lang.String r4 = java.lang.String.format(r4, r5)     // Catch: java.lang.Throwable -> L73 java.io.IOException -> L75
            java.lang.Class<com.google.android.gms.common.internal.m> r5 = com.google.android.gms.common.internal.m.class
            java.io.InputStream r4 = r5.getResourceAsStream(r4)     // Catch: java.lang.Throwable -> L73 java.io.IOException -> L75
            if (r4 == 0) goto L5c
            r2.load(r4)     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            java.lang.String r5 = "version"
            java.lang.String r3 = r2.getProperty(r5, r3)     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            com.google.android.gms.common.internal.h r2 = com.google.android.gms.common.internal.m.f13237b     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            r5.<init>()     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            r5.append(r9)     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            java.lang.String r6 = " version is "
            r5.append(r6)     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            r5.append(r3)     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            r2.f(r1, r5)     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            goto L8e
        L55:
            r9 = move-exception
            goto L71
        L57:
            r2 = move-exception
            r7 = r4
            r4 = r3
            r3 = r7
            goto L77
        L5c:
            com.google.android.gms.common.internal.h r2 = com.google.android.gms.common.internal.m.f13237b     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            r5.<init>()     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            r5.append(r0)     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            r5.append(r9)     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            r2.g(r1, r5)     // Catch: java.lang.Throwable -> L55 java.io.IOException -> L57
            goto L8e
        L71:
            r3 = r4
            goto La4
        L73:
            r9 = move-exception
            goto La4
        L75:
            r2 = move-exception
            r4 = r3
        L77:
            com.google.android.gms.common.internal.h r5 = com.google.android.gms.common.internal.m.f13237b     // Catch: java.lang.Throwable -> L73
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L73
            r6.<init>()     // Catch: java.lang.Throwable -> L73
            r6.append(r0)     // Catch: java.lang.Throwable -> L73
            r6.append(r9)     // Catch: java.lang.Throwable -> L73
            java.lang.String r0 = r6.toString()     // Catch: java.lang.Throwable -> L73
            r5.d(r1, r0, r2)     // Catch: java.lang.Throwable -> L73
            r7 = r4
            r4 = r3
            r3 = r7
        L8e:
            if (r4 == 0) goto L93
            i9.k.a(r4)
        L93:
            if (r3 != 0) goto L9e
            com.google.android.gms.common.internal.h r0 = com.google.android.gms.common.internal.m.f13237b
            java.lang.String r2 = ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"
            r0.b(r1, r2)
            java.lang.String r3 = "UNKNOWN"
        L9e:
            java.util.concurrent.ConcurrentHashMap r0 = r8.f13239a
            r0.put(r9, r3)
            return r3
        La4:
            if (r3 == 0) goto La9
            i9.k.a(r3)
        La9:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.internal.m.b(java.lang.String):java.lang.String");
    }
}
