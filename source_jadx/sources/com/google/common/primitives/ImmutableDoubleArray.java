package com.google.common.primitives;

import bb.a;
import com.google.common.base.l;
import java.io.Serializable;
import java.util.Arrays;
import okhttp3.HttpUrl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ImmutableDoubleArray implements Serializable {

    /* renamed from: b, reason: collision with root package name */
    public static final ImmutableDoubleArray f15467b = new ImmutableDoubleArray(new double[0]);

    /* renamed from: a, reason: collision with root package name */
    public final transient int f15468a;
    private final double[] array;
    private final int end;

    public ImmutableDoubleArray(double[] dArr) {
        this(dArr, 0, dArr.length);
    }

    public static boolean a(double d10, double d11) {
        return Double.doubleToLongBits(d10) == Double.doubleToLongBits(d11);
    }

    public double b(int i10) {
        l.k(i10, e());
        return this.array[this.f15468a + i10];
    }

    public boolean c() {
        return this.end == this.f15468a;
    }

    public final boolean d() {
        return this.f15468a > 0 || this.end < this.array.length;
    }

    public int e() {
        return this.end - this.f15468a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ImmutableDoubleArray)) {
            return false;
        }
        ImmutableDoubleArray immutableDoubleArray = (ImmutableDoubleArray) obj;
        if (e() != immutableDoubleArray.e()) {
            return false;
        }
        for (int i10 = 0; i10 < e(); i10++) {
            if (!a(b(i10), immutableDoubleArray.b(i10))) {
                return false;
            }
        }
        return true;
    }

    public double[] f() {
        return Arrays.copyOfRange(this.array, this.f15468a, this.end);
    }

    public ImmutableDoubleArray g() {
        return d() ? new ImmutableDoubleArray(f()) : this;
    }

    public int hashCode() {
        int i10 = 1;
        for (int i11 = this.f15468a; i11 < this.end; i11++) {
            i10 = (i10 * 31) + a.b(this.array[i11]);
        }
        return i10;
    }

    public Object readResolve() {
        return c() ? f15467b : this;
    }

    public String toString() {
        if (c()) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb2 = new StringBuilder(e() * 5);
        sb2.append('[');
        sb2.append(this.array[this.f15468a]);
        int i10 = this.f15468a;
        while (true) {
            i10++;
            if (i10 >= this.end) {
                sb2.append(']');
                return sb2.toString();
            }
            sb2.append(", ");
            sb2.append(this.array[i10]);
        }
    }

    public Object writeReplace() {
        return g();
    }

    public ImmutableDoubleArray(double[] dArr, int i10, int i11) {
        this.array = dArr;
        this.f15468a = i10;
        this.end = i11;
    }
}
