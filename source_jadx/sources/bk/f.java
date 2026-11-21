package bk;

import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.m0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.t;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f extends AbstractSet {

    /* renamed from: c, reason: collision with root package name */
    public static final b f10580c = new b(null);

    /* renamed from: a, reason: collision with root package name */
    public Object f10581a;

    /* renamed from: b, reason: collision with root package name */
    public int f10582b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements Iterator, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public final Iterator f10583a;

        public a(Object[] array) {
            k.i(array, "array");
            this.f10583a = kotlin.jvm.internal.b.a(array);
        }

        @Override // java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f10583a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return this.f10583a.next();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a() {
            return new f(null);
        }

        public final f b(Collection set) {
            k.i(set, "set");
            f fVar = new f(null);
            fVar.addAll(set);
            return fVar;
        }

        public b() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements Iterator, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public final Object f10584a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f10585b = true;

        public c(Object obj) {
            this.f10584a = obj;
        }

        @Override // java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f10585b;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f10585b) {
                throw new NoSuchElementException();
            }
            this.f10585b = false;
            return this.f10584a;
        }
    }

    public /* synthetic */ f(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public static final f b() {
        return f10580c.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.AbstractCollection, java.util.LinkedHashSet] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        Object[] objArr;
        if (size() == 0) {
            this.f10581a = obj;
        } else if (size() == 1) {
            if (k.d(this.f10581a, obj)) {
                return false;
            }
            this.f10581a = new Object[]{this.f10581a, obj};
        } else if (size() < 5) {
            Object obj2 = this.f10581a;
            k.g(obj2, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            Object[] objArr2 = (Object[]) obj2;
            if (ArraysKt___ArraysKt.M(objArr2, obj)) {
                return false;
            }
            if (size() == 4) {
                ?? f10 = m0.f(Arrays.copyOf(objArr2, objArr2.length));
                f10.add(obj);
                objArr = f10;
            } else {
                Object[] copyOf = Arrays.copyOf(objArr2, size() + 1);
                k.h(copyOf, "copyOf(this, newSize)");
                copyOf[copyOf.length - 1] = obj;
                objArr = copyOf;
            }
            this.f10581a = objArr;
        } else {
            Object obj3 = this.f10581a;
            k.g(obj3, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>");
            if (!t.e(obj3).add(obj)) {
                return false;
            }
        }
        d(size() + 1);
        return true;
    }

    public int c() {
        return this.f10582b;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f10581a = null;
        d(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (size() == 0) {
            return false;
        }
        if (size() == 1) {
            return k.d(this.f10581a, obj);
        }
        if (size() < 5) {
            Object obj2 = this.f10581a;
            k.g(obj2, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            return ArraysKt___ArraysKt.M((Object[]) obj2, obj);
        }
        Object obj3 = this.f10581a;
        k.g(obj3, "null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>");
        return ((Set) obj3).contains(obj);
    }

    public void d(int i10) {
        this.f10582b = i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        if (size() == 0) {
            return Collections.emptySet().iterator();
        }
        if (size() == 1) {
            return new c(this.f10581a);
        }
        if (size() < 5) {
            Object obj = this.f10581a;
            k.g(obj, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            return new a((Object[]) obj);
        }
        Object obj2 = this.f10581a;
        k.g(obj2, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>");
        return t.e(obj2).iterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return c();
    }

    public f() {
    }
}
