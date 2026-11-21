package androidx.collection;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d0 implements Cloneable {

    /* renamed from: a, reason: collision with root package name */
    public /* synthetic */ boolean f2204a;

    /* renamed from: b, reason: collision with root package name */
    public /* synthetic */ int[] f2205b;

    /* renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object[] f2206c;

    /* renamed from: d, reason: collision with root package name */
    public /* synthetic */ int f2207d;

    public d0() {
        this(0, 1, null);
    }

    public void b(int i10, Object obj) {
        int i11 = this.f2207d;
        if (i11 != 0 && i10 <= this.f2205b[i11 - 1]) {
            l(i10, obj);
            return;
        }
        if (this.f2204a && i11 >= this.f2205b.length) {
            e0.d(this);
        }
        int i12 = this.f2207d;
        if (i12 >= this.f2205b.length) {
            int e10 = r0.a.e(i12 + 1);
            int[] copyOf = Arrays.copyOf(this.f2205b, e10);
            kotlin.jvm.internal.k.h(copyOf, "copyOf(this, newSize)");
            this.f2205b = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f2206c, e10);
            kotlin.jvm.internal.k.h(copyOf2, "copyOf(this, newSize)");
            this.f2206c = copyOf2;
        }
        this.f2205b[i12] = i10;
        this.f2206c[i12] = obj;
        this.f2207d = i12 + 1;
    }

    public void c() {
        int i10 = this.f2207d;
        Object[] objArr = this.f2206c;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f2207d = 0;
        this.f2204a = false;
    }

    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public d0 clone() {
        Object clone = super.clone();
        kotlin.jvm.internal.k.g(clone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        d0 d0Var = (d0) clone;
        d0Var.f2205b = (int[]) this.f2205b.clone();
        d0Var.f2206c = (Object[]) this.f2206c.clone();
        return d0Var;
    }

    public boolean e(int i10) {
        return i(i10) >= 0;
    }

    public boolean f(Object obj) {
        if (this.f2204a) {
            e0.d(this);
        }
        int i10 = this.f2207d;
        int i11 = 0;
        while (true) {
            if (i11 >= i10) {
                i11 = -1;
                break;
            }
            if (this.f2206c[i11] == obj) {
                break;
            }
            i11++;
        }
        return i11 >= 0;
    }

    public Object h(int i10) {
        return e0.c(this, i10);
    }

    public int i(int i10) {
        if (this.f2204a) {
            e0.d(this);
        }
        return r0.a.a(this.f2205b, this.f2207d, i10);
    }

    public int j(Object obj) {
        if (this.f2204a) {
            e0.d(this);
        }
        int i10 = this.f2207d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f2206c[i11] == obj) {
                return i11;
            }
        }
        return -1;
    }

    public int k(int i10) {
        if (this.f2204a) {
            e0.d(this);
        }
        return this.f2205b[i10];
    }

    public void l(int i10, Object obj) {
        Object obj2;
        int a10 = r0.a.a(this.f2205b, this.f2207d, i10);
        if (a10 >= 0) {
            this.f2206c[a10] = obj;
            return;
        }
        int i11 = ~a10;
        if (i11 < this.f2207d) {
            Object obj3 = this.f2206c[i11];
            obj2 = e0.f2211a;
            if (obj3 == obj2) {
                this.f2205b[i11] = i10;
                this.f2206c[i11] = obj;
                return;
            }
        }
        if (this.f2204a && this.f2207d >= this.f2205b.length) {
            e0.d(this);
            i11 = ~r0.a.a(this.f2205b, this.f2207d, i10);
        }
        int i12 = this.f2207d;
        if (i12 >= this.f2205b.length) {
            int e10 = r0.a.e(i12 + 1);
            int[] copyOf = Arrays.copyOf(this.f2205b, e10);
            kotlin.jvm.internal.k.h(copyOf, "copyOf(this, newSize)");
            this.f2205b = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f2206c, e10);
            kotlin.jvm.internal.k.h(copyOf2, "copyOf(this, newSize)");
            this.f2206c = copyOf2;
        }
        int i13 = this.f2207d;
        if (i13 - i11 != 0) {
            int[] iArr = this.f2205b;
            int i14 = i11 + 1;
            kotlin.collections.l.j(iArr, iArr, i14, i11, i13);
            Object[] objArr = this.f2206c;
            kotlin.collections.l.l(objArr, objArr, i14, i11, this.f2207d);
        }
        this.f2205b[i11] = i10;
        this.f2206c[i11] = obj;
        this.f2207d++;
    }

    public void n(int i10) {
        Object obj;
        Object obj2;
        Object obj3 = this.f2206c[i10];
        obj = e0.f2211a;
        if (obj3 != obj) {
            Object[] objArr = this.f2206c;
            obj2 = e0.f2211a;
            objArr[i10] = obj2;
            this.f2204a = true;
        }
    }

    public Object o(int i10, Object obj) {
        int i11 = i(i10);
        if (i11 < 0) {
            return null;
        }
        Object[] objArr = this.f2206c;
        Object obj2 = objArr[i11];
        objArr[i11] = obj;
        return obj2;
    }

    public int p() {
        if (this.f2204a) {
            e0.d(this);
        }
        return this.f2207d;
    }

    public Object q(int i10) {
        if (this.f2204a) {
            e0.d(this);
        }
        return this.f2206c[i10];
    }

    public String toString() {
        if (p() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f2207d * 28);
        sb2.append('{');
        int i10 = this.f2207d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(k(i11));
            sb2.append('=');
            Object q10 = q(i11);
            if (q10 != this) {
                sb2.append(q10);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String sb3 = sb2.toString();
        kotlin.jvm.internal.k.h(sb3, "buffer.toString()");
        return sb3;
    }

    public d0(int i10) {
        if (i10 == 0) {
            this.f2205b = r0.a.f30311a;
            this.f2206c = r0.a.f30313c;
        } else {
            int e10 = r0.a.e(i10);
            this.f2205b = new int[e10];
            this.f2206c = new Object[e10];
        }
    }

    public /* synthetic */ d0(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 10 : i10);
    }
}
