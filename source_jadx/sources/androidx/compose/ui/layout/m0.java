package androidx.compose.ui.layout;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.function.Predicate;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface m0 {

    /* compiled from: com.odcpe.connect */
    public static final class a implements Collection, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public final Set f5459a;

        public a(Set set) {
            this.f5459a = set;
        }

        @Override // java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final boolean add(Object obj) {
            return this.f5459a.add(obj);
        }

        @Override // java.util.Collection
        public final void clear() {
            this.f5459a.clear();
        }

        @Override // java.util.Collection
        public boolean contains(Object obj) {
            return this.f5459a.contains(obj);
        }

        @Override // java.util.Collection
        public boolean containsAll(Collection collection) {
            return this.f5459a.containsAll(collection);
        }

        public int d() {
            return this.f5459a.size();
        }

        @Override // java.util.Collection
        public boolean isEmpty() {
            return this.f5459a.isEmpty();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return this.f5459a.iterator();
        }

        @Override // java.util.Collection
        public final boolean remove(Object obj) {
            return this.f5459a.remove(obj);
        }

        @Override // java.util.Collection
        public final boolean removeAll(Collection collection) {
            return this.f5459a.remove(collection);
        }

        @Override // java.util.Collection
        public boolean removeIf(Predicate predicate) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public final boolean retainAll(Collection collection) {
            return this.f5459a.retainAll(collection);
        }

        @Override // java.util.Collection
        public final /* bridge */ int size() {
            return d();
        }

        @Override // java.util.Collection
        public Object[] toArray() {
            return kotlin.jvm.internal.e.a(this);
        }

        @Override // java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return kotlin.jvm.internal.e.b(this, objArr);
        }

        public /* synthetic */ a(Set set, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? new LinkedHashSet() : set);
        }
    }

    void a(a aVar);

    boolean b(Object obj, Object obj2);
}
