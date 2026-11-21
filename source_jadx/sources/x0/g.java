package x0;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class g extends e implements Iterator, oi.a {

    /* renamed from: d, reason: collision with root package name */
    public final f f33586d;

    /* renamed from: e, reason: collision with root package name */
    public Object f33587e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f33588f;

    /* renamed from: g, reason: collision with root package name */
    public int f33589g;

    public g(f fVar, u[] uVarArr) {
        super(fVar.m(), uVarArr);
        this.f33586d = fVar;
        this.f33589g = fVar.l();
    }

    private final void l() {
        if (this.f33586d.l() != this.f33589g) {
            throw new ConcurrentModificationException();
        }
    }

    public final void m() {
        if (!this.f33588f) {
            throw new IllegalStateException();
        }
    }

    public final void n(int i10, t tVar, Object obj, int i11) {
        int i12 = i11 * 5;
        if (i12 > 30) {
            g()[i11].o(tVar.p(), tVar.p().length, 0);
            while (!kotlin.jvm.internal.k.d(g()[i11].b(), obj)) {
                g()[i11].l();
            }
            j(i11);
            return;
        }
        int f10 = 1 << x.f(i10, i12);
        if (tVar.q(f10)) {
            g()[i11].o(tVar.p(), tVar.m() * 2, tVar.n(f10));
            j(i11);
        } else {
            int O = tVar.O(f10);
            t N = tVar.N(O);
            g()[i11].o(tVar.p(), tVar.m() * 2, O);
            n(i10, N, obj, i11 + 1);
        }
    }

    @Override // x0.e, java.util.Iterator
    public Object next() {
        l();
        this.f33587e = d();
        this.f33588f = true;
        return super.next();
    }

    public final void o(Object obj, Object obj2) {
        if (this.f33586d.containsKey(obj)) {
            if (hasNext()) {
                Object d10 = d();
                this.f33586d.put(obj, obj2);
                n(d10 != null ? d10.hashCode() : 0, this.f33586d.m(), d10, 0);
            } else {
                this.f33586d.put(obj, obj2);
            }
            this.f33589g = this.f33586d.l();
        }
    }

    @Override // x0.e, java.util.Iterator
    public void remove() {
        m();
        if (hasNext()) {
            Object d10 = d();
            kotlin.jvm.internal.t.d(this.f33586d).remove(this.f33587e);
            n(d10 != null ? d10.hashCode() : 0, this.f33586d.m(), d10, 0);
        } else {
            kotlin.jvm.internal.t.d(this.f33586d).remove(this.f33587e);
        }
        this.f33587e = null;
        this.f33588f = false;
        this.f33589g = this.f33586d.l();
    }
}
