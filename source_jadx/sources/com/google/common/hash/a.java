package com.google.common.hash;

import com.google.common.base.l;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLongArray;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicLongArray f15465a;

    /* renamed from: b, reason: collision with root package name */
    public final b f15466b;

    public a(long[] jArr) {
        l.e(jArr.length > 0, "data length is zero!");
        this.f15465a = new AtomicLongArray(jArr);
        this.f15466b = LongAddables.a();
        long j10 = 0;
        for (long j11 : jArr) {
            j10 += Long.bitCount(j11);
        }
        this.f15466b.add(j10);
    }

    public static long[] a(AtomicLongArray atomicLongArray) {
        int length = atomicLongArray.length();
        long[] jArr = new long[length];
        for (int i10 = 0; i10 < length; i10++) {
            jArr[i10] = atomicLongArray.get(i10);
        }
        return jArr;
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            return Arrays.equals(a(this.f15465a), a(((a) obj).f15465a));
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(a(this.f15465a));
    }
}
