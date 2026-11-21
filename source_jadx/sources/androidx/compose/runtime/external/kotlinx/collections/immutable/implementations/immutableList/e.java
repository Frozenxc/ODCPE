package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e extends a {

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f4158c;

    /* renamed from: d, reason: collision with root package name */
    public final i f4159d;

    public e(Object[] objArr, Object[] objArr2, int i10, int i11, int i12) {
        super(i10, i11);
        this.f4158c = objArr2;
        int d10 = j.d(i11);
        this.f4159d = new i(objArr, ti.h.h(i10, d10), d10, i12);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        b();
        if (this.f4159d.hasNext()) {
            h(f() + 1);
            return this.f4159d.next();
        }
        Object[] objArr = this.f4158c;
        int f10 = f();
        h(f10 + 1);
        return objArr[f10 - this.f4159d.g()];
    }

    @Override // java.util.ListIterator
    public Object previous() {
        d();
        if (f() <= this.f4159d.g()) {
            h(f() - 1);
            return this.f4159d.previous();
        }
        Object[] objArr = this.f4158c;
        h(f() - 1);
        return objArr[f() - this.f4159d.g()];
    }
}
