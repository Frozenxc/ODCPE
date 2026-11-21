package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.v;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class x0 {

    /* renamed from: a, reason: collision with root package name */
    public static final Class f15772a = A();

    /* renamed from: b, reason: collision with root package name */
    public static final a1 f15773b = B(false);

    /* renamed from: c, reason: collision with root package name */
    public static final a1 f15774c = B(true);

    /* renamed from: d, reason: collision with root package name */
    public static final a1 f15775d = new c1();

    public static Class A() {
        try {
            return Class.forName("com.google.crypto.tink.shaded.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static a1 B(boolean z10) {
        try {
            Class C = C();
            if (C == null) {
                return null;
            }
            return (a1) C.getConstructor(Boolean.TYPE).newInstance(Boolean.valueOf(z10));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class C() {
        try {
            return Class.forName("com.google.crypto.tink.shaded.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void D(o oVar, Object obj, Object obj2) {
        r c10 = oVar.c(obj2);
        if (c10.d()) {
            return;
        }
        oVar.d(obj).h(c10);
    }

    public static void E(c0 c0Var, Object obj, Object obj2, long j10) {
        e1.R(obj, j10, c0Var.a(e1.C(obj, j10), e1.C(obj2, j10)));
    }

    public static void F(a1 a1Var, Object obj, Object obj2) {
        a1Var.p(obj, a1Var.k(a1Var.g(obj), a1Var.g(obj2)));
    }

    public static a1 G() {
        return f15773b;
    }

    public static a1 H() {
        return f15774c;
    }

    public static void I(Class cls) {
        Class cls2;
        if (!GeneratedMessageLite.class.isAssignableFrom(cls) && (cls2 = f15772a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
        }
    }

    public static boolean J(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static Object K(Object obj, int i10, int i11, Object obj2, a1 a1Var) {
        if (obj2 == null) {
            obj2 = a1Var.f(obj);
        }
        a1Var.e(obj2, i10, i11);
        return obj2;
    }

    public static a1 L() {
        return f15775d;
    }

    public static void M(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.B(i10, list, z10);
    }

    public static void N(int i10, List list, Writer writer) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.O(i10, list);
    }

    public static void O(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.M(i10, list, z10);
    }

    public static void P(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.L(i10, list, z10);
    }

    public static void Q(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.A(i10, list, z10);
    }

    public static void R(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.x(i10, list, z10);
    }

    public static void S(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.a(i10, list, z10);
    }

    public static void T(int i10, List list, Writer writer, v0 v0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.p(i10, list, v0Var);
    }

    public static void U(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.q(i10, list, z10);
    }

    public static void V(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.K(i10, list, z10);
    }

    public static void W(int i10, List list, Writer writer, v0 v0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.t(i10, list, v0Var);
    }

    public static void X(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.y(i10, list, z10);
    }

    public static void Y(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.f(i10, list, z10);
    }

    public static void Z(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.I(i10, list, z10);
    }

    public static int a(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? CodedOutputStream.L(i10) + CodedOutputStream.x(size) : size * CodedOutputStream.d(i10, true);
    }

    public static void a0(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.E(i10, list, z10);
    }

    public static int b(List list) {
        return list.size();
    }

    public static void b0(int i10, List list, Writer writer) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.l(i10, list);
    }

    public static int c(int i10, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int L = size * CodedOutputStream.L(i10);
        for (int i11 = 0; i11 < list.size(); i11++) {
            L += CodedOutputStream.g((ByteString) list.get(i11));
        }
        return L;
    }

    public static void c0(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.D(i10, list, z10);
    }

    public static int d(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int e10 = e(list);
        return z10 ? CodedOutputStream.L(i10) + CodedOutputStream.x(e10) : e10 + (size * CodedOutputStream.L(i10));
    }

    public static void d0(int i10, List list, Writer writer, boolean z10) {
        if (list == null || list.isEmpty()) {
            return;
        }
        writer.h(i10, list, z10);
    }

    public static int e(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof u) {
            u uVar = (u) list;
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.k(uVar.d(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.k(((Integer) list.get(i11)).intValue());
                i11++;
            }
        }
        return i10;
    }

    public static int f(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? CodedOutputStream.L(i10) + CodedOutputStream.x(size * 4) : size * CodedOutputStream.l(i10, 0);
    }

    public static int g(List list) {
        return list.size() * 4;
    }

    public static int h(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z10 ? CodedOutputStream.L(i10) + CodedOutputStream.x(size * 8) : size * CodedOutputStream.n(i10, 0L);
    }

    public static int i(List list) {
        return list.size() * 8;
    }

    public static int j(int i10, List list, v0 v0Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            i11 += CodedOutputStream.r(i10, (h0) list.get(i12), v0Var);
        }
        return i11;
    }

    public static int k(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int l10 = l(list);
        return z10 ? CodedOutputStream.L(i10) + CodedOutputStream.x(l10) : l10 + (size * CodedOutputStream.L(i10));
    }

    public static int l(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof u) {
            u uVar = (u) list;
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.u(uVar.d(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.u(((Integer) list.get(i11)).intValue());
                i11++;
            }
        }
        return i10;
    }

    public static int m(int i10, List list, boolean z10) {
        if (list.size() == 0) {
            return 0;
        }
        int n10 = n(list);
        return z10 ? CodedOutputStream.L(i10) + CodedOutputStream.x(n10) : n10 + (list.size() * CodedOutputStream.L(i10));
    }

    public static int n(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof z) {
            z zVar = (z) list;
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.w(zVar.d(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.w(((Long) list.get(i11)).longValue());
                i11++;
            }
        }
        return i10;
    }

    public static int o(int i10, Object obj, v0 v0Var) {
        return CodedOutputStream.y(i10, (h0) obj, v0Var);
    }

    public static int p(int i10, List list, v0 v0Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int L = CodedOutputStream.L(i10) * size;
        for (int i11 = 0; i11 < size; i11++) {
            L += CodedOutputStream.z((h0) list.get(i11), v0Var);
        }
        return L;
    }

    public static int q(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int r10 = r(list);
        return z10 ? CodedOutputStream.L(i10) + CodedOutputStream.x(r10) : r10 + (size * CodedOutputStream.L(i10));
    }

    public static int r(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof u) {
            u uVar = (u) list;
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.G(uVar.d(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.G(((Integer) list.get(i11)).intValue());
                i11++;
            }
        }
        return i10;
    }

    public static int s(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int t10 = t(list);
        return z10 ? CodedOutputStream.L(i10) + CodedOutputStream.x(t10) : t10 + (size * CodedOutputStream.L(i10));
    }

    public static int t(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof z) {
            z zVar = (z) list;
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.I(zVar.d(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.I(((Long) list.get(i11)).longValue());
                i11++;
            }
        }
        return i10;
    }

    public static int u(int i10, List list) {
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        int L = CodedOutputStream.L(i10) * size;
        if (list instanceof x) {
            x xVar = (x) list;
            while (i11 < size) {
                Object raw = xVar.getRaw(i11);
                L += raw instanceof ByteString ? CodedOutputStream.g((ByteString) raw) : CodedOutputStream.K((String) raw);
                i11++;
            }
        } else {
            while (i11 < size) {
                Object obj = list.get(i11);
                L += obj instanceof ByteString ? CodedOutputStream.g((ByteString) obj) : CodedOutputStream.K((String) obj);
                i11++;
            }
        }
        return L;
    }

    public static int v(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int w10 = w(list);
        return z10 ? CodedOutputStream.L(i10) + CodedOutputStream.x(w10) : w10 + (size * CodedOutputStream.L(i10));
    }

    public static int w(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof u) {
            u uVar = (u) list;
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.N(uVar.d(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.N(((Integer) list.get(i11)).intValue());
                i11++;
            }
        }
        return i10;
    }

    public static int x(int i10, List list, boolean z10) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int y10 = y(list);
        return z10 ? CodedOutputStream.L(i10) + CodedOutputStream.x(y10) : y10 + (size * CodedOutputStream.L(i10));
    }

    public static int y(List list) {
        int i10;
        int size = list.size();
        int i11 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof z) {
            z zVar = (z) list;
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.P(zVar.d(i11));
                i11++;
            }
        } else {
            i10 = 0;
            while (i11 < size) {
                i10 += CodedOutputStream.P(((Long) list.get(i11)).longValue());
                i11++;
            }
        }
        return i10;
    }

    public static Object z(Object obj, int i10, List list, v.c cVar, Object obj2, a1 a1Var) {
        if (cVar == null) {
            return obj2;
        }
        if (list instanceof RandomAccess) {
            int size = list.size();
            int i11 = 0;
            for (int i12 = 0; i12 < size; i12++) {
                Integer num = (Integer) list.get(i12);
                int intValue = num.intValue();
                if (cVar.a(intValue)) {
                    if (i12 != i11) {
                        list.set(i11, num);
                    }
                    i11++;
                } else {
                    obj2 = K(obj, i10, intValue, obj2, a1Var);
                }
            }
            if (i11 != size) {
                list.subList(i11, size).clear();
            }
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int intValue2 = ((Integer) it.next()).intValue();
                if (!cVar.a(intValue2)) {
                    obj2 = K(obj, i10, intValue2, obj2, a1Var);
                    it.remove();
                }
            }
        }
        return obj2;
    }
}
