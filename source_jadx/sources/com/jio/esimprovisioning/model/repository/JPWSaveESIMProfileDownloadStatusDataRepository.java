package com.jio.esimprovisioning.model.repository;

import com.jio.esimprovisioning.core.transport.RetrofitClient;
import retrofit2.Retrofit;
import zf.z;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class JPWSaveESIMProfileDownloadStatusDataRepository implements x {

    /* renamed from: a, reason: collision with root package name */
    public final z f17658a;

    public JPWSaveESIMProfileDownloadStatusDataRepository() {
        Retrofit p10 = RetrofitClient.f17571a.p();
        kotlin.jvm.internal.k.f(p10);
        this.f17658a = (z) p10.create(z.class);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // com.jio.esimprovisioning.model.repository.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(java.util.LinkedHashMap r5, java.util.LinkedHashMap r6, kotlin.coroutines.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.jio.esimprovisioning.model.repository.JPWSaveESIMProfileDownloadStatusDataRepository$getJPWProfileDownloadStatus$1
            if (r0 == 0) goto L13
            r0 = r7
            com.jio.esimprovisioning.model.repository.JPWSaveESIMProfileDownloadStatusDataRepository$getJPWProfileDownloadStatus$1 r0 = (com.jio.esimprovisioning.model.repository.JPWSaveESIMProfileDownloadStatusDataRepository$getJPWProfileDownloadStatus$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.jio.esimprovisioning.model.repository.JPWSaveESIMProfileDownloadStatusDataRepository$getJPWProfileDownloadStatus$1 r0 = new com.jio.esimprovisioning.model.repository.JPWSaveESIMProfileDownloadStatusDataRepository$getJPWProfileDownloadStatus$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            kotlin.b.b(r7)     // Catch: java.lang.Exception -> L29
            goto L41
        L29:
            r5 = move-exception
            goto L44
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            kotlin.b.b(r7)
            zf.z r7 = r4.f17658a     // Catch: java.lang.Exception -> L29
            r0.label = r3     // Catch: java.lang.Exception -> L29
            java.lang.Object r7 = r7.a(r5, r6, r0)     // Catch: java.lang.Exception -> L29
            if (r7 != r1) goto L41
            return r1
        L41:
            retrofit2.Response r7 = (retrofit2.Response) r7     // Catch: java.lang.Exception -> L29
            goto L5d
        L44:
            java.lang.String r5 = r5.getMessage()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "JPWSaveESIMProfileDownloadStatusDataRepository getJPWProfileDownloadStatus "
            r6.append(r7)
            r6.append(r5)
            java.lang.String r5 = r6.toString()
            xf.v.d(r5)
            r7 = 0
        L5d:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.model.repository.JPWSaveESIMProfileDownloadStatusDataRepository.a(java.util.LinkedHashMap, java.util.LinkedHashMap, kotlin.coroutines.c):java.lang.Object");
    }
}
