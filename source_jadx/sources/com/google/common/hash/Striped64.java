package com.google.common.hash;

import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Random;
import sun.misc.Unsafe;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
abstract class Striped64 extends Number {

    /* renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f15453d = new ThreadLocal();

    /* renamed from: e, reason: collision with root package name */
    public static final Random f15454e = new Random();

    /* renamed from: f, reason: collision with root package name */
    public static final int f15455f = Runtime.getRuntime().availableProcessors();

    /* renamed from: g, reason: collision with root package name */
    public static final Unsafe f15456g;

    /* renamed from: h, reason: collision with root package name */
    public static final long f15457h;

    /* renamed from: i, reason: collision with root package name */
    public static final long f15458i;

    /* renamed from: a, reason: collision with root package name */
    public volatile transient b[] f15459a;

    /* renamed from: b, reason: collision with root package name */
    public volatile transient long f15460b;

    /* renamed from: c, reason: collision with root package name */
    public volatile transient int f15461c;

    /* compiled from: com.odcpe.connect */
    public class a implements PrivilegedExceptionAction {
        @Override // java.security.PrivilegedExceptionAction
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Unsafe run() {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(null);
                if (Unsafe.class.isInstance(obj)) {
                    return (Unsafe) Unsafe.class.cast(obj);
                }
            }
            throw new NoSuchFieldError("the Unsafe");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: b, reason: collision with root package name */
        public static final Unsafe f15462b;

        /* renamed from: c, reason: collision with root package name */
        public static final long f15463c;

        /* renamed from: a, reason: collision with root package name */
        public volatile long f15464a;

        static {
            try {
                Unsafe e10 = Striped64.e();
                f15462b = e10;
                f15463c = e10.objectFieldOffset(b.class.getDeclaredField("a"));
            } catch (Exception e11) {
                throw new Error(e11);
            }
        }

        public b(long j10) {
            this.f15464a = j10;
        }

        public final boolean a(long j10, long j11) {
            return f15462b.compareAndSwapLong(this, f15463c, j10, j11);
        }
    }

    static {
        try {
            Unsafe e10 = e();
            f15456g = e10;
            f15457h = e10.objectFieldOffset(Striped64.class.getDeclaredField("b"));
            f15458i = e10.objectFieldOffset(Striped64.class.getDeclaredField("c"));
        } catch (Exception e11) {
            throw new Error(e11);
        }
    }

    public static Unsafe e() {
        try {
            try {
                return Unsafe.getUnsafe();
            } catch (PrivilegedActionException e10) {
                throw new RuntimeException("Could not initialize intrinsics", e10.getCause());
            }
        } catch (SecurityException unused) {
            return (Unsafe) AccessController.doPrivileged(new a());
        }
    }

    public final boolean b(long j10, long j11) {
        return f15456g.compareAndSwapLong(this, f15457h, j10, j11);
    }

    public final boolean c() {
        return f15456g.compareAndSwapInt(this, f15458i, 0, 1);
    }

    public abstract long d(long j10, long j11);

    /* JADX WARN: Removed duplicated region for block: B:106:0x00f1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0023 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(long r17, int[] r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.hash.Striped64.f(long, int[], boolean):void");
    }
}
