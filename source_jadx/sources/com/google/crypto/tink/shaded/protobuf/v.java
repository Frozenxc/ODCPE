package com.google.crypto.tink.shaded.protobuf;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f15763a = Charset.forName("US-ASCII");

    /* renamed from: b, reason: collision with root package name */
    public static final Charset f15764b = Charset.forName("UTF-8");

    /* renamed from: c, reason: collision with root package name */
    public static final Charset f15765c = Charset.forName("ISO-8859-1");

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f15766d;

    /* renamed from: e, reason: collision with root package name */
    public static final ByteBuffer f15767e;

    /* renamed from: f, reason: collision with root package name */
    public static final h f15768f;

    /* compiled from: com.odcpe.connect */
    public interface a {
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
    }

    /* compiled from: com.odcpe.connect */
    public interface c {
        boolean a(int i10);
    }

    /* compiled from: com.odcpe.connect */
    public interface d extends List, RandomAccess {
        void N();

        d U(int i10);

        boolean x1();
    }

    static {
        byte[] bArr = new byte[0];
        f15766d = bArr;
        f15767e = ByteBuffer.wrap(bArr);
        f15768f = h.h(bArr);
    }

    public static Object a(Object obj) {
        obj.getClass();
        return obj;
    }

    public static Object b(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str);
    }

    public static int c(boolean z10) {
        return z10 ? 1231 : 1237;
    }

    public static int d(byte[] bArr) {
        return e(bArr, 0, bArr.length);
    }

    public static int e(byte[] bArr, int i10, int i11) {
        int h10 = h(i11, bArr, i10, i11);
        if (h10 == 0) {
            return 1;
        }
        return h10;
    }

    public static int f(long j10) {
        return (int) (j10 ^ (j10 >>> 32));
    }

    public static boolean g(byte[] bArr) {
        return Utf8.m(bArr);
    }

    public static int h(int i10, byte[] bArr, int i11, int i12) {
        for (int i13 = i11; i13 < i11 + i12; i13++) {
            i10 = (i10 * 31) + bArr[i13];
        }
        return i10;
    }

    public static String i(byte[] bArr) {
        return new String(bArr, f15764b);
    }
}
