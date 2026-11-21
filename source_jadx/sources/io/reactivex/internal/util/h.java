package io.reactivex.internal.util;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final float f23218a;

    /* renamed from: b, reason: collision with root package name */
    public int f23219b;

    /* renamed from: c, reason: collision with root package name */
    public int f23220c;

    /* renamed from: d, reason: collision with root package name */
    public int f23221d;

    /* renamed from: e, reason: collision with root package name */
    public Object[] f23222e;

    public h() {
        this(16, 0.75f);
    }

    public static int c(int i10) {
        int i11 = i10 * (-1640531527);
        return i11 ^ (i11 >>> 16);
    }

    public boolean a(Object obj) {
        Object obj2;
        Object[] objArr = this.f23222e;
        int i10 = this.f23219b;
        int c10 = c(obj.hashCode()) & i10;
        Object obj3 = objArr[c10];
        if (obj3 != null) {
            if (obj3.equals(obj)) {
                return false;
            }
            do {
                c10 = (c10 + 1) & i10;
                obj2 = objArr[c10];
                if (obj2 == null) {
                }
            } while (!obj2.equals(obj));
            return false;
        }
        objArr[c10] = obj;
        int i11 = this.f23220c + 1;
        this.f23220c = i11;
        if (i11 >= this.f23221d) {
            d();
        }
        return true;
    }

    public Object[] b() {
        return this.f23222e;
    }

    public void d() {
        Object obj;
        Object[] objArr = this.f23222e;
        int length = objArr.length;
        int i10 = length << 1;
        int i11 = i10 - 1;
        Object[] objArr2 = new Object[i10];
        int i12 = this.f23220c;
        while (true) {
            int i13 = i12 - 1;
            if (i12 == 0) {
                this.f23219b = i11;
                this.f23221d = (int) (i10 * this.f23218a);
                this.f23222e = objArr2;
                return;
            }
            do {
                length--;
                obj = objArr[length];
            } while (obj == null);
            int c10 = c(obj.hashCode()) & i11;
            if (objArr2[c10] != null) {
                do {
                    c10 = (c10 + 1) & i11;
                } while (objArr2[c10] != null);
            }
            objArr2[c10] = objArr[length];
            i12 = i13;
        }
    }

    public boolean e(Object obj) {
        Object obj2;
        Object[] objArr = this.f23222e;
        int i10 = this.f23219b;
        int c10 = c(obj.hashCode()) & i10;
        Object obj3 = objArr[c10];
        if (obj3 == null) {
            return false;
        }
        if (obj3.equals(obj)) {
            return f(c10, objArr, i10);
        }
        do {
            c10 = (c10 + 1) & i10;
            obj2 = objArr[c10];
            if (obj2 == null) {
                return false;
            }
        } while (!obj2.equals(obj));
        return f(c10, objArr, i10);
    }

    public boolean f(int i10, Object[] objArr, int i11) {
        int i12;
        Object obj;
        this.f23220c--;
        while (true) {
            int i13 = i10 + 1;
            while (true) {
                i12 = i13 & i11;
                obj = objArr[i12];
                if (obj == null) {
                    objArr[i10] = null;
                    return true;
                }
                int c10 = c(obj.hashCode()) & i11;
                if (i10 > i12) {
                    if (i10 >= c10 && c10 > i12) {
                        break;
                    }
                    i13 = i12 + 1;
                } else if (i10 < c10 && c10 <= i12) {
                    i13 = i12 + 1;
                }
            }
            objArr[i10] = obj;
            i10 = i12;
        }
    }

    public int g() {
        return this.f23220c;
    }

    public h(int i10, float f10) {
        this.f23218a = f10;
        int a10 = i.a(i10);
        this.f23219b = a10 - 1;
        this.f23221d = (int) (f10 * a10);
        this.f23222e = new Object[a10];
    }
}
