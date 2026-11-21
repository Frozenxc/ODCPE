package androidx.collection;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c0 {

    /* renamed from: a, reason: collision with root package name */
    public int[] f2201a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f2202b;

    /* renamed from: c, reason: collision with root package name */
    public int f2203c;

    public c0() {
        this(0, 1, null);
    }

    public final int b(Object obj) {
        int i10 = this.f2203c * 2;
        Object[] objArr = this.f2202b;
        if (obj == null) {
            for (int i11 = 1; i11 < i10; i11 += 2) {
                if (objArr[i11] == null) {
                    return i11 >> 1;
                }
            }
            return -1;
        }
        for (int i12 = 1; i12 < i10; i12 += 2) {
            if (kotlin.jvm.internal.k.d(obj, objArr[i12])) {
                return i12 >> 1;
            }
        }
        return -1;
    }

    public void clear() {
        if (this.f2203c > 0) {
            this.f2201a = r0.a.f30311a;
            this.f2202b = r0.a.f30313c;
            this.f2203c = 0;
        }
        if (this.f2203c > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return g(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return b(obj) >= 0;
    }

    public void d(int i10) {
        int i11 = this.f2203c;
        int[] iArr = this.f2201a;
        if (iArr.length < i10) {
            int[] copyOf = Arrays.copyOf(iArr, i10);
            kotlin.jvm.internal.k.h(copyOf, "copyOf(this, newSize)");
            this.f2201a = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f2202b, i10 * 2);
            kotlin.jvm.internal.k.h(copyOf2, "copyOf(this, newSize)");
            this.f2202b = copyOf2;
        }
        if (this.f2203c != i11) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof c0) {
                if (size() != ((c0) obj).size()) {
                    return false;
                }
                c0 c0Var = (c0) obj;
                int i10 = this.f2203c;
                for (int i11 = 0; i11 < i10; i11++) {
                    Object k10 = k(i11);
                    Object o10 = o(i11);
                    Object obj2 = c0Var.get(k10);
                    if (o10 == null) {
                        if (obj2 != null || !c0Var.containsKey(k10)) {
                            return false;
                        }
                    } else if (!kotlin.jvm.internal.k.d(o10, obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || size() != ((Map) obj).size()) {
                return false;
            }
            int i12 = this.f2203c;
            for (int i13 = 0; i13 < i12; i13++) {
                Object k11 = k(i13);
                Object o11 = o(i13);
                Object obj3 = ((Map) obj).get(k11);
                if (o11 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(k11)) {
                        return false;
                    }
                } else if (!kotlin.jvm.internal.k.d(o11, obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int f(Object obj, int i10) {
        int i11 = this.f2203c;
        if (i11 == 0) {
            return -1;
        }
        int a10 = r0.a.a(this.f2201a, i11, i10);
        if (a10 < 0) {
            return a10;
        }
        if (kotlin.jvm.internal.k.d(obj, this.f2202b[a10 << 1])) {
            return a10;
        }
        int i12 = a10 + 1;
        while (i12 < i11 && this.f2201a[i12] == i10) {
            if (kotlin.jvm.internal.k.d(obj, this.f2202b[i12 << 1])) {
                return i12;
            }
            i12++;
        }
        for (int i13 = a10 - 1; i13 >= 0 && this.f2201a[i13] == i10; i13--) {
            if (kotlin.jvm.internal.k.d(obj, this.f2202b[i13 << 1])) {
                return i13;
            }
        }
        return ~i12;
    }

    public int g(Object obj) {
        return obj == null ? h() : f(obj, obj.hashCode());
    }

    public Object get(Object obj) {
        int g10 = g(obj);
        if (g10 >= 0) {
            return this.f2202b[(g10 << 1) + 1];
        }
        return null;
    }

    public Object getOrDefault(Object obj, Object obj2) {
        int g10 = g(obj);
        return g10 >= 0 ? this.f2202b[(g10 << 1) + 1] : obj2;
    }

    public final int h() {
        int i10 = this.f2203c;
        if (i10 == 0) {
            return -1;
        }
        int a10 = r0.a.a(this.f2201a, i10, 0);
        if (a10 < 0) {
            return a10;
        }
        if (this.f2202b[a10 << 1] == null) {
            return a10;
        }
        int i11 = a10 + 1;
        while (i11 < i10 && this.f2201a[i11] == 0) {
            if (this.f2202b[i11 << 1] == null) {
                return i11;
            }
            i11++;
        }
        for (int i12 = a10 - 1; i12 >= 0 && this.f2201a[i12] == 0; i12--) {
            if (this.f2202b[i12 << 1] == null) {
                return i12;
            }
        }
        return ~i11;
    }

    public int hashCode() {
        int[] iArr = this.f2201a;
        Object[] objArr = this.f2202b;
        int i10 = this.f2203c;
        int i11 = 1;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i10) {
            Object obj = objArr[i11];
            i13 += (obj != null ? obj.hashCode() : 0) ^ iArr[i12];
            i12++;
            i11 += 2;
        }
        return i13;
    }

    public boolean isEmpty() {
        return this.f2203c <= 0;
    }

    public Object k(int i10) {
        if (i10 >= 0 && i10 < this.f2203c) {
            return this.f2202b[i10 << 1];
        }
        throw new IllegalArgumentException(("Expected index to be within 0..size()-1, but was " + i10).toString());
    }

    public void l(c0 map) {
        kotlin.jvm.internal.k.i(map, "map");
        int i10 = map.f2203c;
        d(this.f2203c + i10);
        if (this.f2203c != 0) {
            for (int i11 = 0; i11 < i10; i11++) {
                put(map.k(i11), map.o(i11));
            }
        } else if (i10 > 0) {
            kotlin.collections.l.j(map.f2201a, this.f2201a, 0, 0, i10);
            kotlin.collections.l.l(map.f2202b, this.f2202b, 0, 0, i10 << 1);
            this.f2203c = i10;
        }
    }

    public Object m(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.f2203c)) {
            throw new IllegalArgumentException(("Expected index to be within 0..size()-1, but was " + i10).toString());
        }
        Object[] objArr = this.f2202b;
        int i12 = i10 << 1;
        Object obj = objArr[i12 + 1];
        if (i11 <= 1) {
            clear();
        } else {
            int i13 = i11 - 1;
            int[] iArr = this.f2201a;
            if (iArr.length <= 8 || i11 >= iArr.length / 3) {
                if (i10 < i13) {
                    int i14 = i10 + 1;
                    kotlin.collections.l.j(iArr, iArr, i10, i14, i11);
                    Object[] objArr2 = this.f2202b;
                    kotlin.collections.l.l(objArr2, objArr2, i12, i14 << 1, i11 << 1);
                }
                Object[] objArr3 = this.f2202b;
                int i15 = i13 << 1;
                objArr3[i15] = null;
                objArr3[i15 + 1] = null;
            } else {
                int i16 = i11 > 8 ? i11 + (i11 >> 1) : 8;
                int[] copyOf = Arrays.copyOf(iArr, i16);
                kotlin.jvm.internal.k.h(copyOf, "copyOf(this, newSize)");
                this.f2201a = copyOf;
                Object[] copyOf2 = Arrays.copyOf(this.f2202b, i16 << 1);
                kotlin.jvm.internal.k.h(copyOf2, "copyOf(this, newSize)");
                this.f2202b = copyOf2;
                if (i11 != this.f2203c) {
                    throw new ConcurrentModificationException();
                }
                if (i10 > 0) {
                    kotlin.collections.l.j(iArr, this.f2201a, 0, 0, i10);
                    kotlin.collections.l.l(objArr, this.f2202b, 0, 0, i12);
                }
                if (i10 < i13) {
                    int i17 = i10 + 1;
                    kotlin.collections.l.j(iArr, this.f2201a, i10, i17, i11);
                    kotlin.collections.l.l(objArr, this.f2202b, i12, i17 << 1, i11 << 1);
                }
            }
            if (i11 != this.f2203c) {
                throw new ConcurrentModificationException();
            }
            this.f2203c = i13;
        }
        return obj;
    }

    public Object n(int i10, Object obj) {
        if (i10 < 0 || i10 >= this.f2203c) {
            throw new IllegalArgumentException(("Expected index to be within 0..size()-1, but was " + i10).toString());
        }
        int i11 = (i10 << 1) + 1;
        Object[] objArr = this.f2202b;
        Object obj2 = objArr[i11];
        objArr[i11] = obj;
        return obj2;
    }

    public Object o(int i10) {
        if (i10 >= 0 && i10 < this.f2203c) {
            return this.f2202b[(i10 << 1) + 1];
        }
        throw new IllegalArgumentException(("Expected index to be within 0..size()-1, but was " + i10).toString());
    }

    public Object put(Object obj, Object obj2) {
        int i10 = this.f2203c;
        int hashCode = obj != null ? obj.hashCode() : 0;
        int f10 = obj != null ? f(obj, hashCode) : h();
        if (f10 >= 0) {
            int i11 = (f10 << 1) + 1;
            Object[] objArr = this.f2202b;
            Object obj3 = objArr[i11];
            objArr[i11] = obj2;
            return obj3;
        }
        int i12 = ~f10;
        int[] iArr = this.f2201a;
        if (i10 >= iArr.length) {
            int i13 = 8;
            if (i10 >= 8) {
                i13 = (i10 >> 1) + i10;
            } else if (i10 < 4) {
                i13 = 4;
            }
            int[] copyOf = Arrays.copyOf(iArr, i13);
            kotlin.jvm.internal.k.h(copyOf, "copyOf(this, newSize)");
            this.f2201a = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f2202b, i13 << 1);
            kotlin.jvm.internal.k.h(copyOf2, "copyOf(this, newSize)");
            this.f2202b = copyOf2;
            if (i10 != this.f2203c) {
                throw new ConcurrentModificationException();
            }
        }
        if (i12 < i10) {
            int[] iArr2 = this.f2201a;
            int i14 = i12 + 1;
            kotlin.collections.l.j(iArr2, iArr2, i14, i12, i10);
            Object[] objArr2 = this.f2202b;
            kotlin.collections.l.l(objArr2, objArr2, i14 << 1, i12 << 1, this.f2203c << 1);
        }
        int i15 = this.f2203c;
        if (i10 == i15) {
            int[] iArr3 = this.f2201a;
            if (i12 < iArr3.length) {
                iArr3[i12] = hashCode;
                Object[] objArr3 = this.f2202b;
                int i16 = i12 << 1;
                objArr3[i16] = obj;
                objArr3[i16 + 1] = obj2;
                this.f2203c = i15 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int g10 = g(obj);
        if (g10 >= 0) {
            return m(g10);
        }
        return null;
    }

    public Object replace(Object obj, Object obj2) {
        int g10 = g(obj);
        if (g10 >= 0) {
            return n(g10, obj2);
        }
        return null;
    }

    public int size() {
        return this.f2203c;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f2203c * 28);
        sb2.append('{');
        int i10 = this.f2203c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            Object k10 = k(i11);
            if (k10 != sb2) {
                sb2.append(k10);
            } else {
                sb2.append("(this Map)");
            }
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

    public c0(int i10) {
        this.f2201a = i10 == 0 ? r0.a.f30311a : new int[i10];
        this.f2202b = i10 == 0 ? r0.a.f30313c : new Object[i10 << 1];
    }

    public boolean remove(Object obj, Object obj2) {
        int g10 = g(obj);
        if (g10 < 0 || !kotlin.jvm.internal.k.d(obj2, o(g10))) {
            return false;
        }
        m(g10);
        return true;
    }

    public boolean replace(Object obj, Object obj2, Object obj3) {
        int g10 = g(obj);
        if (g10 < 0 || !kotlin.jvm.internal.k.d(obj2, o(g10))) {
            return false;
        }
        n(g10, obj3);
        return true;
    }

    public /* synthetic */ c0(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0 : i10);
    }

    public c0(c0 c0Var) {
        this(0, 1, null);
        if (c0Var != null) {
            l(c0Var);
        }
    }
}
