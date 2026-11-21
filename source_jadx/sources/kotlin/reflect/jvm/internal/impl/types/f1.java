package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class f1 {

    /* renamed from: a, reason: collision with root package name */
    public static final h0 f26181a = vj.h.d(ErrorTypeKind.DONT_CARE, new String[0]);

    /* renamed from: b, reason: collision with root package name */
    public static final h0 f26182b = vj.h.d(ErrorTypeKind.UNINFERRED_LAMBDA_PARAMETER_TYPE, new String[0]);

    /* renamed from: c, reason: collision with root package name */
    public static final h0 f26183c = new a("NO_EXPECTED_TYPE");

    /* renamed from: d, reason: collision with root package name */
    public static final h0 f26184d = new a("UNIT_EXPECTED_TYPE");

    /* compiled from: com.odcpe.connect */
    public static class a extends o {

        /* renamed from: b, reason: collision with root package name */
        public final String f26185b;

        public a(String str) {
            this.f26185b = str;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0044  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x003e  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static /* synthetic */ void i1(int r9) {
            /*
                r0 = 4
                r1 = 1
                if (r9 == r1) goto L9
                if (r9 == r0) goto L9
                java.lang.String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
                goto Lb
            L9:
                java.lang.String r2 = "@NotNull method %s.%s must not return null"
            Lb:
                r3 = 3
                r4 = 2
                if (r9 == r1) goto L13
                if (r9 == r0) goto L13
                r5 = r3
                goto L14
            L13:
                r5 = r4
            L14:
                java.lang.Object[] r5 = new java.lang.Object[r5]
                java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType"
                r7 = 0
                if (r9 == r1) goto L30
                if (r9 == r4) goto L2b
                if (r9 == r3) goto L26
                if (r9 == r0) goto L30
                java.lang.String r8 = "newAttributes"
                r5[r7] = r8
                goto L32
            L26:
                java.lang.String r8 = "kotlinTypeRefiner"
                r5[r7] = r8
                goto L32
            L2b:
                java.lang.String r8 = "delegate"
                r5[r7] = r8
                goto L32
            L30:
                r5[r7] = r6
            L32:
                java.lang.String r7 = "refine"
                if (r9 == r1) goto L3e
                if (r9 == r0) goto L3b
                r5[r1] = r6
                goto L42
            L3b:
                r5[r1] = r7
                goto L42
            L3e:
                java.lang.String r6 = "toString"
                r5[r1] = r6
            L42:
                if (r9 == r1) goto L56
                if (r9 == r4) goto L52
                if (r9 == r3) goto L4f
                if (r9 == r0) goto L56
                java.lang.String r3 = "replaceAttributes"
                r5[r4] = r3
                goto L56
            L4f:
                r5[r4] = r7
                goto L56
            L52:
                java.lang.String r3 = "replaceDelegate"
                r5[r4] = r3
            L56:
                java.lang.String r2 = java.lang.String.format(r2, r5)
                if (r9 == r1) goto L64
                if (r9 == r0) goto L64
                java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
                r9.<init>(r2)
                goto L69
            L64:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                r9.<init>(r2)
            L69:
                throw r9
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.f1.a.i1(int):void");
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.i1
        /* renamed from: d1, reason: merged with bridge method [inline-methods] */
        public h0 a1(boolean z10) {
            throw new IllegalStateException(this.f26185b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.i1
        /* renamed from: e1, reason: merged with bridge method [inline-methods] */
        public h0 c1(t0 t0Var) {
            if (t0Var == null) {
                i1(0);
            }
            throw new IllegalStateException(this.f26185b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o
        public h0 f1() {
            throw new IllegalStateException(this.f26185b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o
        public o h1(h0 h0Var) {
            if (h0Var == null) {
                i1(2);
            }
            throw new IllegalStateException(this.f26185b);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o
        /* renamed from: j1, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public a g1(kotlin.reflect.jvm.internal.impl.types.checker.f fVar) {
            if (fVar == null) {
                i1(3);
            }
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.h0
        public String toString() {
            String str = this.f26185b;
            if (str == null) {
                i1(1);
            }
            return str;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01c1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void a(int r24) {
        /*
            Method dump skipped, instructions count: 780
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.f1.a(int):void");
    }

    public static boolean b(b0 b0Var) {
        if (b0Var == null) {
            a(28);
        }
        if (b0Var.X0()) {
            return true;
        }
        return z.b(b0Var) && b(z.a(b0Var).f1());
    }

    public static boolean c(b0 b0Var, Function1 function1) {
        if (function1 == null) {
            a(43);
        }
        return d(b0Var, function1, null);
    }

    public static boolean d(b0 b0Var, Function1 function1, bk.f fVar) {
        if (function1 == null) {
            a(44);
        }
        if (b0Var == null) {
            return false;
        }
        i1 Z0 = b0Var.Z0();
        if (w(b0Var)) {
            return ((Boolean) function1.invoke(Z0)).booleanValue();
        }
        if (fVar != null && fVar.contains(b0Var)) {
            return false;
        }
        if (((Boolean) function1.invoke(Z0)).booleanValue()) {
            return true;
        }
        if (fVar == null) {
            fVar = bk.f.b();
        }
        fVar.add(b0Var);
        w wVar = Z0 instanceof w ? (w) Z0 : null;
        if (wVar != null && (d(wVar.e1(), function1, fVar) || d(wVar.f1(), function1, fVar))) {
            return true;
        }
        if ((Z0 instanceof m) && d(((m) Z0).i1(), function1, fVar)) {
            return true;
        }
        w0 W0 = b0Var.W0();
        if (W0 instanceof IntersectionTypeConstructor) {
            Iterator it = ((IntersectionTypeConstructor) W0).q().iterator();
            while (it.hasNext()) {
                if (d((b0) it.next(), function1, fVar)) {
                    return true;
                }
            }
            return false;
        }
        for (z0 z0Var : b0Var.U0()) {
            if (!z0Var.c() && d(z0Var.a(), function1, fVar)) {
                return true;
            }
        }
        return false;
    }

    public static b0 e(b0 b0Var, b0 b0Var2, TypeSubstitutor typeSubstitutor) {
        if (b0Var == null) {
            a(20);
        }
        if (b0Var2 == null) {
            a(21);
        }
        if (typeSubstitutor == null) {
            a(22);
        }
        b0 p10 = typeSubstitutor.p(b0Var2, Variance.INVARIANT);
        if (p10 != null) {
            return q(p10, b0Var.X0());
        }
        return null;
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.d f(b0 b0Var) {
        if (b0Var == null) {
            a(30);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.f w10 = b0Var.W0().w();
        if (w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) {
            return (kotlin.reflect.jvm.internal.impl.descriptors.d) w10;
        }
        return null;
    }

    public static List g(List list) {
        if (list == null) {
            a(16);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new b1(((kotlin.reflect.jvm.internal.impl.descriptors.w0) it.next()).v()));
        }
        List S0 = CollectionsKt___CollectionsKt.S0(arrayList);
        if (S0 == null) {
            a(17);
        }
        return S0;
    }

    public static List h(b0 b0Var) {
        if (b0Var == null) {
            a(18);
        }
        TypeSubstitutor f10 = TypeSubstitutor.f(b0Var);
        Collection q10 = b0Var.W0().q();
        ArrayList arrayList = new ArrayList(q10.size());
        Iterator it = q10.iterator();
        while (it.hasNext()) {
            b0 e10 = e(b0Var, (b0) it.next(), f10);
            if (e10 != null) {
                arrayList.add(e10);
            }
        }
        return arrayList;
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.w0 i(b0 b0Var) {
        if (b0Var == null) {
            a(63);
        }
        if (b0Var.W0().w() instanceof kotlin.reflect.jvm.internal.impl.descriptors.w0) {
            return (kotlin.reflect.jvm.internal.impl.descriptors.w0) b0Var.W0().w();
        }
        return null;
    }

    public static boolean j(b0 b0Var) {
        if (b0Var == null) {
            a(29);
        }
        if (b0Var.W0().w() instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) {
            return false;
        }
        Iterator it = h(b0Var).iterator();
        while (it.hasNext()) {
            if (l((b0) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean k(b0 b0Var) {
        return b0Var != null && b0Var.W0() == f26181a.W0();
    }

    public static boolean l(b0 b0Var) {
        if (b0Var == null) {
            a(27);
        }
        if (b0Var.X0()) {
            return true;
        }
        if (z.b(b0Var) && l(z.a(b0Var).f1())) {
            return true;
        }
        if (l0.c(b0Var)) {
            return false;
        }
        if (m(b0Var)) {
            return j(b0Var);
        }
        w0 W0 = b0Var.W0();
        if (W0 instanceof IntersectionTypeConstructor) {
            Iterator it = W0.q().iterator();
            while (it.hasNext()) {
                if (l((b0) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean m(b0 b0Var) {
        if (b0Var == null) {
            a(60);
        }
        if (i(b0Var) != null) {
            return true;
        }
        b0Var.W0();
        return false;
    }

    public static b0 n(b0 b0Var) {
        if (b0Var == null) {
            a(2);
        }
        return p(b0Var, false);
    }

    public static b0 o(b0 b0Var) {
        if (b0Var == null) {
            a(1);
        }
        return p(b0Var, true);
    }

    public static b0 p(b0 b0Var, boolean z10) {
        if (b0Var == null) {
            a(3);
        }
        i1 a12 = b0Var.Z0().a1(z10);
        if (a12 == null) {
            a(4);
        }
        return a12;
    }

    public static b0 q(b0 b0Var, boolean z10) {
        if (b0Var == null) {
            a(8);
        }
        if (z10) {
            return o(b0Var);
        }
        if (b0Var == null) {
            a(9);
        }
        return b0Var;
    }

    public static h0 r(h0 h0Var, boolean z10) {
        if (h0Var == null) {
            a(5);
        }
        if (!z10) {
            if (h0Var == null) {
                a(7);
            }
            return h0Var;
        }
        h0 a12 = h0Var.a1(true);
        if (a12 == null) {
            a(6);
        }
        return a12;
    }

    public static z0 s(kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var) {
        if (w0Var == null) {
            a(45);
        }
        return new StarProjectionImpl(w0Var);
    }

    public static z0 t(kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var, u uVar) {
        if (w0Var == null) {
            a(46);
        }
        return uVar.b() == TypeUsage.SUPERTYPE ? new b1(n0.b(w0Var)) : new StarProjectionImpl(w0Var);
    }

    public static h0 u(kotlin.reflect.jvm.internal.impl.descriptors.f fVar, MemberScope memberScope, Function1 function1) {
        if (!vj.h.m(fVar)) {
            return v(fVar.n(), memberScope, function1);
        }
        vj.f d10 = vj.h.d(ErrorTypeKind.UNABLE_TO_SUBSTITUTE_TYPE, fVar.toString());
        if (d10 == null) {
            a(11);
        }
        return d10;
    }

    public static h0 v(w0 w0Var, MemberScope memberScope, Function1 function1) {
        if (w0Var == null) {
            a(12);
        }
        if (memberScope == null) {
            a(13);
        }
        if (function1 == null) {
            a(14);
        }
        h0 l10 = KotlinTypeFactory.l(t0.f26222b.h(), w0Var, g(w0Var.c()), false, memberScope, function1);
        if (l10 == null) {
            a(15);
        }
        return l10;
    }

    public static boolean w(b0 b0Var) {
        if (b0Var == null) {
            a(0);
        }
        return b0Var == f26183c || b0Var == f26184d;
    }
}
