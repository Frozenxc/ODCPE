package com.bumptech.glide.manager;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a implements l {

    /* renamed from: a, reason: collision with root package name */
    public final Set f12132a = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: b, reason: collision with root package name */
    public boolean f12133b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f12134c;

    @Override // com.bumptech.glide.manager.l
    public void a(m mVar) {
        this.f12132a.add(mVar);
        if (this.f12134c) {
            mVar.g();
        } else if (this.f12133b) {
            mVar.c();
        } else {
            mVar.b();
        }
    }

    @Override // com.bumptech.glide.manager.l
    public void b(m mVar) {
        this.f12132a.remove(mVar);
    }

    public void c() {
        this.f12134c = true;
        Iterator it = d6.l.i(this.f12132a).iterator();
        while (it.hasNext()) {
            ((m) it.next()).g();
        }
    }

    public void d() {
        this.f12133b = true;
        Iterator it = d6.l.i(this.f12132a).iterator();
        while (it.hasNext()) {
            ((m) it.next()).c();
        }
    }

    public void e() {
        this.f12133b = false;
        Iterator it = d6.l.i(this.f12132a).iterator();
        while (it.hasNext()) {
            ((m) it.next()).b();
        }
    }
}
