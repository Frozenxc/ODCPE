package kotlinx.collections.immutable.implementations.immutableList;

import dk.f;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class i extends b implements dk.c {

    /* renamed from: c, reason: collision with root package name */
    public static final a f26432c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final i f26433d = new i(new Object[0]);

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f26434b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final i a() {
            return i.f26433d;
        }

        public a() {
        }
    }

    public i(Object[] buffer) {
        kotlin.jvm.internal.k.i(buffer, "buffer");
        this.f26434b = buffer;
        gk.a.a(buffer.length <= 32);
    }

    @Override // kotlinx.collections.immutable.implementations.immutableList.b, java.util.Collection, java.util.List, dk.f
    public dk.f addAll(Collection elements) {
        kotlin.jvm.internal.k.i(elements, "elements");
        if (size() + elements.size() > 32) {
            f.a e10 = e();
            e10.addAll(elements);
            return e10.a();
        }
        Object[] copyOf = Arrays.copyOf(this.f26434b, size() + elements.size());
        kotlin.jvm.internal.k.h(copyOf, "copyOf(...)");
        int size = size();
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            copyOf[size] = it.next();
            size++;
        }
        return new i(copyOf);
    }

    @Override // kotlin.collections.AbstractCollection
    public int b() {
        return this.f26434b.length;
    }

    @Override // dk.f
    public f.a e() {
        return new PersistentVectorBuilder(this, null, this.f26434b, 0);
    }

    @Override // kotlin.collections.b, java.util.List
    public Object get(int i10) {
        gk.d.a(i10, size());
        return this.f26434b[i10];
    }

    @Override // kotlin.collections.b, java.util.List
    public int indexOf(Object obj) {
        return ArraysKt___ArraysKt.Y(this.f26434b, obj);
    }

    @Override // kotlin.collections.b, java.util.List
    public int lastIndexOf(Object obj) {
        return ArraysKt___ArraysKt.i0(this.f26434b, obj);
    }

    @Override // kotlin.collections.b, java.util.List
    public ListIterator listIterator(int i10) {
        gk.d.b(i10, size());
        return new c(this.f26434b, i10, size());
    }
}
