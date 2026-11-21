package p1;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import kotlin.collections.l;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public int[] f29421a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f29422b;

    /* renamed from: c, reason: collision with root package name */
    public int f29423c;

    public c(int i10) {
        if (i10 == 0) {
            this.f29421a = a.f29409a;
            this.f29422b = a.f29410b;
        } else {
            this.f29421a = new int[i10];
            this.f29422b = new Object[i10 << 1];
        }
        this.f29423c = 0;
    }

    public final boolean a(Object obj) {
        return d(obj) >= 0;
    }

    public final Object b(Object obj) {
        int d10 = d(obj);
        if (d10 >= 0) {
            return this.f29422b[(d10 << 1) + 1];
        }
        return null;
    }

    public final int c(Object obj, int i10) {
        int i11 = this.f29423c;
        if (i11 == 0) {
            return -1;
        }
        int a10 = a.a(this.f29421a, i11, i10);
        if (a10 < 0) {
            return a10;
        }
        if (k.d(obj, this.f29422b[a10 << 1])) {
            return a10;
        }
        int i12 = a10 + 1;
        while (i12 < i11 && this.f29421a[i12] == i10) {
            if (k.d(obj, this.f29422b[i12 << 1])) {
                return i12;
            }
            i12++;
        }
        for (int i13 = a10 - 1; i13 >= 0 && this.f29421a[i13] == i10; i13--) {
            if (k.d(obj, this.f29422b[i13 << 1])) {
                return i13;
            }
        }
        return ~i12;
    }

    public final int d(Object obj) {
        return obj == null ? e() : c(obj, obj.hashCode());
    }

    public final int e() {
        int i10 = this.f29423c;
        if (i10 == 0) {
            return -1;
        }
        int a10 = a.a(this.f29421a, i10, 0);
        if (a10 < 0) {
            return a10;
        }
        if (this.f29422b[a10 << 1] == null) {
            return a10;
        }
        int i11 = a10 + 1;
        while (i11 < i10 && this.f29421a[i11] == 0) {
            if (this.f29422b[i11 << 1] == null) {
                return i11;
            }
            i11++;
        }
        for (int i12 = a10 - 1; i12 >= 0 && this.f29421a[i12] == 0; i12--) {
            if (this.f29422b[i12 << 1] == null) {
                return i12;
            }
        }
        return ~i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof c) {
                c cVar = (c) obj;
                int i10 = this.f29423c;
                if (i10 != cVar.f29423c) {
                    return false;
                }
                for (int i11 = 0; i11 < i10; i11++) {
                    Object g10 = g(i11);
                    Object i12 = i(i11);
                    Object b10 = cVar.b(g10);
                    if (i12 == null) {
                        if (b10 != null || !cVar.a(g10)) {
                            return false;
                        }
                    } else if (!k.d(i12, b10)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f29423c != ((Map) obj).size()) {
                return false;
            }
            int i13 = this.f29423c;
            for (int i14 = 0; i14 < i13; i14++) {
                Object g11 = g(i14);
                Object i15 = i(i14);
                Object obj2 = ((Map) obj).get(g11);
                if (i15 == null) {
                    if (obj2 != null || !((Map) obj).containsKey(g11)) {
                        return false;
                    }
                } else if (!k.d(i15, obj2)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final boolean f() {
        return this.f29423c <= 0;
    }

    public final Object g(int i10) {
        return this.f29422b[i10 << 1];
    }

    public final Object h(Object obj, Object obj2) {
        int hashCode;
        int c10;
        int i10 = this.f29423c;
        if (obj == null) {
            c10 = e();
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
            c10 = c(obj, hashCode);
        }
        if (c10 >= 0) {
            int i11 = (c10 << 1) + 1;
            Object[] objArr = this.f29422b;
            Object obj3 = objArr[i11];
            objArr[i11] = obj2;
            return obj3;
        }
        int i12 = ~c10;
        int[] iArr = this.f29421a;
        if (i10 >= iArr.length) {
            int i13 = 8;
            if (i10 >= 8) {
                i13 = (i10 >> 1) + i10;
            } else if (i10 < 4) {
                i13 = 4;
            }
            int[] copyOf = Arrays.copyOf(iArr, i13);
            k.h(copyOf, "copyOf(this, newSize)");
            this.f29421a = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f29422b, i13 << 1);
            k.h(copyOf2, "copyOf(this, newSize)");
            this.f29422b = copyOf2;
            if (i10 != this.f29423c) {
                throw new ConcurrentModificationException();
            }
        }
        if (i12 < i10) {
            int[] iArr2 = this.f29421a;
            int i14 = i12 + 1;
            l.j(iArr2, iArr2, i14, i12, i10);
            Object[] objArr2 = this.f29422b;
            l.l(objArr2, objArr2, i14 << 1, i12 << 1, this.f29423c << 1);
        }
        int i15 = this.f29423c;
        if (i10 == i15) {
            int[] iArr3 = this.f29421a;
            if (i12 < iArr3.length) {
                iArr3[i12] = hashCode;
                Object[] objArr3 = this.f29422b;
                int i16 = i12 << 1;
                objArr3[i16] = obj;
                objArr3[i16 + 1] = obj2;
                this.f29423c = i15 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public int hashCode() {
        int[] iArr = this.f29421a;
        Object[] objArr = this.f29422b;
        int i10 = this.f29423c;
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

    public final Object i(int i10) {
        return this.f29422b[(i10 << 1) + 1];
    }

    public String toString() {
        if (f()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f29423c * 28);
        sb2.append('{');
        int i10 = this.f29423c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            Object g10 = g(i11);
            if (g10 != this) {
                sb2.append(g10);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            Object i12 = i(i11);
            if (i12 != this) {
                sb2.append(i12);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public /* synthetic */ c(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0 : i10);
    }
}
