package com.google.android.gms.common.api;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.internal.a0;
import com.google.android.gms.common.api.internal.g1;
import com.google.android.gms.common.api.internal.j0;
import com.google.android.gms.common.api.internal.k;
import com.google.android.gms.common.api.internal.o0;
import com.google.android.gms.common.api.internal.s;
import com.google.android.gms.common.api.internal.u;
import com.google.android.gms.common.api.internal.w;
import com.google.android.gms.common.internal.e;
import com.google.android.gms.tasks.Task;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.Collections;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class d {
    protected final com.google.android.gms.common.api.internal.g zaa;
    private final Context zab;
    private final String zac;
    private final com.google.android.gms.common.api.a zad;
    private final a.d zae;
    private final com.google.android.gms.common.api.internal.b zaf;
    private final Looper zag;
    private final int zah;
    private final e zai;
    private final s zaj;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f12906c = new C0153a().a();

        /* renamed from: a, reason: collision with root package name */
        public final s f12907a;

        /* renamed from: b, reason: collision with root package name */
        public final Looper f12908b;

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.google.android.gms.common.api.d$a$a, reason: collision with other inner class name */
        public static class C0153a {

            /* renamed from: a, reason: collision with root package name */
            public s f12909a;

            /* renamed from: b, reason: collision with root package name */
            public Looper f12910b;

            /* JADX WARN: Multi-variable type inference failed */
            public a a() {
                if (this.f12909a == null) {
                    this.f12909a = new com.google.android.gms.common.api.internal.a();
                }
                if (this.f12910b == null) {
                    this.f12910b = Looper.getMainLooper();
                }
                return new a(this.f12909a, this.f12910b);
            }

            public C0153a b(s sVar) {
                com.google.android.gms.common.internal.o.m(sVar, "StatusExceptionMapper must not be null.");
                this.f12909a = sVar;
                return this;
            }
        }

        public a(s sVar, Account account, Looper looper) {
            this.f12907a = sVar;
            this.f12908b = looper;
        }
    }

    public d(Activity activity, com.google.android.gms.common.api.a aVar, a.d dVar, a aVar2) {
        this(activity, activity, aVar, dVar, aVar2);
    }

    public e asGoogleApiClient() {
        return this.zai;
    }

    public e.a createClientSettingsBuilder() {
        e.a aVar = new e.a();
        aVar.d(null);
        aVar.c(Collections.emptySet());
        aVar.e(this.zab.getClass().getName());
        aVar.b(this.zab.getPackageName());
        return aVar;
    }

    public final com.google.android.gms.common.api.internal.d d(int i10, com.google.android.gms.common.api.internal.d dVar) {
        dVar.zak();
        this.zaa.C(this, i10, dVar);
        return dVar;
    }

    public Task disconnectService() {
        return this.zaa.v(this);
    }

    public <A extends a.b, T extends com.google.android.gms.common.api.internal.d> T doBestEffortWrite(T t10) {
        d(2, t10);
        return t10;
    }

    public <A extends a.b, T extends com.google.android.gms.common.api.internal.d> T doRead(T t10) {
        d(0, t10);
        return t10;
    }

    @ResultIgnorabilityUnspecified
    @Deprecated
    public <A extends a.b, T extends com.google.android.gms.common.api.internal.o, U extends w> Task doRegisterEventListener(T t10, U u10) {
        com.google.android.gms.common.internal.o.l(t10);
        com.google.android.gms.common.internal.o.l(u10);
        com.google.android.gms.common.internal.o.m(t10.b(), "Listener has already been released.");
        com.google.android.gms.common.internal.o.m(u10.a(), "Listener has already been released.");
        com.google.android.gms.common.internal.o.b(com.google.android.gms.common.internal.n.a(t10.b(), u10.a()), "Listener registration and unregistration methods must be constructed with the same ListenerHolder.");
        return this.zaa.w(this, t10, u10, new Runnable() { // from class: com.google.android.gms.common.api.o
            @Override // java.lang.Runnable
            public final void run() {
            }
        });
    }

    @ResultIgnorabilityUnspecified
    public Task doUnregisterEventListener(k.a aVar) {
        return doUnregisterEventListener(aVar, 0);
    }

    public <A extends a.b, T extends com.google.android.gms.common.api.internal.d> T doWrite(T t10) {
        d(1, t10);
        return t10;
    }

    public final Task e(int i10, u uVar) {
        x9.j jVar = new x9.j();
        this.zaa.D(this, i10, uVar, jVar, this.zaj);
        return jVar.a();
    }

    public String getApiFallbackAttributionTag(Context context) {
        return null;
    }

    public final com.google.android.gms.common.api.internal.b getApiKey() {
        return this.zaf;
    }

    public a.d getApiOptions() {
        return this.zae;
    }

    public Context getApplicationContext() {
        return this.zab;
    }

    public String getContextAttributionTag() {
        return this.zac;
    }

    @Deprecated
    public String getContextFeatureId() {
        return this.zac;
    }

    public Looper getLooper() {
        return this.zag;
    }

    public <L> com.google.android.gms.common.api.internal.k registerListener(L l10, String str) {
        return com.google.android.gms.common.api.internal.l.a(l10, this.zag, str);
    }

    public final int zaa() {
        return this.zah;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final a.f zab(Looper looper, j0 j0Var) {
        com.google.android.gms.common.internal.e a10 = createClientSettingsBuilder().a();
        a.f buildClient = ((a.AbstractC0151a) com.google.android.gms.common.internal.o.l(this.zad.a())).buildClient(this.zab, looper, a10, (Object) this.zae, (e.a) j0Var, (e.b) j0Var);
        String contextAttributionTag = getContextAttributionTag();
        if (contextAttributionTag != null && (buildClient instanceof com.google.android.gms.common.internal.d)) {
            ((com.google.android.gms.common.internal.d) buildClient).setAttributionTag(contextAttributionTag);
        }
        if (contextAttributionTag == null || !(buildClient instanceof com.google.android.gms.common.api.internal.m)) {
            return buildClient;
        }
        androidx.appcompat.app.w.a(buildClient);
        throw null;
    }

    public final g1 zac(Context context, Handler handler) {
        return new g1(context, handler, createClientSettingsBuilder().a());
    }

    public d(Context context, Activity activity, com.google.android.gms.common.api.a aVar, a.d dVar, a aVar2) {
        com.google.android.gms.common.internal.o.m(context, "Null context is not permitted.");
        com.google.android.gms.common.internal.o.m(aVar, "Api must not be null.");
        com.google.android.gms.common.internal.o.m(aVar2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context context2 = (Context) com.google.android.gms.common.internal.o.m(context.getApplicationContext(), "The provided context did not have an application context.");
        this.zab = context2;
        String attributionTag = Build.VERSION.SDK_INT >= 30 ? context.getAttributionTag() : getApiFallbackAttributionTag(context);
        this.zac = attributionTag;
        this.zad = aVar;
        this.zae = dVar;
        this.zag = aVar2.f12908b;
        com.google.android.gms.common.api.internal.b a10 = com.google.android.gms.common.api.internal.b.a(aVar, dVar, attributionTag);
        this.zaf = a10;
        this.zai = new o0(this);
        com.google.android.gms.common.api.internal.g t10 = com.google.android.gms.common.api.internal.g.t(context2);
        this.zaa = t10;
        this.zah = t10.k();
        this.zaj = aVar2.f12907a;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            a0.u(activity, t10, a10);
        }
        t10.H(this);
    }

    @ResultIgnorabilityUnspecified
    public <TResult, A extends a.b> Task doBestEffortWrite(u uVar) {
        return e(2, uVar);
    }

    @ResultIgnorabilityUnspecified
    public <TResult, A extends a.b> Task doRead(u uVar) {
        return e(0, uVar);
    }

    @ResultIgnorabilityUnspecified
    public Task doUnregisterEventListener(k.a aVar, int i10) {
        com.google.android.gms.common.internal.o.m(aVar, "Listener key cannot be null.");
        return this.zaa.x(this, aVar, i10);
    }

    @ResultIgnorabilityUnspecified
    public <TResult, A extends a.b> Task doWrite(u uVar) {
        return e(1, uVar);
    }

    @ResultIgnorabilityUnspecified
    public <A extends a.b> Task doRegisterEventListener(com.google.android.gms.common.api.internal.p pVar) {
        com.google.android.gms.common.internal.o.l(pVar);
        com.google.android.gms.common.internal.o.m(pVar.f13019a.b(), "Listener has already been released.");
        com.google.android.gms.common.internal.o.m(pVar.f13020b.a(), "Listener has already been released.");
        return this.zaa.w(this, pVar.f13019a, pVar.f13020b, pVar.f13021c);
    }

    public d(Context context, com.google.android.gms.common.api.a aVar, a.d dVar, a aVar2) {
        this(context, null, aVar, dVar, aVar2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public d(android.content.Context r2, com.google.android.gms.common.api.a r3, com.google.android.gms.common.api.a.d r4, com.google.android.gms.common.api.internal.s r5) {
        /*
            r1 = this;
            com.google.android.gms.common.api.d$a$a r0 = new com.google.android.gms.common.api.d$a$a
            r0.<init>()
            r0.b(r5)
            com.google.android.gms.common.api.d$a r5 = r0.a()
            r1.<init>(r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.api.d.<init>(android.content.Context, com.google.android.gms.common.api.a, com.google.android.gms.common.api.a$d, com.google.android.gms.common.api.internal.s):void");
    }
}
