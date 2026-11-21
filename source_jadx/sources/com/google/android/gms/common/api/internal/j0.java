package com.google.android.gms.common.api.internal;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.UnsupportedApiCallException;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.internal.k;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class j0 implements e.a, e.b {

    /* renamed from: d, reason: collision with root package name */
    public final a.f f12976d;

    /* renamed from: e, reason: collision with root package name */
    public final b f12977e;

    /* renamed from: f, reason: collision with root package name */
    public final z f12978f;

    /* renamed from: i, reason: collision with root package name */
    public final int f12981i;

    /* renamed from: j, reason: collision with root package name */
    public final g1 f12982j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f12983k;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ g f12987o;

    /* renamed from: c, reason: collision with root package name */
    public final Queue f12975c = new LinkedList();

    /* renamed from: g, reason: collision with root package name */
    public final Set f12979g = new HashSet();

    /* renamed from: h, reason: collision with root package name */
    public final Map f12980h = new HashMap();

    /* renamed from: l, reason: collision with root package name */
    public final List f12984l = new ArrayList();

    /* renamed from: m, reason: collision with root package name */
    public ConnectionResult f12985m = null;

    /* renamed from: n, reason: collision with root package name */
    public int f12986n = 0;

    public j0(g gVar, com.google.android.gms.common.api.d dVar) {
        this.f12987o = gVar;
        a.f zab = dVar.zab(gVar.f12959n.getLooper(), this);
        this.f12976d = zab;
        this.f12977e = dVar.getApiKey();
        this.f12978f = new z();
        this.f12981i = dVar.zaa();
        if (zab.requiresSignIn()) {
            this.f12982j = dVar.zac(gVar.f12950e, gVar.f12959n);
        } else {
            this.f12982j = null;
        }
    }

    public static /* bridge */ /* synthetic */ void y(j0 j0Var, l0 l0Var) {
        if (j0Var.f12984l.contains(l0Var) && !j0Var.f12983k) {
            if (j0Var.f12976d.isConnected()) {
                j0Var.g();
            } else {
                j0Var.B();
            }
        }
    }

    public static /* bridge */ /* synthetic */ void z(j0 j0Var, l0 l0Var) {
        Feature feature;
        Feature[] g10;
        if (j0Var.f12984l.remove(l0Var)) {
            j0Var.f12987o.f12959n.removeMessages(15, l0Var);
            j0Var.f12987o.f12959n.removeMessages(16, l0Var);
            feature = l0Var.f12996b;
            ArrayList arrayList = new ArrayList(j0Var.f12975c.size());
            for (r1 r1Var : j0Var.f12975c) {
                if ((r1Var instanceof s0) && (g10 = ((s0) r1Var).g(j0Var)) != null && i9.b.b(g10, feature)) {
                    arrayList.add(r1Var);
                }
            }
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                r1 r1Var2 = (r1) arrayList.get(i10);
                j0Var.f12975c.remove(r1Var2);
                r1Var2.b(new UnsupportedApiCallException(feature));
            }
        }
    }

    public final void A() {
        com.google.android.gms.common.internal.o.d(this.f12987o.f12959n);
        this.f12985m = null;
    }

    public final void B() {
        com.google.android.gms.common.internal.o.d(this.f12987o.f12959n);
        if (this.f12976d.isConnected() || this.f12976d.isConnecting()) {
            return;
        }
        try {
            g gVar = this.f12987o;
            int b10 = gVar.f12952g.b(gVar.f12950e, this.f12976d);
            if (b10 != 0) {
                ConnectionResult connectionResult = new ConnectionResult(b10, null);
                String name = this.f12976d.getClass().getName();
                String obj = connectionResult.toString();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("The service for ");
                sb2.append(name);
                sb2.append(" is not available: ");
                sb2.append(obj);
                E(connectionResult, null);
                return;
            }
            g gVar2 = this.f12987o;
            a.f fVar = this.f12976d;
            n0 n0Var = new n0(gVar2, fVar, this.f12977e);
            if (fVar.requiresSignIn()) {
                ((g1) com.google.android.gms.common.internal.o.l(this.f12982j)).N(n0Var);
            }
            try {
                this.f12976d.connect(n0Var);
            } catch (SecurityException e10) {
                E(new ConnectionResult(10), e10);
            }
        } catch (IllegalStateException e11) {
            E(new ConnectionResult(10), e11);
        }
    }

    public final void C(r1 r1Var) {
        com.google.android.gms.common.internal.o.d(this.f12987o.f12959n);
        if (this.f12976d.isConnected()) {
            if (m(r1Var)) {
                j();
                return;
            } else {
                this.f12975c.add(r1Var);
                return;
            }
        }
        this.f12975c.add(r1Var);
        ConnectionResult connectionResult = this.f12985m;
        if (connectionResult == null || !connectionResult.G1()) {
            B();
        } else {
            E(this.f12985m, null);
        }
    }

    public final void D() {
        this.f12986n++;
    }

    public final void E(ConnectionResult connectionResult, Exception exc) {
        com.google.android.gms.common.internal.o.d(this.f12987o.f12959n);
        g1 g1Var = this.f12982j;
        if (g1Var != null) {
            g1Var.O();
        }
        A();
        this.f12987o.f12952g.c();
        d(connectionResult);
        if ((this.f12976d instanceof b9.e) && connectionResult.D1() != 24) {
            this.f12987o.f12947b = true;
            g gVar = this.f12987o;
            gVar.f12959n.sendMessageDelayed(gVar.f12959n.obtainMessage(19), 300000L);
        }
        if (connectionResult.D1() == 4) {
            e(g.f12943q);
            return;
        }
        if (this.f12975c.isEmpty()) {
            this.f12985m = connectionResult;
            return;
        }
        if (exc != null) {
            com.google.android.gms.common.internal.o.d(this.f12987o.f12959n);
            f(null, exc, false);
            return;
        }
        if (!this.f12987o.f12960o) {
            e(g.f(this.f12977e, connectionResult));
            return;
        }
        f(g.f(this.f12977e, connectionResult), null, true);
        if (this.f12975c.isEmpty() || n(connectionResult) || this.f12987o.e(connectionResult, this.f12981i)) {
            return;
        }
        if (connectionResult.D1() == 18) {
            this.f12983k = true;
        }
        if (!this.f12983k) {
            e(g.f(this.f12977e, connectionResult));
            return;
        }
        g gVar2 = this.f12987o;
        gVar2.f12959n.sendMessageDelayed(Message.obtain(gVar2.f12959n, 9, this.f12977e), 5000L);
    }

    public final void F(ConnectionResult connectionResult) {
        com.google.android.gms.common.internal.o.d(this.f12987o.f12959n);
        a.f fVar = this.f12976d;
        fVar.disconnect("onSignInFailed for " + fVar.getClass().getName() + " with " + String.valueOf(connectionResult));
        E(connectionResult, null);
    }

    public final void G() {
        com.google.android.gms.common.internal.o.d(this.f12987o.f12959n);
        if (this.f12983k) {
            B();
        }
    }

    public final void H() {
        com.google.android.gms.common.internal.o.d(this.f12987o.f12959n);
        e(g.f12942p);
        this.f12978f.f();
        for (k.a aVar : (k.a[]) this.f12980h.keySet().toArray(new k.a[0])) {
            C(new q1(aVar, new x9.j()));
        }
        d(new ConnectionResult(4));
        if (this.f12976d.isConnected()) {
            this.f12976d.onUserSignOut(new i0(this));
        }
    }

    public final void I() {
        com.google.android.gms.common.internal.o.d(this.f12987o.f12959n);
        if (this.f12983k) {
            l();
            g gVar = this.f12987o;
            e(gVar.f12951f.g(gVar.f12950e) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.") : new Status(22, "API failed to connect while resuming due to an unknown error."));
            this.f12976d.disconnect("Timing out connection while resuming.");
        }
    }

    public final boolean a() {
        return this.f12976d.requiresSignIn();
    }

    public final boolean b() {
        return o(true);
    }

    public final Feature c(Feature[] featureArr) {
        if (featureArr != null && featureArr.length != 0) {
            Feature[] availableFeatures = this.f12976d.getAvailableFeatures();
            if (availableFeatures == null) {
                availableFeatures = new Feature[0];
            }
            androidx.collection.a aVar = new androidx.collection.a(availableFeatures.length);
            for (Feature feature : availableFeatures) {
                aVar.put(feature.D1(), Long.valueOf(feature.E1()));
            }
            for (Feature feature2 : featureArr) {
                Long l10 = (Long) aVar.get(feature2.D1());
                if (l10 == null || l10.longValue() < feature2.E1()) {
                    return feature2;
                }
            }
        }
        return null;
    }

    public final void d(ConnectionResult connectionResult) {
        Iterator it = this.f12979g.iterator();
        if (!it.hasNext()) {
            this.f12979g.clear();
            return;
        }
        androidx.appcompat.app.w.a(it.next());
        if (com.google.android.gms.common.internal.n.a(connectionResult, ConnectionResult.f12878e)) {
            this.f12976d.getEndpointPackageName();
        }
        throw null;
    }

    public final void e(Status status) {
        com.google.android.gms.common.internal.o.d(this.f12987o.f12959n);
        f(status, null, false);
    }

    public final void f(Status status, Exception exc, boolean z10) {
        com.google.android.gms.common.internal.o.d(this.f12987o.f12959n);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f12975c.iterator();
        while (it.hasNext()) {
            r1 r1Var = (r1) it.next();
            if (!z10 || r1Var.f13036a == 2) {
                if (status != null) {
                    r1Var.a(status);
                } else {
                    r1Var.b(exc);
                }
                it.remove();
            }
        }
    }

    public final void g() {
        ArrayList arrayList = new ArrayList(this.f12975c);
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            r1 r1Var = (r1) arrayList.get(i10);
            if (!this.f12976d.isConnected()) {
                return;
            }
            if (m(r1Var)) {
                this.f12975c.remove(r1Var);
            }
        }
    }

    public final void h() {
        A();
        d(ConnectionResult.f12878e);
        l();
        Iterator it = this.f12980h.values().iterator();
        while (it.hasNext()) {
            x0 x0Var = (x0) it.next();
            if (c(x0Var.f13068a.c()) != null) {
                it.remove();
            } else {
                try {
                    x0Var.f13068a.d(this.f12976d, new x9.j());
                } catch (DeadObjectException unused) {
                    onConnectionSuspended(3);
                    this.f12976d.disconnect("DeadObjectException thrown while calling register listener method.");
                } catch (RemoteException unused2) {
                    it.remove();
                }
            }
        }
        g();
        j();
    }

    public final void i(int i10) {
        A();
        this.f12983k = true;
        this.f12978f.e(i10, this.f12976d.getLastDisconnectMessage());
        b bVar = this.f12977e;
        g gVar = this.f12987o;
        gVar.f12959n.sendMessageDelayed(Message.obtain(gVar.f12959n, 9, bVar), 5000L);
        b bVar2 = this.f12977e;
        g gVar2 = this.f12987o;
        gVar2.f12959n.sendMessageDelayed(Message.obtain(gVar2.f12959n, 11, bVar2), 120000L);
        this.f12987o.f12952g.c();
        Iterator it = this.f12980h.values().iterator();
        while (it.hasNext()) {
            ((x0) it.next()).f13070c.run();
        }
    }

    public final void j() {
        this.f12987o.f12959n.removeMessages(12, this.f12977e);
        b bVar = this.f12977e;
        g gVar = this.f12987o;
        gVar.f12959n.sendMessageDelayed(gVar.f12959n.obtainMessage(12, bVar), this.f12987o.f12946a);
    }

    public final void k(r1 r1Var) {
        r1Var.d(this.f12978f, a());
        try {
            r1Var.c(this);
        } catch (DeadObjectException unused) {
            onConnectionSuspended(1);
            this.f12976d.disconnect("DeadObjectException thrown while running ApiCallRunner.");
        }
    }

    public final void l() {
        if (this.f12983k) {
            g gVar = this.f12987o;
            gVar.f12959n.removeMessages(11, this.f12977e);
            g gVar2 = this.f12987o;
            gVar2.f12959n.removeMessages(9, this.f12977e);
            this.f12983k = false;
        }
    }

    public final boolean m(r1 r1Var) {
        if (!(r1Var instanceof s0)) {
            k(r1Var);
            return true;
        }
        s0 s0Var = (s0) r1Var;
        Feature c10 = c(s0Var.g(this));
        if (c10 == null) {
            k(r1Var);
            return true;
        }
        String name = this.f12976d.getClass().getName();
        String D1 = c10.D1();
        long E1 = c10.E1();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(name);
        sb2.append(" could not execute call because it requires feature (");
        sb2.append(D1);
        sb2.append(", ");
        sb2.append(E1);
        sb2.append(").");
        if (!this.f12987o.f12960o || !s0Var.f(this)) {
            s0Var.b(new UnsupportedApiCallException(c10));
            return true;
        }
        l0 l0Var = new l0(this.f12977e, c10, null);
        int indexOf = this.f12984l.indexOf(l0Var);
        if (indexOf >= 0) {
            l0 l0Var2 = (l0) this.f12984l.get(indexOf);
            this.f12987o.f12959n.removeMessages(15, l0Var2);
            g gVar = this.f12987o;
            gVar.f12959n.sendMessageDelayed(Message.obtain(gVar.f12959n, 15, l0Var2), 5000L);
            return false;
        }
        this.f12984l.add(l0Var);
        g gVar2 = this.f12987o;
        gVar2.f12959n.sendMessageDelayed(Message.obtain(gVar2.f12959n, 15, l0Var), 5000L);
        g gVar3 = this.f12987o;
        gVar3.f12959n.sendMessageDelayed(Message.obtain(gVar3.f12959n, 16, l0Var), 120000L);
        ConnectionResult connectionResult = new ConnectionResult(2, null);
        if (n(connectionResult)) {
            return false;
        }
        this.f12987o.e(connectionResult, this.f12981i);
        return false;
    }

    public final boolean n(ConnectionResult connectionResult) {
        synchronized (g.f12944r) {
            try {
                g gVar = this.f12987o;
                if (gVar.f12956k == null || !gVar.f12957l.contains(this.f12977e)) {
                    return false;
                }
                this.f12987o.f12956k.s(connectionResult, this.f12981i);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean o(boolean z10) {
        com.google.android.gms.common.internal.o.d(this.f12987o.f12959n);
        if (!this.f12976d.isConnected() || !this.f12980h.isEmpty()) {
            return false;
        }
        if (!this.f12978f.g()) {
            this.f12976d.disconnect("Timing out service connection.");
            return true;
        }
        if (!z10) {
            return false;
        }
        j();
        return false;
    }

    @Override // com.google.android.gms.common.api.internal.f
    public final void onConnected(Bundle bundle) {
        if (Looper.myLooper() == this.f12987o.f12959n.getLooper()) {
            h();
        } else {
            this.f12987o.f12959n.post(new f0(this));
        }
    }

    @Override // com.google.android.gms.common.api.internal.n
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        E(connectionResult, null);
    }

    @Override // com.google.android.gms.common.api.internal.f
    public final void onConnectionSuspended(int i10) {
        if (Looper.myLooper() == this.f12987o.f12959n.getLooper()) {
            i(i10);
        } else {
            this.f12987o.f12959n.post(new g0(this, i10));
        }
    }

    public final int p() {
        return this.f12981i;
    }

    public final int q() {
        return this.f12986n;
    }

    public final a.f s() {
        return this.f12976d;
    }

    public final Map u() {
        return this.f12980h;
    }
}
