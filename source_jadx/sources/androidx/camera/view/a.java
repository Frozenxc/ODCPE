package androidx.camera.view;

import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.f1;
import androidx.camera.core.impl.k;
import androidx.camera.core.impl.u;
import androidx.camera.view.PreviewView;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.view.C0717w;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import v.m;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a implements f1.a {

    /* renamed from: a, reason: collision with root package name */
    public final u f2119a;

    /* renamed from: b, reason: collision with root package name */
    public final C0717w f2120b;

    /* renamed from: c, reason: collision with root package name */
    public PreviewView.StreamState f2121c;

    /* renamed from: d, reason: collision with root package name */
    public final c f2122d;

    /* renamed from: e, reason: collision with root package name */
    public cb.d f2123e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2124f = false;

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.camera.view.a$a, reason: collision with other inner class name */
    public class C0014a implements a0.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f2125a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ m f2126b;

        public C0014a(List list, m mVar) {
            this.f2125a = list;
            this.f2126b = mVar;
        }

        @Override // a0.c
        public void b(Throwable th2) {
            a.this.f2123e = null;
            if (this.f2125a.isEmpty()) {
                return;
            }
            Iterator it = this.f2125a.iterator();
            while (it.hasNext()) {
                ((u) this.f2126b).l((k) it.next());
            }
            this.f2125a.clear();
        }

        @Override // a0.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(Void r22) {
            a.this.f2123e = null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends k {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CallbackToFutureAdapter.a f2128a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ m f2129b;

        public b(CallbackToFutureAdapter.a aVar, m mVar) {
            this.f2128a = aVar;
            this.f2129b = mVar;
        }

        @Override // androidx.camera.core.impl.k
        public void b(int i10, androidx.camera.core.impl.m mVar) {
            this.f2128a.c(null);
            ((u) this.f2129b).l(this);
        }
    }

    public a(u uVar, C0717w c0717w, c cVar) {
        this.f2119a = uVar;
        this.f2120b = c0717w;
        this.f2122d = cVar;
        synchronized (this) {
            this.f2121c = (PreviewView.StreamState) c0717w.e();
        }
    }

    public final void e() {
        cb.d dVar = this.f2123e;
        if (dVar != null) {
            dVar.cancel(false);
            this.f2123e = null;
        }
    }

    public void f() {
        e();
    }

    public final /* synthetic */ cb.d g(Void r12) {
        return this.f2122d.i();
    }

    public final /* synthetic */ Void h(Void r12) {
        l(PreviewView.StreamState.STREAMING);
        return null;
    }

    public final /* synthetic */ Object i(m mVar, List list, CallbackToFutureAdapter.a aVar) {
        b bVar = new b(aVar, mVar);
        list.add(bVar);
        ((u) mVar).d(z.a.a(), bVar);
        return "waitForCaptureResult";
    }

    @Override // androidx.camera.core.impl.f1.a
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public void a(CameraInternal.State state) {
        if (state == CameraInternal.State.CLOSING || state == CameraInternal.State.CLOSED || state == CameraInternal.State.RELEASING || state == CameraInternal.State.RELEASED) {
            l(PreviewView.StreamState.IDLE);
            if (this.f2124f) {
                this.f2124f = false;
                e();
                return;
            }
            return;
        }
        if ((state == CameraInternal.State.OPENING || state == CameraInternal.State.OPEN || state == CameraInternal.State.PENDING_OPEN) && !this.f2124f) {
            k(this.f2119a);
            this.f2124f = true;
        }
    }

    public final void k(m mVar) {
        l(PreviewView.StreamState.IDLE);
        ArrayList arrayList = new ArrayList();
        a0.d d10 = a0.d.a(m(mVar, arrayList)).e(new a0.a() { // from class: l0.b
            @Override // a0.a
            public final cb.d apply(Object obj) {
                cb.d g10;
                g10 = androidx.camera.view.a.this.g((Void) obj);
                return g10;
            }
        }, z.a.a()).d(new l.a() { // from class: l0.c
            @Override // l.a
            public final Object apply(Object obj) {
                Void h10;
                h10 = androidx.camera.view.a.this.h((Void) obj);
                return h10;
            }
        }, z.a.a());
        this.f2123e = d10;
        a0.k.g(d10, new C0014a(arrayList, mVar), z.a.a());
    }

    public void l(PreviewView.StreamState streamState) {
        synchronized (this) {
            try {
                if (this.f2121c.equals(streamState)) {
                    return;
                }
                this.f2121c = streamState;
                z0.a("StreamStateObserver", "Update Preview stream state to " + streamState);
                this.f2120b.m(streamState);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final cb.d m(final m mVar, final List list) {
        return CallbackToFutureAdapter.a(new CallbackToFutureAdapter.b() { // from class: l0.d
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
            public final Object a(CallbackToFutureAdapter.a aVar) {
                Object i10;
                i10 = androidx.camera.view.a.this.i(mVar, list, aVar);
                return i10;
            }
        });
    }

    @Override // androidx.camera.core.impl.f1.a
    public void onError(Throwable th2) {
        f();
        l(PreviewView.StreamState.IDLE);
    }
}
