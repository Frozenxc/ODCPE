package com.jio.esimprovisioning.presentation.viewmodel;

import androidx.view.C0717w;
import androidx.view.LiveData;
import androidx.view.j0;
import androidx.view.k0;
import com.jio.esimprovisioning.model.data.PlumeSupportLoginRequestBody;
import com.jio.esimprovisioning.model.repository.r;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.k;
import xf.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimPlumeSupportLoginViewModel extends j0 {

    /* renamed from: d, reason: collision with root package name */
    public final r f18589d;

    /* renamed from: e, reason: collision with root package name */
    public final C0717w f18590e;

    /* renamed from: f, reason: collision with root package name */
    public final LiveData f18591f;

    public ESimPlumeSupportLoginViewModel(r repository) {
        k.i(repository, "repository");
        this.f18589d = repository;
        C0717w c0717w = new C0717w();
        this.f18590e = c0717w;
        this.f18591f = c0717w;
    }

    public final LiveData j() {
        return this.f18591f;
    }

    public final void k() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("Content-Type", "application/json");
        s sVar = s.f33889a;
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimPlumeSupportLoginViewModel$plumeSupportLogin$1(this, linkedHashMap, new PlumeSupportLoginRequestBody(sVar.c("=02dl5adrrGQ0J3dyBXfTnGeBBHeB9WcsvCduVpd:"), sVar.c("==QZqfmfLVWfVf3QnfDVURWWGjXRVBlfvjHOvVpc:")), null), 3, null);
    }
}
