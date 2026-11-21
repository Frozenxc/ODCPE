package com.clevertap.android.sdk;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapFactory;
import com.clevertap.android.sdk.cryption.CryptHandler;
import com.clevertap.android.sdk.cryption.EncryptionLevel;
import com.clevertap.android.sdk.inapp.InAppController;
import com.clevertap.android.sdk.inapp.evaluation.TriggersMatcher;
import com.clevertap.android.sdk.inapp.images.FileResourceProvider;
import com.clevertap.android.sdk.network.ContentFetchManager;
import com.clevertap.android.sdk.network.g;
import com.clevertap.android.sdk.network.n;
import com.clevertap.android.sdk.network.o;
import com.clevertap.android.sdk.validation.Validator;
import e7.h;
import f7.f;
import j7.e;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.k;
import m6.a0;
import m6.c2;
import m6.k1;
import m6.p;
import m6.t;
import m6.t0;
import m6.t1;
import m6.u0;
import m6.u1;
import m6.v0;
import m6.v1;
import m6.y0;
import q7.i;
import q7.j;
import q7.m;
import s7.h;
import v6.u;
import y6.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class CleverTapFactory {

    /* renamed from: a, reason: collision with root package name */
    public static final CleverTapFactory f12307a = new CleverTapFactory();

    public static final v0 h(final Context context, CleverTapInstanceConfig cleverTapInstanceConfig, String str) {
        if (context == null || cleverTapInstanceConfig == null) {
            throw new RuntimeException("This is invalid case and will not happen. Context/Config is null");
        }
        final d a10 = d.f12386a.a();
        String f10 = cleverTapInstanceConfig.f();
        k.f(f10);
        final f fVar = new f(null, null, a10.k(context, f10), a10.i(context, f10), a10.g(context, f10));
        u0 u0Var = new u0();
        Validator validator = new Validator();
        v7.d dVar = new v7.d();
        t tVar = new t();
        h hVar = new h();
        final CleverTapInstanceConfig cleverTapInstanceConfig2 = new CleverTapInstanceConfig(cleverTapInstanceConfig);
        n nVar = new n(context, cleverTapInstanceConfig2, null, null, 12, null);
        g gVar = new g(cleverTapInstanceConfig2);
        final s7.d c10 = s7.c.c(cleverTapInstanceConfig2);
        c10.a().g("initFileResourceProvider", new Callable() { // from class: m6.k0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                di.k i10;
                i10 = CleverTapFactory.i(context, cleverTapInstanceConfig2);
                return i10;
            }
        });
        final q6.d dVar2 = new q6.d(cleverTapInstanceConfig2, tVar, gVar, new CleverTapFactory$getCoreState$databaseManager$1(nVar), new CleverTapFactory$getCoreState$databaseManager$2(nVar));
        String f11 = cleverTapInstanceConfig2.f();
        k.h(f11, "getAccountId(...)");
        final o6.g gVar2 = new o6.g(context, f11);
        o6.c cVar = new o6.c(gVar2);
        String f12 = cleverTapInstanceConfig2.f();
        k.h(f12, "getAccountId(...)");
        com.clevertap.android.sdk.cryption.a aVar = new com.clevertap.android.sdk.cryption.a(f12, cVar);
        EncryptionLevel a11 = EncryptionLevel.INSTANCE.a(cleverTapInstanceConfig2.m());
        String f13 = cleverTapInstanceConfig2.f();
        k.h(f13, "getAccountId(...)");
        final CryptHandler cryptHandler = new CryptHandler(a11, f13, gVar2, aVar);
        c10.c().g("migratingEncryption", new Callable() { // from class: m6.l0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                di.k j10;
                j10 = CleverTapFactory.j(context, cleverTapInstanceConfig2, dVar2, cryptHandler, gVar2);
                return j10;
            }
        });
        final y0 y0Var = new y0(context, cleverTapInstanceConfig2, str, u0Var);
        y0Var.f0(str);
        t1 t1Var = new t1(context, cleverTapInstanceConfig2, cryptHandler, y0Var, dVar2);
        ProfileValueHandler profileValueHandler = new ProfileValueHandler(validator, dVar);
        s6.c cVar2 = new s6.c(cleverTapInstanceConfig2, u0Var, t1Var, profileValueHandler, nVar);
        a.f12338a.d(context, cleverTapInstanceConfig2);
        final a0 a0Var = new a0(cleverTapInstanceConfig2, y0Var);
        c2 c2Var = new c2(cleverTapInstanceConfig2, u0Var, validator, t1Var);
        final t0 t0Var = new t0(context, cleverTapInstanceConfig2, tVar, a0Var, y0Var, dVar2);
        TriggersMatcher triggersMatcher = new TriggersMatcher(t1Var);
        String f14 = cleverTapInstanceConfig2.f();
        k.h(f14, "getAccountId(...)");
        u uVar = new u(context, f14, y0Var);
        final v6.c cVar3 = new v6.c(fVar, null, null, 6, null);
        a7.f fVar2 = new a7.f(cVar3, uVar);
        com.clevertap.android.sdk.inapp.a aVar2 = new com.clevertap.android.sdk.inapp.a(context, cleverTapInstanceConfig2, new c(cleverTapInstanceConfig2, a0Var.q(), null, null, null, 28, null), null, 8, null);
        x6.h a12 = x6.h.f33736d.a(cleverTapInstanceConfig2, l.f34088a.a(aVar2));
        final a7.d dVar3 = new a7.d(triggersMatcher, uVar, fVar2, fVar, a12);
        c10.a().g("initStores", new Callable() { // from class: m6.m0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                di.k k10;
                k10 = CleverTapFactory.k(y0.this, fVar, a10, context, cryptHandler, cleverTapInstanceConfig2, dVar3, a0Var);
                return k10;
            }
        });
        c10.a().g("initFCManager", new Callable() { // from class: m6.n0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                di.k l10;
                l10 = CleverTapFactory.l(y0.this, t0Var, cleverTapInstanceConfig2, context, fVar, cVar3, c10);
                return l10;
            }
        });
        h.a aVar3 = e7.h.f20387a;
        b p10 = cleverTapInstanceConfig2.p();
        k.h(p10, "getLogger(...)");
        w7.k kVar = new w7.k(cleverTapInstanceConfig2, context, aVar3.b(context, p10, fVar));
        final w7.f fVar3 = new w7.f(kVar);
        t0Var.r(fVar3);
        w7.h hVar2 = new w7.h(fVar3);
        c10.a().g("initCTVariables", new Callable() { // from class: m6.o0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                di.k m10;
                m10 = CleverTapFactory.m(w7.f.this);
                return m10;
            }
        });
        q7.k kVar2 = new q7.k(cleverTapInstanceConfig2, t0Var, false, fVar, uVar, a12, u0Var);
        e eVar = new e(nVar, cleverTapInstanceConfig2, y0Var);
        com.clevertap.android.sdk.network.h hVar3 = new com.clevertap.android.sdk.network.h(cVar, aVar.a());
        String f15 = cleverTapInstanceConfig2.f();
        k.h(f15, "getAccountId(...)");
        b p11 = cleverTapInstanceConfig2.p();
        k.h(p11, "getLogger(...)");
        com.clevertap.android.sdk.network.b bVar = new com.clevertap.android.sdk.network.b(f15, p11, y0Var);
        CleverTapFactory$getCoreState$queueHeaderBuilder$1 cleverTapFactory$getCoreState$queueHeaderBuilder$1 = new CleverTapFactory$getCoreState$queueHeaderBuilder$1(nVar);
        CleverTapFactory$getCoreState$queueHeaderBuilder$2 cleverTapFactory$getCoreState$queueHeaderBuilder$2 = new CleverTapFactory$getCoreState$queueHeaderBuilder$2(nVar);
        b p12 = cleverTapInstanceConfig2.p();
        k.h(p12, "getLogger(...)");
        o oVar = new o(context, cleverTapInstanceConfig2, u0Var, t0Var, y0Var, bVar, gVar, dVar2, dVar, cleverTapFactory$getCoreState$queueHeaderBuilder$1, cleverTapFactory$getCoreState$queueHeaderBuilder$2, p12);
        q7.a aVar4 = new q7.a(cleverTapInstanceConfig2, validator, t0Var, bVar);
        ContentFetchManager contentFetchManager = new ContentFetchManager(cleverTapInstanceConfig2, u0Var, oVar, eVar, 0, null, null, 112, null);
        q7.d dVar4 = new q7.d(context, kotlin.collections.o.n(kVar2, new m(cleverTapInstanceConfig2, y0Var, gVar), aVar4, new q7.e(cleverTapInstanceConfig2), new q7.l(cleverTapInstanceConfig2, tVar, a0Var, t0Var), new q7.o(context, cleverTapInstanceConfig2, dVar2, a0Var, t0Var), new i(cleverTapInstanceConfig2, t0Var, a0Var), new q7.g(cleverTapInstanceConfig2, a0Var, t0Var), new q7.h(cleverTapInstanceConfig2, t0Var), new q7.n(cleverTapInstanceConfig2, u0Var, t0Var), new j(cleverTapInstanceConfig2, a0Var), new q7.f(cleverTapInstanceConfig2, contentFetchManager)));
        contentFetchManager.l(dVar4);
        com.clevertap.android.sdk.network.l lVar = new com.clevertap.android.sdk.network.l(context, cleverTapInstanceConfig2, y0Var, u0Var, t0Var, dVar2, a0Var, eVar, hVar3, aVar4, nVar, oVar, dVar4, null, 8192, null);
        i7.h hVar4 = new i7.h(context, cleverTapInstanceConfig2, cryptHandler);
        s6.f fVar4 = new s6.f(dVar2, context, cleverTapInstanceConfig2, cVar2, c2Var, a0Var, hVar, y0Var, dVar, lVar, u0Var, tVar, t1Var, t0Var, hVar4);
        q7.k kVar3 = new q7.k(cleverTapInstanceConfig2, t0Var, true, fVar, uVar, a12, u0Var);
        u7.e eVar2 = u7.e.f32496b;
        final m6.m mVar = new m6.m(context, cleverTapInstanceConfig2, fVar4, validator, dVar, u0Var, y0Var, a0Var, t0Var, tVar, kVar3, eVar2, c10);
        com.clevertap.android.sdk.inapp.b bVar2 = new com.clevertap.android.sdk.inapp.b(fVar, a12, c10, new ni.a() { // from class: m6.p0
            @Override // ni.a
            public final Object invoke() {
                FileResourceProvider n10;
                n10 = CleverTapFactory.n(context, cleverTapInstanceConfig2);
                return n10;
            }
        }, false, 16, null);
        lVar.d(dVar3);
        v1 l10 = v1.l(context);
        k.h(l10, "getInstance(...)");
        String f16 = cleverTapInstanceConfig2.f();
        k.h(f16, "getAccountId(...)");
        InAppController inAppController = new InAppController(context, cleverTapInstanceConfig2, c10, t0Var, a0Var, mVar, u0Var, l10, y0Var, new v6.t(fVar, f16), dVar3, a12, aVar2, bVar2, eVar2);
        t0Var.s(inAppController);
        com.clevertap.android.sdk.network.d dVar5 = new com.clevertap.android.sdk.network.d();
        com.clevertap.android.sdk.network.a aVar5 = new com.clevertap.android.sdk.network.a();
        aVar5.b(inAppController.E());
        dVar5.b(aVar5);
        dVar5.b(new com.clevertap.android.sdk.network.f(a0Var));
        a0Var.v(dVar5);
        c10.a().g("initFeatureFlags", new Callable() { // from class: m6.q0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                di.k o10;
                o10 = CleverTapFactory.o(context, t0Var, cleverTapInstanceConfig2, y0Var, a0Var, mVar);
                return o10;
            }
        });
        u1 u1Var = new u1(context, cleverTapInstanceConfig2, u0Var, fVar4);
        m7.l H = m7.l.H(context, cleverTapInstanceConfig2, dVar2, dVar, mVar, t0Var, new p7.a(context, cleverTapInstanceConfig2));
        k.h(H, "load(...)");
        return new v0(u1Var, cleverTapInstanceConfig2, u0Var, dVar2, y0Var, cVar2, t1Var, new m6.b(context, cleverTapInstanceConfig2, mVar, u0Var, c2Var, H, a0Var, inAppController, fVar4, c10, eVar2), mVar, fVar4, tVar, a0Var, t0Var, inAppController, dVar3, cVar3, new i7.g(context, cleverTapInstanceConfig2, y0Var, dVar, fVar4, mVar, u0Var, t0Var, c2Var, t1Var, a0Var, dVar2, tVar, hVar4, contentFetchManager), c2Var, dVar, hVar, lVar, H, kVar, hVar2, cryptHandler, fVar, a12, profileValueHandler, fVar3, c10);
    }

    public static final di.k i(Context context, CleverTapInstanceConfig config) {
        k.i(config, "$config");
        FileResourceProvider.f12510h.a(context, config.p());
        return di.k.f20160a;
    }

    public static final di.k j(Context context, CleverTapInstanceConfig config, q6.d databaseManager, CryptHandler cryptHandler, o6.g repository) {
        k.i(config, "$config");
        k.i(databaseManager, "$databaseManager");
        k.i(cryptHandler, "$cryptHandler");
        k.i(repository, "$repository");
        o6.i iVar = new o6.i(context, config, databaseManager.a(context));
        String f10 = config.f();
        k.h(f10, "getAccountId(...)");
        int m10 = config.m();
        b p10 = config.p();
        k.h(p10, "getLogger(...)");
        new com.clevertap.android.sdk.cryption.b(f10, m10, p10, cryptHandler, repository, iVar).j();
        return di.k.f20160a;
    }

    public static final di.k k(y0 deviceInfo, f storeRegistry, d storeProvider, Context context, CryptHandler cryptHandler, CleverTapInstanceConfig config, a7.d evaluationManager, p callbackManager) {
        k.i(deviceInfo, "$deviceInfo");
        k.i(storeRegistry, "$storeRegistry");
        k.i(storeProvider, "$storeProvider");
        k.i(cryptHandler, "$cryptHandler");
        k.i(config, "$config");
        k.i(evaluationManager, "$evaluationManager");
        k.i(callbackManager, "$callbackManager");
        if (deviceInfo.C() != null) {
            if (storeRegistry.d() == null) {
                String C = deviceInfo.C();
                k.h(C, "getDeviceID(...)");
                String f10 = config.f();
                k.h(f10, "getAccountId(...)");
                f7.d j10 = storeProvider.j(context, cryptHandler, C, f10);
                storeRegistry.g(j10);
                evaluationManager.t();
                callbackManager.c(j10);
            }
            if (storeRegistry.b() == null) {
                String C2 = deviceInfo.C();
                k.h(C2, "getDeviceID(...)");
                String f11 = config.f();
                k.h(f11, "getAccountId(...)");
                f7.b h10 = storeProvider.h(context, C2, f11);
                storeRegistry.f(h10);
                callbackManager.c(h10);
            }
        }
        return di.k.f20160a;
    }

    public static final di.k l(y0 deviceInfo, t0 controllerManager, CleverTapInstanceConfig config, Context context, f storeRegistry, v6.c impressionManager, s7.d executors) {
        k.i(deviceInfo, "$deviceInfo");
        k.i(controllerManager, "$controllerManager");
        k.i(config, "$config");
        k.i(storeRegistry, "$storeRegistry");
        k.i(impressionManager, "$impressionManager");
        k.i(executors, "$executors");
        String C = deviceInfo.C();
        if (C != null && controllerManager.i() == null) {
            config.p().e(config.f() + ":async_deviceID", "Initializing InAppFC with device Id = " + C);
            controllerManager.t(new k1(context, config, C, storeRegistry, impressionManager, executors, u7.e.f32496b));
        }
        return di.k.f20160a;
    }

    public static final di.k m(w7.f ctVariables) {
        k.i(ctVariables, "$ctVariables");
        ctVariables.j();
        return di.k.f20160a;
    }

    public static final FileResourceProvider n(Context context, CleverTapInstanceConfig config) {
        k.i(config, "$config");
        return FileResourceProvider.f12510h.a(context, config.p());
    }

    public static final di.k o(Context context, t0 controllerManager, CleverTapInstanceConfig config, y0 deviceInfo, p callbackManager, m6.m analyticsManager) {
        k.i(controllerManager, "$controllerManager");
        k.i(config, "$config");
        k.i(deviceInfo, "$deviceInfo");
        k.i(callbackManager, "$callbackManager");
        k.i(analyticsManager, "$analyticsManager");
        f12307a.p(context, controllerManager, config, deviceInfo, callbackManager, analyticsManager);
        return di.k.f20160a;
    }

    public final void p(Context context, t0 t0Var, CleverTapInstanceConfig cleverTapInstanceConfig, y0 y0Var, p pVar, m6.m mVar) {
        cleverTapInstanceConfig.p().e(cleverTapInstanceConfig.f() + ":async_deviceID", "Initializing Feature Flags with device Id = " + y0Var.C());
        if (cleverTapInstanceConfig.v()) {
            cleverTapInstanceConfig.p().a(cleverTapInstanceConfig.f(), "Feature Flag is not enabled for this instance");
            return;
        }
        t0Var.o(t6.b.a(context, y0Var.C(), cleverTapInstanceConfig, pVar, mVar));
        cleverTapInstanceConfig.p().e(cleverTapInstanceConfig.f() + ":async_deviceID", "Feature Flags initialized");
    }
}
