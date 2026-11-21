package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o;
import kotlin.collections.p;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.f1;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.types.i1;
import kotlin.reflect.jvm.internal.impl.types.l0;
import kotlin.reflect.jvm.internal.impl.types.t0;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.u0;
import kotlin.reflect.jvm.internal.impl.types.w0;
import kotlin.reflect.jvm.internal.impl.types.z;
import kotlin.reflect.jvm.internal.impl.types.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.b f25136a;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final b0 f25137a;

        /* renamed from: b, reason: collision with root package name */
        public final int f25138b;

        public a(b0 b0Var, int i10) {
            this.f25137a = b0Var;
            this.f25138b = i10;
        }

        public final int a() {
            return this.f25138b;
        }

        public final b0 b() {
            return this.f25137a;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final h0 f25139a;

        /* renamed from: b, reason: collision with root package name */
        public final int f25140b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f25141c;

        public b(h0 h0Var, int i10, boolean z10) {
            this.f25139a = h0Var;
            this.f25140b = i10;
            this.f25141c = z10;
        }

        public final boolean a() {
            return this.f25141c;
        }

        public final int b() {
            return this.f25140b;
        }

        public final h0 c() {
            return this.f25139a;
        }
    }

    public c(kotlin.reflect.jvm.internal.impl.load.java.lazy.b javaResolverSettings) {
        kotlin.jvm.internal.k.i(javaResolverSettings, "javaResolverSettings");
        this.f25136a = javaResolverSettings;
    }

    public static /* synthetic */ b c(c cVar, h0 h0Var, Function1 function1, int i10, TypeComponentPosition typeComponentPosition, boolean z10, boolean z11, int i11, Object obj) {
        return cVar.b(h0Var, function1, i10, typeComponentPosition, (i11 & 8) != 0 ? false : z10, (i11 & 16) != 0 ? false : z11);
    }

    public final b0 a(b0 b0Var, Function1 qualifiers, boolean z10) {
        kotlin.jvm.internal.k.i(b0Var, "<this>");
        kotlin.jvm.internal.k.i(qualifiers, "qualifiers");
        return d(b0Var.Z0(), qualifiers, 0, z10).b();
    }

    public final b b(h0 h0Var, Function1 function1, int i10, TypeComponentPosition typeComponentPosition, boolean z10, boolean z11) {
        kotlin.reflect.jvm.internal.impl.descriptors.f f10;
        Boolean h10;
        w0 W0;
        kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.b bVar;
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.e e10;
        boolean z12;
        a aVar;
        z0 s10;
        Function1 function12 = function1;
        boolean a10 = j.a(typeComponentPosition);
        boolean z13 = (z11 && z10) ? false : true;
        b0 b0Var = null;
        if (!a10 && h0Var.U0().isEmpty()) {
            return new b(null, 1, false);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.f w10 = h0Var.W0().w();
        if (w10 == null) {
            return new b(null, 1, false);
        }
        d dVar = (d) function12.invoke(Integer.valueOf(i10));
        f10 = l.f(w10, dVar, typeComponentPosition);
        h10 = l.h(dVar, typeComponentPosition);
        if (f10 == null || (W0 = f10.n()) == null) {
            W0 = h0Var.W0();
        }
        w0 w0Var = W0;
        kotlin.jvm.internal.k.h(w0Var, "enhancedClassifier?.typeConstructor ?: constructor");
        int i11 = i10 + 1;
        List U0 = h0Var.U0();
        List c10 = w0Var.c();
        kotlin.jvm.internal.k.h(c10, "typeConstructor.parameters");
        List list = c10;
        Iterator it = U0.iterator();
        Iterator it2 = list.iterator();
        ArrayList arrayList = new ArrayList(Math.min(p.v(U0, 10), p.v(list, 10)));
        while (it.hasNext() && it2.hasNext()) {
            Object next = it.next();
            kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var2 = (kotlin.reflect.jvm.internal.impl.descriptors.w0) it2.next();
            z0 z0Var = (z0) next;
            if (z13) {
                z12 = z13;
                if (!z0Var.c()) {
                    aVar = d(z0Var.a().Z0(), function12, i11, z11);
                } else if (((d) function12.invoke(Integer.valueOf(i11))).d() == NullabilityQualifier.FORCE_FLEXIBILITY) {
                    i1 Z0 = z0Var.a().Z0();
                    aVar = new a(KotlinTypeFactory.d(z.c(Z0).a1(false), z.d(Z0).a1(true)), 1);
                } else {
                    aVar = new a(null, 1);
                }
            } else {
                z12 = z13;
                aVar = new a(b0Var, 0);
            }
            i11 += aVar.a();
            if (aVar.b() != null) {
                b0 b10 = aVar.b();
                Variance b11 = z0Var.b();
                kotlin.jvm.internal.k.h(b11, "arg.projectionKind");
                s10 = TypeUtilsKt.f(b10, b11, w0Var2);
            } else if (f10 == null || z0Var.c()) {
                s10 = f10 != null ? f1.s(w0Var2) : null;
            } else {
                b0 a11 = z0Var.a();
                kotlin.jvm.internal.k.h(a11, "arg.type");
                Variance b12 = z0Var.b();
                kotlin.jvm.internal.k.h(b12, "arg.projectionKind");
                s10 = TypeUtilsKt.f(a11, b12, w0Var2);
            }
            arrayList.add(s10);
            function12 = function1;
            z13 = z12;
            b0Var = null;
        }
        int i12 = i11 - i10;
        if (f10 == null && h10 == null) {
            if (!arrayList.isEmpty()) {
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    if (((z0) it3.next()) == null) {
                    }
                }
            }
            return new b(null, i12, false);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations = h0Var.getAnnotations();
        bVar = l.f25167b;
        if (f10 == null) {
            bVar = null;
        }
        boolean z14 = false;
        e10 = l.e(o.p(annotations, bVar, h10 != null ? l.g() : null));
        t0 b13 = u0.b(e10);
        List U02 = h0Var.U0();
        Iterator it4 = arrayList.iterator();
        Iterator it5 = U02.iterator();
        ArrayList arrayList2 = new ArrayList(Math.min(p.v(arrayList, 10), p.v(U02, 10)));
        while (it4.hasNext() && it5.hasNext()) {
            Object next2 = it4.next();
            z0 z0Var2 = (z0) it5.next();
            z0 z0Var3 = (z0) next2;
            if (z0Var3 != null) {
                z0Var2 = z0Var3;
            }
            arrayList2.add(z0Var2);
        }
        h0 j10 = KotlinTypeFactory.j(b13, w0Var, arrayList2, h10 != null ? h10.booleanValue() : h0Var.X0(), null, 16, null);
        if (dVar.b()) {
            j10 = e(j10);
        }
        if (h10 != null && dVar.e()) {
            z14 = true;
        }
        return new b(j10, i12, z14);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0096, code lost:
    
        if (r13 == null) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.c.a d(kotlin.reflect.jvm.internal.impl.types.i1 r12, kotlin.jvm.functions.Function1 r13, int r14, boolean r15) {
        /*
            r11 = this;
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.c0.a(r12)
            r1 = 0
            if (r0 == 0) goto Le
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.c$a r12 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.c$a
            r13 = 1
            r12.<init>(r1, r13)
            return r12
        Le:
            boolean r0 = r12 instanceof kotlin.reflect.jvm.internal.impl.types.w
            if (r0 == 0) goto Lad
            boolean r0 = r12 instanceof kotlin.reflect.jvm.internal.impl.types.g0
            r9 = r12
            kotlin.reflect.jvm.internal.impl.types.w r9 = (kotlin.reflect.jvm.internal.impl.types.w) r9
            kotlin.reflect.jvm.internal.impl.types.h0 r3 = r9.e1()
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition r6 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition.FLEXIBLE_LOWER
            r2 = r11
            r4 = r13
            r5 = r14
            r7 = r0
            r8 = r15
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.c$b r10 = r2.b(r3, r4, r5, r6, r7, r8)
            kotlin.reflect.jvm.internal.impl.types.h0 r3 = r9.f1()
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition r6 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition.FLEXIBLE_UPPER
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.c$b r13 = r2.b(r3, r4, r5, r6, r7, r8)
            r10.b()
            r13.b()
            kotlin.reflect.jvm.internal.impl.types.h0 r14 = r10.c()
            if (r14 != 0) goto L43
            kotlin.reflect.jvm.internal.impl.types.h0 r14 = r13.c()
            if (r14 != 0) goto L43
            goto La3
        L43:
            boolean r14 = r10.a()
            if (r14 != 0) goto L85
            boolean r14 = r13.a()
            if (r14 == 0) goto L50
            goto L85
        L50:
            if (r0 == 0) goto L6c
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl r1 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl
            kotlin.reflect.jvm.internal.impl.types.h0 r12 = r10.c()
            if (r12 != 0) goto L5e
            kotlin.reflect.jvm.internal.impl.types.h0 r12 = r9.e1()
        L5e:
            kotlin.reflect.jvm.internal.impl.types.h0 r13 = r13.c()
            if (r13 != 0) goto L68
            kotlin.reflect.jvm.internal.impl.types.h0 r13 = r9.f1()
        L68:
            r1.<init>(r12, r13)
            goto La3
        L6c:
            kotlin.reflect.jvm.internal.impl.types.h0 r12 = r10.c()
            if (r12 != 0) goto L76
            kotlin.reflect.jvm.internal.impl.types.h0 r12 = r9.e1()
        L76:
            kotlin.reflect.jvm.internal.impl.types.h0 r13 = r13.c()
            if (r13 != 0) goto L80
            kotlin.reflect.jvm.internal.impl.types.h0 r13 = r9.f1()
        L80:
            kotlin.reflect.jvm.internal.impl.types.i1 r1 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.d(r12, r13)
            goto La3
        L85:
            kotlin.reflect.jvm.internal.impl.types.h0 r13 = r13.c()
            if (r13 == 0) goto L98
            kotlin.reflect.jvm.internal.impl.types.h0 r14 = r10.c()
            if (r14 != 0) goto L92
            r14 = r13
        L92:
            kotlin.reflect.jvm.internal.impl.types.i1 r13 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.d(r14, r13)
            if (r13 != 0) goto L9f
        L98:
            kotlin.reflect.jvm.internal.impl.types.h0 r13 = r10.c()
            kotlin.jvm.internal.k.f(r13)
        L9f:
            kotlin.reflect.jvm.internal.impl.types.i1 r1 = kotlin.reflect.jvm.internal.impl.types.h1.d(r12, r13)
        La3:
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.c$a r12 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.c$a
            int r13 = r10.b()
            r12.<init>(r1, r13)
            goto Ldf
        Lad:
            boolean r0 = r12 instanceof kotlin.reflect.jvm.internal.impl.types.h0
            if (r0 == 0) goto Le0
            r2 = r12
            kotlin.reflect.jvm.internal.impl.types.h0 r2 = (kotlin.reflect.jvm.internal.impl.types.h0) r2
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition r5 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeComponentPosition.INFLEXIBLE
            r8 = 8
            r9 = 0
            r6 = 0
            r1 = r11
            r3 = r13
            r4 = r14
            r7 = r15
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.c$b r13 = c(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.c$a r14 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.c$a
            boolean r15 = r13.a()
            if (r15 == 0) goto Ld3
            kotlin.reflect.jvm.internal.impl.types.h0 r15 = r13.c()
            kotlin.reflect.jvm.internal.impl.types.i1 r12 = kotlin.reflect.jvm.internal.impl.types.h1.d(r12, r15)
            goto Ld7
        Ld3:
            kotlin.reflect.jvm.internal.impl.types.h0 r12 = r13.c()
        Ld7:
            int r13 = r13.b()
            r14.<init>(r12, r13)
            r12 = r14
        Ldf:
            return r12
        Le0:
            kotlin.NoWhenBranchMatchedException r12 = new kotlin.NoWhenBranchMatchedException
            r12.<init>()
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.c.d(kotlin.reflect.jvm.internal.impl.types.i1, kotlin.jvm.functions.Function1, int, boolean):kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.c$a");
    }

    public final h0 e(h0 h0Var) {
        return this.f25136a.a() ? l0.h(h0Var, true) : new e(h0Var);
    }
}
