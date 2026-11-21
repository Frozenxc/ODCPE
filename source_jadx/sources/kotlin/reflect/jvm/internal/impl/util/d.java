package kotlin.reflect.jvm.internal.impl.util;

import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d extends c {

    /* renamed from: c, reason: collision with root package name */
    public static final a f26257c = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public Object[] f26258a;

    /* renamed from: b, reason: collision with root package name */
    public int f26259b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends kotlin.collections.a {

        /* renamed from: c, reason: collision with root package name */
        public int f26260c = -1;

        public b() {
        }

        @Override // kotlin.collections.a
        public void b() {
            do {
                int i10 = this.f26260c + 1;
                this.f26260c = i10;
                if (i10 >= d.this.f26258a.length) {
                    break;
                }
            } while (d.this.f26258a[this.f26260c] == null);
            if (this.f26260c >= d.this.f26258a.length) {
                d();
                return;
            }
            Object obj = d.this.f26258a[this.f26260c];
            kotlin.jvm.internal.k.g(obj, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl");
            f(obj);
        }
    }

    public d(Object[] objArr, int i10) {
        super(null);
        this.f26258a = objArr;
        this.f26259b = i10;
    }

    private final void h(int i10) {
        Object[] objArr = this.f26258a;
        if (objArr.length <= i10) {
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length * 2);
            kotlin.jvm.internal.k.h(copyOf, "copyOf(this, newSize)");
            this.f26258a = copyOf;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.c
    public int b() {
        return this.f26259b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.c
    public void d(int i10, Object value) {
        kotlin.jvm.internal.k.i(value, "value");
        h(i10);
        if (this.f26258a[i10] == null) {
            this.f26259b = b() + 1;
        }
        this.f26258a[i10] = value;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.c
    public Object get(int i10) {
        return ArraysKt___ArraysKt.W(this.f26258a, i10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.c, java.lang.Iterable
    public Iterator iterator() {
        return new b();
    }

    public d() {
        this(new Object[20], 0);
    }
}
