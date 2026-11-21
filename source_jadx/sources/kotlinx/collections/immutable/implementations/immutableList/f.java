package kotlinx.collections.immutable.implementations.immutableList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f extends a {

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f26425c;

    /* renamed from: d, reason: collision with root package name */
    public final j f26426d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Object[] root, Object[] tail, int i10, int i11, int i12) {
        super(i10, i11);
        kotlin.jvm.internal.k.i(root, "root");
        kotlin.jvm.internal.k.i(tail, "tail");
        this.f26425c = tail;
        int c10 = k.c(i11);
        this.f26426d = new j(root, ti.h.h(i10, c10), c10, i12);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        b();
        if (this.f26426d.hasNext()) {
            h(f() + 1);
            return this.f26426d.next();
        }
        Object[] objArr = this.f26425c;
        int f10 = f();
        h(f10 + 1);
        return objArr[f10 - this.f26426d.g()];
    }

    @Override // java.util.ListIterator
    public Object previous() {
        d();
        if (f() <= this.f26426d.g()) {
            h(f() - 1);
            return this.f26426d.previous();
        }
        Object[] objArr = this.f26425c;
        h(f() - 1);
        return objArr[f() - this.f26426d.g()];
    }
}
