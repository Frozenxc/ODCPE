package com.jio.esimprovisioning.presentation.viewmodel;

import android.content.Context;
import androidx.view.C0717w;
import androidx.view.LiveData;
import androidx.view.j0;
import androidx.view.k0;
import com.jio.esimprovisioning.model.repository.q;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.k;
import okhttp3.MediaType;
import okhttp3.RequestBody;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimPlumeRebootIDUViewModel extends j0 {

    /* renamed from: d, reason: collision with root package name */
    public final q f18576d;

    /* renamed from: e, reason: collision with root package name */
    public final C0717w f18577e;

    /* renamed from: f, reason: collision with root package name */
    public final LiveData f18578f;

    /* renamed from: g, reason: collision with root package name */
    public final C0717w f18579g;

    /* renamed from: h, reason: collision with root package name */
    public final LiveData f18580h;

    /* renamed from: i, reason: collision with root package name */
    public final C0717w f18581i;

    /* renamed from: j, reason: collision with root package name */
    public final LiveData f18582j;

    /* renamed from: k, reason: collision with root package name */
    public final C0717w f18583k;

    /* renamed from: l, reason: collision with root package name */
    public final LiveData f18584l;

    /* renamed from: m, reason: collision with root package name */
    public final C0717w f18585m;

    /* renamed from: n, reason: collision with root package name */
    public final LiveData f18586n;

    public ESimPlumeRebootIDUViewModel(q repository) {
        k.i(repository, "repository");
        this.f18576d = repository;
        C0717w c0717w = new C0717w();
        this.f18577e = c0717w;
        this.f18578f = c0717w;
        C0717w c0717w2 = new C0717w();
        this.f18579g = c0717w2;
        this.f18580h = c0717w2;
        C0717w c0717w3 = new C0717w();
        this.f18581i = c0717w3;
        this.f18582j = c0717w3;
        C0717w c0717w4 = new C0717w();
        this.f18583k = c0717w4;
        this.f18584l = c0717w4;
        C0717w c0717w5 = new C0717w();
        this.f18585m = c0717w5;
        this.f18586n = c0717w5;
    }

    public final void l(String serialNumber) {
        k.i(serialNumber, "serialNumber");
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimPlumeRebootIDUViewModel$getJHCLogPullConnectedDevices$1(this, serialNumber, null), 3, null);
    }

    public final LiveData m() {
        return this.f18582j;
    }

    public final LiveData n() {
        return this.f18580h;
    }

    public final LiveData o() {
        return this.f18578f;
    }

    public final void p(String rsn) {
        k.i(rsn, "rsn");
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimPlumeRebootIDUViewModel$getPlumeDevices$1(this, rsn, null), 3, null);
    }

    public final void q(Context context, String plumeToken, String str, String locId, String rsn) {
        k.i(context, "context");
        k.i(plumeToken, "plumeToken");
        k.i(locId, "locId");
        k.i(rsn, "rsn");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("Accept", "application/json");
        linkedHashMap.put("Content-Type", "application/x-www-form-urlencoded");
        kotlinx.coroutines.k.d(k0.a(this), null, null, new ESimPlumeRebootIDUViewModel$rebootIDU$1(this, context, linkedHashMap, str, locId, rsn, plumeToken, RequestBody.INSTANCE.create("delay=5", MediaType.INSTANCE.get("application/x-www-form-urlencoded")), null), 3, null);
    }
}
