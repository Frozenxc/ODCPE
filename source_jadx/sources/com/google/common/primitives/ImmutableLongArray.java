package com.google.common.primitives;

import bb.e;
import com.google.android.gms.common.api.a;
import com.google.common.base.l;
import java.io.Serializable;
import java.util.Arrays;
import okhttp3.HttpUrl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ImmutableLongArray implements Serializable {

    /* renamed from: b, reason: collision with root package name */
    public static final ImmutableLongArray f15471b = new ImmutableLongArray(new long[0]);

    /* renamed from: a, reason: collision with root package name */
    public final transient int f15472a;
    private final long[] array;
    private final int end;

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public long[] f15473a;

        /* renamed from: b, reason: collision with root package name */
        public int f15474b = 0;

        public b(int i10) {
            this.f15473a = new long[i10];
        }

        public static int d(int i10, int i11) {
            if (i11 < 0) {
                throw new AssertionError("cannot store more than MAX_VALUE elements");
            }
            int i12 = i10 + (i10 >> 1) + 1;
            if (i12 < i11) {
                i12 = Integer.highestOneBit(i11 - 1) << 1;
            }
            return i12 < 0 ? a.e.API_PRIORITY_OTHER : i12;
        }

        public b a(long j10) {
            c(1);
            long[] jArr = this.f15473a;
            int i10 = this.f15474b;
            jArr[i10] = j10;
            this.f15474b = i10 + 1;
            return this;
        }

        public ImmutableLongArray b() {
            if (this.f15474b == 0) {
                return ImmutableLongArray.f15471b;
            }
            return new ImmutableLongArray(this.f15473a, 0, this.f15474b);
        }

        public final void c(int i10) {
            int i11 = this.f15474b + i10;
            long[] jArr = this.f15473a;
            if (i11 > jArr.length) {
                this.f15473a = Arrays.copyOf(jArr, d(jArr.length, i11));
            }
        }
    }

    public static b b() {
        return new b(10);
    }

    public long c(int i10) {
        l.k(i10, f());
        return this.array[this.f15472a + i10];
    }

    public boolean d() {
        return this.end == this.f15472a;
    }

    public final boolean e() {
        return this.f15472a > 0 || this.end < this.array.length;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ImmutableLongArray)) {
            return false;
        }
        ImmutableLongArray immutableLongArray = (ImmutableLongArray) obj;
        if (f() != immutableLongArray.f()) {
            return false;
        }
        for (int i10 = 0; i10 < f(); i10++) {
            if (c(i10) != immutableLongArray.c(i10)) {
                return false;
            }
        }
        return true;
    }

    public int f() {
        return this.end - this.f15472a;
    }

    public long[] g() {
        return Arrays.copyOfRange(this.array, this.f15472a, this.end);
    }

    public ImmutableLongArray h() {
        return e() ? new ImmutableLongArray(g()) : this;
    }

    public int hashCode() {
        int i10 = 1;
        for (int i11 = this.f15472a; i11 < this.end; i11++) {
            i10 = (i10 * 31) + e.b(this.array[i11]);
        }
        return i10;
    }

    public Object readResolve() {
        return d() ? f15471b : this;
    }

    public String toString() {
        if (d()) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb2 = new StringBuilder(f() * 5);
        sb2.append('[');
        sb2.append(this.array[this.f15472a]);
        int i10 = this.f15472a;
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
        return h();
    }

    public ImmutableLongArray(long[] jArr) {
        this(jArr, 0, jArr.length);
    }

    public ImmutableLongArray(long[] jArr, int i10, int i11) {
        this.array = jArr;
        this.f15472a = i10;
        this.end = i11;
    }
}
