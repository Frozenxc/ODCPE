package androidx.camera.core.impl;

import androidx.camera.core.impl.DeferrableSurface;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeoutException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class k0 {

    /* compiled from: com.odcpe.connect */
    public class a implements a0.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ boolean f1850a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CallbackToFutureAdapter.a f1851b;

        public a(boolean z10, CallbackToFutureAdapter.a aVar) {
            this.f1850a = z10;
            this.f1851b = aVar;
        }

        @Override // a0.c
        public void b(Throwable th2) {
            if (th2 instanceof TimeoutException) {
                this.f1851b.f(th2);
            } else {
                this.f1851b.c(Collections.emptyList());
            }
        }

        @Override // a0.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(List list) {
            q2.i.g(list);
            ArrayList arrayList = new ArrayList(list);
            if (this.f1850a) {
                arrayList.removeAll(Collections.singleton(null));
            }
            this.f1851b.c(arrayList);
        }
    }

    public static void c(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((DeferrableSurface) it.next()).e();
        }
    }

    public static void d(List list) {
        if (list.isEmpty()) {
            return;
        }
        int i10 = 0;
        do {
            try {
                ((DeferrableSurface) list.get(i10)).l();
                i10++;
            } catch (DeferrableSurface.SurfaceClosedException e10) {
                for (int i11 = i10 - 1; i11 >= 0; i11--) {
                    ((DeferrableSurface) list.get(i11)).e();
                }
                throw e10;
            }
        } while (i10 < list.size());
    }

    public static /* synthetic */ Object f(final cb.d dVar, Executor executor, boolean z10, Collection collection, CallbackToFutureAdapter.a aVar) {
        aVar.a(new Runnable() { // from class: androidx.camera.core.impl.i0
            @Override // java.lang.Runnable
            public final void run() {
                cb.d.this.cancel(true);
            }
        }, executor);
        a0.k.g(dVar, new a(z10, aVar), executor);
        return "surfaceList[" + collection + "]";
    }

    public static cb.d g(final Collection collection, final boolean z10, long j10, final Executor executor, ScheduledExecutorService scheduledExecutorService) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(a0.k.t(((DeferrableSurface) it.next()).j()));
        }
        final cb.d s10 = a0.k.s(j10, scheduledExecutorService, a0.k.x(arrayList));
        return CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: androidx.camera.core.impl.j0
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar) {
                Object f10;
                f10 = k0.f(cb.d.this, executor, z10, collection, aVar);
                return f10;
            }
        });
    }
}
