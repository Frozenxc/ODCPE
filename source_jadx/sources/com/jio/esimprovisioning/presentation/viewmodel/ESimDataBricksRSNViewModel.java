package com.jio.esimprovisioning.presentation.viewmodel;

import androidx.view.C0717w;
import androidx.view.LiveData;
import androidx.view.j0;
import androidx.view.k0;
import com.jio.esimprovisioning.model.repository.f;
import kotlin.jvm.internal.k;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimDataBricksRSNViewModel extends j0 {

    /* renamed from: d, reason: collision with root package name */
    public final f f18546d;

    /* renamed from: e, reason: collision with root package name */
    public final C0717w f18547e;

    /* renamed from: f, reason: collision with root package name */
    public final LiveData f18548f;

    public ESimDataBricksRSNViewModel(f repository) {
        k.i(repository, "repository");
        this.f18546d = repository;
        C0717w c0717w = new C0717w();
        this.f18547e = c0717w;
        this.f18548f = c0717w;
    }

    public final LiveData j() {
        return this.f18548f;
    }

    public final void k(String token, String rsn) {
        k.i(token, "token");
        k.i(rsn, "rsn");
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimDataBricksRSNViewModel$getRSN$1(this, "application/json", "Bearer " + token, RequestBody.Companion.create$default(RequestBody.INSTANCE, "{\n            \"wait_timeout\": \"30s\",\n            \"warehouse_id\": \"6be7825ae8da208e\",\n            \"catalog\": \"hive_metastore\",\n            \"schema\": \"internal_jio\",\n            \"statement\": \"SELECT * FROM internal_jio.jfp_api_rmdu_idp_mapping where hg_serial_no = '" + rsn + "'\"\n            }", (MediaType) null, 1, (Object) null), null), 3, null);
    }
}
