package o8;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.google.android.datatransport.runtime.backends.BackendResponse;
import com.google.android.datatransport.runtime.firebase.transport.LogEventDropped;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import q8.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class o {

    /* renamed from: a, reason: collision with root package name */
    public final Context f28809a;

    /* renamed from: b, reason: collision with root package name */
    public final i8.d f28810b;

    /* renamed from: c, reason: collision with root package name */
    public final p8.d f28811c;

    /* renamed from: d, reason: collision with root package name */
    public final u f28812d;

    /* renamed from: e, reason: collision with root package name */
    public final Executor f28813e;

    /* renamed from: f, reason: collision with root package name */
    public final q8.a f28814f;

    /* renamed from: g, reason: collision with root package name */
    public final r8.a f28815g;

    /* renamed from: h, reason: collision with root package name */
    public final r8.a f28816h;

    /* renamed from: i, reason: collision with root package name */
    public final p8.c f28817i;

    public o(Context context, i8.d dVar, p8.d dVar2, u uVar, Executor executor, q8.a aVar, r8.a aVar2, r8.a aVar3, p8.c cVar) {
        this.f28809a = context;
        this.f28810b = dVar;
        this.f28811c = dVar2;
        this.f28812d = uVar;
        this.f28813e = executor;
        this.f28814f = aVar;
        this.f28815g = aVar2;
        this.f28816h = aVar3;
        this.f28817i = cVar;
    }

    public h8.i j(i8.k kVar) {
        q8.a aVar = this.f28814f;
        final p8.c cVar = this.f28817i;
        Objects.requireNonNull(cVar);
        return kVar.b(h8.i.a().i(this.f28815g.a()).k(this.f28816h.a()).j("GDT_CLIENT_METRICS").h(new h8.h(e8.c.b("proto"), ((k8.a) aVar.a(new a.InterfaceC0633a() { // from class: o8.e
            @Override // q8.a.InterfaceC0633a
            public final Object execute() {
                return p8.c.this.f();
            }
        })).f())).d());
    }

    public boolean k() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f28809a.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public final /* synthetic */ Boolean l(h8.o oVar) {
        return Boolean.valueOf(this.f28811c.w1(oVar));
    }

    public final /* synthetic */ Iterable m(h8.o oVar) {
        return this.f28811c.j1(oVar);
    }

    public final /* synthetic */ Object n(Iterable iterable, h8.o oVar, long j10) {
        this.f28811c.p1(iterable);
        this.f28811c.K(oVar, this.f28815g.a() + j10);
        return null;
    }

    public final /* synthetic */ Object o(Iterable iterable) {
        this.f28811c.A(iterable);
        return null;
    }

    public final /* synthetic */ Object p() {
        this.f28817i.e();
        return null;
    }

    public final /* synthetic */ Object q(Map map) {
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            this.f28817i.g(((Integer) r0.getValue()).intValue(), LogEventDropped.Reason.INVALID_PAYLOD, (String) ((Map.Entry) it.next()).getKey());
        }
        return null;
    }

    public final /* synthetic */ Object r(h8.o oVar, long j10) {
        this.f28811c.K(oVar, this.f28815g.a() + j10);
        return null;
    }

    public final /* synthetic */ Object s(h8.o oVar, int i10) {
        this.f28812d.a(oVar, i10 + 1);
        return null;
    }

    public final /* synthetic */ void t(final h8.o oVar, final int i10, Runnable runnable) {
        try {
            try {
                q8.a aVar = this.f28814f;
                final p8.d dVar = this.f28811c;
                Objects.requireNonNull(dVar);
                aVar.a(new a.InterfaceC0633a() { // from class: o8.f
                    @Override // q8.a.InterfaceC0633a
                    public final Object execute() {
                        return Integer.valueOf(p8.d.this.w());
                    }
                });
                if (k()) {
                    u(oVar, i10);
                } else {
                    this.f28814f.a(new a.InterfaceC0633a() { // from class: o8.g
                        @Override // q8.a.InterfaceC0633a
                        public final Object execute() {
                            Object s10;
                            s10 = o.this.s(oVar, i10);
                            return s10;
                        }
                    });
                }
            } catch (SynchronizationException unused) {
                this.f28812d.a(oVar, i10 + 1);
            }
            runnable.run();
        } catch (Throwable th2) {
            runnable.run();
            throw th2;
        }
    }

    public BackendResponse u(final h8.o oVar, int i10) {
        BackendResponse a10;
        i8.k a11 = this.f28810b.a(oVar.b());
        long j10 = 0;
        BackendResponse e10 = BackendResponse.e(0L);
        while (true) {
            final long j11 = j10;
            while (((Boolean) this.f28814f.a(new a.InterfaceC0633a() { // from class: o8.h
                @Override // q8.a.InterfaceC0633a
                public final Object execute() {
                    Boolean l10;
                    l10 = o.this.l(oVar);
                    return l10;
                }
            })).booleanValue()) {
                final Iterable iterable = (Iterable) this.f28814f.a(new a.InterfaceC0633a() { // from class: o8.i
                    @Override // q8.a.InterfaceC0633a
                    public final Object execute() {
                        Iterable m10;
                        m10 = o.this.m(oVar);
                        return m10;
                    }
                });
                if (!iterable.iterator().hasNext()) {
                    return e10;
                }
                if (a11 == null) {
                    l8.a.b("Uploader", "Unknown backend for %s, deleting event batch for it...", oVar);
                    a10 = BackendResponse.a();
                } else {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((p8.k) it.next()).b());
                    }
                    if (oVar.e()) {
                        arrayList.add(j(a11));
                    }
                    a10 = a11.a(i8.e.a().b(arrayList).c(oVar.c()).a());
                }
                e10 = a10;
                if (e10.c() == BackendResponse.Status.TRANSIENT_ERROR) {
                    this.f28814f.a(new a.InterfaceC0633a() { // from class: o8.j
                        @Override // q8.a.InterfaceC0633a
                        public final Object execute() {
                            Object n10;
                            n10 = o.this.n(iterable, oVar, j11);
                            return n10;
                        }
                    });
                    this.f28812d.b(oVar, i10 + 1, true);
                    return e10;
                }
                this.f28814f.a(new a.InterfaceC0633a() { // from class: o8.k
                    @Override // q8.a.InterfaceC0633a
                    public final Object execute() {
                        Object o10;
                        o10 = o.this.o(iterable);
                        return o10;
                    }
                });
                if (e10.c() == BackendResponse.Status.OK) {
                    j10 = Math.max(j11, e10.b());
                    if (oVar.e()) {
                        this.f28814f.a(new a.InterfaceC0633a() { // from class: o8.l
                            @Override // q8.a.InterfaceC0633a
                            public final Object execute() {
                                Object p10;
                                p10 = o.this.p();
                                return p10;
                            }
                        });
                    }
                } else if (e10.c() == BackendResponse.Status.INVALID_PAYLOAD) {
                    final HashMap hashMap = new HashMap();
                    Iterator it2 = iterable.iterator();
                    while (it2.hasNext()) {
                        String j12 = ((p8.k) it2.next()).b().j();
                        if (hashMap.containsKey(j12)) {
                            hashMap.put(j12, Integer.valueOf(((Integer) hashMap.get(j12)).intValue() + 1));
                        } else {
                            hashMap.put(j12, 1);
                        }
                    }
                    this.f28814f.a(new a.InterfaceC0633a() { // from class: o8.m
                        @Override // q8.a.InterfaceC0633a
                        public final Object execute() {
                            Object q10;
                            q10 = o.this.q(hashMap);
                            return q10;
                        }
                    });
                }
            }
            this.f28814f.a(new a.InterfaceC0633a() { // from class: o8.n
                @Override // q8.a.InterfaceC0633a
                public final Object execute() {
                    Object r10;
                    r10 = o.this.r(oVar, j11);
                    return r10;
                }
            });
            return e10;
        }
    }

    public void v(final h8.o oVar, final int i10, final Runnable runnable) {
        this.f28813e.execute(new Runnable() { // from class: o8.d
            @Override // java.lang.Runnable
            public final void run() {
                o.this.t(oVar, i10, runnable);
            }
        });
    }
}
