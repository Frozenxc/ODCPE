package com.odcpe.connect.domain.repository;

import com.odcpe.connect.domain.model.CameraDeviceEntity;
import com.odcpe.connect.domain.model.CameraDeviceResponse;
import fg.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.p;
import kotlin.jvm.internal.k;
import retrofit2.Response;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class LocalCameraRepository {

    /* renamed from: a, reason: collision with root package name */
    public final com.odcpe.connect.domain.repository.a f18967a;

    /* renamed from: b, reason: collision with root package name */
    public final b f18968b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements kotlinx.coroutines.flow.c {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.c
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object a(fg.b bVar, kotlin.coroutines.c cVar) {
            List<String> cameraModels;
            List<String> cameraModels2;
            if (bVar instanceof b.a) {
                eg.c.b(eg.c.f20691a, "3.6", "Failure in fetching all camera device list: " + ((b.a) bVar).c(), "36001", null, 8, null);
            } else if (!(bVar instanceof b.C0480b) && (bVar instanceof b.c)) {
                eg.c cVar2 = eg.c.f20691a;
                b.c cVar3 = (b.c) bVar;
                CameraDeviceResponse cameraDeviceResponse = (CameraDeviceResponse) ((Response) cVar3.a()).body();
                ArrayList arrayList = null;
                eg.c.b(cVar2, "3.6", "Success in fetching all camera device list: " + ((cameraDeviceResponse == null || (cameraModels2 = cameraDeviceResponse.getCameraModels()) == null) ? null : gi.a.c(cameraModels2.size())), "36000", null, 8, null);
                Response response = (Response) cVar3.a();
                CameraDeviceResponse cameraDeviceResponse2 = response != null ? (CameraDeviceResponse) response.body() : null;
                LocalCameraRepository localCameraRepository = LocalCameraRepository.this;
                if (cameraDeviceResponse2 != null && (cameraModels = cameraDeviceResponse2.getCameraModels()) != null) {
                    List<String> list = cameraModels;
                    arrayList = new ArrayList(p.v(list, 10));
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new CameraDeviceEntity((String) it.next()));
                    }
                }
                com.odcpe.connect.domain.repository.a aVar = localCameraRepository.f18967a;
                k.f(arrayList);
                Object d10 = aVar.d(arrayList, cVar);
                if (d10 == kotlin.coroutines.intrinsics.a.c()) {
                    return d10;
                }
            }
            return di.k.f20160a;
        }
    }

    public LocalCameraRepository(com.odcpe.connect.domain.repository.a cameraModelRepository, b jioHomeJFEApiRepository) {
        k.i(cameraModelRepository, "cameraModelRepository");
        k.i(jioHomeJFEApiRepository, "jioHomeJFEApiRepository");
        this.f18967a = cameraModelRepository;
        this.f18968b = jioHomeJFEApiRepository;
    }

    public final Object b(kotlin.coroutines.c cVar) {
        Object a10 = this.f18967a.a(cVar);
        return a10 == kotlin.coroutines.intrinsics.a.c() ? a10 : di.k.f20160a;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.odcpe.connect.domain.repository.LocalCameraRepository$fetchAndSaveDevices$1
            if (r0 == 0) goto L13
            r0 = r7
            com.odcpe.connect.domain.repository.LocalCameraRepository$fetchAndSaveDevices$1 r0 = (com.odcpe.connect.domain.repository.LocalCameraRepository$fetchAndSaveDevices$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.odcpe.connect.domain.repository.LocalCameraRepository$fetchAndSaveDevices$1 r0 = new com.odcpe.connect.domain.repository.LocalCameraRepository$fetchAndSaveDevices$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L47
            if (r2 == r5) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2f
            kotlin.b.b(r7)
            goto L80
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L37:
            java.lang.Object r2 = r0.L$0
            com.odcpe.connect.domain.repository.LocalCameraRepository r2 = (com.odcpe.connect.domain.repository.LocalCameraRepository) r2
            kotlin.b.b(r7)
            goto L6d
        L3f:
            java.lang.Object r2 = r0.L$0
            com.odcpe.connect.domain.repository.LocalCameraRepository r2 = (com.odcpe.connect.domain.repository.LocalCameraRepository) r2
            kotlin.b.b(r7)
            goto L58
        L47:
            kotlin.b.b(r7)
            com.odcpe.connect.domain.repository.a r7 = r6.f18967a
            r0.L$0 = r6
            r0.label = r5
            java.lang.Object r7 = r7.b(r0)
            if (r7 != r1) goto L57
            return r1
        L57:
            r2 = r6
        L58:
            java.util.List r7 = (java.util.List) r7
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto L83
            com.odcpe.connect.domain.repository.b r7 = r2.f18968b
            r0.L$0 = r2
            r0.label = r4
            java.lang.Object r7 = r7.a(r0)
            if (r7 != r1) goto L6d
            return r1
        L6d:
            kotlinx.coroutines.flow.b r7 = (kotlinx.coroutines.flow.b) r7
            com.odcpe.connect.domain.repository.LocalCameraRepository$a r4 = new com.odcpe.connect.domain.repository.LocalCameraRepository$a
            r4.<init>()
            r2 = 0
            r0.L$0 = r2
            r0.label = r3
            java.lang.Object r7 = r7.b(r4, r0)
            if (r7 != r1) goto L80
            return r1
        L80:
            di.k r7 = di.k.f20160a
            return r7
        L83:
            di.k r7 = di.k.f20160a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.odcpe.connect.domain.repository.LocalCameraRepository.c(kotlin.coroutines.c):java.lang.Object");
    }

    public final kotlinx.coroutines.flow.b d(String query) {
        k.i(query, "query");
        return this.f18967a.g(query);
    }
}
