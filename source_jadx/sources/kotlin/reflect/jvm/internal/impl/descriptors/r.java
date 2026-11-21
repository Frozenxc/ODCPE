package kotlin.reflect.jvm.internal.impl.descriptors;

import com.google.firebase.messaging.Constants;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.ServiceLoader;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.c1;
import kotlin.reflect.jvm.internal.impl.util.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public static final s f24749a;

    /* renamed from: b, reason: collision with root package name */
    public static final s f24750b;

    /* renamed from: c, reason: collision with root package name */
    public static final s f24751c;

    /* renamed from: d, reason: collision with root package name */
    public static final s f24752d;

    /* renamed from: e, reason: collision with root package name */
    public static final s f24753e;

    /* renamed from: f, reason: collision with root package name */
    public static final s f24754f;

    /* renamed from: g, reason: collision with root package name */
    public static final s f24755g;

    /* renamed from: h, reason: collision with root package name */
    public static final s f24756h;

    /* renamed from: i, reason: collision with root package name */
    public static final s f24757i;

    /* renamed from: j, reason: collision with root package name */
    public static final Set f24758j;

    /* renamed from: k, reason: collision with root package name */
    public static final Map f24759k;

    /* renamed from: l, reason: collision with root package name */
    public static final s f24760l;

    /* renamed from: m, reason: collision with root package name */
    public static final rj.g f24761m;

    /* renamed from: n, reason: collision with root package name */
    public static final rj.g f24762n;

    /* renamed from: o, reason: collision with root package name */
    public static final rj.g f24763o;

    /* renamed from: p, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.util.k f24764p;

    /* renamed from: q, reason: collision with root package name */
    public static final Map f24765q;

    /* compiled from: com.odcpe.connect */
    public static class a implements rj.g {
        @Override // rj.g
        public kotlin.reflect.jvm.internal.impl.types.b0 a() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements rj.g {
        @Override // rj.g
        public kotlin.reflect.jvm.internal.impl.types.b0 a() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c implements rj.g {
        @Override // rj.g
        public kotlin.reflect.jvm.internal.impl.types.b0 a() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d extends p {
        public d(d1 d1Var) {
            super(d1Var);
        }

        public static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "what";
            } else if (i10 != 2) {
                objArr[0] = "descriptor";
            } else {
                objArr[0] = Constants.MessagePayloadKeys.FROM;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1";
            if (i10 == 1 || i10 == 2) {
                objArr[2] = "isVisible";
            } else {
                objArr[2] = "hasContainingSourceFile";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.reflect.jvm.internal.impl.descriptors.k, kotlin.reflect.jvm.internal.impl.descriptors.o] */
        /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.reflect.jvm.internal.impl.descriptors.k] */
        /* JADX WARN: Type inference failed for: r4v2, types: [kotlin.reflect.jvm.internal.impl.descriptors.k] */
        /* JADX WARN: Type inference failed for: r4v4, types: [kotlin.reflect.jvm.internal.impl.descriptors.k] */
        @Override // kotlin.reflect.jvm.internal.impl.descriptors.s
        public boolean e(rj.g gVar, o oVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar, boolean z10) {
            if (oVar == 0) {
                g(1);
            }
            if (kVar == null) {
                g(2);
            }
            if (kotlin.reflect.jvm.internal.impl.resolve.d.J(oVar) && h(kVar)) {
                return r.f(oVar, kVar);
            }
            if (oVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.j) {
                kotlin.reflect.jvm.internal.impl.descriptors.g c10 = ((kotlin.reflect.jvm.internal.impl.descriptors.j) oVar).c();
                if (z10 && kotlin.reflect.jvm.internal.impl.resolve.d.G(c10) && kotlin.reflect.jvm.internal.impl.resolve.d.J(c10) && (kVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.j) && kotlin.reflect.jvm.internal.impl.resolve.d.J(kVar.c()) && r.f(oVar, kVar)) {
                    return true;
                }
            }
            while (oVar != 0) {
                oVar = oVar.c();
                if (((oVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) && !kotlin.reflect.jvm.internal.impl.resolve.d.x(oVar)) || (oVar instanceof e0)) {
                    break;
                }
            }
            if (oVar == 0) {
                return false;
            }
            while (kVar != null) {
                if (oVar == kVar) {
                    return true;
                }
                if (kVar instanceof e0) {
                    return (oVar instanceof e0) && oVar.f().equals(((e0) kVar).f()) && kotlin.reflect.jvm.internal.impl.resolve.d.b(kVar, oVar);
                }
                kVar = kVar.c();
            }
            return false;
        }

        public final boolean h(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
            if (kVar == null) {
                g(0);
            }
            return kotlin.reflect.jvm.internal.impl.resolve.d.j(kVar) != s0.f24822a;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e extends p {
        public e(d1 d1Var) {
            super(d1Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = Constants.MessagePayloadKeys.FROM;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.s
        public boolean e(rj.g gVar, o oVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar, boolean z10) {
            kotlin.reflect.jvm.internal.impl.descriptors.k q10;
            if (oVar == null) {
                g(0);
            }
            if (kVar == null) {
                g(1);
            }
            if (r.f24749a.e(gVar, oVar, kVar, z10)) {
                if (gVar == r.f24762n) {
                    return true;
                }
                if (gVar != r.f24761m && (q10 = kotlin.reflect.jvm.internal.impl.resolve.d.q(oVar, kotlin.reflect.jvm.internal.impl.descriptors.d.class)) != null && (gVar instanceof rj.h)) {
                    return ((rj.h) gVar).t().b().equals(q10.b());
                }
            }
            return false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class f extends p {
        public f(d1 d1Var) {
            super(d1Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = Constants.MessagePayloadKeys.FROM;
            } else if (i10 == 2) {
                objArr[0] = "whatDeclaration";
            } else if (i10 != 3) {
                objArr[0] = "what";
            } else {
                objArr[0] = "fromClass";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3";
            if (i10 == 2 || i10 == 3) {
                objArr[2] = "doesReceiverFitForProtectedVisibility";
            } else {
                objArr[2] = "isVisible";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.s
        public boolean e(rj.g gVar, o oVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar, boolean z10) {
            kotlin.reflect.jvm.internal.impl.descriptors.d dVar;
            if (oVar == null) {
                g(0);
            }
            if (kVar == null) {
                g(1);
            }
            kotlin.reflect.jvm.internal.impl.descriptors.d dVar2 = (kotlin.reflect.jvm.internal.impl.descriptors.d) kotlin.reflect.jvm.internal.impl.resolve.d.q(oVar, kotlin.reflect.jvm.internal.impl.descriptors.d.class);
            kotlin.reflect.jvm.internal.impl.descriptors.d dVar3 = (kotlin.reflect.jvm.internal.impl.descriptors.d) kotlin.reflect.jvm.internal.impl.resolve.d.r(kVar, kotlin.reflect.jvm.internal.impl.descriptors.d.class, false);
            if (dVar3 == null) {
                return false;
            }
            if (dVar2 != null && kotlin.reflect.jvm.internal.impl.resolve.d.x(dVar2) && (dVar = (kotlin.reflect.jvm.internal.impl.descriptors.d) kotlin.reflect.jvm.internal.impl.resolve.d.q(dVar2, kotlin.reflect.jvm.internal.impl.descriptors.d.class)) != null && kotlin.reflect.jvm.internal.impl.resolve.d.H(dVar3, dVar)) {
                return true;
            }
            o M = kotlin.reflect.jvm.internal.impl.resolve.d.M(oVar);
            kotlin.reflect.jvm.internal.impl.descriptors.d dVar4 = (kotlin.reflect.jvm.internal.impl.descriptors.d) kotlin.reflect.jvm.internal.impl.resolve.d.q(M, kotlin.reflect.jvm.internal.impl.descriptors.d.class);
            if (dVar4 == null) {
                return false;
            }
            if (kotlin.reflect.jvm.internal.impl.resolve.d.H(dVar3, dVar4) && h(gVar, M, dVar3)) {
                return true;
            }
            return e(gVar, oVar, dVar3.c(), z10);
        }

        public final boolean h(rj.g gVar, o oVar, kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
            if (oVar == null) {
                g(2);
            }
            if (dVar == null) {
                g(3);
            }
            if (gVar == r.f24763o) {
                return false;
            }
            if (!(oVar instanceof CallableMemberDescriptor) || (oVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.j) || gVar == r.f24762n) {
                return true;
            }
            if (gVar == r.f24761m || gVar == null) {
                return false;
            }
            kotlin.reflect.jvm.internal.impl.types.b0 a10 = gVar.a();
            return kotlin.reflect.jvm.internal.impl.resolve.d.I(a10, dVar) || kotlin.reflect.jvm.internal.impl.types.s.a(a10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class g extends p {
        public g(d1 d1Var) {
            super(d1Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = Constants.MessagePayloadKeys.FROM;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.s
        public boolean e(rj.g gVar, o oVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar, boolean z10) {
            if (oVar == null) {
                g(0);
            }
            if (kVar == null) {
                g(1);
            }
            if (kotlin.reflect.jvm.internal.impl.resolve.d.g(kVar).k0(kotlin.reflect.jvm.internal.impl.resolve.d.g(oVar))) {
                return r.f24764p.a(oVar, kVar);
            }
            return false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class h extends p {
        public h(d1 d1Var) {
            super(d1Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = Constants.MessagePayloadKeys.FROM;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.s
        public boolean e(rj.g gVar, o oVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar, boolean z10) {
            if (oVar == null) {
                g(0);
            }
            if (kVar == null) {
                g(1);
            }
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class i extends p {
        public i(d1 d1Var) {
            super(d1Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = Constants.MessagePayloadKeys.FROM;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.s
        public boolean e(rj.g gVar, o oVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar, boolean z10) {
            if (oVar == null) {
                g(0);
            }
            if (kVar == null) {
                g(1);
            }
            throw new IllegalStateException("This method shouldn't be invoked for LOCAL visibility");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class j extends p {
        public j(d1 d1Var) {
            super(d1Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = Constants.MessagePayloadKeys.FROM;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.s
        public boolean e(rj.g gVar, o oVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar, boolean z10) {
            if (oVar == null) {
                g(0);
            }
            if (kVar == null) {
                g(1);
            }
            throw new IllegalStateException("Visibility is unknown yet");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class k extends p {
        public k(d1 d1Var) {
            super(d1Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = Constants.MessagePayloadKeys.FROM;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.s
        public boolean e(rj.g gVar, o oVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar, boolean z10) {
            if (oVar == null) {
                g(0);
            }
            if (kVar == null) {
                g(1);
            }
            return false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class l extends p {
        public l(d1 d1Var) {
            super(d1Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = Constants.MessagePayloadKeys.FROM;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.s
        public boolean e(rj.g gVar, o oVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar, boolean z10) {
            if (oVar == null) {
                g(0);
            }
            if (kVar == null) {
                g(1);
            }
            return false;
        }
    }

    static {
        d dVar = new d(c1.e.f24524c);
        f24749a = dVar;
        e eVar = new e(c1.f.f24525c);
        f24750b = eVar;
        f fVar = new f(c1.g.f24526c);
        f24751c = fVar;
        g gVar = new g(c1.b.f24521c);
        f24752d = gVar;
        h hVar = new h(c1.h.f24527c);
        f24753e = hVar;
        i iVar = new i(c1.d.f24523c);
        f24754f = iVar;
        j jVar = new j(c1.a.f24520c);
        f24755g = jVar;
        k kVar = new k(c1.c.f24522c);
        f24756h = kVar;
        l lVar = new l(c1.i.f24528c);
        f24757i = lVar;
        f24758j = Collections.unmodifiableSet(kotlin.collections.m0.i(dVar, eVar, gVar, iVar));
        HashMap e10 = bk.a.e(4);
        e10.put(eVar, 0);
        e10.put(dVar, 0);
        e10.put(gVar, 1);
        e10.put(fVar, 1);
        e10.put(hVar, 2);
        f24759k = Collections.unmodifiableMap(e10);
        f24760l = hVar;
        f24761m = new a();
        f24762n = new b();
        f24763o = new c();
        Iterator it = ServiceLoader.load(kotlin.reflect.jvm.internal.impl.util.k.class, kotlin.reflect.jvm.internal.impl.util.k.class.getClassLoader()).iterator();
        f24764p = it.hasNext() ? (kotlin.reflect.jvm.internal.impl.util.k) it.next() : k.a.f26273a;
        f24765q = new HashMap();
        i(dVar);
        i(eVar);
        i(fVar);
        i(gVar);
        i(hVar);
        i(iVar);
        i(jVar);
        i(kVar);
        i(lVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void a(int r8) {
        /*
            r0 = 16
            if (r8 == r0) goto L7
            java.lang.String r1 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto L9
        L7:
            java.lang.String r1 = "@NotNull method %s.%s must not return null"
        L9:
            r2 = 3
            r3 = 2
            if (r8 == r0) goto Lf
            r4 = r2
            goto L10
        Lf:
            r4 = r3
        L10:
            java.lang.Object[] r4 = new java.lang.Object[r4]
            java.lang.String r5 = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"
            r6 = 1
            r7 = 0
            if (r8 == r6) goto L3a
            if (r8 == r2) goto L3a
            r2 = 5
            if (r8 == r2) goto L3a
            r2 = 7
            if (r8 == r2) goto L3a
            switch(r8) {
                case 9: goto L3a;
                case 10: goto L35;
                case 11: goto L30;
                case 12: goto L35;
                case 13: goto L30;
                case 14: goto L2b;
                case 15: goto L2b;
                case 16: goto L28;
                default: goto L23;
            }
        L23:
            java.lang.String r2 = "what"
            r4[r7] = r2
            goto L3e
        L28:
            r4[r7] = r5
            goto L3e
        L2b:
            java.lang.String r2 = "visibility"
            r4[r7] = r2
            goto L3e
        L30:
            java.lang.String r2 = "second"
            r4[r7] = r2
            goto L3e
        L35:
            java.lang.String r2 = "first"
            r4[r7] = r2
            goto L3e
        L3a:
            java.lang.String r2 = "from"
            r4[r7] = r2
        L3e:
            java.lang.String r2 = "toDescriptorVisibility"
            if (r8 == r0) goto L45
            r4[r6] = r5
            goto L47
        L45:
            r4[r6] = r2
        L47:
            switch(r8) {
                case 2: goto L70;
                case 3: goto L70;
                case 4: goto L6b;
                case 5: goto L6b;
                case 6: goto L66;
                case 7: goto L66;
                case 8: goto L61;
                case 9: goto L61;
                case 10: goto L5c;
                case 11: goto L5c;
                case 12: goto L57;
                case 13: goto L57;
                case 14: goto L52;
                case 15: goto L4f;
                case 16: goto L74;
                default: goto L4a;
            }
        L4a:
            java.lang.String r2 = "isVisible"
            r4[r3] = r2
            goto L74
        L4f:
            r4[r3] = r2
            goto L74
        L52:
            java.lang.String r2 = "isPrivate"
            r4[r3] = r2
            goto L74
        L57:
            java.lang.String r2 = "compare"
            r4[r3] = r2
            goto L74
        L5c:
            java.lang.String r2 = "compareLocal"
            r4[r3] = r2
            goto L74
        L61:
            java.lang.String r2 = "findInvisibleMember"
            r4[r3] = r2
            goto L74
        L66:
            java.lang.String r2 = "inSameFile"
            r4[r3] = r2
            goto L74
        L6b:
            java.lang.String r2 = "isVisibleWithAnyReceiver"
            r4[r3] = r2
            goto L74
        L70:
            java.lang.String r2 = "isVisibleIgnoringReceiver"
            r4[r3] = r2
        L74:
            java.lang.String r1 = java.lang.String.format(r1, r4)
            if (r8 == r0) goto L80
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r8.<init>(r1)
            goto L85
        L80:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>(r1)
        L85:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.r.a(int):void");
    }

    public static Integer d(s sVar, s sVar2) {
        if (sVar == null) {
            a(12);
        }
        if (sVar2 == null) {
            a(13);
        }
        Integer a10 = sVar.a(sVar2);
        if (a10 != null) {
            return a10;
        }
        Integer a11 = sVar2.a(sVar);
        if (a11 != null) {
            return Integer.valueOf(-a11.intValue());
        }
        return null;
    }

    public static o e(rj.g gVar, o oVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar, boolean z10) {
        o e10;
        if (oVar == null) {
            a(8);
        }
        if (kVar == null) {
            a(9);
        }
        for (o oVar2 = (o) oVar.b(); oVar2 != null && oVar2.i() != f24754f; oVar2 = (o) kotlin.reflect.jvm.internal.impl.resolve.d.q(oVar2, o.class)) {
            if (!oVar2.i().e(gVar, oVar2, kVar, z10)) {
                return oVar2;
            }
        }
        if (!(oVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.impl.f0) || (e10 = e(gVar, ((kotlin.reflect.jvm.internal.impl.descriptors.impl.f0) oVar).w0(), kVar, z10)) == null) {
            return null;
        }
        return e10;
    }

    public static boolean f(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar2) {
        if (kVar == null) {
            a(6);
        }
        if (kVar2 == null) {
            a(7);
        }
        s0 j10 = kotlin.reflect.jvm.internal.impl.resolve.d.j(kVar2);
        if (j10 != s0.f24822a) {
            return j10.equals(kotlin.reflect.jvm.internal.impl.resolve.d.j(kVar));
        }
        return false;
    }

    public static boolean g(s sVar) {
        if (sVar == null) {
            a(14);
        }
        return sVar == f24749a || sVar == f24750b;
    }

    public static boolean h(o oVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar, boolean z10) {
        if (oVar == null) {
            a(2);
        }
        if (kVar == null) {
            a(3);
        }
        return e(f24762n, oVar, kVar, z10) == null;
    }

    public static void i(s sVar) {
        f24765q.put(sVar.b(), sVar);
    }

    public static s j(d1 d1Var) {
        if (d1Var == null) {
            a(15);
        }
        s sVar = (s) f24765q.get(d1Var);
        if (sVar != null) {
            return sVar;
        }
        throw new IllegalArgumentException("Inapplicable visibility: " + d1Var);
    }
}
