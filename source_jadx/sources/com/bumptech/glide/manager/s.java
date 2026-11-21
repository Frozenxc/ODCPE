package com.bumptech.glide.manager;

import android.util.Log;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class s {

    /* renamed from: a, reason: collision with root package name */
    public final Set f12161a = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: b, reason: collision with root package name */
    public final Set f12162b = new HashSet();

    /* renamed from: c, reason: collision with root package name */
    public boolean f12163c;

    public boolean a(z5.b bVar) {
        boolean z10 = true;
        if (bVar == null) {
            return true;
        }
        boolean remove = this.f12161a.remove(bVar);
        if (!this.f12162b.remove(bVar) && !remove) {
            z10 = false;
        }
        if (z10) {
            bVar.clear();
        }
        return z10;
    }

    public void b() {
        Iterator it = d6.l.i(this.f12161a).iterator();
        while (it.hasNext()) {
            a((z5.b) it.next());
        }
        this.f12162b.clear();
    }

    public void c() {
        this.f12163c = true;
        for (z5.b bVar : d6.l.i(this.f12161a)) {
            if (bVar.isRunning() || bVar.k()) {
                bVar.clear();
                this.f12162b.add(bVar);
            }
        }
    }

    public void d() {
        this.f12163c = true;
        for (z5.b bVar : d6.l.i(this.f12161a)) {
            if (bVar.isRunning()) {
                bVar.pause();
                this.f12162b.add(bVar);
            }
        }
    }

    public void e() {
        for (z5.b bVar : d6.l.i(this.f12161a)) {
            if (!bVar.k() && !bVar.f()) {
                bVar.clear();
                if (this.f12163c) {
                    this.f12162b.add(bVar);
                } else {
                    bVar.i();
                }
            }
        }
    }

    public void f() {
        this.f12163c = false;
        for (z5.b bVar : d6.l.i(this.f12161a)) {
            if (!bVar.k() && !bVar.isRunning()) {
                bVar.i();
            }
        }
        this.f12162b.clear();
    }

    public void g(z5.b bVar) {
        this.f12161a.add(bVar);
        if (!this.f12163c) {
            bVar.i();
            return;
        }
        bVar.clear();
        Log.isLoggable("RequestTracker", 2);
        this.f12162b.add(bVar);
    }

    public String toString() {
        return super.toString() + "{numRequests=" + this.f12161a.size() + ", isPaused=" + this.f12163c + "}";
    }
}
