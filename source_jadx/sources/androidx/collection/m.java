package androidx.collection;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class m implements Cloneable {

    /* renamed from: a, reason: collision with root package name */
    public /* synthetic */ boolean f2237a;

    /* renamed from: b, reason: collision with root package name */
    public /* synthetic */ long[] f2238b;

    /* renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object[] f2239c;

    /* renamed from: d, reason: collision with root package name */
    public /* synthetic */ int f2240d;

    public m() {
        this(0, 1, null);
    }

    public void b() {
        int i10 = this.f2240d;
        Object[] objArr = this.f2239c;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f2240d = 0;
        this.f2237a = false;
    }

    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public m clone() {
        Object clone = super.clone();
        kotlin.jvm.internal.k.g(clone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        m mVar = (m) clone;
        mVar.f2238b = (long[]) this.f2238b.clone();
        mVar.f2239c = (Object[]) this.f2239c.clone();
        return mVar;
    }

    public boolean d(long j10) {
        return f(j10) >= 0;
    }

    public Object e(long j10) {
        Object obj;
        int b10 = r0.a.b(this.f2238b, this.f2240d, j10);
        if (b10 >= 0) {
            Object obj2 = this.f2239c[b10];
            obj = n.f2241a;
            if (obj2 != obj) {
                return this.f2239c[b10];
            }
        }
        return null;
    }

    public int f(long j10) {
        Object obj;
        if (this.f2237a) {
            int i10 = this.f2240d;
            long[] jArr = this.f2238b;
            Object[] objArr = this.f2239c;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj2 = objArr[i12];
                obj = n.f2241a;
                if (obj2 != obj) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj2;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f2237a = false;
            this.f2240d = i11;
        }
        return r0.a.b(this.f2238b, this.f2240d, j10);
    }

    public boolean h() {
        return n() == 0;
    }

    public long i(int i10) {
        int i11;
        Object obj;
        if (i10 < 0 || i10 >= (i11 = this.f2240d)) {
            throw new IllegalArgumentException(("Expected index to be within 0..size()-1, but was " + i10).toString());
        }
        if (this.f2237a) {
            long[] jArr = this.f2238b;
            Object[] objArr = this.f2239c;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj2 = objArr[i13];
                obj = n.f2241a;
                if (obj2 != obj) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj2;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f2237a = false;
            this.f2240d = i12;
        }
        return this.f2238b[i10];
    }

    public void j(long j10, Object obj) {
        Object obj2;
        Object obj3;
        int b10 = r0.a.b(this.f2238b, this.f2240d, j10);
        if (b10 >= 0) {
            this.f2239c[b10] = obj;
            return;
        }
        int i10 = ~b10;
        if (i10 < this.f2240d) {
            Object obj4 = this.f2239c[i10];
            obj3 = n.f2241a;
            if (obj4 == obj3) {
                this.f2238b[i10] = j10;
                this.f2239c[i10] = obj;
                return;
            }
        }
        if (this.f2237a) {
            int i11 = this.f2240d;
            long[] jArr = this.f2238b;
            if (i11 >= jArr.length) {
                Object[] objArr = this.f2239c;
                int i12 = 0;
                for (int i13 = 0; i13 < i11; i13++) {
                    Object obj5 = objArr[i13];
                    obj2 = n.f2241a;
                    if (obj5 != obj2) {
                        if (i13 != i12) {
                            jArr[i12] = jArr[i13];
                            objArr[i12] = obj5;
                            objArr[i13] = null;
                        }
                        i12++;
                    }
                }
                this.f2237a = false;
                this.f2240d = i12;
                i10 = ~r0.a.b(this.f2238b, i12, j10);
            }
        }
        int i14 = this.f2240d;
        if (i14 >= this.f2238b.length) {
            int f10 = r0.a.f(i14 + 1);
            long[] copyOf = Arrays.copyOf(this.f2238b, f10);
            kotlin.jvm.internal.k.h(copyOf, "copyOf(this, newSize)");
            this.f2238b = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f2239c, f10);
            kotlin.jvm.internal.k.h(copyOf2, "copyOf(this, newSize)");
            this.f2239c = copyOf2;
        }
        int i15 = this.f2240d;
        if (i15 - i10 != 0) {
            long[] jArr2 = this.f2238b;
            int i16 = i10 + 1;
            kotlin.collections.l.k(jArr2, jArr2, i16, i10, i15);
            Object[] objArr2 = this.f2239c;
            kotlin.collections.l.l(objArr2, objArr2, i16, i10, this.f2240d);
        }
        this.f2238b[i10] = j10;
        this.f2239c[i10] = obj;
        this.f2240d++;
    }

    public void k(long j10) {
        Object obj;
        Object obj2;
        int b10 = r0.a.b(this.f2238b, this.f2240d, j10);
        if (b10 >= 0) {
            Object obj3 = this.f2239c[b10];
            obj = n.f2241a;
            if (obj3 != obj) {
                Object[] objArr = this.f2239c;
                obj2 = n.f2241a;
                objArr[b10] = obj2;
                this.f2237a = true;
            }
        }
    }

    public void l(int i10) {
        Object obj;
        Object obj2;
        Object obj3 = this.f2239c[i10];
        obj = n.f2241a;
        if (obj3 != obj) {
            Object[] objArr = this.f2239c;
            obj2 = n.f2241a;
            objArr[i10] = obj2;
            this.f2237a = true;
        }
    }

    public int n() {
        Object obj;
        if (this.f2237a) {
            int i10 = this.f2240d;
            long[] jArr = this.f2238b;
            Object[] objArr = this.f2239c;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj2 = objArr[i12];
                obj = n.f2241a;
                if (obj2 != obj) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj2;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f2237a = false;
            this.f2240d = i11;
        }
        return this.f2240d;
    }

    public Object o(int i10) {
        int i11;
        Object obj;
        if (i10 < 0 || i10 >= (i11 = this.f2240d)) {
            throw new IllegalArgumentException(("Expected index to be within 0..size()-1, but was " + i10).toString());
        }
        if (this.f2237a) {
            long[] jArr = this.f2238b;
            Object[] objArr = this.f2239c;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj2 = objArr[i13];
                obj = n.f2241a;
                if (obj2 != obj) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj2;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f2237a = false;
            this.f2240d = i12;
        }
        return this.f2239c[i10];
    }

    public String toString() {
        if (n() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f2240d * 28);
        sb2.append('{');
        int i10 = this.f2240d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(i(i11));
            sb2.append('=');
            Object o10 = o(i11);
            if (o10 != sb2) {
                sb2.append(o10);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String sb3 = sb2.toString();
        kotlin.jvm.internal.k.h(sb3, "StringBuilder(capacity).…builderAction).toString()");
        return sb3;
    }

    public m(int i10) {
        if (i10 == 0) {
            this.f2238b = r0.a.f30312b;
            this.f2239c = r0.a.f30313c;
        } else {
            int f10 = r0.a.f(i10);
            this.f2238b = new long[f10];
            this.f2239c = new Object[f10];
        }
    }

    public /* synthetic */ m(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 10 : i10);
    }
}
