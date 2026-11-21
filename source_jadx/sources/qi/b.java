package qi;

import ui.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public Object f30307a;

    public b(Object obj) {
        this.f30307a = obj;
    }

    @Override // qi.d, qi.c
    public Object a(Object obj, k property) {
        kotlin.jvm.internal.k.i(property, "property");
        return this.f30307a;
    }

    @Override // qi.d
    public void b(Object obj, k property, Object obj2) {
        kotlin.jvm.internal.k.i(property, "property");
        Object obj3 = this.f30307a;
        if (d(property, obj3, obj2)) {
            this.f30307a = obj2;
            c(property, obj3, obj2);
        }
    }

    public void c(k property, Object obj, Object obj2) {
        kotlin.jvm.internal.k.i(property, "property");
    }

    public abstract boolean d(k kVar, Object obj, Object obj2);

    public String toString() {
        return "ObservableProperty(value=" + this.f30307a + ')';
    }
}
