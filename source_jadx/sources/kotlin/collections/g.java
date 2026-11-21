package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class g extends AbstractCollection implements Set, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f24037a = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final boolean a(Set c10, Set other) {
            kotlin.jvm.internal.k.i(c10, "c");
            kotlin.jvm.internal.k.i(other, "other");
            if (c10.size() != other.size()) {
                return false;
            }
            return c10.containsAll(other);
        }

        public final int b(Collection c10) {
            kotlin.jvm.internal.k.i(c10, "c");
            Iterator it = c10.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                i10 += next != null ? next.hashCode() : 0;
            }
            return i10;
        }

        public a() {
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            return f24037a.a(this, (Set) obj);
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return f24037a.b(this);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
