package com.bumptech.glide.request;

import com.bumptech.glide.request.RequestCoordinator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b implements RequestCoordinator, z5.b {

    /* renamed from: a, reason: collision with root package name */
    public final RequestCoordinator f12218a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f12219b;

    /* renamed from: c, reason: collision with root package name */
    public volatile z5.b f12220c;

    /* renamed from: d, reason: collision with root package name */
    public volatile z5.b f12221d;

    /* renamed from: e, reason: collision with root package name */
    public RequestCoordinator.RequestState f12222e;

    /* renamed from: f, reason: collision with root package name */
    public RequestCoordinator.RequestState f12223f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f12224g;

    public b(Object obj, RequestCoordinator requestCoordinator) {
        RequestCoordinator.RequestState requestState = RequestCoordinator.RequestState.CLEARED;
        this.f12222e = requestState;
        this.f12223f = requestState;
        this.f12219b = obj;
        this.f12218a = requestCoordinator;
    }

    private boolean a() {
        RequestCoordinator requestCoordinator = this.f12218a;
        return requestCoordinator == null || requestCoordinator.g(this);
    }

    private boolean l() {
        RequestCoordinator requestCoordinator = this.f12218a;
        return requestCoordinator == null || requestCoordinator.c(this);
    }

    private boolean m() {
        RequestCoordinator requestCoordinator = this.f12218a;
        return requestCoordinator == null || requestCoordinator.e(this);
    }

    @Override // com.bumptech.glide.request.RequestCoordinator, z5.b
    public boolean b() {
        boolean z10;
        synchronized (this.f12219b) {
            try {
                z10 = this.f12221d.b() || this.f12220c.b();
            } finally {
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean c(z5.b bVar) {
        boolean z10;
        synchronized (this.f12219b) {
            try {
                z10 = l() && bVar.equals(this.f12220c) && !b();
            } finally {
            }
        }
        return z10;
    }

    @Override // z5.b
    public void clear() {
        synchronized (this.f12219b) {
            this.f12224g = false;
            RequestCoordinator.RequestState requestState = RequestCoordinator.RequestState.CLEARED;
            this.f12222e = requestState;
            this.f12223f = requestState;
            this.f12221d.clear();
            this.f12220c.clear();
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public void d(z5.b bVar) {
        synchronized (this.f12219b) {
            try {
                if (!bVar.equals(this.f12220c)) {
                    this.f12223f = RequestCoordinator.RequestState.FAILED;
                    return;
                }
                this.f12222e = RequestCoordinator.RequestState.FAILED;
                RequestCoordinator requestCoordinator = this.f12218a;
                if (requestCoordinator != null) {
                    requestCoordinator.d(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean e(z5.b bVar) {
        boolean z10;
        synchronized (this.f12219b) {
            try {
                z10 = m() && (bVar.equals(this.f12220c) || this.f12222e != RequestCoordinator.RequestState.SUCCESS);
            } finally {
            }
        }
        return z10;
    }

    @Override // z5.b
    public boolean f() {
        boolean z10;
        synchronized (this.f12219b) {
            z10 = this.f12222e == RequestCoordinator.RequestState.CLEARED;
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean g(z5.b bVar) {
        boolean z10;
        synchronized (this.f12219b) {
            try {
                z10 = a() && bVar.equals(this.f12220c) && this.f12222e != RequestCoordinator.RequestState.PAUSED;
            } finally {
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public RequestCoordinator getRoot() {
        RequestCoordinator root;
        synchronized (this.f12219b) {
            try {
                RequestCoordinator requestCoordinator = this.f12218a;
                root = requestCoordinator != null ? requestCoordinator.getRoot() : this;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return root;
    }

    @Override // z5.b
    public boolean h(z5.b bVar) {
        if (!(bVar instanceof b)) {
            return false;
        }
        b bVar2 = (b) bVar;
        if (this.f12220c == null) {
            if (bVar2.f12220c != null) {
                return false;
            }
        } else if (!this.f12220c.h(bVar2.f12220c)) {
            return false;
        }
        if (this.f12221d == null) {
            if (bVar2.f12221d != null) {
                return false;
            }
        } else if (!this.f12221d.h(bVar2.f12221d)) {
            return false;
        }
        return true;
    }

    @Override // z5.b
    public void i() {
        synchronized (this.f12219b) {
            try {
                this.f12224g = true;
                try {
                    if (this.f12222e != RequestCoordinator.RequestState.SUCCESS) {
                        RequestCoordinator.RequestState requestState = this.f12223f;
                        RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.RUNNING;
                        if (requestState != requestState2) {
                            this.f12223f = requestState2;
                            this.f12221d.i();
                        }
                    }
                    if (this.f12224g) {
                        RequestCoordinator.RequestState requestState3 = this.f12222e;
                        RequestCoordinator.RequestState requestState4 = RequestCoordinator.RequestState.RUNNING;
                        if (requestState3 != requestState4) {
                            this.f12222e = requestState4;
                            this.f12220c.i();
                        }
                    }
                    this.f12224g = false;
                } catch (Throwable th2) {
                    this.f12224g = false;
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // z5.b
    public boolean isRunning() {
        boolean z10;
        synchronized (this.f12219b) {
            z10 = this.f12222e == RequestCoordinator.RequestState.RUNNING;
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public void j(z5.b bVar) {
        synchronized (this.f12219b) {
            try {
                if (bVar.equals(this.f12221d)) {
                    this.f12223f = RequestCoordinator.RequestState.SUCCESS;
                    return;
                }
                this.f12222e = RequestCoordinator.RequestState.SUCCESS;
                RequestCoordinator requestCoordinator = this.f12218a;
                if (requestCoordinator != null) {
                    requestCoordinator.j(this);
                }
                if (!this.f12223f.a()) {
                    this.f12221d.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // z5.b
    public boolean k() {
        boolean z10;
        synchronized (this.f12219b) {
            z10 = this.f12222e == RequestCoordinator.RequestState.SUCCESS;
        }
        return z10;
    }

    public void n(z5.b bVar, z5.b bVar2) {
        this.f12220c = bVar;
        this.f12221d = bVar2;
    }

    @Override // z5.b
    public void pause() {
        synchronized (this.f12219b) {
            try {
                if (!this.f12223f.a()) {
                    this.f12223f = RequestCoordinator.RequestState.PAUSED;
                    this.f12221d.pause();
                }
                if (!this.f12222e.a()) {
                    this.f12222e = RequestCoordinator.RequestState.PAUSED;
                    this.f12220c.pause();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
