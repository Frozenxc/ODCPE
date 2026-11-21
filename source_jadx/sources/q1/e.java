package q1;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.function.Predicate;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e implements Collection, oi.a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f29877c = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final List f29878a;

    /* renamed from: b, reason: collision with root package name */
    public final int f29879b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a() {
            return h.a().b();
        }

        public a() {
        }
    }

    public e(List list) {
        this.f29878a = list;
        this.f29879b = list.size();
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean b(d dVar) {
        return this.f29878a.contains(dVar);
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof d) {
            return b((d) obj);
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection collection) {
        return this.f29878a.containsAll(collection);
    }

    public final d d(int i10) {
        return (d) this.f29878a.get(i10);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && k.d(this.f29878a, ((e) obj).f29878a);
    }

    public final List g() {
        return this.f29878a;
    }

    public int h() {
        return this.f29879b;
    }

    @Override // java.util.Collection
    public int hashCode() {
        return this.f29878a.hashCode();
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return this.f29878a.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f29878a.iterator();
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeIf(Predicate predicate) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ int size() {
        return h();
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return kotlin.jvm.internal.e.a(this);
    }

    public String toString() {
        return "LocaleList(localeList=" + this.f29878a + ')';
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.e.b(this, objArr);
    }
}
