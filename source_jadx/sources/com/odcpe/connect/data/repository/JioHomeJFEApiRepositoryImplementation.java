package com.odcpe.connect.data.repository;

import android.content.Context;
import com.odcpe.connect.data.network.NetworkRequestKt$networkRequest$2;
import com.odcpe.connect.data.network.NetworkRequestKt$networkRequest$3;
import com.odcpe.connect.data.network.a;
import com.odcpe.connect.domain.model.JfeLoginRequest;
import com.odcpe.connect.domain.repository.b;
import java.util.LinkedHashMap;
import kotlin.coroutines.c;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.flow.d;
import kotlinx.coroutines.v0;
import okhttp3.MultipartBody;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class JioHomeJFEApiRepositoryImplementation implements b {

    /* renamed from: a, reason: collision with root package name */
    public final a f18961a;

    public JioHomeJFEApiRepositoryImplementation(a apiService) {
        k.i(apiService, "apiService");
        this.f18961a = apiService;
    }

    @Override // com.odcpe.connect.domain.repository.b
    public Object a(c cVar) {
        return d.u(d.f(d.y(d.s(new JioHomeJFEApiRepositoryImplementation$getCameraDevicesList$$inlined$networkRequest$default$1(null, this)), new NetworkRequestKt$networkRequest$2(null)), new NetworkRequestKt$networkRequest$3(null)), v0.b());
    }

    @Override // com.odcpe.connect.domain.repository.b
    public Object b(Context context, String str, c cVar) {
        return d.u(d.f(d.y(d.s(new JioHomeJFEApiRepositoryImplementation$checkCameraCompatibility$$inlined$networkRequest$default$1(null, this, str)), new NetworkRequestKt$networkRequest$2(null)), new NetworkRequestKt$networkRequest$3(null)), v0.b());
    }

    @Override // com.odcpe.connect.domain.repository.b
    public Object c(String str, String str2, JfeLoginRequest jfeLoginRequest, c cVar) {
        return d.u(d.f(d.y(d.s(new JioHomeJFEApiRepositoryImplementation$jfeLoginUser$$inlined$networkRequest$default$1(null, this, str, str2, jfeLoginRequest)), new NetworkRequestKt$networkRequest$2(null)), new NetworkRequestKt$networkRequest$3(null)), v0.b());
    }

    @Override // com.odcpe.connect.domain.repository.b
    public Object d(c cVar) {
        return d.u(d.f(d.y(d.s(new JioHomeJFEApiRepositoryImplementation$forceUpgradeAPI$$inlined$networkRequest$default$1(null, this)), new NetworkRequestKt$networkRequest$2(null)), new NetworkRequestKt$networkRequest$3(null)), v0.b());
    }

    @Override // com.odcpe.connect.domain.repository.b
    public Object e(c cVar) {
        return d.u(d.f(d.y(d.s(new JioHomeJFEApiRepositoryImplementation$jfeLogoutUser$$inlined$networkRequest$default$1(null, this)), new NetworkRequestKt$networkRequest$2(null)), new NetworkRequestKt$networkRequest$3(null)), v0.b());
    }

    @Override // com.odcpe.connect.domain.repository.b
    public Object f(Context context, MultipartBody.Part part, LinkedHashMap linkedHashMap, c cVar) {
        return d.u(d.f(d.y(d.s(new JioHomeJFEApiRepositoryImplementation$uploadLogToJioHomeCloudData$$inlined$networkRequest$default$1(null, this, linkedHashMap, part)), new NetworkRequestKt$networkRequest$2(null)), new NetworkRequestKt$networkRequest$3(null)), v0.b());
    }
}
