package com.google.common.primitives;

import bb.c;
import com.google.common.base.l;
import java.io.Serializable;
import java.util.Arrays;
import okhttp3.HttpUrl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ImmutableIntArray implements Serializable {

    /* renamed from: b, reason: collision with root package name */
    public static final ImmutableIntArray f15469b = new ImmutableIntArray(new int[0]);

    /* renamed from: a, reason: collision with root package name */
    public final transient int f15470a;
    private final int[] array;
    private final int end;

    public ImmutableIntArray(int[] iArr) {
        this(iArr, 0, iArr.length);
    }

    public int a(int i10) {
        l.k(i10, d());
        return this.array[this.f15470a + i10];
    }

    public boolean b() {
        return this.end == this.f15470a;
    }

    public final boolean c() {
        return this.f15470a > 0 || this.end < this.array.length;
    }

    public int d() {
        return this.end - this.f15470a;
    }

    public int[] e() {
        return Arrays.copyOfRange(this.array, this.f15470a, this.end);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ImmutableIntArray)) {
            return false;
        }
        ImmutableIntArray immutableIntArray = (ImmutableIntArray) obj;
        if (d() != immutableIntArray.d()) {
            return false;
        }
        for (int i10 = 0; i10 < d(); i10++) {
            if (a(i10) != immutableIntArray.a(i10)) {
                return false;
            }
        }
        return true;
    }

    public ImmutableIntArray f() {
        return c() ? new ImmutableIntArray(e()) : this;
    }

    public int hashCode() {
        int i10 = 1;
        for (int i11 = this.f15470a; i11 < this.end; i11++) {
            i10 = (i10 * 31) + c.c(this.array[i11]);
        }
        return i10;
    }

    public Object readResolve() {
        return b() ? f15469b : this;
    }

    public String toString() {
        if (b()) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb2 = new StringBuilder(d() * 5);
        sb2.append('[');
        sb2.append(this.array[this.f15470a]);
        int i10 = this.f15470a;
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
        return f();
    }

    public ImmutableIntArray(int[] iArr, int i10, int i11) {
        this.array = iArr;
        this.f15470a = i10;
        this.end = i11;
    }
}
