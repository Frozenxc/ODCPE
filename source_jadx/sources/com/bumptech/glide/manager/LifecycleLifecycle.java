package com.bumptech.glide.manager;

import androidx.view.InterfaceC0708n;
import androidx.view.InterfaceC0709o;
import androidx.view.InterfaceC0719y;
import androidx.view.Lifecycle;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
final class LifecycleLifecycle implements l, InterfaceC0708n {

    /* renamed from: a, reason: collision with root package name */
    public final Set f12130a = new HashSet();

    /* renamed from: b, reason: collision with root package name */
    public final Lifecycle f12131b;

    public LifecycleLifecycle(Lifecycle lifecycle) {
        this.f12131b = lifecycle;
        lifecycle.a(this);
    }

    @Override // com.bumptech.glide.manager.l
    public void a(m mVar) {
        this.f12130a.add(mVar);
        if (this.f12131b.b() == Lifecycle.State.DESTROYED) {
            mVar.g();
        } else if (this.f12131b.b().b(Lifecycle.State.STARTED)) {
            mVar.c();
        } else {
            mVar.b();
        }
    }

    @Override // com.bumptech.glide.manager.l
    public void b(m mVar) {
        this.f12130a.remove(mVar);
    }

    @InterfaceC0719y(Lifecycle.Event.ON_DESTROY)
    public void onDestroy(InterfaceC0709o interfaceC0709o) {
        Iterator it = d6.l.i(this.f12130a).iterator();
        while (it.hasNext()) {
            ((m) it.next()).g();
        }
        interfaceC0709o.K().d(this);
    }

    @InterfaceC0719y(Lifecycle.Event.ON_START)
    public void onStart(InterfaceC0709o interfaceC0709o) {
        Iterator it = d6.l.i(this.f12130a).iterator();
        while (it.hasNext()) {
            ((m) it.next()).c();
        }
    }

    @InterfaceC0719y(Lifecycle.Event.ON_STOP)
    public void onStop(InterfaceC0709o interfaceC0709o) {
        Iterator it = d6.l.i(this.f12130a).iterator();
        while (it.hasNext()) {
            ((m) it.next()).b();
        }
    }
}
