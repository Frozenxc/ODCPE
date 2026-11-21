package com.bumptech.glide.request;

import com.bumptech.glide.request.RequestCoordinator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a implements RequestCoordinator, z5.b {

    /* renamed from: a, reason: collision with root package name */
    public final Object f12212a;

    /* renamed from: b, reason: collision with root package name */
    public final RequestCoordinator f12213b;

    /* renamed from: c, reason: collision with root package name */
    public volatile z5.b f12214c;

    /* renamed from: d, reason: collision with root package name */
    public volatile z5.b f12215d;

    /* renamed from: e, reason: collision with root package name */
    public RequestCoordinator.RequestState f12216e;

    /* renamed from: f, reason: collision with root package name */
    public RequestCoordinator.RequestState f12217f;

    public a(Object obj, RequestCoordinator requestCoordinator) {
        RequestCoordinator.RequestState requestState = RequestCoordinator.RequestState.CLEARED;
        this.f12216e = requestState;
        this.f12217f = requestState;
        this.f12212a = obj;
        this.f12213b = requestCoordinator;
    }

    public final boolean a(z5.b bVar) {
        RequestCoordinator.RequestState requestState;
        RequestCoordinator.RequestState requestState2 = this.f12216e;
        RequestCoordinator.RequestState requestState3 = RequestCoordinator.RequestState.FAILED;
        return requestState2 != requestState3 ? bVar.equals(this.f12214c) : bVar.equals(this.f12215d) && ((requestState = this.f12217f) == RequestCoordinator.RequestState.SUCCESS || requestState == requestState3);
    }

    @Override // com.bumptech.glide.request.RequestCoordinator, z5.b
    public boolean b() {
        boolean z10;
        synchronized (this.f12212a) {
            try {
                z10 = this.f12214c.b() || this.f12215d.b();
            } finally {
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean c(z5.b bVar) {
        boolean z10;
        synchronized (this.f12212a) {
            try {
                z10 = m() && a(bVar);
            } finally {
            }
        }
        return z10;
    }

    @Override // z5.b
    public void clear() {
        synchronized (this.f12212a) {
            try {
                RequestCoordinator.RequestState requestState = RequestCoordinator.RequestState.CLEARED;
                this.f12216e = requestState;
                this.f12214c.clear();
                if (this.f12217f != requestState) {
                    this.f12217f = requestState;
                    this.f12215d.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public void d(z5.b bVar) {
        synchronized (this.f12212a) {
            try {
                if (bVar.equals(this.f12215d)) {
                    this.f12217f = RequestCoordinator.RequestState.FAILED;
                    RequestCoordinator requestCoordinator = this.f12213b;
                    if (requestCoordinator != null) {
                        requestCoordinator.d(this);
                    }
                    return;
                }
                this.f12216e = RequestCoordinator.RequestState.FAILED;
                RequestCoordinator.RequestState requestState = this.f12217f;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.RUNNING;
                if (requestState != requestState2) {
                    this.f12217f = requestState2;
                    this.f12215d.i();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean e(z5.b bVar) {
        boolean n10;
        synchronized (this.f12212a) {
            n10 = n();
        }
        return n10;
    }

    @Override // z5.b
    public boolean f() {
        boolean z10;
        synchronized (this.f12212a) {
            try {
                RequestCoordinator.RequestState requestState = this.f12216e;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.CLEARED;
                z10 = requestState == requestState2 && this.f12217f == requestState2;
            } finally {
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean g(z5.b bVar) {
        boolean z10;
        synchronized (this.f12212a) {
            try {
                z10 = l() && bVar.equals(this.f12214c);
            } finally {
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public RequestCoordinator getRoot() {
        RequestCoordinator root;
        synchronized (this.f12212a) {
            try {
                RequestCoordinator requestCoordinator = this.f12213b;
                root = requestCoordinator != null ? requestCoordinator.getRoot() : this;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return root;
    }

    @Override // z5.b
    public boolean h(z5.b bVar) {
        if (!(bVar instanceof a)) {
            return false;
        }
        a aVar = (a) bVar;
        return this.f12214c.h(aVar.f12214c) && this.f12215d.h(aVar.f12215d);
    }

    @Override // z5.b
    public void i() {
        synchronized (this.f12212a) {
            try {
                RequestCoordinator.RequestState requestState = this.f12216e;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.RUNNING;
                if (requestState != requestState2) {
                    this.f12216e = requestState2;
                    this.f12214c.i();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // z5.b
    public boolean isRunning() {
        boolean z10;
        synchronized (this.f12212a) {
            try {
                RequestCoordinator.RequestState requestState = this.f12216e;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.RUNNING;
                z10 = requestState == requestState2 || this.f12217f == requestState2;
            } finally {
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public void j(z5.b bVar) {
        synchronized (this.f12212a) {
            try {
                if (bVar.equals(this.f12214c)) {
                    this.f12216e = RequestCoordinator.RequestState.SUCCESS;
                } else if (bVar.equals(this.f12215d)) {
                    this.f12217f = RequestCoordinator.RequestState.SUCCESS;
                }
                RequestCoordinator requestCoordinator = this.f12213b;
                if (requestCoordinator != null) {
                    requestCoordinator.j(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // z5.b
    public boolean k() {
        boolean z10;
        synchronized (this.f12212a) {
            try {
                RequestCoordinator.RequestState requestState = this.f12216e;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.SUCCESS;
                z10 = requestState == requestState2 || this.f12217f == requestState2;
            } finally {
            }
        }
        return z10;
    }

    public final boolean l() {
        RequestCoordinator requestCoordinator = this.f12213b;
        return requestCoordinator == null || requestCoordinator.g(this);
    }

    public final boolean m() {
        RequestCoordinator requestCoordinator = this.f12213b;
        return requestCoordinator == null || requestCoordinator.c(this);
    }

    public final boolean n() {
        RequestCoordinator requestCoordinator = this.f12213b;
        return requestCoordinator == null || requestCoordinator.e(this);
    }

    public void o(z5.b bVar, z5.b bVar2) {
        this.f12214c = bVar;
        this.f12215d = bVar2;
    }

    @Override // z5.b
    public void pause() {
        synchronized (this.f12212a) {
            try {
                RequestCoordinator.RequestState requestState = this.f12216e;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.RUNNING;
                if (requestState == requestState2) {
                    this.f12216e = RequestCoordinator.RequestState.PAUSED;
                    this.f12214c.pause();
                }
                if (this.f12217f == requestState2) {
                    this.f12217f = RequestCoordinator.RequestState.PAUSED;
                    this.f12215d.pause();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
