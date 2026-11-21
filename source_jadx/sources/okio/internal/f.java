package okio.internal;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.t;
import kotlin.jvm.internal.k;
import okio.ByteString;
import okio.r0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final ByteString f29023a;

    /* renamed from: b, reason: collision with root package name */
    public static final ByteString f29024b;

    /* renamed from: c, reason: collision with root package name */
    public static final ByteString f29025c;

    /* renamed from: d, reason: collision with root package name */
    public static final ByteString f29026d;

    /* renamed from: e, reason: collision with root package name */
    public static final ByteString f29027e;

    static {
        ByteString.Companion companion = ByteString.INSTANCE;
        f29023a = companion.d("/");
        f29024b = companion.d("\\");
        f29025c = companion.d("/\\");
        f29026d = companion.d(".");
        f29027e = companion.d("..");
    }

    public static final r0 j(r0 r0Var, r0 child, boolean z10) {
        k.i(r0Var, "<this>");
        k.i(child, "child");
        if (child.e() || child.r() != null) {
            return child;
        }
        ByteString m10 = m(r0Var);
        if (m10 == null && (m10 = m(child)) == null) {
            m10 = s(r0.f29053c);
        }
        okio.c cVar = new okio.c();
        cVar.f1(r0Var.b());
        if (cVar.v0() > 0) {
            cVar.f1(m10);
        }
        cVar.f1(child.b());
        return q(cVar, z10);
    }

    public static final r0 k(String str, boolean z10) {
        k.i(str, "<this>");
        return q(new okio.c().w0(str), z10);
    }

    public static final int l(r0 r0Var) {
        int w10 = ByteString.w(r0Var.b(), f29023a, 0, 2, null);
        return w10 != -1 ? w10 : ByteString.w(r0Var.b(), f29024b, 0, 2, null);
    }

    public static final ByteString m(r0 r0Var) {
        ByteString b10 = r0Var.b();
        ByteString byteString = f29023a;
        if (ByteString.q(b10, byteString, 0, 2, null) != -1) {
            return byteString;
        }
        ByteString b11 = r0Var.b();
        ByteString byteString2 = f29024b;
        if (ByteString.q(b11, byteString2, 0, 2, null) != -1) {
            return byteString2;
        }
        return null;
    }

    public static final boolean n(r0 r0Var) {
        return r0Var.b().e(f29027e) && (r0Var.b().E() == 2 || r0Var.b().y(r0Var.b().E() + (-3), f29023a, 0, 1) || r0Var.b().y(r0Var.b().E() + (-3), f29024b, 0, 1));
    }

    public static final int o(r0 r0Var) {
        if (r0Var.b().E() == 0) {
            return -1;
        }
        if (r0Var.b().f(0) == 47) {
            return 1;
        }
        if (r0Var.b().f(0) == 92) {
            if (r0Var.b().E() <= 2 || r0Var.b().f(1) != 92) {
                return 1;
            }
            int o10 = r0Var.b().o(f29024b, 2);
            return o10 == -1 ? r0Var.b().E() : o10;
        }
        if (r0Var.b().E() > 2 && r0Var.b().f(1) == 58 && r0Var.b().f(2) == 92) {
            char f10 = (char) r0Var.b().f(0);
            if ('a' <= f10 && f10 < '{') {
                return 3;
            }
            if ('A' <= f10 && f10 < '[') {
                return 3;
            }
        }
        return -1;
    }

    public static final boolean p(okio.c cVar, ByteString byteString) {
        if (!k.d(byteString, f29024b) || cVar.v0() < 2 || cVar.z(1L) != 58) {
            return false;
        }
        char z10 = (char) cVar.z(0L);
        return ('a' <= z10 && z10 < '{') || ('A' <= z10 && z10 < '[');
    }

    public static final r0 q(okio.c cVar, boolean z10) {
        ByteString byteString;
        ByteString E;
        k.i(cVar, "<this>");
        okio.c cVar2 = new okio.c();
        ByteString byteString2 = null;
        int i10 = 0;
        while (true) {
            if (!cVar.B0(0L, f29023a)) {
                byteString = f29024b;
                if (!cVar.B0(0L, byteString)) {
                    break;
                }
            }
            byte readByte = cVar.readByte();
            if (byteString2 == null) {
                byteString2 = r(readByte);
            }
            i10++;
        }
        boolean z11 = i10 >= 2 && k.d(byteString2, byteString);
        if (z11) {
            k.f(byteString2);
            cVar2.f1(byteString2);
            cVar2.f1(byteString2);
        } else if (i10 > 0) {
            k.f(byteString2);
            cVar2.f1(byteString2);
        } else {
            long g02 = cVar.g0(f29025c);
            if (byteString2 == null) {
                byteString2 = g02 == -1 ? s(r0.f29053c) : r(cVar.z(g02));
            }
            if (p(cVar, byteString2)) {
                if (g02 == 2) {
                    cVar2.write(cVar, 3L);
                } else {
                    cVar2.write(cVar, 2L);
                }
            }
        }
        boolean z12 = cVar2.v0() > 0;
        ArrayList arrayList = new ArrayList();
        while (!cVar.a0()) {
            long g03 = cVar.g0(f29025c);
            if (g03 == -1) {
                E = cVar.N0();
            } else {
                E = cVar.E(g03);
                cVar.readByte();
            }
            ByteString byteString3 = f29027e;
            if (k.d(E, byteString3)) {
                if (!z12 || !arrayList.isEmpty()) {
                    if (!z10 || (!z12 && (arrayList.isEmpty() || k.d(CollectionsKt___CollectionsKt.t0(arrayList), byteString3)))) {
                        arrayList.add(E);
                    } else if (!z11 || arrayList.size() != 1) {
                        t.L(arrayList);
                    }
                }
            } else if (!k.d(E, f29026d) && !k.d(E, ByteString.f28954d)) {
                arrayList.add(E);
            }
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (i11 > 0) {
                cVar2.f1(byteString2);
            }
            cVar2.f1((ByteString) arrayList.get(i11));
        }
        if (cVar2.v0() == 0) {
            cVar2.f1(f29026d);
        }
        return new r0(cVar2.N0());
    }

    public static final ByteString r(byte b10) {
        if (b10 == 47) {
            return f29023a;
        }
        if (b10 == 92) {
            return f29024b;
        }
        throw new IllegalArgumentException("not a directory separator: " + ((int) b10));
    }

    public static final ByteString s(String str) {
        if (k.d(str, "/")) {
            return f29023a;
        }
        if (k.d(str, "\\")) {
            return f29024b;
        }
        throw new IllegalArgumentException("not a directory separator: " + str);
    }
}
