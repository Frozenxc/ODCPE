package j7;

import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.network.n;
import m6.y0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f23355a = new c();

    public final b a(n networkRepo, CleverTapInstanceConfig config, y0 deviceInfo) {
        kotlin.jvm.internal.k.i(networkRepo, "networkRepo");
        kotlin.jvm.internal.k.i(config, "config");
        kotlin.jvm.internal.k.i(deviceInfo, "deviceInfo");
        boolean E = config.E();
        com.clevertap.android.sdk.b p10 = config.p();
        kotlin.jvm.internal.k.h(p10, "getLogger(...)");
        String f10 = config.f();
        kotlin.jvm.internal.k.h(f10, "getAccountId(...)");
        k7.g gVar = new k7.g(E, p10, f10);
        String e10 = networkRepo.e();
        String j10 = networkRepo.j();
        String g10 = config.g();
        String r10 = config.r();
        String u10 = config.u();
        String i10 = config.i();
        String f11 = config.f();
        kotlin.jvm.internal.k.h(f11, "getAccountId(...)");
        String h10 = config.h();
        kotlin.jvm.internal.k.h(h10, "getAccountToken(...)");
        String valueOf = String.valueOf(deviceInfo.T());
        com.clevertap.android.sdk.b p11 = config.p();
        kotlin.jvm.internal.k.h(p11, "getLogger(...)");
        String f12 = config.f();
        kotlin.jvm.internal.k.h(f12, "getAccountId(...)");
        return new b(gVar, "clevertap-prod.com", e10, j10, g10, r10, u10, i10, f11, h10, valueOf, p11, f12);
    }
}
