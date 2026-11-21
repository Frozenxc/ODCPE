package m6;

import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.ProfileValueHandler;
import com.clevertap.android.sdk.cryption.CryptHandler;
import com.clevertap.android.sdk.inapp.InAppController;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class v0 {
    public final x6.h A;
    public final ProfileValueHandler B;
    public final w7.f C;
    public final s7.d D;

    /* renamed from: a, reason: collision with root package name */
    public final q f27564a;

    /* renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f27565b;

    /* renamed from: c, reason: collision with root package name */
    public final u0 f27566c;

    /* renamed from: d, reason: collision with root package name */
    public final q6.a f27567d;

    /* renamed from: e, reason: collision with root package name */
    public final y0 f27568e;

    /* renamed from: f, reason: collision with root package name */
    public final s6.c f27569f;

    /* renamed from: g, reason: collision with root package name */
    public final t1 f27570g;

    /* renamed from: h, reason: collision with root package name */
    public final b f27571h;

    /* renamed from: i, reason: collision with root package name */
    public final m f27572i;

    /* renamed from: j, reason: collision with root package name */
    public final s6.a f27573j;

    /* renamed from: k, reason: collision with root package name */
    public final t f27574k;

    /* renamed from: l, reason: collision with root package name */
    public final p f27575l;

    /* renamed from: m, reason: collision with root package name */
    public final t0 f27576m;

    /* renamed from: n, reason: collision with root package name */
    public final InAppController f27577n;

    /* renamed from: o, reason: collision with root package name */
    public final a7.d f27578o;

    /* renamed from: p, reason: collision with root package name */
    public final v6.c f27579p;

    /* renamed from: q, reason: collision with root package name */
    public final i7.g f27580q;

    /* renamed from: r, reason: collision with root package name */
    public final c2 f27581r;

    /* renamed from: s, reason: collision with root package name */
    public final v7.d f27582s;

    /* renamed from: t, reason: collision with root package name */
    public final s7.h f27583t;

    /* renamed from: u, reason: collision with root package name */
    public final com.clevertap.android.sdk.network.l f27584u;

    /* renamed from: v, reason: collision with root package name */
    public final m7.l f27585v;

    /* renamed from: w, reason: collision with root package name */
    public final w7.k f27586w;

    /* renamed from: x, reason: collision with root package name */
    public final w7.h f27587x;

    /* renamed from: y, reason: collision with root package name */
    public final CryptHandler f27588y;

    /* renamed from: z, reason: collision with root package name */
    public final f7.f f27589z;

    public v0(q locationManager, CleverTapInstanceConfig config, u0 coreMetaData, q6.a databaseManager, y0 deviceInfo, s6.c eventMediator, t1 localDataStore, b activityLifeCycleManager, m analyticsManager, s6.a baseEventQueueManager, t cTLockManager, p callbackManager, t0 controllerManager, InAppController inAppController, a7.d evaluationManager, v6.c impressionManager, i7.g loginController, c2 sessionManager, v7.d validationResultStack, s7.h mainLooperHandler, com.clevertap.android.sdk.network.l networkManager, m7.l pushProviders, w7.k varCache, w7.h parser, CryptHandler cryptHandler, f7.f storeRegistry, x6.h templatesManager, ProfileValueHandler profileValueHandler, w7.f cTVariables, s7.d executors) {
        kotlin.jvm.internal.k.i(locationManager, "locationManager");
        kotlin.jvm.internal.k.i(config, "config");
        kotlin.jvm.internal.k.i(coreMetaData, "coreMetaData");
        kotlin.jvm.internal.k.i(databaseManager, "databaseManager");
        kotlin.jvm.internal.k.i(deviceInfo, "deviceInfo");
        kotlin.jvm.internal.k.i(eventMediator, "eventMediator");
        kotlin.jvm.internal.k.i(localDataStore, "localDataStore");
        kotlin.jvm.internal.k.i(activityLifeCycleManager, "activityLifeCycleManager");
        kotlin.jvm.internal.k.i(analyticsManager, "analyticsManager");
        kotlin.jvm.internal.k.i(baseEventQueueManager, "baseEventQueueManager");
        kotlin.jvm.internal.k.i(cTLockManager, "cTLockManager");
        kotlin.jvm.internal.k.i(callbackManager, "callbackManager");
        kotlin.jvm.internal.k.i(controllerManager, "controllerManager");
        kotlin.jvm.internal.k.i(inAppController, "inAppController");
        kotlin.jvm.internal.k.i(evaluationManager, "evaluationManager");
        kotlin.jvm.internal.k.i(impressionManager, "impressionManager");
        kotlin.jvm.internal.k.i(loginController, "loginController");
        kotlin.jvm.internal.k.i(sessionManager, "sessionManager");
        kotlin.jvm.internal.k.i(validationResultStack, "validationResultStack");
        kotlin.jvm.internal.k.i(mainLooperHandler, "mainLooperHandler");
        kotlin.jvm.internal.k.i(networkManager, "networkManager");
        kotlin.jvm.internal.k.i(pushProviders, "pushProviders");
        kotlin.jvm.internal.k.i(varCache, "varCache");
        kotlin.jvm.internal.k.i(parser, "parser");
        kotlin.jvm.internal.k.i(cryptHandler, "cryptHandler");
        kotlin.jvm.internal.k.i(storeRegistry, "storeRegistry");
        kotlin.jvm.internal.k.i(templatesManager, "templatesManager");
        kotlin.jvm.internal.k.i(profileValueHandler, "profileValueHandler");
        kotlin.jvm.internal.k.i(cTVariables, "cTVariables");
        kotlin.jvm.internal.k.i(executors, "executors");
        this.f27564a = locationManager;
        this.f27565b = config;
        this.f27566c = coreMetaData;
        this.f27567d = databaseManager;
        this.f27568e = deviceInfo;
        this.f27569f = eventMediator;
        this.f27570g = localDataStore;
        this.f27571h = activityLifeCycleManager;
        this.f27572i = analyticsManager;
        this.f27573j = baseEventQueueManager;
        this.f27574k = cTLockManager;
        this.f27575l = callbackManager;
        this.f27576m = controllerManager;
        this.f27577n = inAppController;
        this.f27578o = evaluationManager;
        this.f27579p = impressionManager;
        this.f27580q = loginController;
        this.f27581r = sessionManager;
        this.f27582s = validationResultStack;
        this.f27583t = mainLooperHandler;
        this.f27584u = networkManager;
        this.f27585v = pushProviders;
        this.f27586w = varCache;
        this.f27587x = parser;
        this.f27588y = cryptHandler;
        this.f27589z = storeRegistry;
        this.A = templatesManager;
        this.B = profileValueHandler;
        this.C = cTVariables;
        this.D = executors;
    }

    public final b a() {
        return this.f27571h;
    }

    public final m b() {
        return this.f27572i;
    }

    public final s6.a c() {
        return this.f27573j;
    }

    public final t d() {
        return this.f27574k;
    }

    public final p e() {
        return this.f27575l;
    }

    public final CleverTapInstanceConfig f() {
        return this.f27565b;
    }

    public final t0 g() {
        return this.f27576m;
    }

    public final u0 h() {
        return this.f27566c;
    }

    public final CryptHandler i() {
        return this.f27588y;
    }

    public final y0 j() {
        return this.f27568e;
    }

    public final a7.d k() {
        return this.f27578o;
    }

    public final s7.d l() {
        return this.D;
    }

    public final v6.c m() {
        return this.f27579p;
    }

    public final InAppController n() {
        return this.f27577n;
    }

    public final t1 o() {
        return this.f27570g;
    }

    public final q p() {
        return this.f27564a;
    }

    public final i7.g q() {
        return this.f27580q;
    }

    public final m7.l r() {
        return this.f27585v;
    }

    public final c2 s() {
        return this.f27581r;
    }

    public final f7.f t() {
        return this.f27589z;
    }
}
