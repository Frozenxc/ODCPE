package a0;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class m implements cb.d {

    /* renamed from: a, reason: collision with root package name */
    public List f33a;

    /* renamed from: b, reason: collision with root package name */
    public List f34b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f35c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicInteger f36d;

    /* renamed from: e, reason: collision with root package name */
    public final cb.d f37e = CallbackToFutureAdapter.a(new a());

    /* renamed from: f, reason: collision with root package name */
    public CallbackToFutureAdapter.a f38f;

    /* compiled from: com.odcpe.connect */
    public class a implements CallbackToFutureAdapter.b {
        public a() {
        }

        @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
        public Object a(CallbackToFutureAdapter.a aVar) {
            q2.i.j(m.this.f38f == null, "The result can only set once!");
            m.this.f38f = aVar;
            return "ListFuture[" + this + "]";
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            m mVar = m.this;
            mVar.f34b = null;
            mVar.f33a = null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f41a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ cb.d f42b;

        public c(int i10, cb.d dVar) {
            this.f41a = i10;
            this.f42b = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            m.this.e(this.f41a, this.f42b);
        }
    }

    public m(List list, boolean z10, Executor executor) {
        this.f33a = (List) q2.i.g(list);
        this.f34b = new ArrayList(list.size());
        this.f35c = z10;
        this.f36d = new AtomicInteger(list.size());
        d(executor);
    }

    public final void a() {
        List<cb.d> list = this.f33a;
        if (list == null || isDone()) {
            return;
        }
        for (cb.d dVar : list) {
            while (!dVar.isDone()) {
                try {
                    dVar.get();
                } catch (Error e10) {
                    throw e10;
                } catch (InterruptedException e11) {
                    throw e11;
                } catch (Throwable unused) {
                    if (this.f35c) {
                        return;
                    }
                }
            }
        }
    }

    @Override // cb.d
    public void addListener(Runnable runnable, Executor executor) {
        this.f37e.addListener(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public List get() {
        a();
        return (List) this.f37e.get();
    }

    @Override // java.util.concurrent.Future
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public List get(long j10, TimeUnit timeUnit) {
        return (List) this.f37e.get(j10, timeUnit);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        List list = this.f33a;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((cb.d) it.next()).cancel(z10);
            }
        }
        return this.f37e.cancel(z10);
    }

    public final void d(Executor executor) {
        addListener(new b(), z.a.a());
        if (this.f33a.isEmpty()) {
            this.f38f.c(new ArrayList(this.f34b));
            return;
        }
        for (int i10 = 0; i10 < this.f33a.size(); i10++) {
            this.f34b.add(null);
        }
        List list = this.f33a;
        for (int i11 = 0; i11 < list.size(); i11++) {
            cb.d dVar = (cb.d) list.get(i11);
            dVar.addListener(new c(i11, dVar), executor);
        }
    }

    public void e(int i10, Future future) {
        CallbackToFutureAdapter.a aVar;
        ArrayList arrayList;
        int decrementAndGet;
        List list = this.f34b;
        if (isDone() || list == null) {
            q2.i.j(this.f35c, "Future was done before all dependencies completed");
            return;
        }
        try {
            try {
                try {
                    try {
                        q2.i.j(future.isDone(), "Tried to set value from future which is not done");
                        list.set(i10, k.i(future));
                        decrementAndGet = this.f36d.decrementAndGet();
                        q2.i.j(decrementAndGet >= 0, "Less than 0 remaining futures");
                    } catch (RuntimeException e10) {
                        if (this.f35c) {
                            this.f38f.f(e10);
                        }
                        int decrementAndGet2 = this.f36d.decrementAndGet();
                        q2.i.j(decrementAndGet2 >= 0, "Less than 0 remaining futures");
                        if (decrementAndGet2 != 0) {
                            return;
                        }
                        List list2 = this.f34b;
                        if (list2 != null) {
                            aVar = this.f38f;
                            arrayList = new ArrayList(list2);
                        }
                    }
                } catch (ExecutionException e11) {
                    if (this.f35c) {
                        this.f38f.f(e11.getCause());
                    }
                    int decrementAndGet3 = this.f36d.decrementAndGet();
                    q2.i.j(decrementAndGet3 >= 0, "Less than 0 remaining futures");
                    if (decrementAndGet3 != 0) {
                        return;
                    }
                    List list3 = this.f34b;
                    if (list3 != null) {
                        aVar = this.f38f;
                        arrayList = new ArrayList(list3);
                    }
                }
            } catch (Error e12) {
                this.f38f.f(e12);
                int decrementAndGet4 = this.f36d.decrementAndGet();
                q2.i.j(decrementAndGet4 >= 0, "Less than 0 remaining futures");
                if (decrementAndGet4 != 0) {
                    return;
                }
                List list4 = this.f34b;
                if (list4 != null) {
                    aVar = this.f38f;
                    arrayList = new ArrayList(list4);
                }
            } catch (CancellationException unused) {
                if (this.f35c) {
                    cancel(false);
                }
                int decrementAndGet5 = this.f36d.decrementAndGet();
                q2.i.j(decrementAndGet5 >= 0, "Less than 0 remaining futures");
                if (decrementAndGet5 != 0) {
                    return;
                }
                List list5 = this.f34b;
                if (list5 != null) {
                    aVar = this.f38f;
                    arrayList = new ArrayList(list5);
                }
            }
            if (decrementAndGet == 0) {
                List list6 = this.f34b;
                if (list6 != null) {
                    aVar = this.f38f;
                    arrayList = new ArrayList(list6);
                    aVar.c(arrayList);
                    return;
                }
                q2.i.i(isDone());
            }
        } catch (Throwable th2) {
            int decrementAndGet6 = this.f36d.decrementAndGet();
            q2.i.j(decrementAndGet6 >= 0, "Less than 0 remaining futures");
            if (decrementAndGet6 == 0) {
                List list7 = this.f34b;
                if (list7 != null) {
                    this.f38f.c(new ArrayList(list7));
                } else {
                    q2.i.i(isDone());
                }
            }
            throw th2;
        }
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f37e.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f37e.isDone();
    }
}
