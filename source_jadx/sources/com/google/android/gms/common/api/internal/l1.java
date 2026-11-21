package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class l1 extends com.google.android.gms.common.api.m implements com.google.android.gms.common.api.k {

    /* renamed from: e, reason: collision with root package name */
    public final WeakReference f13001e;

    /* renamed from: f, reason: collision with root package name */
    public final j1 f13002f;

    /* renamed from: a, reason: collision with root package name */
    public l1 f12997a = null;

    /* renamed from: b, reason: collision with root package name */
    public com.google.android.gms.common.api.g f12998b = null;

    /* renamed from: c, reason: collision with root package name */
    public final Object f12999c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public Status f13000d = null;

    /* renamed from: g, reason: collision with root package name */
    public boolean f13003g = false;

    public l1(WeakReference weakReference) {
        com.google.android.gms.common.internal.o.m(weakReference, "GoogleApiClient reference must not be null");
        this.f13001e = weakReference;
        com.google.android.gms.common.api.e eVar = (com.google.android.gms.common.api.e) weakReference.get();
        this.f13002f = new j1(this, eVar != null ? eVar.d() : Looper.getMainLooper());
    }

    public static final void k(com.google.android.gms.common.api.j jVar) {
    }

    @Override // com.google.android.gms.common.api.k
    public final void a(com.google.android.gms.common.api.j jVar) {
        synchronized (this.f12999c) {
            try {
                if (!jVar.getStatus().I1()) {
                    g(jVar.getStatus());
                    k(jVar);
                } else if (j()) {
                    androidx.appcompat.app.w.a(com.google.android.gms.common.internal.o.l(null));
                    throw null;
                }
            } finally {
            }
        }
    }

    public final com.google.android.gms.common.api.m b(com.google.android.gms.common.api.l lVar) {
        l1 l1Var;
        synchronized (this.f12999c) {
            com.google.android.gms.common.internal.o.q(true, "Cannot call then() twice.");
            com.google.android.gms.common.internal.o.q(true, "Cannot call then() and andFinally() on the same TransformedResult.");
            l1Var = new l1(this.f13001e);
            this.f12997a = l1Var;
            h();
        }
        return l1Var;
    }

    public final void f(com.google.android.gms.common.api.g gVar) {
        synchronized (this.f12999c) {
            this.f12998b = gVar;
            h();
        }
    }

    public final void g(Status status) {
        synchronized (this.f12999c) {
            this.f13000d = status;
            i(status);
        }
    }

    public final void h() {
    }

    public final void i(Status status) {
        synchronized (this.f12999c) {
            try {
                if (j()) {
                    androidx.appcompat.app.w.a(com.google.android.gms.common.internal.o.l(null));
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean j() {
        return false;
    }
}
