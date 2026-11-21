package com.bumptech.glide.manager;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class v implements m {

    /* renamed from: a, reason: collision with root package name */
    public final Set f12185a = Collections.newSetFromMap(new WeakHashMap());

    @Override // com.bumptech.glide.manager.m
    public void b() {
        Iterator it = d6.l.i(this.f12185a).iterator();
        while (it.hasNext()) {
            ((a6.h) it.next()).b();
        }
    }

    @Override // com.bumptech.glide.manager.m
    public void c() {
        Iterator it = d6.l.i(this.f12185a).iterator();
        while (it.hasNext()) {
            ((a6.h) it.next()).c();
        }
    }

    @Override // com.bumptech.glide.manager.m
    public void g() {
        Iterator it = d6.l.i(this.f12185a).iterator();
        while (it.hasNext()) {
            ((a6.h) it.next()).g();
        }
    }

    public void l() {
        this.f12185a.clear();
    }

    public List m() {
        return d6.l.i(this.f12185a);
    }

    public void n(a6.h hVar) {
        this.f12185a.add(hVar);
    }

    public void o(a6.h hVar) {
        this.f12185a.remove(hVar);
    }
}
