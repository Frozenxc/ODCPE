package com.google.android.gms.common.api.internal;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.k;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.RootTelemetryConfiguration;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.internal.base.zau;
import com.google.android.gms.tasks.Task;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class g implements Handler.Callback {

    /* renamed from: p, reason: collision with root package name */
    public static final Status f12942p = new Status(4, "Sign-out occurred while this API call was in progress.");

    /* renamed from: q, reason: collision with root package name */
    public static final Status f12943q = new Status(4, "The user must be signed in to make this API call.");

    /* renamed from: r, reason: collision with root package name */
    public static final Object f12944r = new Object();

    /* renamed from: s, reason: collision with root package name */
    public static g f12945s;

    /* renamed from: c, reason: collision with root package name */
    public TelemetryData f12948c;

    /* renamed from: d, reason: collision with root package name */
    public com.google.android.gms.common.internal.s f12949d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f12950e;

    /* renamed from: f, reason: collision with root package name */
    public final com.google.android.gms.common.e f12951f;

    /* renamed from: g, reason: collision with root package name */
    public final com.google.android.gms.common.internal.f0 f12952g;

    /* renamed from: n, reason: collision with root package name */
    public final Handler f12959n;

    /* renamed from: o, reason: collision with root package name */
    public volatile boolean f12960o;

    /* renamed from: a, reason: collision with root package name */
    public long f12946a = 10000;

    /* renamed from: b, reason: collision with root package name */
    public boolean f12947b = false;

    /* renamed from: h, reason: collision with root package name */
    public final AtomicInteger f12953h = new AtomicInteger(1);

    /* renamed from: i, reason: collision with root package name */
    public final AtomicInteger f12954i = new AtomicInteger(0);

    /* renamed from: j, reason: collision with root package name */
    public final Map f12955j = new ConcurrentHashMap(5, 0.75f, 1);

    /* renamed from: k, reason: collision with root package name */
    public a0 f12956k = null;

    /* renamed from: l, reason: collision with root package name */
    public final Set f12957l = new androidx.collection.b();

    /* renamed from: m, reason: collision with root package name */
    public final Set f12958m = new androidx.collection.b();

    public g(Context context, Looper looper, com.google.android.gms.common.e eVar) {
        this.f12960o = true;
        this.f12950e = context;
        zau zauVar = new zau(looper, this);
        this.f12959n = zauVar;
        this.f12951f = eVar;
        this.f12952g = new com.google.android.gms.common.internal.f0(eVar);
        if (i9.i.a(context)) {
            this.f12960o = false;
        }
        zauVar.sendMessage(zauVar.obtainMessage(6));
    }

    public static Status f(b bVar, ConnectionResult connectionResult) {
        return new Status(connectionResult, "API: " + bVar.b() + " is not available on this device. Connection failed with: " + String.valueOf(connectionResult));
    }

    public static g t(Context context) {
        g gVar;
        synchronized (f12944r) {
            try {
                if (f12945s == null) {
                    f12945s = new g(context.getApplicationContext(), com.google.android.gms.common.internal.g.b().getLooper(), com.google.android.gms.common.e.m());
                }
                gVar = f12945s;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return gVar;
    }

    public final void C(com.google.android.gms.common.api.d dVar, int i10, d dVar2) {
        this.f12959n.sendMessage(this.f12959n.obtainMessage(4, new w0(new n1(i10, dVar2), this.f12954i.get(), dVar)));
    }

    public final void D(com.google.android.gms.common.api.d dVar, int i10, u uVar, x9.j jVar, s sVar) {
        j(jVar, uVar.zaa(), dVar);
        this.f12959n.sendMessage(this.f12959n.obtainMessage(4, new w0(new p1(i10, uVar, jVar, sVar), this.f12954i.get(), dVar)));
    }

    public final void E(MethodInvocation methodInvocation, int i10, long j10, int i11) {
        this.f12959n.sendMessage(this.f12959n.obtainMessage(18, new v0(methodInvocation, i10, j10, i11)));
    }

    public final void F(ConnectionResult connectionResult, int i10) {
        if (e(connectionResult, i10)) {
            return;
        }
        Handler handler = this.f12959n;
        handler.sendMessage(handler.obtainMessage(5, i10, 0, connectionResult));
    }

    public final void G() {
        Handler handler = this.f12959n;
        handler.sendMessage(handler.obtainMessage(3));
    }

    public final void H(com.google.android.gms.common.api.d dVar) {
        Handler handler = this.f12959n;
        handler.sendMessage(handler.obtainMessage(7, dVar));
    }

    public final void a(a0 a0Var) {
        synchronized (f12944r) {
            try {
                if (this.f12956k != a0Var) {
                    this.f12956k = a0Var;
                    this.f12957l.clear();
                }
                this.f12957l.addAll(a0Var.t());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(a0 a0Var) {
        synchronized (f12944r) {
            try {
                if (this.f12956k == a0Var) {
                    this.f12956k = null;
                    this.f12957l.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean d() {
        if (this.f12947b) {
            return false;
        }
        RootTelemetryConfiguration a10 = com.google.android.gms.common.internal.p.b().a();
        if (a10 != null && !a10.F1()) {
            return false;
        }
        int a11 = this.f12952g.a(this.f12950e, 203400000);
        return a11 == -1 || a11 == 0;
    }

    public final boolean e(ConnectionResult connectionResult, int i10) {
        return this.f12951f.w(this.f12950e, connectionResult, i10);
    }

    public final j0 g(com.google.android.gms.common.api.d dVar) {
        Map map = this.f12955j;
        b apiKey = dVar.getApiKey();
        j0 j0Var = (j0) map.get(apiKey);
        if (j0Var == null) {
            j0Var = new j0(this, dVar);
            this.f12955j.put(apiKey, j0Var);
        }
        if (j0Var.a()) {
            this.f12958m.add(apiKey);
        }
        j0Var.B();
        return j0Var;
    }

    public final com.google.android.gms.common.internal.s h() {
        if (this.f12949d == null) {
            this.f12949d = com.google.android.gms.common.internal.r.a(this.f12950e);
        }
        return this.f12949d;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        b bVar;
        boolean o10;
        b bVar2;
        b bVar3;
        b bVar4;
        b bVar5;
        int i10 = message.what;
        j0 j0Var = null;
        switch (i10) {
            case 1:
                this.f12946a = true == ((Boolean) message.obj).booleanValue() ? 10000L : 300000L;
                this.f12959n.removeMessages(12);
                for (b bVar6 : this.f12955j.keySet()) {
                    Handler handler = this.f12959n;
                    handler.sendMessageDelayed(handler.obtainMessage(12, bVar6), this.f12946a);
                }
                return true;
            case 2:
                androidx.appcompat.app.w.a(message.obj);
                throw null;
            case 3:
                for (j0 j0Var2 : this.f12955j.values()) {
                    j0Var2.A();
                    j0Var2.B();
                }
                return true;
            case 4:
            case 8:
            case 13:
                w0 w0Var = (w0) message.obj;
                j0 j0Var3 = (j0) this.f12955j.get(w0Var.f13065c.getApiKey());
                if (j0Var3 == null) {
                    j0Var3 = g(w0Var.f13065c);
                }
                if (!j0Var3.a() || this.f12954i.get() == w0Var.f13064b) {
                    j0Var3.C(w0Var.f13063a);
                } else {
                    w0Var.f13063a.a(f12942p);
                    j0Var3.H();
                }
                return true;
            case 5:
                int i11 = message.arg1;
                ConnectionResult connectionResult = (ConnectionResult) message.obj;
                Iterator it = this.f12955j.values().iterator();
                while (true) {
                    if (it.hasNext()) {
                        j0 j0Var4 = (j0) it.next();
                        if (j0Var4.p() == i11) {
                            j0Var = j0Var4;
                        }
                    }
                }
                if (j0Var == null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Could not find API instance ");
                    sb2.append(i11);
                    sb2.append(" while trying to fail enqueued calls.");
                    new Exception();
                } else if (connectionResult.D1() == 13) {
                    j0Var.e(new Status(17, "Error resolution was canceled by the user, original error message: " + this.f12951f.e(connectionResult.D1()) + ": " + connectionResult.E1()));
                } else {
                    bVar = j0Var.f12977e;
                    j0Var.e(f(bVar, connectionResult));
                }
                return true;
            case 6:
                if (this.f12950e.getApplicationContext() instanceof Application) {
                    c.c((Application) this.f12950e.getApplicationContext());
                    c.b().a(new e0(this));
                    if (!c.b().e(true)) {
                        this.f12946a = 300000L;
                    }
                }
                return true;
            case 7:
                g((com.google.android.gms.common.api.d) message.obj);
                return true;
            case 9:
                if (this.f12955j.containsKey(message.obj)) {
                    ((j0) this.f12955j.get(message.obj)).G();
                }
                return true;
            case 10:
                Iterator it2 = this.f12958m.iterator();
                while (it2.hasNext()) {
                    j0 j0Var5 = (j0) this.f12955j.remove((b) it2.next());
                    if (j0Var5 != null) {
                        j0Var5.H();
                    }
                }
                this.f12958m.clear();
                return true;
            case 11:
                if (this.f12955j.containsKey(message.obj)) {
                    ((j0) this.f12955j.get(message.obj)).I();
                }
                return true;
            case 12:
                if (this.f12955j.containsKey(message.obj)) {
                    ((j0) this.f12955j.get(message.obj)).b();
                }
                return true;
            case 14:
                b0 b0Var = (b0) message.obj;
                b a10 = b0Var.a();
                if (this.f12955j.containsKey(a10)) {
                    o10 = ((j0) this.f12955j.get(a10)).o(false);
                    b0Var.b().c(Boolean.valueOf(o10));
                } else {
                    b0Var.b().c(Boolean.FALSE);
                }
                return true;
            case 15:
                l0 l0Var = (l0) message.obj;
                Map map = this.f12955j;
                bVar2 = l0Var.f12995a;
                if (map.containsKey(bVar2)) {
                    Map map2 = this.f12955j;
                    bVar3 = l0Var.f12995a;
                    j0.y((j0) map2.get(bVar3), l0Var);
                }
                return true;
            case 16:
                l0 l0Var2 = (l0) message.obj;
                Map map3 = this.f12955j;
                bVar4 = l0Var2.f12995a;
                if (map3.containsKey(bVar4)) {
                    Map map4 = this.f12955j;
                    bVar5 = l0Var2.f12995a;
                    j0.z((j0) map4.get(bVar5), l0Var2);
                }
                return true;
            case TYPE_SINT32_VALUE:
                i();
                return true;
            case TYPE_SINT64_VALUE:
                v0 v0Var = (v0) message.obj;
                if (v0Var.f13056c == 0) {
                    h().a(new TelemetryData(v0Var.f13055b, Arrays.asList(v0Var.f13054a)));
                } else {
                    TelemetryData telemetryData = this.f12948c;
                    if (telemetryData != null) {
                        List E1 = telemetryData.E1();
                        if (telemetryData.D1() != v0Var.f13055b || (E1 != null && E1.size() >= v0Var.f13057d)) {
                            this.f12959n.removeMessages(17);
                            i();
                        } else {
                            this.f12948c.F1(v0Var.f13054a);
                        }
                    }
                    if (this.f12948c == null) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(v0Var.f13054a);
                        this.f12948c = new TelemetryData(v0Var.f13055b, arrayList);
                        Handler handler2 = this.f12959n;
                        handler2.sendMessageDelayed(handler2.obtainMessage(17), v0Var.f13056c);
                    }
                }
                return true;
            case 19:
                this.f12947b = false;
                return true;
            default:
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Unknown message id: ");
                sb3.append(i10);
                return false;
        }
    }

    public final void i() {
        TelemetryData telemetryData = this.f12948c;
        if (telemetryData != null) {
            if (telemetryData.D1() > 0 || d()) {
                h().a(telemetryData);
            }
            this.f12948c = null;
        }
    }

    public final void j(x9.j jVar, int i10, com.google.android.gms.common.api.d dVar) {
        u0 a10;
        if (i10 == 0 || (a10 = u0.a(this, i10, dVar.getApiKey())) == null) {
            return;
        }
        Task a11 = jVar.a();
        final Handler handler = this.f12959n;
        handler.getClass();
        a11.b(new Executor() { // from class: com.google.android.gms.common.api.internal.d0
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                handler.post(runnable);
            }
        }, a10);
    }

    public final int k() {
        return this.f12953h.getAndIncrement();
    }

    public final j0 s(b bVar) {
        return (j0) this.f12955j.get(bVar);
    }

    public final Task v(com.google.android.gms.common.api.d dVar) {
        b0 b0Var = new b0(dVar.getApiKey());
        this.f12959n.sendMessage(this.f12959n.obtainMessage(14, b0Var));
        return b0Var.b().a();
    }

    public final Task w(com.google.android.gms.common.api.d dVar, o oVar, w wVar, Runnable runnable) {
        x9.j jVar = new x9.j();
        j(jVar, oVar.e(), dVar);
        this.f12959n.sendMessage(this.f12959n.obtainMessage(8, new w0(new o1(new x0(oVar, wVar, runnable), jVar), this.f12954i.get(), dVar)));
        return jVar.a();
    }

    public final Task x(com.google.android.gms.common.api.d dVar, k.a aVar, int i10) {
        x9.j jVar = new x9.j();
        j(jVar, i10, dVar);
        this.f12959n.sendMessage(this.f12959n.obtainMessage(13, new w0(new q1(aVar, jVar), this.f12954i.get(), dVar)));
        return jVar.a();
    }
}
