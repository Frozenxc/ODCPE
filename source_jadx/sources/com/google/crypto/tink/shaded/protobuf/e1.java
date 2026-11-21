package com.google.crypto.tink.shaded.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class e1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Unsafe f15664a = D();

    /* renamed from: b, reason: collision with root package name */
    public static final Class f15665b = com.google.crypto.tink.shaded.protobuf.d.b();

    /* renamed from: c, reason: collision with root package name */
    public static final boolean f15666c = o(Long.TYPE);

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f15667d = o(Integer.TYPE);

    /* renamed from: e, reason: collision with root package name */
    public static final e f15668e = B();

    /* renamed from: f, reason: collision with root package name */
    public static final boolean f15669f = T();

    /* renamed from: g, reason: collision with root package name */
    public static final boolean f15670g = S();

    /* renamed from: h, reason: collision with root package name */
    public static final long f15671h;

    /* renamed from: i, reason: collision with root package name */
    public static final long f15672i;

    /* renamed from: j, reason: collision with root package name */
    public static final long f15673j;

    /* renamed from: k, reason: collision with root package name */
    public static final long f15674k;

    /* renamed from: l, reason: collision with root package name */
    public static final long f15675l;

    /* renamed from: m, reason: collision with root package name */
    public static final long f15676m;

    /* renamed from: n, reason: collision with root package name */
    public static final long f15677n;

    /* renamed from: o, reason: collision with root package name */
    public static final long f15678o;

    /* renamed from: p, reason: collision with root package name */
    public static final long f15679p;

    /* renamed from: q, reason: collision with root package name */
    public static final long f15680q;

    /* renamed from: r, reason: collision with root package name */
    public static final long f15681r;

    /* renamed from: s, reason: collision with root package name */
    public static final long f15682s;

    /* renamed from: t, reason: collision with root package name */
    public static final long f15683t;

    /* renamed from: u, reason: collision with root package name */
    public static final long f15684u;

    /* renamed from: v, reason: collision with root package name */
    public static final int f15685v;

    /* renamed from: w, reason: collision with root package name */
    public static final boolean f15686w;

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
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends e {
        public b(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public boolean c(Object obj, long j10) {
            return e1.f15686w ? e1.s(obj, j10) : e1.t(obj, j10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public byte d(Object obj, long j10) {
            return e1.f15686w ? e1.v(obj, j10) : e1.w(obj, j10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public double e(Object obj, long j10) {
            return Double.longBitsToDouble(h(obj, j10));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public float f(Object obj, long j10) {
            return Float.intBitsToFloat(g(obj, j10));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public void k(Object obj, long j10, boolean z10) {
            if (e1.f15686w) {
                e1.I(obj, j10, z10);
            } else {
                e1.J(obj, j10, z10);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public void l(Object obj, long j10, byte b10) {
            if (e1.f15686w) {
                e1.L(obj, j10, b10);
            } else {
                e1.M(obj, j10, b10);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public void m(Object obj, long j10, double d10) {
            p(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public void n(Object obj, long j10, float f10) {
            o(obj, j10, Float.floatToIntBits(f10));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public boolean s() {
            return false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends e {
        public c(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public boolean c(Object obj, long j10) {
            return e1.f15686w ? e1.s(obj, j10) : e1.t(obj, j10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public byte d(Object obj, long j10) {
            return e1.f15686w ? e1.v(obj, j10) : e1.w(obj, j10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public double e(Object obj, long j10) {
            return Double.longBitsToDouble(h(obj, j10));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public float f(Object obj, long j10) {
            return Float.intBitsToFloat(g(obj, j10));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public void k(Object obj, long j10, boolean z10) {
            if (e1.f15686w) {
                e1.I(obj, j10, z10);
            } else {
                e1.J(obj, j10, z10);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public void l(Object obj, long j10, byte b10) {
            if (e1.f15686w) {
                e1.L(obj, j10, b10);
            } else {
                e1.M(obj, j10, b10);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public void m(Object obj, long j10, double d10) {
            p(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public void n(Object obj, long j10, float f10) {
            o(obj, j10, Float.floatToIntBits(f10));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public boolean s() {
            return false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d extends e {
        public d(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public boolean c(Object obj, long j10) {
            return this.f15687a.getBoolean(obj, j10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public byte d(Object obj, long j10) {
            return this.f15687a.getByte(obj, j10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public double e(Object obj, long j10) {
            return this.f15687a.getDouble(obj, j10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public float f(Object obj, long j10) {
            return this.f15687a.getFloat(obj, j10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public void k(Object obj, long j10, boolean z10) {
            this.f15687a.putBoolean(obj, j10, z10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public void l(Object obj, long j10, byte b10) {
            this.f15687a.putByte(obj, j10, b10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public void m(Object obj, long j10, double d10) {
            this.f15687a.putDouble(obj, j10, d10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public void n(Object obj, long j10, float f10) {
            this.f15687a.putFloat(obj, j10, f10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public boolean r() {
            if (!super.r()) {
                return false;
            }
            try {
                Class<?> cls = this.f15687a.getClass();
                Class cls2 = Long.TYPE;
                cls.getMethod("getByte", Object.class, cls2);
                cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
                cls.getMethod("getBoolean", Object.class, cls2);
                cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
                cls.getMethod("getFloat", Object.class, cls2);
                cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
                cls.getMethod("getDouble", Object.class, cls2);
                cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
                return true;
            } catch (Throwable th2) {
                e1.G(th2);
                return false;
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.e1.e
        public boolean s() {
            if (!super.s()) {
                return false;
            }
            try {
                Class<?> cls = this.f15687a.getClass();
                Class cls2 = Long.TYPE;
                cls.getMethod("getByte", cls2);
                cls.getMethod("putByte", cls2, Byte.TYPE);
                cls.getMethod("getInt", cls2);
                cls.getMethod("putInt", cls2, Integer.TYPE);
                cls.getMethod("getLong", cls2);
                cls.getMethod("putLong", cls2, cls2);
                cls.getMethod("copyMemory", cls2, cls2, cls2);
                cls.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                return true;
            } catch (Throwable th2) {
                e1.G(th2);
                return false;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class e {

        /* renamed from: a, reason: collision with root package name */
        public Unsafe f15687a;

        public e(Unsafe unsafe) {
            this.f15687a = unsafe;
        }

        public final int a(Class cls) {
            return this.f15687a.arrayBaseOffset(cls);
        }

        public final int b(Class cls) {
            return this.f15687a.arrayIndexScale(cls);
        }

        public abstract boolean c(Object obj, long j10);

        public abstract byte d(Object obj, long j10);

        public abstract double e(Object obj, long j10);

        public abstract float f(Object obj, long j10);

        public final int g(Object obj, long j10) {
            return this.f15687a.getInt(obj, j10);
        }

        public final long h(Object obj, long j10) {
            return this.f15687a.getLong(obj, j10);
        }

        public final Object i(Object obj, long j10) {
            return this.f15687a.getObject(obj, j10);
        }

        public final long j(Field field) {
            return this.f15687a.objectFieldOffset(field);
        }

        public abstract void k(Object obj, long j10, boolean z10);

        public abstract void l(Object obj, long j10, byte b10);

        public abstract void m(Object obj, long j10, double d10);

        public abstract void n(Object obj, long j10, float f10);

        public final void o(Object obj, long j10, int i10) {
            this.f15687a.putInt(obj, j10, i10);
        }

        public final void p(Object obj, long j10, long j11) {
            this.f15687a.putLong(obj, j10, j11);
        }

        public final void q(Object obj, long j10, Object obj2) {
            this.f15687a.putObject(obj, j10, obj2);
        }

        public boolean r() {
            Unsafe unsafe = this.f15687a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("arrayBaseOffset", Class.class);
                cls.getMethod("arrayIndexScale", Class.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getInt", Object.class, cls2);
                cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
                cls.getMethod("getLong", Object.class, cls2);
                cls.getMethod("putLong", Object.class, cls2, cls2);
                cls.getMethod("getObject", Object.class, cls2);
                cls.getMethod("putObject", Object.class, cls2, Object.class);
                return true;
            } catch (Throwable th2) {
                e1.G(th2);
                return false;
            }
        }

        public boolean s() {
            Unsafe unsafe = this.f15687a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                return e1.n() != null;
            } catch (Throwable th2) {
                e1.G(th2);
                return false;
            }
        }
    }

    static {
        long l10 = l(byte[].class);
        f15671h = l10;
        f15672i = l(boolean[].class);
        f15673j = m(boolean[].class);
        f15674k = l(int[].class);
        f15675l = m(int[].class);
        f15676m = l(long[].class);
        f15677n = m(long[].class);
        f15678o = l(float[].class);
        f15679p = m(float[].class);
        f15680q = l(double[].class);
        f15681r = m(double[].class);
        f15682s = l(Object[].class);
        f15683t = m(Object[].class);
        f15684u = q(n());
        f15685v = (int) (l10 & 7);
        f15686w = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static long A(Object obj, long j10) {
        return f15668e.h(obj, j10);
    }

    public static e B() {
        Unsafe unsafe = f15664a;
        if (unsafe == null) {
            return null;
        }
        if (!com.google.crypto.tink.shaded.protobuf.d.c()) {
            return new d(unsafe);
        }
        if (f15666c) {
            return new c(unsafe);
        }
        if (f15667d) {
            return new b(unsafe);
        }
        return null;
    }

    public static Object C(Object obj, long j10) {
        return f15668e.i(obj, j10);
    }

    public static Unsafe D() {
        try {
            return (Unsafe) AccessController.doPrivileged(new a());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean E() {
        return f15670g;
    }

    public static boolean F() {
        return f15669f;
    }

    public static void G(Throwable th2) {
        Logger.getLogger(e1.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th2);
    }

    public static void H(Object obj, long j10, boolean z10) {
        f15668e.k(obj, j10, z10);
    }

    public static void I(Object obj, long j10, boolean z10) {
        L(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    public static void J(Object obj, long j10, boolean z10) {
        M(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    public static void K(byte[] bArr, long j10, byte b10) {
        f15668e.l(bArr, f15671h + j10, b10);
    }

    public static void L(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int z10 = z(obj, j11);
        int i10 = ((~((int) j10)) & 3) << 3;
        P(obj, j11, ((255 & b10) << i10) | (z10 & (~(255 << i10))));
    }

    public static void M(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        P(obj, j11, ((255 & b10) << i10) | (z(obj, j11) & (~(255 << i10))));
    }

    public static void N(Object obj, long j10, double d10) {
        f15668e.m(obj, j10, d10);
    }

    public static void O(Object obj, long j10, float f10) {
        f15668e.n(obj, j10, f10);
    }

    public static void P(Object obj, long j10, int i10) {
        f15668e.o(obj, j10, i10);
    }

    public static void Q(Object obj, long j10, long j11) {
        f15668e.p(obj, j10, j11);
    }

    public static void R(Object obj, long j10, Object obj2) {
        f15668e.q(obj, j10, obj2);
    }

    public static boolean S() {
        e eVar = f15668e;
        if (eVar == null) {
            return false;
        }
        return eVar.r();
    }

    public static boolean T() {
        e eVar = f15668e;
        if (eVar == null) {
            return false;
        }
        return eVar.s();
    }

    public static Object k(Class cls) {
        try {
            return f15664a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static int l(Class cls) {
        if (f15670g) {
            return f15668e.a(cls);
        }
        return -1;
    }

    public static int m(Class cls) {
        if (f15670g) {
            return f15668e.b(cls);
        }
        return -1;
    }

    public static Field n() {
        Field p10;
        if (com.google.crypto.tink.shaded.protobuf.d.c() && (p10 = p(Buffer.class, "effectiveDirectAddress")) != null) {
            return p10;
        }
        Field p11 = p(Buffer.class, "address");
        if (p11 == null || p11.getType() != Long.TYPE) {
            return null;
        }
        return p11;
    }

    public static boolean o(Class cls) {
        if (!com.google.crypto.tink.shaded.protobuf.d.c()) {
            return false;
        }
        try {
            Class cls2 = f15665b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static Field p(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static long q(Field field) {
        e eVar;
        if (field == null || (eVar = f15668e) == null) {
            return -1L;
        }
        return eVar.j(field);
    }

    public static boolean r(Object obj, long j10) {
        return f15668e.c(obj, j10);
    }

    public static boolean s(Object obj, long j10) {
        return v(obj, j10) != 0;
    }

    public static boolean t(Object obj, long j10) {
        return w(obj, j10) != 0;
    }

    public static byte u(byte[] bArr, long j10) {
        return f15668e.d(bArr, f15671h + j10);
    }

    public static byte v(Object obj, long j10) {
        return (byte) ((z(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3))) & 255);
    }

    public static byte w(Object obj, long j10) {
        return (byte) ((z(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3))) & 255);
    }

    public static double x(Object obj, long j10) {
        return f15668e.e(obj, j10);
    }

    public static float y(Object obj, long j10) {
        return f15668e.f(obj, j10);
    }

    public static int z(Object obj, long j10) {
        return f15668e.g(obj, j10);
    }
}
