package com.jio.esimprovisioning.presentation.viewmodel;

import androidx.view.C0717w;
import androidx.view.LiveData;
import androidx.view.j0;
import androidx.view.k0;
import com.jio.esimprovisioning.model.repository.g;
import kotlin.jvm.internal.k;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimDataBricksTokenViewModel extends j0 {

    /* renamed from: d, reason: collision with root package name */
    public final g f18549d;

    /* renamed from: e, reason: collision with root package name */
    public final C0717w f18550e;

    /* renamed from: f, reason: collision with root package name */
    public final LiveData f18551f;

    public ESimDataBricksTokenViewModel(g repository) {
        k.i(repository, "repository");
        this.f18549d = repository;
        C0717w c0717w = new C0717w();
        this.f18550e = c0717w;
        this.f18551f = c0717w;
    }

    public final LiveData j() {
        return this.f18551f;
    }

    public final void k() {
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimDataBricksTokenViewModel$getToken$1(this, "application/x-www-form-urlencoded", "Basic YTVjOWMzOGItYzdmMi00ZjBjLWFhMTEtYzI4MTU3MjM4YzIwOmRvc2U3NTQzNDljNjJkMGMxMTk5MTdlNzE5MTk4NjBkYmU2NQ==", RequestBody.INSTANCE.create("grant_type=client_credentials&scope=all-apis", MediaType.INSTANCE.get("application/x-www-form-urlencoded")), null), 3, null);
    }
}
