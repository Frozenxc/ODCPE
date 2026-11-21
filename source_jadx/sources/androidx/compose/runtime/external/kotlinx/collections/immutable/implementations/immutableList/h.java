package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.l;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import w0.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h extends AbstractPersistentList implements w0.c {

    /* renamed from: c, reason: collision with root package name */
    public static final a f4165c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final int f4166d = 8;

    /* renamed from: e, reason: collision with root package name */
    public static final h f4167e = new h(new Object[0]);

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f4168b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final h a() {
            return h.f4167e;
        }

        public a() {
        }
    }

    public h(Object[] objArr) {
        this.f4168b = objArr;
        z0.a.a(objArr.length <= 32);
    }

    @Override // java.util.Collection, java.util.List, w0.e
    public w0.e add(Object obj) {
        if (size() >= 32) {
            return new d(this.f4168b, j.c(obj), size() + 1, 0);
        }
        Object[] copyOf = Arrays.copyOf(this.f4168b, size() + 1);
        k.h(copyOf, "copyOf(this, newSize)");
        copyOf[size()] = obj;
        return new h(copyOf);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractPersistentList, java.util.Collection, java.util.List, w0.e
    public w0.e addAll(Collection collection) {
        if (size() + collection.size() > 32) {
            e.a e10 = e();
            e10.addAll(collection);
            return e10.a();
        }
        Object[] copyOf = Arrays.copyOf(this.f4168b, size() + collection.size());
        k.h(copyOf, "copyOf(this, newSize)");
        int size = size();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            copyOf[size] = it.next();
            size++;
        }
        return new h(copyOf);
    }

    @Override // kotlin.collections.AbstractCollection
    public int b() {
        return this.f4168b.length;
    }

    @Override // w0.e
    public e.a e() {
        return new PersistentVectorBuilder(this, null, this.f4168b, 0);
    }

    public final Object[] g(int i10) {
        return new Object[i10];
    }

    @Override // kotlin.collections.b, java.util.List
    public Object get(int i10) {
        z0.d.a(i10, size());
        return this.f4168b[i10];
    }

    @Override // kotlin.collections.b, java.util.List
    public int indexOf(Object obj) {
        return ArraysKt___ArraysKt.Y(this.f4168b, obj);
    }

    @Override // w0.e
    public w0.e j0(int i10) {
        z0.d.a(i10, size());
        if (size() == 1) {
            return f4167e;
        }
        Object[] copyOf = Arrays.copyOf(this.f4168b, size() - 1);
        k.h(copyOf, "copyOf(this, newSize)");
        l.l(this.f4168b, copyOf, i10, i10 + 1, size());
        return new h(copyOf);
    }

    @Override // kotlin.collections.b, java.util.List
    public int lastIndexOf(Object obj) {
        return ArraysKt___ArraysKt.i0(this.f4168b, obj);
    }

    @Override // kotlin.collections.b, java.util.List
    public ListIterator listIterator(int i10) {
        z0.d.b(i10, size());
        return new b(this.f4168b, i10, size());
    }

    @Override // kotlin.collections.b, java.util.List, w0.e
    public w0.e set(int i10, Object obj) {
        z0.d.a(i10, size());
        Object[] objArr = this.f4168b;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        k.h(copyOf, "copyOf(this, size)");
        copyOf[i10] = obj;
        return new h(copyOf);
    }

    @Override // w0.e
    public w0.e v0(Function1 function1) {
        Object[] objArr = this.f4168b;
        int size = size();
        int size2 = size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size2; i10++) {
            Object obj = this.f4168b[i10];
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                if (!z10) {
                    Object[] objArr2 = this.f4168b;
                    objArr = Arrays.copyOf(objArr2, objArr2.length);
                    k.h(objArr, "copyOf(this, size)");
                    z10 = true;
                    size = i10;
                }
            } else if (z10) {
                objArr[size] = obj;
                size++;
            }
        }
        return size == size() ? this : size == 0 ? f4167e : new h(l.r(objArr, 0, size));
    }

    @Override // java.util.List, w0.e
    public w0.e add(int i10, Object obj) {
        z0.d.b(i10, size());
        if (i10 == size()) {
            return add(obj);
        }
        if (size() < 32) {
            Object[] g10 = g(size() + 1);
            l.p(this.f4168b, g10, 0, 0, i10, 6, null);
            l.l(this.f4168b, g10, i10 + 1, i10, size());
            g10[i10] = obj;
            return new h(g10);
        }
        Object[] objArr = this.f4168b;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        k.h(copyOf, "copyOf(this, size)");
        l.l(this.f4168b, copyOf, i10 + 1, i10, size() - 1);
        copyOf[i10] = obj;
        return new d(copyOf, j.c(this.f4168b[31]), size() + 1, 0);
    }
}
