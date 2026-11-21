package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g extends a {

    /* renamed from: c, reason: collision with root package name */
    public final Object f4164c;

    public g(Object obj, int i10) {
        super(i10, 1);
        this.f4164c = obj;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        b();
        h(f() + 1);
        return this.f4164c;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        d();
        h(f() - 1);
        return this.f4164c;
    }
}
