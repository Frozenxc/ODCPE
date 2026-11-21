package androidx.room;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.room.j;
import androidx.room.k;
import androidx.room.n;
import androidx.room.q;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final String f9255a;

    /* renamed from: b, reason: collision with root package name */
    public final n f9256b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f9257c;

    /* renamed from: d, reason: collision with root package name */
    public final Context f9258d;

    /* renamed from: e, reason: collision with root package name */
    public int f9259e;

    /* renamed from: f, reason: collision with root package name */
    public n.c f9260f;

    /* renamed from: g, reason: collision with root package name */
    public k f9261g;

    /* renamed from: h, reason: collision with root package name */
    public final j f9262h;

    /* renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f9263i;

    /* renamed from: j, reason: collision with root package name */
    public final ServiceConnection f9264j;

    /* renamed from: k, reason: collision with root package name */
    public final Runnable f9265k;

    /* renamed from: l, reason: collision with root package name */
    public final Runnable f9266l;

    /* compiled from: com.odcpe.connect */
    public static final class a extends n.c {
        public a(String[] strArr) {
            super(strArr);
        }

        @Override // androidx.room.n.c
        public boolean b() {
            return true;
        }

        @Override // androidx.room.n.c
        public void c(Set tables) {
            kotlin.jvm.internal.k.i(tables, "tables");
            if (q.this.j().get()) {
                return;
            }
            try {
                k h10 = q.this.h();
                if (h10 != null) {
                    h10.I(q.this.c(), (String[]) tables.toArray(new String[0]));
                }
            } catch (RemoteException unused) {
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends j.a {
        public b() {
        }

        public static final void N(q this$0, String[] tables) {
            kotlin.jvm.internal.k.i(this$0, "this$0");
            kotlin.jvm.internal.k.i(tables, "$tables");
            this$0.e().k((String[]) Arrays.copyOf(tables, tables.length));
        }

        @Override // androidx.room.j
        public void e(final String[] tables) {
            kotlin.jvm.internal.k.i(tables, "tables");
            Executor d10 = q.this.d();
            final q qVar = q.this;
            d10.execute(new Runnable() { // from class: androidx.room.r
                @Override // java.lang.Runnable
                public final void run() {
                    q.b.N(q.this, tables);
                }
            });
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements ServiceConnection {
        public c() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName name, IBinder service) {
            kotlin.jvm.internal.k.i(name, "name");
            kotlin.jvm.internal.k.i(service, "service");
            q.this.m(k.a.L(service));
            q.this.d().execute(q.this.i());
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName name) {
            kotlin.jvm.internal.k.i(name, "name");
            q.this.d().execute(q.this.g());
            q.this.m(null);
        }
    }

    public q(Context context, String name, Intent serviceIntent, n invalidationTracker, Executor executor) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(serviceIntent, "serviceIntent");
        kotlin.jvm.internal.k.i(invalidationTracker, "invalidationTracker");
        kotlin.jvm.internal.k.i(executor, "executor");
        this.f9255a = name;
        this.f9256b = invalidationTracker;
        this.f9257c = executor;
        Context applicationContext = context.getApplicationContext();
        this.f9258d = applicationContext;
        this.f9262h = new b();
        this.f9263i = new AtomicBoolean(false);
        c cVar = new c();
        this.f9264j = cVar;
        this.f9265k = new Runnable() { // from class: androidx.room.o
            @Override // java.lang.Runnable
            public final void run() {
                q.n(q.this);
            }
        };
        this.f9266l = new Runnable() { // from class: androidx.room.p
            @Override // java.lang.Runnable
            public final void run() {
                q.k(q.this);
            }
        };
        l(new a((String[]) invalidationTracker.i().keySet().toArray(new String[0])));
        applicationContext.bindService(serviceIntent, cVar, 1);
    }

    public static final void k(q this$0) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.f9256b.n(this$0.f());
    }

    public static final void n(q this$0) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        try {
            k kVar = this$0.f9261g;
            if (kVar != null) {
                this$0.f9259e = kVar.l(this$0.f9262h, this$0.f9255a);
                this$0.f9256b.c(this$0.f());
            }
        } catch (RemoteException unused) {
        }
    }

    public final int c() {
        return this.f9259e;
    }

    public final Executor d() {
        return this.f9257c;
    }

    public final n e() {
        return this.f9256b;
    }

    public final n.c f() {
        n.c cVar = this.f9260f;
        if (cVar != null) {
            return cVar;
        }
        kotlin.jvm.internal.k.A("observer");
        return null;
    }

    public final Runnable g() {
        return this.f9266l;
    }

    public final k h() {
        return this.f9261g;
    }

    public final Runnable i() {
        return this.f9265k;
    }

    public final AtomicBoolean j() {
        return this.f9263i;
    }

    public final void l(n.c cVar) {
        kotlin.jvm.internal.k.i(cVar, "<set-?>");
        this.f9260f = cVar;
    }

    public final void m(k kVar) {
        this.f9261g = kVar;
    }

    public final void o() {
        if (this.f9263i.compareAndSet(false, true)) {
            this.f9256b.n(f());
            try {
                k kVar = this.f9261g;
                if (kVar != null) {
                    kVar.K(this.f9262h, this.f9259e);
                }
            } catch (RemoteException unused) {
            }
            this.f9258d.unbindService(this.f9264j);
        }
    }
}
