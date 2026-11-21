package com.google.crypto.tink.shaded.protobuf;

import androidx.compose.runtime.saveable.RememberSaveableKt;
import com.google.crypto.tink.shaded.protobuf.Writer;
import com.google.crypto.tink.shaded.protobuf.b0;
import com.google.crypto.tink.shaded.protobuf.e;
import com.google.crypto.tink.shaded.protobuf.v;
import com.jio.adc.core.CEP;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import okhttp3.internal.ws.WebSocketProtocol;
import sun.misc.Unsafe;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class k0 implements v0 {

    /* renamed from: r, reason: collision with root package name */
    public static final int[] f15718r = new int[0];

    /* renamed from: s, reason: collision with root package name */
    public static final Unsafe f15719s = e1.D();

    /* renamed from: a, reason: collision with root package name */
    public final int[] f15720a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f15721b;

    /* renamed from: c, reason: collision with root package name */
    public final int f15722c;

    /* renamed from: d, reason: collision with root package name */
    public final int f15723d;

    /* renamed from: e, reason: collision with root package name */
    public final h0 f15724e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f15725f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f15726g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f15727h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f15728i;

    /* renamed from: j, reason: collision with root package name */
    public final int[] f15729j;

    /* renamed from: k, reason: collision with root package name */
    public final int f15730k;

    /* renamed from: l, reason: collision with root package name */
    public final int f15731l;

    /* renamed from: m, reason: collision with root package name */
    public final m0 f15732m;

    /* renamed from: n, reason: collision with root package name */
    public final y f15733n;

    /* renamed from: o, reason: collision with root package name */
    public final a1 f15734o;

    /* renamed from: p, reason: collision with root package name */
    public final o f15735p;

    /* renamed from: q, reason: collision with root package name */
    public final c0 f15736q;

    public k0(int[] iArr, Object[] objArr, int i10, int i11, h0 h0Var, boolean z10, boolean z11, int[] iArr2, int i12, int i13, m0 m0Var, y yVar, a1 a1Var, o oVar, c0 c0Var) {
        this.f15720a = iArr;
        this.f15721b = objArr;
        this.f15722c = i10;
        this.f15723d = i11;
        this.f15726g = h0Var instanceof GeneratedMessageLite;
        this.f15727h = z10;
        this.f15725f = oVar != null && oVar.e(h0Var);
        this.f15728i = z11;
        this.f15729j = iArr2;
        this.f15730k = i12;
        this.f15731l = i13;
        this.f15732m = m0Var;
        this.f15733n = yVar;
        this.f15734o = a1Var;
        this.f15735p = oVar;
        this.f15724e = h0Var;
        this.f15736q = c0Var;
    }

    public static boolean A(Object obj, int i10, v0 v0Var) {
        return v0Var.c(e1.C(obj, U(i10)));
    }

    public static boolean D(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof GeneratedMessageLite) {
            return ((GeneratedMessageLite) obj).E();
        }
        return true;
    }

    public static boolean G(int i10) {
        return (i10 & 268435456) != 0;
    }

    public static List H(Object obj, long j10) {
        return (List) e1.C(obj, j10);
    }

    public static long I(Object obj, long j10) {
        return e1.A(obj, j10);
    }

    public static k0 Q(Class cls, f0 f0Var, m0 m0Var, y yVar, a1 a1Var, o oVar, c0 c0Var) {
        if (f0Var instanceof t0) {
            return S((t0) f0Var, m0Var, yVar, a1Var, oVar, c0Var);
        }
        androidx.appcompat.app.w.a(f0Var);
        return R(null, m0Var, yVar, a1Var, oVar, c0Var);
    }

    public static k0 R(y0 y0Var, m0 m0Var, y yVar, a1 a1Var, o oVar, c0 c0Var) {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0255  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.crypto.tink.shaded.protobuf.k0 S(com.google.crypto.tink.shaded.protobuf.t0 r33, com.google.crypto.tink.shaded.protobuf.m0 r34, com.google.crypto.tink.shaded.protobuf.y r35, com.google.crypto.tink.shaded.protobuf.a1 r36, com.google.crypto.tink.shaded.protobuf.o r37, com.google.crypto.tink.shaded.protobuf.c0 r38) {
        /*
            Method dump skipped, instructions count: 994
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.k0.S(com.google.crypto.tink.shaded.protobuf.t0, com.google.crypto.tink.shaded.protobuf.m0, com.google.crypto.tink.shaded.protobuf.y, com.google.crypto.tink.shaded.protobuf.a1, com.google.crypto.tink.shaded.protobuf.o, com.google.crypto.tink.shaded.protobuf.c0):com.google.crypto.tink.shaded.protobuf.k0");
    }

    public static long U(int i10) {
        return i10 & 1048575;
    }

    public static boolean V(Object obj, long j10) {
        return ((Boolean) e1.C(obj, j10)).booleanValue();
    }

    public static double W(Object obj, long j10) {
        return ((Double) e1.C(obj, j10)).doubleValue();
    }

    public static float X(Object obj, long j10) {
        return ((Float) e1.C(obj, j10)).floatValue();
    }

    public static int Y(Object obj, long j10) {
        return ((Integer) e1.C(obj, j10)).intValue();
    }

    public static long Z(Object obj, long j10) {
        return ((Long) e1.C(obj, j10)).longValue();
    }

    public static boolean i(Object obj, long j10) {
        return e1.r(obj, j10);
    }

    public static void j(Object obj) {
        if (D(obj)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: " + obj);
    }

    public static double l(Object obj, long j10) {
        return e1.x(obj, j10);
    }

    public static Field m0(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    public static float o(Object obj, long j10) {
        return e1.y(obj, j10);
    }

    public static b1 s(Object obj) {
        GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
        b1 b1Var = generatedMessageLite.unknownFields;
        if (b1Var != b1.c()) {
            return b1Var;
        }
        b1 k10 = b1.k();
        generatedMessageLite.unknownFields = k10;
        return k10;
    }

    public static int s0(int i10) {
        return (i10 & 267386880) >>> 20;
    }

    public static int w(Object obj, long j10) {
        return e1.z(obj, j10);
    }

    public static boolean x(int i10) {
        return (i10 & 536870912) != 0;
    }

    public final boolean B(Object obj, int i10, int i11) {
        List list = (List) e1.C(obj, U(i10));
        if (list.isEmpty()) {
            return true;
        }
        v0 r10 = r(i11);
        for (int i12 = 0; i12 < list.size(); i12++) {
            if (!r10.c(list.get(i12))) {
                return false;
            }
        }
        return true;
    }

    public final boolean C(Object obj, int i10, int i11) {
        if (this.f15736q.h(e1.C(obj, U(i10))).isEmpty()) {
            return true;
        }
        this.f15736q.c(q(i11));
        throw null;
    }

    public final boolean E(Object obj, Object obj2, int i10) {
        long h02 = h0(i10) & 1048575;
        return e1.z(obj, h02) == e1.z(obj2, h02);
    }

    public final boolean F(Object obj, int i10, int i11) {
        return e1.z(obj, (long) (h0(i11) & 1048575)) == i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:285:0x0069, code lost:
    
        r12 = r10.f15730k;
        r3 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x006e, code lost:
    
        if (r12 >= r10.f15731l) goto L320;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x0070, code lost:
    
        r3 = n(r13, r10.f15729j[r12], r3, r11, r13);
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x007f, code lost:
    
        if (r3 == null) goto L324;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x0081, code lost:
    
        r11.o(r13, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x0084, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J(com.google.crypto.tink.shaded.protobuf.a1 r11, com.google.crypto.tink.shaded.protobuf.o r12, java.lang.Object r13, com.google.crypto.tink.shaded.protobuf.u0 r14, com.google.crypto.tink.shaded.protobuf.n r15) {
        /*
            Method dump skipped, instructions count: 1570
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.k0.J(com.google.crypto.tink.shaded.protobuf.a1, com.google.crypto.tink.shaded.protobuf.o, java.lang.Object, com.google.crypto.tink.shaded.protobuf.u0, com.google.crypto.tink.shaded.protobuf.n):void");
    }

    public final void K(Object obj, int i10, Object obj2, n nVar, u0 u0Var) {
        long U = U(t0(i10));
        Object C = e1.C(obj, U);
        if (C == null) {
            C = this.f15736q.e(obj2);
            e1.R(obj, U, C);
        } else if (this.f15736q.g(C)) {
            Object e10 = this.f15736q.e(obj2);
            this.f15736q.a(e10, C);
            e1.R(obj, U, e10);
            C = e10;
        }
        Map d10 = this.f15736q.d(C);
        this.f15736q.c(obj2);
        u0Var.I(d10, null, nVar);
    }

    public final void L(Object obj, Object obj2, int i10) {
        if (y(obj2, i10)) {
            long U = U(t0(i10));
            Unsafe unsafe = f15719s;
            Object object = unsafe.getObject(obj2, U);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + T(i10) + " is present but null: " + obj2);
            }
            v0 r10 = r(i10);
            if (!y(obj, i10)) {
                if (D(object)) {
                    Object newInstance = r10.newInstance();
                    r10.a(newInstance, object);
                    unsafe.putObject(obj, U, newInstance);
                } else {
                    unsafe.putObject(obj, U, object);
                }
                n0(obj, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, U);
            if (!D(object2)) {
                Object newInstance2 = r10.newInstance();
                r10.a(newInstance2, object2);
                unsafe.putObject(obj, U, newInstance2);
                object2 = newInstance2;
            }
            r10.a(object2, object);
        }
    }

    public final void M(Object obj, Object obj2, int i10) {
        int T = T(i10);
        if (F(obj2, T, i10)) {
            long U = U(t0(i10));
            Unsafe unsafe = f15719s;
            Object object = unsafe.getObject(obj2, U);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + T(i10) + " is present but null: " + obj2);
            }
            v0 r10 = r(i10);
            if (!F(obj, T, i10)) {
                if (D(object)) {
                    Object newInstance = r10.newInstance();
                    r10.a(newInstance, object);
                    unsafe.putObject(obj, U, newInstance);
                } else {
                    unsafe.putObject(obj, U, object);
                }
                o0(obj, T, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, U);
            if (!D(object2)) {
                Object newInstance2 = r10.newInstance();
                r10.a(newInstance2, object2);
                unsafe.putObject(obj, U, newInstance2);
                object2 = newInstance2;
            }
            r10.a(object2, object);
        }
    }

    public final void N(Object obj, Object obj2, int i10) {
        int t02 = t0(i10);
        long U = U(t02);
        int T = T(i10);
        switch (s0(t02)) {
            case 0:
                if (y(obj2, i10)) {
                    e1.N(obj, U, e1.x(obj2, U));
                    n0(obj, i10);
                    break;
                }
                break;
            case 1:
                if (y(obj2, i10)) {
                    e1.O(obj, U, e1.y(obj2, U));
                    n0(obj, i10);
                    break;
                }
                break;
            case 2:
                if (y(obj2, i10)) {
                    e1.Q(obj, U, e1.A(obj2, U));
                    n0(obj, i10);
                    break;
                }
                break;
            case 3:
                if (y(obj2, i10)) {
                    e1.Q(obj, U, e1.A(obj2, U));
                    n0(obj, i10);
                    break;
                }
                break;
            case 4:
                if (y(obj2, i10)) {
                    e1.P(obj, U, e1.z(obj2, U));
                    n0(obj, i10);
                    break;
                }
                break;
            case 5:
                if (y(obj2, i10)) {
                    e1.Q(obj, U, e1.A(obj2, U));
                    n0(obj, i10);
                    break;
                }
                break;
            case 6:
                if (y(obj2, i10)) {
                    e1.P(obj, U, e1.z(obj2, U));
                    n0(obj, i10);
                    break;
                }
                break;
            case 7:
                if (y(obj2, i10)) {
                    e1.H(obj, U, e1.r(obj2, U));
                    n0(obj, i10);
                    break;
                }
                break;
            case 8:
                if (y(obj2, i10)) {
                    e1.R(obj, U, e1.C(obj2, U));
                    n0(obj, i10);
                    break;
                }
                break;
            case 9:
                L(obj, obj2, i10);
                break;
            case 10:
                if (y(obj2, i10)) {
                    e1.R(obj, U, e1.C(obj2, U));
                    n0(obj, i10);
                    break;
                }
                break;
            case 11:
                if (y(obj2, i10)) {
                    e1.P(obj, U, e1.z(obj2, U));
                    n0(obj, i10);
                    break;
                }
                break;
            case 12:
                if (y(obj2, i10)) {
                    e1.P(obj, U, e1.z(obj2, U));
                    n0(obj, i10);
                    break;
                }
                break;
            case 13:
                if (y(obj2, i10)) {
                    e1.P(obj, U, e1.z(obj2, U));
                    n0(obj, i10);
                    break;
                }
                break;
            case 14:
                if (y(obj2, i10)) {
                    e1.Q(obj, U, e1.A(obj2, U));
                    n0(obj, i10);
                    break;
                }
                break;
            case 15:
                if (y(obj2, i10)) {
                    e1.P(obj, U, e1.z(obj2, U));
                    n0(obj, i10);
                    break;
                }
                break;
            case 16:
                if (y(obj2, i10)) {
                    e1.Q(obj, U, e1.A(obj2, U));
                    n0(obj, i10);
                    break;
                }
                break;
            case TYPE_SINT32_VALUE:
                L(obj, obj2, i10);
                break;
            case TYPE_SINT64_VALUE:
            case 19:
            case androidx.work.r.f10081c /* 20 */:
            case 21:
            case o5.a.f28645c /* 22 */:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case RememberSaveableKt.f4292a /* 36 */:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 47:
            case 48:
            case 49:
                this.f15733n.d(obj, obj2, U);
                break;
            case 50:
                x0.E(this.f15736q, obj, obj2, U);
                break;
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
                if (F(obj2, T, i10)) {
                    e1.R(obj, U, e1.C(obj2, U));
                    o0(obj, T, i10);
                    break;
                }
                break;
            case 60:
                M(obj, obj2, i10);
                break;
            case 61:
            case 62:
            case 63:
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
            case 65:
            case 66:
            case 67:
                if (F(obj2, T, i10)) {
                    e1.R(obj, U, e1.C(obj2, U));
                    o0(obj, T, i10);
                    break;
                }
                break;
            case 68:
                M(obj, obj2, i10);
                break;
        }
    }

    public final Object O(Object obj, int i10) {
        v0 r10 = r(i10);
        long U = U(t0(i10));
        if (!y(obj, i10)) {
            return r10.newInstance();
        }
        Object object = f15719s.getObject(obj, U);
        if (D(object)) {
            return object;
        }
        Object newInstance = r10.newInstance();
        if (object != null) {
            r10.a(newInstance, object);
        }
        return newInstance;
    }

    public final Object P(Object obj, int i10, int i11) {
        v0 r10 = r(i11);
        if (!F(obj, i10, i11)) {
            return r10.newInstance();
        }
        Object object = f15719s.getObject(obj, U(t0(i11)));
        if (D(object)) {
            return object;
        }
        Object newInstance = r10.newInstance();
        if (object != null) {
            r10.a(newInstance, object);
        }
        return newInstance;
    }

    public final int T(int i10) {
        return this.f15720a[i10];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.v0
    public void a(Object obj, Object obj2) {
        j(obj);
        obj2.getClass();
        for (int i10 = 0; i10 < this.f15720a.length; i10 += 3) {
            N(obj, obj2, i10);
        }
        x0.F(this.f15734o, obj, obj2);
        if (this.f15725f) {
            x0.D(this.f15735p, obj, obj2);
        }
    }

    public final int a0(Object obj, byte[] bArr, int i10, int i11, int i12, long j10, e.a aVar) {
        Unsafe unsafe = f15719s;
        Object q10 = q(i12);
        Object object = unsafe.getObject(obj, j10);
        if (this.f15736q.g(object)) {
            Object e10 = this.f15736q.e(q10);
            this.f15736q.a(e10, object);
            unsafe.putObject(obj, j10, e10);
            object = e10;
        }
        this.f15736q.c(q10);
        return k(bArr, i10, i11, null, this.f15736q.d(object), aVar);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.v0
    public void b(Object obj) {
        if (D(obj)) {
            if (obj instanceof GeneratedMessageLite) {
                GeneratedMessageLite generatedMessageLite = (GeneratedMessageLite) obj;
                generatedMessageLite.o();
                generatedMessageLite.n();
                generatedMessageLite.G();
            }
            int length = this.f15720a.length;
            for (int i10 = 0; i10 < length; i10 += 3) {
                int t02 = t0(i10);
                long U = U(t02);
                int s02 = s0(t02);
                if (s02 != 9) {
                    switch (s02) {
                        case TYPE_SINT64_VALUE:
                        case 19:
                        case androidx.work.r.f10081c /* 20 */:
                        case 21:
                        case o5.a.f28645c /* 22 */:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case RememberSaveableKt.f4292a /* 36 */:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            this.f15733n.c(obj, U);
                            break;
                        case 50:
                            Unsafe unsafe = f15719s;
                            Object object = unsafe.getObject(obj, U);
                            if (object != null) {
                                unsafe.putObject(obj, U, this.f15736q.b(object));
                                break;
                            } else {
                                break;
                            }
                    }
                }
                if (y(obj, i10)) {
                    r(i10).b(f15719s.getObject(obj, U));
                }
            }
            this.f15734o.j(obj);
            if (this.f15725f) {
                this.f15735p.f(obj);
            }
        }
    }

    public final int b0(Object obj, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j10, int i17, e.a aVar) {
        Unsafe unsafe = f15719s;
        long j11 = this.f15720a[i17 + 2] & 1048575;
        switch (i16) {
            case 51:
                if (i14 == 1) {
                    unsafe.putObject(obj, j10, Double.valueOf(e.d(bArr, i10)));
                    int i18 = i10 + 8;
                    unsafe.putInt(obj, j11, i13);
                    return i18;
                }
                break;
            case 52:
                if (i14 == 5) {
                    unsafe.putObject(obj, j10, Float.valueOf(e.k(bArr, i10)));
                    int i19 = i10 + 4;
                    unsafe.putInt(obj, j11, i13);
                    return i19;
                }
                break;
            case 53:
            case 54:
                if (i14 == 0) {
                    int K = e.K(bArr, i10, aVar);
                    unsafe.putObject(obj, j10, Long.valueOf(aVar.f15659b));
                    unsafe.putInt(obj, j11, i13);
                    return K;
                }
                break;
            case 55:
            case 62:
                if (i14 == 0) {
                    int H = e.H(bArr, i10, aVar);
                    unsafe.putObject(obj, j10, Integer.valueOf(aVar.f15658a));
                    unsafe.putInt(obj, j11, i13);
                    return H;
                }
                break;
            case 56:
            case 65:
                if (i14 == 1) {
                    unsafe.putObject(obj, j10, Long.valueOf(e.i(bArr, i10)));
                    int i20 = i10 + 8;
                    unsafe.putInt(obj, j11, i13);
                    return i20;
                }
                break;
            case 57:
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                if (i14 == 5) {
                    unsafe.putObject(obj, j10, Integer.valueOf(e.g(bArr, i10)));
                    int i21 = i10 + 4;
                    unsafe.putInt(obj, j11, i13);
                    return i21;
                }
                break;
            case 58:
                if (i14 == 0) {
                    int K2 = e.K(bArr, i10, aVar);
                    unsafe.putObject(obj, j10, Boolean.valueOf(aVar.f15659b != 0));
                    unsafe.putInt(obj, j11, i13);
                    return K2;
                }
                break;
            case 59:
                if (i14 == 2) {
                    int H2 = e.H(bArr, i10, aVar);
                    int i22 = aVar.f15658a;
                    if (i22 == 0) {
                        unsafe.putObject(obj, j10, "");
                    } else {
                        if ((i15 & 536870912) != 0 && !Utf8.n(bArr, H2, H2 + i22)) {
                            throw InvalidProtocolBufferException.d();
                        }
                        unsafe.putObject(obj, j10, new String(bArr, H2, i22, v.f15764b));
                        H2 += i22;
                    }
                    unsafe.putInt(obj, j11, i13);
                    return H2;
                }
                break;
            case 60:
                if (i14 == 2) {
                    Object P = P(obj, i13, i17);
                    int N = e.N(P, r(i17), bArr, i10, i11, aVar);
                    r0(obj, i13, i17, P);
                    return N;
                }
                break;
            case 61:
                if (i14 == 2) {
                    int b10 = e.b(bArr, i10, aVar);
                    unsafe.putObject(obj, j10, aVar.f15660c);
                    unsafe.putInt(obj, j11, i13);
                    return b10;
                }
                break;
            case 63:
                if (i14 == 0) {
                    int H3 = e.H(bArr, i10, aVar);
                    int i23 = aVar.f15658a;
                    p(i17);
                    unsafe.putObject(obj, j10, Integer.valueOf(i23));
                    unsafe.putInt(obj, j11, i13);
                    return H3;
                }
                break;
            case 66:
                if (i14 == 0) {
                    int H4 = e.H(bArr, i10, aVar);
                    unsafe.putObject(obj, j10, Integer.valueOf(h.b(aVar.f15658a)));
                    unsafe.putInt(obj, j11, i13);
                    return H4;
                }
                break;
            case 67:
                if (i14 == 0) {
                    int K3 = e.K(bArr, i10, aVar);
                    unsafe.putObject(obj, j10, Long.valueOf(h.c(aVar.f15659b)));
                    unsafe.putInt(obj, j11, i13);
                    return K3;
                }
                break;
            case 68:
                if (i14 == 3) {
                    Object P2 = P(obj, i13, i17);
                    int M = e.M(P2, r(i17), bArr, i10, i11, (i12 & (-8)) | 4, aVar);
                    r0(obj, i13, i17, P2);
                    return M;
                }
                break;
        }
        return i10;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.v0
    public final boolean c(Object obj) {
        int i10;
        int i11;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        while (i14 < this.f15730k) {
            int i15 = this.f15729j[i14];
            int T = T(i15);
            int t02 = t0(i15);
            int i16 = this.f15720a[i15 + 2];
            int i17 = i16 & 1048575;
            int i18 = 1 << (i16 >>> 20);
            if (i17 != i12) {
                if (i17 != 1048575) {
                    i13 = f15719s.getInt(obj, i17);
                }
                i11 = i13;
                i10 = i17;
            } else {
                i10 = i12;
                i11 = i13;
            }
            if (G(t02) && !z(obj, i15, i10, i11, i18)) {
                return false;
            }
            int s02 = s0(t02);
            if (s02 != 9 && s02 != 17) {
                if (s02 != 27) {
                    if (s02 == 60 || s02 == 68) {
                        if (F(obj, T, i15) && !A(obj, t02, r(i15))) {
                            return false;
                        }
                    } else if (s02 != 49) {
                        if (s02 == 50 && !C(obj, t02, i15)) {
                            return false;
                        }
                    }
                }
                if (!B(obj, t02, i15)) {
                    return false;
                }
            } else if (z(obj, i15, i10, i11, i18) && !A(obj, t02, r(i15))) {
                return false;
            }
            i14++;
            i12 = i10;
            i13 = i11;
        }
        return !this.f15725f || this.f15735p.c(obj).e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:183:0x02d5, code lost:
    
        if (r0 != r11) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02d7, code lost:
    
        r15 = r27;
        r14 = r28;
        r12 = r29;
        r13 = r31;
        r11 = r32;
        r9 = r33;
        r5 = r17;
        r3 = r19;
        r6 = r20;
        r2 = r21;
        r1 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x02f1, code lost:
    
        r2 = r0;
        r8 = r19;
        r0 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x031c, code lost:
    
        if (r0 != r15) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x033e, code lost:
    
        if (r0 != r15) goto L101;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:19:0x0090. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int c0(java.lang.Object r28, byte[] r29, int r30, int r31, int r32, com.google.crypto.tink.shaded.protobuf.e.a r33) {
        /*
            Method dump skipped, instructions count: 1046
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.k0.c0(java.lang.Object, byte[], int, int, int, com.google.crypto.tink.shaded.protobuf.e$a):int");
    }

    @Override // com.google.crypto.tink.shaded.protobuf.v0
    public void d(Object obj, byte[] bArr, int i10, int i11, e.a aVar) {
        if (this.f15727h) {
            d0(obj, bArr, i10, i11, aVar);
        } else {
            c0(obj, bArr, i10, i11, 0, aVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x0298, code lost:
    
        if (r0 != r10) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x029a, code lost:
    
        r15 = r29;
        r14 = r30;
        r12 = r31;
        r13 = r33;
        r11 = r34;
        r1 = r18;
        r8 = r19;
        r7 = r22;
        r6 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02b2, code lost:
    
        r2 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02e8, code lost:
    
        if (r0 != r15) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0307, code lost:
    
        if (r0 != r15) goto L99;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:21:0x0089. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int d0(java.lang.Object r30, byte[] r31, int r32, int r33, com.google.crypto.tink.shaded.protobuf.e.a r34) {
        /*
            Method dump skipped, instructions count: 876
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.k0.d0(java.lang.Object, byte[], int, int, com.google.crypto.tink.shaded.protobuf.e$a):int");
    }

    @Override // com.google.crypto.tink.shaded.protobuf.v0
    public void e(Object obj, Writer writer) {
        if (writer.k() == Writer.FieldOrder.DESCENDING) {
            w0(obj, writer);
        } else if (this.f15727h) {
            v0(obj, writer);
        } else {
            u0(obj, writer);
        }
    }

    public final int e0(Object obj, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, long j10, int i16, long j11, e.a aVar) {
        int I;
        Unsafe unsafe = f15719s;
        v.d dVar = (v.d) unsafe.getObject(obj, j11);
        if (!dVar.x1()) {
            int size = dVar.size();
            dVar = dVar.U(size == 0 ? 10 : size * 2);
            unsafe.putObject(obj, j11, dVar);
        }
        switch (i16) {
            case TYPE_SINT64_VALUE:
            case 35:
                if (i14 == 2) {
                    return e.r(bArr, i10, dVar, aVar);
                }
                if (i14 == 1) {
                    return e.e(i12, bArr, i10, i11, dVar, aVar);
                }
                break;
            case 19:
            case RememberSaveableKt.f4292a /* 36 */:
                if (i14 == 2) {
                    return e.u(bArr, i10, dVar, aVar);
                }
                if (i14 == 5) {
                    return e.l(i12, bArr, i10, i11, dVar, aVar);
                }
                break;
            case androidx.work.r.f10081c /* 20 */:
            case 21:
            case 37:
            case 38:
                if (i14 == 2) {
                    return e.y(bArr, i10, dVar, aVar);
                }
                if (i14 == 0) {
                    return e.L(i12, bArr, i10, i11, dVar, aVar);
                }
                break;
            case o5.a.f28645c /* 22 */:
            case 29:
            case 39:
            case 43:
                if (i14 == 2) {
                    return e.x(bArr, i10, dVar, aVar);
                }
                if (i14 == 0) {
                    return e.I(i12, bArr, i10, i11, dVar, aVar);
                }
                break;
            case 23:
            case 32:
            case 40:
            case 46:
                if (i14 == 2) {
                    return e.t(bArr, i10, dVar, aVar);
                }
                if (i14 == 1) {
                    return e.j(i12, bArr, i10, i11, dVar, aVar);
                }
                break;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i14 == 2) {
                    return e.s(bArr, i10, dVar, aVar);
                }
                if (i14 == 5) {
                    return e.h(i12, bArr, i10, i11, dVar, aVar);
                }
                break;
            case 25:
            case 42:
                if (i14 == 2) {
                    return e.q(bArr, i10, dVar, aVar);
                }
                if (i14 == 0) {
                    return e.a(i12, bArr, i10, i11, dVar, aVar);
                }
                break;
            case 26:
                if (i14 == 2) {
                    return (j10 & CEP.C0195.setLayerPaint) == 0 ? e.C(i12, bArr, i10, i11, dVar, aVar) : e.D(i12, bArr, i10, i11, dVar, aVar);
                }
                break;
            case 27:
                if (i14 == 2) {
                    return e.p(r(i15), i12, bArr, i10, i11, dVar, aVar);
                }
                break;
            case 28:
                if (i14 == 2) {
                    return e.c(i12, bArr, i10, i11, dVar, aVar);
                }
                break;
            case 30:
            case 44:
                if (i14 == 2) {
                    I = e.x(bArr, i10, dVar, aVar);
                } else if (i14 == 0) {
                    I = e.I(i12, bArr, i10, i11, dVar, aVar);
                }
                p(i15);
                x0.z(obj, i13, dVar, null, null, this.f15734o);
                return I;
            case 33:
            case 47:
                if (i14 == 2) {
                    return e.v(bArr, i10, dVar, aVar);
                }
                if (i14 == 0) {
                    return e.z(i12, bArr, i10, i11, dVar, aVar);
                }
                break;
            case 34:
            case 48:
                if (i14 == 2) {
                    return e.w(bArr, i10, dVar, aVar);
                }
                if (i14 == 0) {
                    return e.A(i12, bArr, i10, i11, dVar, aVar);
                }
                break;
            case 49:
                if (i14 == 3) {
                    return e.n(r(i15), i12, bArr, i10, i11, dVar, aVar);
                }
                break;
        }
        return i10;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.v0
    public boolean equals(Object obj, Object obj2) {
        int length = this.f15720a.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            if (!m(obj, obj2, i10)) {
                return false;
            }
        }
        if (!this.f15734o.g(obj).equals(this.f15734o.g(obj2))) {
            return false;
        }
        if (this.f15725f) {
            return this.f15735p.c(obj).equals(this.f15735p.c(obj2));
        }
        return true;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.v0
    public void f(Object obj, u0 u0Var, n nVar) {
        nVar.getClass();
        j(obj);
        J(this.f15734o, this.f15735p, obj, u0Var, nVar);
    }

    public final int f0(int i10) {
        if (i10 < this.f15722c || i10 > this.f15723d) {
            return -1;
        }
        return p0(i10, 0);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.v0
    public int g(Object obj) {
        return this.f15727h ? u(obj) : t(obj);
    }

    public final int g0(int i10, int i11) {
        if (i10 < this.f15722c || i10 > this.f15723d) {
            return -1;
        }
        return p0(i10, i11);
    }

    public final boolean h(Object obj, Object obj2, int i10) {
        return y(obj, i10) == y(obj2, i10);
    }

    public final int h0(int i10) {
        return this.f15720a[i10 + 2];
    }

    @Override // com.google.crypto.tink.shaded.protobuf.v0
    public int hashCode(Object obj) {
        int i10;
        int f10;
        int length = this.f15720a.length;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12 += 3) {
            int t02 = t0(i12);
            int T = T(i12);
            long U = U(t02);
            int i13 = 37;
            switch (s0(t02)) {
                case 0:
                    i10 = i11 * 53;
                    f10 = v.f(Double.doubleToLongBits(e1.x(obj, U)));
                    i11 = i10 + f10;
                    break;
                case 1:
                    i10 = i11 * 53;
                    f10 = Float.floatToIntBits(e1.y(obj, U));
                    i11 = i10 + f10;
                    break;
                case 2:
                    i10 = i11 * 53;
                    f10 = v.f(e1.A(obj, U));
                    i11 = i10 + f10;
                    break;
                case 3:
                    i10 = i11 * 53;
                    f10 = v.f(e1.A(obj, U));
                    i11 = i10 + f10;
                    break;
                case 4:
                    i10 = i11 * 53;
                    f10 = e1.z(obj, U);
                    i11 = i10 + f10;
                    break;
                case 5:
                    i10 = i11 * 53;
                    f10 = v.f(e1.A(obj, U));
                    i11 = i10 + f10;
                    break;
                case 6:
                    i10 = i11 * 53;
                    f10 = e1.z(obj, U);
                    i11 = i10 + f10;
                    break;
                case 7:
                    i10 = i11 * 53;
                    f10 = v.c(e1.r(obj, U));
                    i11 = i10 + f10;
                    break;
                case 8:
                    i10 = i11 * 53;
                    f10 = ((String) e1.C(obj, U)).hashCode();
                    i11 = i10 + f10;
                    break;
                case 9:
                    Object C = e1.C(obj, U);
                    if (C != null) {
                        i13 = C.hashCode();
                    }
                    i11 = (i11 * 53) + i13;
                    break;
                case 10:
                    i10 = i11 * 53;
                    f10 = e1.C(obj, U).hashCode();
                    i11 = i10 + f10;
                    break;
                case 11:
                    i10 = i11 * 53;
                    f10 = e1.z(obj, U);
                    i11 = i10 + f10;
                    break;
                case 12:
                    i10 = i11 * 53;
                    f10 = e1.z(obj, U);
                    i11 = i10 + f10;
                    break;
                case 13:
                    i10 = i11 * 53;
                    f10 = e1.z(obj, U);
                    i11 = i10 + f10;
                    break;
                case 14:
                    i10 = i11 * 53;
                    f10 = v.f(e1.A(obj, U));
                    i11 = i10 + f10;
                    break;
                case 15:
                    i10 = i11 * 53;
                    f10 = e1.z(obj, U);
                    i11 = i10 + f10;
                    break;
                case 16:
                    i10 = i11 * 53;
                    f10 = v.f(e1.A(obj, U));
                    i11 = i10 + f10;
                    break;
                case TYPE_SINT32_VALUE:
                    Object C2 = e1.C(obj, U);
                    if (C2 != null) {
                        i13 = C2.hashCode();
                    }
                    i11 = (i11 * 53) + i13;
                    break;
                case TYPE_SINT64_VALUE:
                case 19:
                case androidx.work.r.f10081c /* 20 */:
                case 21:
                case o5.a.f28645c /* 22 */:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case RememberSaveableKt.f4292a /* 36 */:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i10 = i11 * 53;
                    f10 = e1.C(obj, U).hashCode();
                    i11 = i10 + f10;
                    break;
                case 50:
                    i10 = i11 * 53;
                    f10 = e1.C(obj, U).hashCode();
                    i11 = i10 + f10;
                    break;
                case 51:
                    if (F(obj, T, i12)) {
                        i10 = i11 * 53;
                        f10 = v.f(Double.doubleToLongBits(W(obj, U)));
                        i11 = i10 + f10;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (F(obj, T, i12)) {
                        i10 = i11 * 53;
                        f10 = Float.floatToIntBits(X(obj, U));
                        i11 = i10 + f10;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (F(obj, T, i12)) {
                        i10 = i11 * 53;
                        f10 = v.f(Z(obj, U));
                        i11 = i10 + f10;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (F(obj, T, i12)) {
                        i10 = i11 * 53;
                        f10 = v.f(Z(obj, U));
                        i11 = i10 + f10;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (F(obj, T, i12)) {
                        i10 = i11 * 53;
                        f10 = Y(obj, U);
                        i11 = i10 + f10;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (F(obj, T, i12)) {
                        i10 = i11 * 53;
                        f10 = v.f(Z(obj, U));
                        i11 = i10 + f10;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (F(obj, T, i12)) {
                        i10 = i11 * 53;
                        f10 = Y(obj, U);
                        i11 = i10 + f10;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (F(obj, T, i12)) {
                        i10 = i11 * 53;
                        f10 = v.c(V(obj, U));
                        i11 = i10 + f10;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (F(obj, T, i12)) {
                        i10 = i11 * 53;
                        f10 = ((String) e1.C(obj, U)).hashCode();
                        i11 = i10 + f10;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (F(obj, T, i12)) {
                        i10 = i11 * 53;
                        f10 = e1.C(obj, U).hashCode();
                        i11 = i10 + f10;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (F(obj, T, i12)) {
                        i10 = i11 * 53;
                        f10 = e1.C(obj, U).hashCode();
                        i11 = i10 + f10;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (F(obj, T, i12)) {
                        i10 = i11 * 53;
                        f10 = Y(obj, U);
                        i11 = i10 + f10;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (F(obj, T, i12)) {
                        i10 = i11 * 53;
                        f10 = Y(obj, U);
                        i11 = i10 + f10;
                        break;
                    } else {
                        break;
                    }
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (F(obj, T, i12)) {
                        i10 = i11 * 53;
                        f10 = Y(obj, U);
                        i11 = i10 + f10;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (F(obj, T, i12)) {
                        i10 = i11 * 53;
                        f10 = v.f(Z(obj, U));
                        i11 = i10 + f10;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (F(obj, T, i12)) {
                        i10 = i11 * 53;
                        f10 = Y(obj, U);
                        i11 = i10 + f10;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (F(obj, T, i12)) {
                        i10 = i11 * 53;
                        f10 = v.f(Z(obj, U));
                        i11 = i10 + f10;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (F(obj, T, i12)) {
                        i10 = i11 * 53;
                        f10 = e1.C(obj, U).hashCode();
                        i11 = i10 + f10;
                        break;
                    } else {
                        break;
                    }
            }
        }
        int hashCode = (i11 * 53) + this.f15734o.g(obj).hashCode();
        return this.f15725f ? (hashCode * 53) + this.f15735p.c(obj).hashCode() : hashCode;
    }

    public final void i0(Object obj, long j10, u0 u0Var, v0 v0Var, n nVar) {
        u0Var.K(this.f15733n.e(obj, j10), v0Var, nVar);
    }

    public final void j0(Object obj, int i10, u0 u0Var, v0 v0Var, n nVar) {
        u0Var.i(this.f15733n.e(obj, U(i10)), v0Var, nVar);
    }

    public final int k(byte[] bArr, int i10, int i11, b0.a aVar, Map map, e.a aVar2) {
        int H = e.H(bArr, i10, aVar2);
        int i12 = aVar2.f15658a;
        if (i12 < 0 || i12 > i11 - H) {
            throw InvalidProtocolBufferException.m();
        }
        throw null;
    }

    public final void k0(Object obj, int i10, u0 u0Var) {
        if (x(i10)) {
            e1.R(obj, U(i10), u0Var.M());
        } else if (this.f15726g) {
            e1.R(obj, U(i10), u0Var.y());
        } else {
            e1.R(obj, U(i10), u0Var.C());
        }
    }

    public final void l0(Object obj, int i10, u0 u0Var) {
        if (x(i10)) {
            u0Var.B(this.f15733n.e(obj, U(i10)));
        } else {
            u0Var.A(this.f15733n.e(obj, U(i10)));
        }
    }

    public final boolean m(Object obj, Object obj2, int i10) {
        int t02 = t0(i10);
        long U = U(t02);
        switch (s0(t02)) {
            case 0:
                if (h(obj, obj2, i10) && Double.doubleToLongBits(e1.x(obj, U)) == Double.doubleToLongBits(e1.x(obj2, U))) {
                    break;
                }
                break;
            case 1:
                if (h(obj, obj2, i10) && Float.floatToIntBits(e1.y(obj, U)) == Float.floatToIntBits(e1.y(obj2, U))) {
                    break;
                }
                break;
            case 2:
                if (h(obj, obj2, i10) && e1.A(obj, U) == e1.A(obj2, U)) {
                    break;
                }
                break;
            case 3:
                if (h(obj, obj2, i10) && e1.A(obj, U) == e1.A(obj2, U)) {
                    break;
                }
                break;
            case 4:
                if (h(obj, obj2, i10) && e1.z(obj, U) == e1.z(obj2, U)) {
                    break;
                }
                break;
            case 5:
                if (h(obj, obj2, i10) && e1.A(obj, U) == e1.A(obj2, U)) {
                    break;
                }
                break;
            case 6:
                if (h(obj, obj2, i10) && e1.z(obj, U) == e1.z(obj2, U)) {
                    break;
                }
                break;
            case 7:
                if (h(obj, obj2, i10) && e1.r(obj, U) == e1.r(obj2, U)) {
                    break;
                }
                break;
            case 8:
                if (h(obj, obj2, i10) && x0.J(e1.C(obj, U), e1.C(obj2, U))) {
                    break;
                }
                break;
            case 9:
                if (h(obj, obj2, i10) && x0.J(e1.C(obj, U), e1.C(obj2, U))) {
                    break;
                }
                break;
            case 10:
                if (h(obj, obj2, i10) && x0.J(e1.C(obj, U), e1.C(obj2, U))) {
                    break;
                }
                break;
            case 11:
                if (h(obj, obj2, i10) && e1.z(obj, U) == e1.z(obj2, U)) {
                    break;
                }
                break;
            case 12:
                if (h(obj, obj2, i10) && e1.z(obj, U) == e1.z(obj2, U)) {
                    break;
                }
                break;
            case 13:
                if (h(obj, obj2, i10) && e1.z(obj, U) == e1.z(obj2, U)) {
                    break;
                }
                break;
            case 14:
                if (h(obj, obj2, i10) && e1.A(obj, U) == e1.A(obj2, U)) {
                    break;
                }
                break;
            case 15:
                if (h(obj, obj2, i10) && e1.z(obj, U) == e1.z(obj2, U)) {
                    break;
                }
                break;
            case 16:
                if (h(obj, obj2, i10) && e1.A(obj, U) == e1.A(obj2, U)) {
                    break;
                }
                break;
            case TYPE_SINT32_VALUE:
                if (h(obj, obj2, i10) && x0.J(e1.C(obj, U), e1.C(obj2, U))) {
                    break;
                }
                break;
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
            case 65:
            case 66:
            case 67:
            case 68:
                if (E(obj, obj2, i10) && x0.J(e1.C(obj, U), e1.C(obj2, U))) {
                    break;
                }
                break;
        }
        return true;
    }

    public final Object n(Object obj, int i10, Object obj2, a1 a1Var, Object obj3) {
        T(i10);
        if (e1.C(obj, U(t0(i10))) == null) {
            return obj2;
        }
        p(i10);
        return obj2;
    }

    public final void n0(Object obj, int i10) {
        int h02 = h0(i10);
        long j10 = 1048575 & h02;
        if (j10 == 1048575) {
            return;
        }
        e1.P(obj, j10, (1 << (h02 >>> 20)) | e1.z(obj, j10));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.v0
    public Object newInstance() {
        return this.f15732m.newInstance(this.f15724e);
    }

    public final void o0(Object obj, int i10, int i11) {
        e1.P(obj, h0(i11) & 1048575, i10);
    }

    public final v.c p(int i10) {
        androidx.appcompat.app.w.a(this.f15721b[((i10 / 3) * 2) + 1]);
        return null;
    }

    public final int p0(int i10, int i11) {
        int length = (this.f15720a.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int T = T(i13);
            if (i10 == T) {
                return i13;
            }
            if (i10 < T) {
                length = i12 - 1;
            } else {
                i11 = i12 + 1;
            }
        }
        return -1;
    }

    public final Object q(int i10) {
        return this.f15721b[(i10 / 3) * 2];
    }

    public final void q0(Object obj, int i10, Object obj2) {
        f15719s.putObject(obj, U(t0(i10)), obj2);
        n0(obj, i10);
    }

    public final v0 r(int i10) {
        int i11 = (i10 / 3) * 2;
        v0 v0Var = (v0) this.f15721b[i11];
        if (v0Var != null) {
            return v0Var;
        }
        v0 c10 = r0.a().c((Class) this.f15721b[i11 + 1]);
        this.f15721b[i11] = c10;
        return c10;
    }

    public final void r0(Object obj, int i10, int i11, Object obj2) {
        f15719s.putObject(obj, U(t0(i11)), obj2);
        o0(obj, i10, i11);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final int t(Object obj) {
        int i10;
        int i11;
        int h10;
        int d10;
        int B;
        boolean z10;
        int f10;
        int i12;
        int L;
        int N;
        Unsafe unsafe = f15719s;
        int i13 = 1048575;
        int i14 = 1048575;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        while (i15 < this.f15720a.length) {
            int t02 = t0(i15);
            int T = T(i15);
            int s02 = s0(t02);
            if (s02 <= 17) {
                i10 = this.f15720a[i15 + 2];
                int i18 = i10 & i13;
                i11 = 1 << (i10 >>> 20);
                if (i18 != i14) {
                    i17 = unsafe.getInt(obj, i18);
                    i14 = i18;
                }
            } else {
                i10 = (!this.f15728i || s02 < FieldType.DOUBLE_LIST_PACKED.a() || s02 > FieldType.SINT64_LIST_PACKED.a()) ? 0 : this.f15720a[i15 + 2] & i13;
                i11 = 0;
            }
            long U = U(t02);
            switch (s02) {
                case 0:
                    if ((i17 & i11) == 0) {
                        break;
                    } else {
                        h10 = CodedOutputStream.h(T, 0.0d);
                        i16 += h10;
                        break;
                    }
                case 1:
                    if ((i17 & i11) == 0) {
                        break;
                    } else {
                        h10 = CodedOutputStream.p(T, 0.0f);
                        i16 += h10;
                        break;
                    }
                case 2:
                    if ((i17 & i11) == 0) {
                        break;
                    } else {
                        h10 = CodedOutputStream.v(T, unsafe.getLong(obj, U));
                        i16 += h10;
                        break;
                    }
                case 3:
                    if ((i17 & i11) == 0) {
                        break;
                    } else {
                        h10 = CodedOutputStream.O(T, unsafe.getLong(obj, U));
                        i16 += h10;
                        break;
                    }
                case 4:
                    if ((i17 & i11) == 0) {
                        break;
                    } else {
                        h10 = CodedOutputStream.t(T, unsafe.getInt(obj, U));
                        i16 += h10;
                        break;
                    }
                case 5:
                    if ((i17 & i11) == 0) {
                        break;
                    } else {
                        h10 = CodedOutputStream.n(T, 0L);
                        i16 += h10;
                        break;
                    }
                case 6:
                    if ((i17 & i11) != 0) {
                        h10 = CodedOutputStream.l(T, 0);
                        i16 += h10;
                        break;
                    }
                    break;
                case 7:
                    if ((i17 & i11) != 0) {
                        d10 = CodedOutputStream.d(T, true);
                        i16 += d10;
                    }
                    break;
                case 8:
                    if ((i17 & i11) != 0) {
                        Object object = unsafe.getObject(obj, U);
                        d10 = object instanceof ByteString ? CodedOutputStream.f(T, (ByteString) object) : CodedOutputStream.J(T, (String) object);
                        i16 += d10;
                    }
                    break;
                case 9:
                    if ((i17 & i11) != 0) {
                        d10 = x0.o(T, unsafe.getObject(obj, U), r(i15));
                        i16 += d10;
                    }
                    break;
                case 10:
                    if ((i17 & i11) != 0) {
                        d10 = CodedOutputStream.f(T, (ByteString) unsafe.getObject(obj, U));
                        i16 += d10;
                    }
                    break;
                case 11:
                    if ((i17 & i11) != 0) {
                        d10 = CodedOutputStream.M(T, unsafe.getInt(obj, U));
                        i16 += d10;
                    }
                    break;
                case 12:
                    if ((i17 & i11) != 0) {
                        d10 = CodedOutputStream.j(T, unsafe.getInt(obj, U));
                        i16 += d10;
                    }
                    break;
                case 13:
                    if ((i17 & i11) != 0) {
                        B = CodedOutputStream.B(T, 0);
                        i16 += B;
                    }
                    break;
                case 14:
                    if ((i17 & i11) != 0) {
                        d10 = CodedOutputStream.D(T, 0L);
                        i16 += d10;
                    }
                    break;
                case 15:
                    if ((i17 & i11) != 0) {
                        d10 = CodedOutputStream.F(T, unsafe.getInt(obj, U));
                        i16 += d10;
                    }
                    break;
                case 16:
                    if ((i17 & i11) != 0) {
                        d10 = CodedOutputStream.H(T, unsafe.getLong(obj, U));
                        i16 += d10;
                    }
                    break;
                case TYPE_SINT32_VALUE:
                    if ((i17 & i11) != 0) {
                        d10 = CodedOutputStream.r(T, (h0) unsafe.getObject(obj, U), r(i15));
                        i16 += d10;
                    }
                    break;
                case TYPE_SINT64_VALUE:
                    d10 = x0.h(T, (List) unsafe.getObject(obj, U), false);
                    i16 += d10;
                    break;
                case 19:
                    z10 = false;
                    f10 = x0.f(T, (List) unsafe.getObject(obj, U), false);
                    i16 += f10;
                    break;
                case androidx.work.r.f10081c /* 20 */:
                    z10 = false;
                    f10 = x0.m(T, (List) unsafe.getObject(obj, U), false);
                    i16 += f10;
                    break;
                case 21:
                    z10 = false;
                    f10 = x0.x(T, (List) unsafe.getObject(obj, U), false);
                    i16 += f10;
                    break;
                case o5.a.f28645c /* 22 */:
                    z10 = false;
                    f10 = x0.k(T, (List) unsafe.getObject(obj, U), false);
                    i16 += f10;
                    break;
                case 23:
                    z10 = false;
                    f10 = x0.h(T, (List) unsafe.getObject(obj, U), false);
                    i16 += f10;
                    break;
                case 24:
                    z10 = false;
                    f10 = x0.f(T, (List) unsafe.getObject(obj, U), false);
                    i16 += f10;
                    break;
                case 25:
                    z10 = false;
                    f10 = x0.a(T, (List) unsafe.getObject(obj, U), false);
                    i16 += f10;
                    break;
                case 26:
                    d10 = x0.u(T, (List) unsafe.getObject(obj, U));
                    i16 += d10;
                    break;
                case 27:
                    d10 = x0.p(T, (List) unsafe.getObject(obj, U), r(i15));
                    i16 += d10;
                    break;
                case 28:
                    d10 = x0.c(T, (List) unsafe.getObject(obj, U));
                    i16 += d10;
                    break;
                case 29:
                    d10 = x0.v(T, (List) unsafe.getObject(obj, U), false);
                    i16 += d10;
                    break;
                case 30:
                    z10 = false;
                    f10 = x0.d(T, (List) unsafe.getObject(obj, U), false);
                    i16 += f10;
                    break;
                case 31:
                    z10 = false;
                    f10 = x0.f(T, (List) unsafe.getObject(obj, U), false);
                    i16 += f10;
                    break;
                case 32:
                    z10 = false;
                    f10 = x0.h(T, (List) unsafe.getObject(obj, U), false);
                    i16 += f10;
                    break;
                case 33:
                    z10 = false;
                    f10 = x0.q(T, (List) unsafe.getObject(obj, U), false);
                    i16 += f10;
                    break;
                case 34:
                    z10 = false;
                    f10 = x0.s(T, (List) unsafe.getObject(obj, U), false);
                    i16 += f10;
                    break;
                case 35:
                    i12 = x0.i((List) unsafe.getObject(obj, U));
                    if (i12 > 0) {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i10, i12);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i12);
                        B = L + N + i12;
                        i16 += B;
                    }
                    break;
                case RememberSaveableKt.f4292a /* 36 */:
                    i12 = x0.g((List) unsafe.getObject(obj, U));
                    if (i12 > 0) {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i10, i12);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i12);
                        B = L + N + i12;
                        i16 += B;
                    }
                    break;
                case 37:
                    i12 = x0.n((List) unsafe.getObject(obj, U));
                    if (i12 > 0) {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i10, i12);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i12);
                        B = L + N + i12;
                        i16 += B;
                    }
                    break;
                case 38:
                    i12 = x0.y((List) unsafe.getObject(obj, U));
                    if (i12 > 0) {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i10, i12);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i12);
                        B = L + N + i12;
                        i16 += B;
                    }
                    break;
                case 39:
                    i12 = x0.l((List) unsafe.getObject(obj, U));
                    if (i12 > 0) {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i10, i12);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i12);
                        B = L + N + i12;
                        i16 += B;
                    }
                    break;
                case 40:
                    i12 = x0.i((List) unsafe.getObject(obj, U));
                    if (i12 > 0) {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i10, i12);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i12);
                        B = L + N + i12;
                        i16 += B;
                    }
                    break;
                case 41:
                    i12 = x0.g((List) unsafe.getObject(obj, U));
                    if (i12 > 0) {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i10, i12);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i12);
                        B = L + N + i12;
                        i16 += B;
                    }
                    break;
                case 42:
                    i12 = x0.b((List) unsafe.getObject(obj, U));
                    if (i12 > 0) {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i10, i12);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i12);
                        B = L + N + i12;
                        i16 += B;
                    }
                    break;
                case 43:
                    i12 = x0.w((List) unsafe.getObject(obj, U));
                    if (i12 > 0) {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i10, i12);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i12);
                        B = L + N + i12;
                        i16 += B;
                    }
                    break;
                case 44:
                    i12 = x0.e((List) unsafe.getObject(obj, U));
                    if (i12 > 0) {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i10, i12);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i12);
                        B = L + N + i12;
                        i16 += B;
                    }
                    break;
                case 45:
                    i12 = x0.g((List) unsafe.getObject(obj, U));
                    if (i12 > 0) {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i10, i12);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i12);
                        B = L + N + i12;
                        i16 += B;
                    }
                    break;
                case 46:
                    i12 = x0.i((List) unsafe.getObject(obj, U));
                    if (i12 > 0) {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i10, i12);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i12);
                        B = L + N + i12;
                        i16 += B;
                    }
                    break;
                case 47:
                    i12 = x0.r((List) unsafe.getObject(obj, U));
                    if (i12 > 0) {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i10, i12);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i12);
                        B = L + N + i12;
                        i16 += B;
                    }
                    break;
                case 48:
                    i12 = x0.t((List) unsafe.getObject(obj, U));
                    if (i12 > 0) {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i10, i12);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i12);
                        B = L + N + i12;
                        i16 += B;
                    }
                    break;
                case 49:
                    d10 = x0.j(T, (List) unsafe.getObject(obj, U), r(i15));
                    i16 += d10;
                    break;
                case 50:
                    d10 = this.f15736q.f(T, unsafe.getObject(obj, U), q(i15));
                    i16 += d10;
                    break;
                case 51:
                    if (F(obj, T, i15)) {
                        d10 = CodedOutputStream.h(T, 0.0d);
                        i16 += d10;
                    }
                    break;
                case 52:
                    if (F(obj, T, i15)) {
                        d10 = CodedOutputStream.p(T, 0.0f);
                        i16 += d10;
                    }
                    break;
                case 53:
                    if (F(obj, T, i15)) {
                        d10 = CodedOutputStream.v(T, Z(obj, U));
                        i16 += d10;
                    }
                    break;
                case 54:
                    if (F(obj, T, i15)) {
                        d10 = CodedOutputStream.O(T, Z(obj, U));
                        i16 += d10;
                    }
                    break;
                case 55:
                    if (F(obj, T, i15)) {
                        d10 = CodedOutputStream.t(T, Y(obj, U));
                        i16 += d10;
                    }
                    break;
                case 56:
                    if (F(obj, T, i15)) {
                        d10 = CodedOutputStream.n(T, 0L);
                        i16 += d10;
                    }
                    break;
                case 57:
                    if (F(obj, T, i15)) {
                        B = CodedOutputStream.l(T, 0);
                        i16 += B;
                    }
                    break;
                case 58:
                    if (F(obj, T, i15)) {
                        d10 = CodedOutputStream.d(T, true);
                        i16 += d10;
                    }
                    break;
                case 59:
                    if (F(obj, T, i15)) {
                        Object object2 = unsafe.getObject(obj, U);
                        d10 = object2 instanceof ByteString ? CodedOutputStream.f(T, (ByteString) object2) : CodedOutputStream.J(T, (String) object2);
                        i16 += d10;
                    }
                    break;
                case 60:
                    if (F(obj, T, i15)) {
                        d10 = x0.o(T, unsafe.getObject(obj, U), r(i15));
                        i16 += d10;
                    }
                    break;
                case 61:
                    if (F(obj, T, i15)) {
                        d10 = CodedOutputStream.f(T, (ByteString) unsafe.getObject(obj, U));
                        i16 += d10;
                    }
                    break;
                case 62:
                    if (F(obj, T, i15)) {
                        d10 = CodedOutputStream.M(T, Y(obj, U));
                        i16 += d10;
                    }
                    break;
                case 63:
                    if (F(obj, T, i15)) {
                        d10 = CodedOutputStream.j(T, Y(obj, U));
                        i16 += d10;
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (F(obj, T, i15)) {
                        B = CodedOutputStream.B(T, 0);
                        i16 += B;
                    }
                    break;
                case 65:
                    if (F(obj, T, i15)) {
                        d10 = CodedOutputStream.D(T, 0L);
                        i16 += d10;
                    }
                    break;
                case 66:
                    if (F(obj, T, i15)) {
                        d10 = CodedOutputStream.F(T, Y(obj, U));
                        i16 += d10;
                    }
                    break;
                case 67:
                    if (F(obj, T, i15)) {
                        d10 = CodedOutputStream.H(T, Z(obj, U));
                        i16 += d10;
                    }
                    break;
                case 68:
                    if (F(obj, T, i15)) {
                        d10 = CodedOutputStream.r(T, (h0) unsafe.getObject(obj, U), r(i15));
                        i16 += d10;
                    }
                    break;
            }
            i15 += 3;
            i13 = 1048575;
        }
        int v10 = i16 + v(this.f15734o, obj);
        return this.f15725f ? v10 + this.f15735p.c(obj).c() : v10;
    }

    public final int t0(int i10) {
        return this.f15720a[i10 + 1];
    }

    public final int u(Object obj) {
        int h10;
        int i10;
        int L;
        int N;
        Unsafe unsafe = f15719s;
        int i11 = 0;
        for (int i12 = 0; i12 < this.f15720a.length; i12 += 3) {
            int t02 = t0(i12);
            int s02 = s0(t02);
            int T = T(i12);
            long U = U(t02);
            int i13 = (s02 < FieldType.DOUBLE_LIST_PACKED.a() || s02 > FieldType.SINT64_LIST_PACKED.a()) ? 0 : this.f15720a[i12 + 2] & 1048575;
            switch (s02) {
                case 0:
                    if (y(obj, i12)) {
                        h10 = CodedOutputStream.h(T, 0.0d);
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (y(obj, i12)) {
                        h10 = CodedOutputStream.p(T, 0.0f);
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (y(obj, i12)) {
                        h10 = CodedOutputStream.v(T, e1.A(obj, U));
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (y(obj, i12)) {
                        h10 = CodedOutputStream.O(T, e1.A(obj, U));
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (y(obj, i12)) {
                        h10 = CodedOutputStream.t(T, e1.z(obj, U));
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (y(obj, i12)) {
                        h10 = CodedOutputStream.n(T, 0L);
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (y(obj, i12)) {
                        h10 = CodedOutputStream.l(T, 0);
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (y(obj, i12)) {
                        h10 = CodedOutputStream.d(T, true);
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (y(obj, i12)) {
                        Object C = e1.C(obj, U);
                        h10 = C instanceof ByteString ? CodedOutputStream.f(T, (ByteString) C) : CodedOutputStream.J(T, (String) C);
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 9:
                    if (y(obj, i12)) {
                        h10 = x0.o(T, e1.C(obj, U), r(i12));
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (y(obj, i12)) {
                        h10 = CodedOutputStream.f(T, (ByteString) e1.C(obj, U));
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (y(obj, i12)) {
                        h10 = CodedOutputStream.M(T, e1.z(obj, U));
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (y(obj, i12)) {
                        h10 = CodedOutputStream.j(T, e1.z(obj, U));
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (y(obj, i12)) {
                        h10 = CodedOutputStream.B(T, 0);
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (y(obj, i12)) {
                        h10 = CodedOutputStream.D(T, 0L);
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (y(obj, i12)) {
                        h10 = CodedOutputStream.F(T, e1.z(obj, U));
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 16:
                    if (y(obj, i12)) {
                        h10 = CodedOutputStream.H(T, e1.A(obj, U));
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case TYPE_SINT32_VALUE:
                    if (y(obj, i12)) {
                        h10 = CodedOutputStream.r(T, (h0) e1.C(obj, U), r(i12));
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case TYPE_SINT64_VALUE:
                    h10 = x0.h(T, H(obj, U), false);
                    i11 += h10;
                    break;
                case 19:
                    h10 = x0.f(T, H(obj, U), false);
                    i11 += h10;
                    break;
                case androidx.work.r.f10081c /* 20 */:
                    h10 = x0.m(T, H(obj, U), false);
                    i11 += h10;
                    break;
                case 21:
                    h10 = x0.x(T, H(obj, U), false);
                    i11 += h10;
                    break;
                case o5.a.f28645c /* 22 */:
                    h10 = x0.k(T, H(obj, U), false);
                    i11 += h10;
                    break;
                case 23:
                    h10 = x0.h(T, H(obj, U), false);
                    i11 += h10;
                    break;
                case 24:
                    h10 = x0.f(T, H(obj, U), false);
                    i11 += h10;
                    break;
                case 25:
                    h10 = x0.a(T, H(obj, U), false);
                    i11 += h10;
                    break;
                case 26:
                    h10 = x0.u(T, H(obj, U));
                    i11 += h10;
                    break;
                case 27:
                    h10 = x0.p(T, H(obj, U), r(i12));
                    i11 += h10;
                    break;
                case 28:
                    h10 = x0.c(T, H(obj, U));
                    i11 += h10;
                    break;
                case 29:
                    h10 = x0.v(T, H(obj, U), false);
                    i11 += h10;
                    break;
                case 30:
                    h10 = x0.d(T, H(obj, U), false);
                    i11 += h10;
                    break;
                case 31:
                    h10 = x0.f(T, H(obj, U), false);
                    i11 += h10;
                    break;
                case 32:
                    h10 = x0.h(T, H(obj, U), false);
                    i11 += h10;
                    break;
                case 33:
                    h10 = x0.q(T, H(obj, U), false);
                    i11 += h10;
                    break;
                case 34:
                    h10 = x0.s(T, H(obj, U), false);
                    i11 += h10;
                    break;
                case 35:
                    i10 = x0.i((List) unsafe.getObject(obj, U));
                    if (i10 <= 0) {
                        break;
                    } else {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i13, i10);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i10);
                        h10 = L + N + i10;
                        i11 += h10;
                        break;
                    }
                case RememberSaveableKt.f4292a /* 36 */:
                    i10 = x0.g((List) unsafe.getObject(obj, U));
                    if (i10 <= 0) {
                        break;
                    } else {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i13, i10);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i10);
                        h10 = L + N + i10;
                        i11 += h10;
                        break;
                    }
                case 37:
                    i10 = x0.n((List) unsafe.getObject(obj, U));
                    if (i10 <= 0) {
                        break;
                    } else {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i13, i10);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i10);
                        h10 = L + N + i10;
                        i11 += h10;
                        break;
                    }
                case 38:
                    i10 = x0.y((List) unsafe.getObject(obj, U));
                    if (i10 <= 0) {
                        break;
                    } else {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i13, i10);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i10);
                        h10 = L + N + i10;
                        i11 += h10;
                        break;
                    }
                case 39:
                    i10 = x0.l((List) unsafe.getObject(obj, U));
                    if (i10 <= 0) {
                        break;
                    } else {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i13, i10);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i10);
                        h10 = L + N + i10;
                        i11 += h10;
                        break;
                    }
                case 40:
                    i10 = x0.i((List) unsafe.getObject(obj, U));
                    if (i10 <= 0) {
                        break;
                    } else {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i13, i10);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i10);
                        h10 = L + N + i10;
                        i11 += h10;
                        break;
                    }
                case 41:
                    i10 = x0.g((List) unsafe.getObject(obj, U));
                    if (i10 <= 0) {
                        break;
                    } else {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i13, i10);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i10);
                        h10 = L + N + i10;
                        i11 += h10;
                        break;
                    }
                case 42:
                    i10 = x0.b((List) unsafe.getObject(obj, U));
                    if (i10 <= 0) {
                        break;
                    } else {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i13, i10);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i10);
                        h10 = L + N + i10;
                        i11 += h10;
                        break;
                    }
                case 43:
                    i10 = x0.w((List) unsafe.getObject(obj, U));
                    if (i10 <= 0) {
                        break;
                    } else {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i13, i10);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i10);
                        h10 = L + N + i10;
                        i11 += h10;
                        break;
                    }
                case 44:
                    i10 = x0.e((List) unsafe.getObject(obj, U));
                    if (i10 <= 0) {
                        break;
                    } else {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i13, i10);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i10);
                        h10 = L + N + i10;
                        i11 += h10;
                        break;
                    }
                case 45:
                    i10 = x0.g((List) unsafe.getObject(obj, U));
                    if (i10 <= 0) {
                        break;
                    } else {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i13, i10);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i10);
                        h10 = L + N + i10;
                        i11 += h10;
                        break;
                    }
                case 46:
                    i10 = x0.i((List) unsafe.getObject(obj, U));
                    if (i10 <= 0) {
                        break;
                    } else {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i13, i10);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i10);
                        h10 = L + N + i10;
                        i11 += h10;
                        break;
                    }
                case 47:
                    i10 = x0.r((List) unsafe.getObject(obj, U));
                    if (i10 <= 0) {
                        break;
                    } else {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i13, i10);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i10);
                        h10 = L + N + i10;
                        i11 += h10;
                        break;
                    }
                case 48:
                    i10 = x0.t((List) unsafe.getObject(obj, U));
                    if (i10 <= 0) {
                        break;
                    } else {
                        if (this.f15728i) {
                            unsafe.putInt(obj, i13, i10);
                        }
                        L = CodedOutputStream.L(T);
                        N = CodedOutputStream.N(i10);
                        h10 = L + N + i10;
                        i11 += h10;
                        break;
                    }
                case 49:
                    h10 = x0.j(T, H(obj, U), r(i12));
                    i11 += h10;
                    break;
                case 50:
                    h10 = this.f15736q.f(T, e1.C(obj, U), q(i12));
                    i11 += h10;
                    break;
                case 51:
                    if (F(obj, T, i12)) {
                        h10 = CodedOutputStream.h(T, 0.0d);
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (F(obj, T, i12)) {
                        h10 = CodedOutputStream.p(T, 0.0f);
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (F(obj, T, i12)) {
                        h10 = CodedOutputStream.v(T, Z(obj, U));
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (F(obj, T, i12)) {
                        h10 = CodedOutputStream.O(T, Z(obj, U));
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (F(obj, T, i12)) {
                        h10 = CodedOutputStream.t(T, Y(obj, U));
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (F(obj, T, i12)) {
                        h10 = CodedOutputStream.n(T, 0L);
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (F(obj, T, i12)) {
                        h10 = CodedOutputStream.l(T, 0);
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (F(obj, T, i12)) {
                        h10 = CodedOutputStream.d(T, true);
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (F(obj, T, i12)) {
                        Object C2 = e1.C(obj, U);
                        h10 = C2 instanceof ByteString ? CodedOutputStream.f(T, (ByteString) C2) : CodedOutputStream.J(T, (String) C2);
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (F(obj, T, i12)) {
                        h10 = x0.o(T, e1.C(obj, U), r(i12));
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (F(obj, T, i12)) {
                        h10 = CodedOutputStream.f(T, (ByteString) e1.C(obj, U));
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (F(obj, T, i12)) {
                        h10 = CodedOutputStream.M(T, Y(obj, U));
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (F(obj, T, i12)) {
                        h10 = CodedOutputStream.j(T, Y(obj, U));
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                    if (F(obj, T, i12)) {
                        h10 = CodedOutputStream.B(T, 0);
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (F(obj, T, i12)) {
                        h10 = CodedOutputStream.D(T, 0L);
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (F(obj, T, i12)) {
                        h10 = CodedOutputStream.F(T, Y(obj, U));
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (F(obj, T, i12)) {
                        h10 = CodedOutputStream.H(T, Z(obj, U));
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (F(obj, T, i12)) {
                        h10 = CodedOutputStream.r(T, (h0) e1.C(obj, U), r(i12));
                        i11 += h10;
                        break;
                    } else {
                        break;
                    }
            }
        }
        return i11 + v(this.f15734o, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:228:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u0(java.lang.Object r18, com.google.crypto.tink.shaded.protobuf.Writer r19) {
        /*
            Method dump skipped, instructions count: 1336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.k0.u0(java.lang.Object, com.google.crypto.tink.shaded.protobuf.Writer):void");
    }

    public final int v(a1 a1Var, Object obj) {
        return a1Var.h(a1Var.g(obj));
    }

    /* JADX WARN: Removed duplicated region for block: B:275:0x0588  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v0(java.lang.Object r13, com.google.crypto.tink.shaded.protobuf.Writer r14) {
        /*
            Method dump skipped, instructions count: 1584
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.k0.v0(java.lang.Object, com.google.crypto.tink.shaded.protobuf.Writer):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:275:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void w0(java.lang.Object r11, com.google.crypto.tink.shaded.protobuf.Writer r12) {
        /*
            Method dump skipped, instructions count: 1586
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.k0.w0(java.lang.Object, com.google.crypto.tink.shaded.protobuf.Writer):void");
    }

    public final void x0(Writer writer, int i10, Object obj, int i11) {
        if (obj != null) {
            this.f15736q.c(q(i11));
            writer.i(i10, null, this.f15736q.h(obj));
        }
    }

    public final boolean y(Object obj, int i10) {
        int h02 = h0(i10);
        long j10 = 1048575 & h02;
        if (j10 != 1048575) {
            return (e1.z(obj, j10) & (1 << (h02 >>> 20))) != 0;
        }
        int t02 = t0(i10);
        long U = U(t02);
        switch (s0(t02)) {
            case 0:
                return Double.doubleToRawLongBits(e1.x(obj, U)) != 0;
            case 1:
                return Float.floatToRawIntBits(e1.y(obj, U)) != 0;
            case 2:
                return e1.A(obj, U) != 0;
            case 3:
                return e1.A(obj, U) != 0;
            case 4:
                return e1.z(obj, U) != 0;
            case 5:
                return e1.A(obj, U) != 0;
            case 6:
                return e1.z(obj, U) != 0;
            case 7:
                return e1.r(obj, U);
            case 8:
                Object C = e1.C(obj, U);
                if (C instanceof String) {
                    return !((String) C).isEmpty();
                }
                if (C instanceof ByteString) {
                    return !ByteString.f15610a.equals(C);
                }
                throw new IllegalArgumentException();
            case 9:
                return e1.C(obj, U) != null;
            case 10:
                return !ByteString.f15610a.equals(e1.C(obj, U));
            case 11:
                return e1.z(obj, U) != 0;
            case 12:
                return e1.z(obj, U) != 0;
            case 13:
                return e1.z(obj, U) != 0;
            case 14:
                return e1.A(obj, U) != 0;
            case 15:
                return e1.z(obj, U) != 0;
            case 16:
                return e1.A(obj, U) != 0;
            case TYPE_SINT32_VALUE:
                return e1.C(obj, U) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final void y0(int i10, Object obj, Writer writer) {
        if (obj instanceof String) {
            writer.m(i10, (String) obj);
        } else {
            writer.C(i10, (ByteString) obj);
        }
    }

    public final boolean z(Object obj, int i10, int i11, int i12, int i13) {
        return i11 == 1048575 ? y(obj, i10) : (i12 & i13) != 0;
    }

    public final void z0(a1 a1Var, Object obj, Writer writer) {
        a1Var.t(a1Var.g(obj), writer);
    }
}
