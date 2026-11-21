package androidx.view;

import java.util.Iterator;
import java.util.Map;
import k.b;

/* compiled from: com.odcpe.connect */
/* renamed from: androidx.lifecycle.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0715u extends C0717w {

    /* renamed from: l, reason: collision with root package name */
    public b f8363l = new b();

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.lifecycle.u$a */
    public static class a implements InterfaceC0718x {

        /* renamed from: a, reason: collision with root package name */
        public final LiveData f8364a;

        /* renamed from: b, reason: collision with root package name */
        public final InterfaceC0718x f8365b;

        /* renamed from: c, reason: collision with root package name */
        public int f8366c = -1;

        public a(LiveData liveData, InterfaceC0718x interfaceC0718x) {
            this.f8364a = liveData;
            this.f8365b = interfaceC0718x;
        }

        @Override // androidx.view.InterfaceC0718x
        public void a(Object obj) {
            if (this.f8366c != this.f8364a.f()) {
                this.f8366c = this.f8364a.f();
                this.f8365b.a(obj);
            }
        }

        public void b() {
            this.f8364a.j(this);
        }

        public void c() {
            this.f8364a.n(this);
        }
    }

    @Override // androidx.view.LiveData
    public void k() {
        Iterator it = this.f8363l.iterator();
        while (it.hasNext()) {
            ((a) ((Map.Entry) it.next()).getValue()).b();
        }
    }

    @Override // androidx.view.LiveData
    public void l() {
        Iterator it = this.f8363l.iterator();
        while (it.hasNext()) {
            ((a) ((Map.Entry) it.next()).getValue()).c();
        }
    }

    public void p(LiveData liveData, InterfaceC0718x interfaceC0718x) {
        if (liveData == null) {
            throw new NullPointerException("source cannot be null");
        }
        a aVar = new a(liveData, interfaceC0718x);
        a aVar2 = (a) this.f8363l.i(liveData, aVar);
        if (aVar2 != null && aVar2.f8365b != interfaceC0718x) {
            throw new IllegalArgumentException("This source was already added with the different observer");
        }
        if (aVar2 == null && g()) {
            aVar.b();
        }
    }

    public void q(LiveData liveData) {
        a aVar = (a) this.f8363l.j(liveData);
        if (aVar != null) {
            aVar.c();
        }
    }
}
