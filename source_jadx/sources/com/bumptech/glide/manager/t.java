package com.bumptech.glide.manager;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.util.Log;
import com.bumptech.glide.manager.c;
import d6.f;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: d, reason: collision with root package name */
    public static volatile t f12164d;

    /* renamed from: a, reason: collision with root package name */
    public final c f12165a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f12166b = new HashSet();

    /* renamed from: c, reason: collision with root package name */
    public boolean f12167c;

    /* compiled from: com.odcpe.connect */
    public class a implements f.b {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f12168a;

        public a(Context context) {
            this.f12168a = context;
        }

        @Override // d6.f.b
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ConnectivityManager get() {
            return (ConnectivityManager) this.f12168a.getSystemService("connectivity");
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements c.a {
        public b() {
        }

        @Override // com.bumptech.glide.manager.c.a
        public void a(boolean z10) {
            ArrayList arrayList;
            d6.l.a();
            synchronized (t.this) {
                arrayList = new ArrayList(t.this.f12166b);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((c.a) it.next()).a(z10);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface c {
        boolean a();

        void unregister();
    }

    /* compiled from: com.odcpe.connect */
    public static final class d implements c {

        /* renamed from: a, reason: collision with root package name */
        public boolean f12171a;

        /* renamed from: b, reason: collision with root package name */
        public final c.a f12172b;

        /* renamed from: c, reason: collision with root package name */
        public final f.b f12173c;

        /* renamed from: d, reason: collision with root package name */
        public final ConnectivityManager.NetworkCallback f12174d = new a();

        /* compiled from: com.odcpe.connect */
        public class a extends ConnectivityManager.NetworkCallback {

            /* compiled from: com.odcpe.connect */
            /* renamed from: com.bumptech.glide.manager.t$d$a$a, reason: collision with other inner class name */
            public class RunnableC0136a implements Runnable {

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ boolean f12176a;

                public RunnableC0136a(boolean z10) {
                    this.f12176a = z10;
                }

                @Override // java.lang.Runnable
                public void run() {
                    a.this.a(this.f12176a);
                }
            }

            public a() {
            }

            public void a(boolean z10) {
                d6.l.a();
                d dVar = d.this;
                boolean z11 = dVar.f12171a;
                dVar.f12171a = z10;
                if (z11 != z10) {
                    dVar.f12172b.a(z10);
                }
            }

            public final void b(boolean z10) {
                d6.l.t(new RunnableC0136a(z10));
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network) {
                b(true);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLost(Network network) {
                b(false);
            }
        }

        public d(f.b bVar, c.a aVar) {
            this.f12173c = bVar;
            this.f12172b = aVar;
        }

        @Override // com.bumptech.glide.manager.t.c
        public boolean a() {
            this.f12171a = ((ConnectivityManager) this.f12173c.get()).getActiveNetwork() != null;
            try {
                ((ConnectivityManager) this.f12173c.get()).registerDefaultNetworkCallback(this.f12174d);
                return true;
            } catch (RuntimeException unused) {
                Log.isLoggable("ConnectivityMonitor", 5);
                return false;
            }
        }

        @Override // com.bumptech.glide.manager.t.c
        public void unregister() {
            ((ConnectivityManager) this.f12173c.get()).unregisterNetworkCallback(this.f12174d);
        }
    }

    public t(Context context) {
        this.f12165a = new d(d6.f.a(new a(context)), new b());
    }

    public static t a(Context context) {
        if (f12164d == null) {
            synchronized (t.class) {
                try {
                    if (f12164d == null) {
                        f12164d = new t(context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return f12164d;
    }

    public final void b() {
        if (this.f12167c || this.f12166b.isEmpty()) {
            return;
        }
        this.f12167c = this.f12165a.a();
    }

    public final void c() {
        if (this.f12167c && this.f12166b.isEmpty()) {
            this.f12165a.unregister();
            this.f12167c = false;
        }
    }

    public synchronized void d(c.a aVar) {
        this.f12166b.add(aVar);
        b();
    }

    public synchronized void e(c.a aVar) {
        this.f12166b.remove(aVar);
        c();
    }
}
