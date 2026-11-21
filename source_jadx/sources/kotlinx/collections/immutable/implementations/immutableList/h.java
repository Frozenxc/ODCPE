package kotlinx.collections.immutable.implementations.immutableList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h extends a {

    /* renamed from: c, reason: collision with root package name */
    public final Object f26431c;

    public h(Object obj, int i10) {
        super(i10, 1);
        this.f26431c = obj;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        b();
        h(f() + 1);
        return this.f26431c;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        d();
        h(f() - 1);
        return this.f26431c;
    }
}
