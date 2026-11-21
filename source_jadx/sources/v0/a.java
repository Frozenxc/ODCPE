package v0;

import kotlin.collections.l;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public Object[] f32967a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f32968b;

    /* renamed from: c, reason: collision with root package name */
    public int f32969c;

    public a(int i10) {
        this.f32967a = new Object[i10];
        this.f32968b = new Object[i10];
    }

    public final void a() {
        this.f32969c = 0;
        l.y(this.f32967a, null, 0, 0, 6, null);
        l.y(this.f32968b, null, 0, 0, 6, null);
    }

    public final boolean b(Object obj) {
        return c(obj) >= 0;
    }

    public final int c(Object obj) {
        int c10 = androidx.compose.runtime.b.c(obj);
        int i10 = this.f32969c - 1;
        Object[] objArr = this.f32967a;
        int i11 = 0;
        while (i11 <= i10) {
            int i12 = (i11 + i10) >>> 1;
            Object obj2 = objArr[i12];
            int c11 = androidx.compose.runtime.b.c(obj2);
            if (c11 < c10) {
                i11 = i12 + 1;
            } else {
                if (c11 <= c10) {
                    return obj == obj2 ? i12 : d(i12, obj, c10);
                }
                i10 = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public final int d(int i10, Object obj, int i11) {
        Object obj2;
        Object[] objArr = this.f32967a;
        int i12 = this.f32969c;
        for (int i13 = i10 - 1; -1 < i13; i13--) {
            Object obj3 = objArr[i13];
            if (obj3 == obj) {
                return i13;
            }
            if (androidx.compose.runtime.b.c(obj3) != i11) {
                break;
            }
        }
        do {
            i10++;
            if (i10 >= i12) {
                return -(i12 + 1);
            }
            obj2 = objArr[i10];
            if (obj2 == obj) {
                return i10;
            }
        } while (androidx.compose.runtime.b.c(obj2) == i11);
        return -(i10 + 1);
    }

    public final Object e(Object obj) {
        int c10 = c(obj);
        if (c10 >= 0) {
            return this.f32968b[c10];
        }
        return null;
    }

    public final Object[] f() {
        return this.f32967a;
    }

    public final int g() {
        return this.f32969c;
    }

    public final Object[] h() {
        return this.f32968b;
    }

    public final boolean i() {
        return this.f32969c > 0;
    }

    public final void j(Object obj, Object obj2) {
        Object[] objArr = this.f32967a;
        Object[] objArr2 = this.f32968b;
        int i10 = this.f32969c;
        int c10 = c(obj);
        if (c10 >= 0) {
            objArr2[c10] = obj2;
            return;
        }
        int i11 = -(c10 + 1);
        boolean z10 = i10 == objArr.length;
        Object[] objArr3 = z10 ? new Object[i10 * 2] : objArr;
        int i12 = i11 + 1;
        l.l(objArr, objArr3, i12, i11, i10);
        if (z10) {
            l.p(objArr, objArr3, 0, 0, i11, 6, null);
        }
        objArr3[i11] = obj;
        this.f32967a = objArr3;
        Object[] objArr4 = z10 ? new Object[i10 * 2] : objArr2;
        l.l(objArr2, objArr4, i12, i11, i10);
        if (z10) {
            l.p(objArr2, objArr4, 0, 0, i11, 6, null);
        }
        objArr4[i11] = obj2;
        this.f32968b = objArr4;
        this.f32969c++;
    }

    public /* synthetic */ a(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 16 : i10);
    }
}
