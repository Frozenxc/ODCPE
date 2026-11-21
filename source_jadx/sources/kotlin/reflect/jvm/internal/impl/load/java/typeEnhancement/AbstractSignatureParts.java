package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o;
import kotlin.collections.p;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.r;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import xj.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class AbstractSignatureParts {

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final xj.g f25126a;

        /* renamed from: b, reason: collision with root package name */
        public final r f25127b;

        /* renamed from: c, reason: collision with root package name */
        public final xj.m f25128c;

        public a(xj.g gVar, r rVar, xj.m mVar) {
            this.f25126a = gVar;
            this.f25127b = rVar;
            this.f25128c = mVar;
        }

        public final r a() {
            return this.f25127b;
        }

        public final xj.g b() {
            return this.f25126a;
        }

        public final xj.m c() {
            return this.f25128c;
        }
    }

    public abstract boolean A(xj.g gVar);

    public final f B(f fVar, f fVar2) {
        return fVar == null ? fVar2 : fVar2 == null ? fVar : (!fVar.d() || fVar2.d()) ? (fVar.d() || !fVar2.d()) ? fVar.c().compareTo(fVar2.c()) < 0 ? fVar2 : fVar.c().compareTo(fVar2.c()) > 0 ? fVar : fVar2 : fVar : fVar2;
    }

    public final List C(xj.g gVar) {
        final n v10 = v();
        return f(new a(gVar, c(gVar, n()), null), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$toIndexed$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Iterable invoke(AbstractSignatureParts.a it) {
                xj.l E0;
                List m10;
                r c10;
                AbstractSignatureParts.a aVar;
                xj.e A0;
                kotlin.jvm.internal.k.i(it, "it");
                if (AbstractSignatureParts.this.u()) {
                    xj.g b10 = it.b();
                    if (((b10 == null || (A0 = v10.A0(b10)) == null) ? null : v10.e0(A0)) != null) {
                        return null;
                    }
                }
                xj.g b11 = it.b();
                if (b11 == null || (E0 = v10.E0(b11)) == null || (m10 = v10.m(E0)) == null) {
                    return null;
                }
                List list = m10;
                List j02 = v10.j0(it.b());
                n nVar = v10;
                AbstractSignatureParts abstractSignatureParts = AbstractSignatureParts.this;
                Iterator it2 = list.iterator();
                Iterator it3 = j02.iterator();
                ArrayList arrayList = new ArrayList(Math.min(p.v(list, 10), p.v(j02, 10)));
                while (it2.hasNext() && it3.hasNext()) {
                    Object next = it2.next();
                    xj.k kVar = (xj.k) it3.next();
                    xj.m mVar = (xj.m) next;
                    if (nVar.R(kVar)) {
                        aVar = new AbstractSignatureParts.a(null, it.a(), mVar);
                    } else {
                        xj.g D0 = nVar.D0(kVar);
                        c10 = abstractSignatureParts.c(D0, it.a());
                        aVar = new AbstractSignatureParts.a(D0, c10, mVar);
                    }
                    arrayList.add(aVar);
                }
                return arrayList;
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.jvm.functions.Function1 b(xj.g r10, java.lang.Iterable r11, final kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.k r12, boolean r13) {
        /*
            r9 = this;
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.k.i(r10, r0)
            java.lang.String r0 = "overrides"
            kotlin.jvm.internal.k.i(r11, r0)
            java.util.List r0 = r9.C(r10)
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 10
            int r2 = kotlin.collections.p.v(r11, r2)
            r1.<init>(r2)
            java.util.Iterator r2 = r11.iterator()
        L1d:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L31
            java.lang.Object r3 = r2.next()
            xj.g r3 = (xj.g) r3
            java.util.List r3 = r9.C(r3)
            r1.add(r3)
            goto L1d
        L31:
            boolean r2 = r9.r()
            r3 = 1
            if (r2 != 0) goto L68
            boolean r2 = r9.x()
            if (r2 == 0) goto L63
            boolean r2 = r11 instanceof java.util.Collection
            if (r2 == 0) goto L4c
            r2 = r11
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L4c
            goto L63
        L4c:
            java.util.Iterator r11 = r11.iterator()
        L50:
            boolean r2 = r11.hasNext()
            if (r2 == 0) goto L63
            java.lang.Object r2 = r11.next()
            xj.g r2 = (xj.g) r2
            boolean r2 = r9.y(r10, r2)
            if (r2 != 0) goto L50
            goto L68
        L63:
            int r10 = r0.size()
            goto L69
        L68:
            r10 = r3
        L69:
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.d[] r11 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.d[r10]
            r2 = 0
            r4 = r2
        L6d:
            if (r4 >= r10) goto Lc7
            java.lang.Object r5 = r0.get(r4)
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$a r5 = (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts.a) r5
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.d r5 = r9.e(r5)
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.util.Iterator r7 = r1.iterator()
        L82:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto La8
            java.lang.Object r8 = r7.next()
            java.util.List r8 = (java.util.List) r8
            java.lang.Object r8 = kotlin.collections.CollectionsKt___CollectionsKt.l0(r8, r4)
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$a r8 = (kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts.a) r8
            if (r8 == 0) goto La1
            xj.g r8 = r8.b()
            if (r8 == 0) goto La1
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.d r8 = r9.d(r8)
            goto La2
        La1:
            r8 = 0
        La2:
            if (r8 == 0) goto L82
            r6.add(r8)
            goto L82
        La8:
            if (r4 != 0) goto Lb2
            boolean r7 = r9.x()
            if (r7 == 0) goto Lb2
            r7 = r3
            goto Lb3
        Lb2:
            r7 = r2
        Lb3:
            if (r4 != 0) goto Lbd
            boolean r8 = r9.o()
            if (r8 == 0) goto Lbd
            r8 = r3
            goto Lbe
        Lbd:
            r8 = r2
        Lbe:
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.d r5 = kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.m.a(r5, r6, r7, r8, r13)
            r11[r4] = r5
            int r4 = r4 + 1
            goto L6d
        Lc7:
            kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$computeIndexedQualifiers$1 r10 = new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$computeIndexedQualifiers$1
            r10.<init>()
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts.b(xj.g, java.lang.Iterable, kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.k, boolean):kotlin.jvm.functions.Function1");
    }

    public final r c(xj.g gVar, r rVar) {
        return i().c(rVar, j(gVar));
    }

    public final d d(xj.g gVar) {
        NullabilityQualifier nullabilityQualifier;
        NullabilityQualifier t10 = t(gVar);
        MutabilityQualifier mutabilityQualifier = null;
        if (t10 == null) {
            xj.g q10 = q(gVar);
            nullabilityQualifier = q10 != null ? t(q10) : null;
        } else {
            nullabilityQualifier = t10;
        }
        n v10 = v();
        kotlin.reflect.jvm.internal.impl.builtins.jvm.c cVar = kotlin.reflect.jvm.internal.impl.builtins.jvm.c.f24442a;
        if (cVar.l(s(v10.W(gVar)))) {
            mutabilityQualifier = MutabilityQualifier.READ_ONLY;
        } else if (cVar.k(s(v10.E(gVar)))) {
            mutabilityQualifier = MutabilityQualifier.MUTABLE;
        }
        return new d(nullabilityQualifier, mutabilityQualifier, v().w(gVar) || A(gVar), nullabilityQualifier != t10);
    }

    public final d e(final a aVar) {
        List k10;
        f d10;
        f fVar;
        xj.g b10;
        xj.l E0;
        if (aVar.b() == null) {
            n v10 = v();
            xj.m c10 = aVar.c();
            if ((c10 != null ? v10.r0(c10) : null) == TypeVariance.IN) {
                return d.f25142e.a();
            }
        }
        boolean z10 = false;
        boolean z11 = aVar.c() == null;
        xj.g b11 = aVar.b();
        if (b11 == null || (k10 = j(b11)) == null) {
            k10 = o.k();
        }
        n v11 = v();
        xj.g b12 = aVar.b();
        xj.m u10 = (b12 == null || (E0 = v11.E0(b12)) == null) ? null : v11.u(E0);
        boolean z12 = m() == AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS;
        if (z11) {
            if (z12 || !p() || (b10 = aVar.b()) == null || !w(b10)) {
                k10 = CollectionsKt___CollectionsKt.B0(l(), k10);
            } else {
                Iterable l10 = l();
                ArrayList arrayList = new ArrayList();
                for (Object obj : l10) {
                    if (!i().m(obj)) {
                        arrayList.add(obj);
                    }
                }
                k10 = CollectionsKt___CollectionsKt.D0(arrayList, k10);
            }
        }
        MutabilityQualifier e10 = i().e(k10);
        f f10 = i().f(k10, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.AbstractSignatureParts$extractQualifiersFromAnnotations$annotationsNullability$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(Object extractNullability) {
                kotlin.jvm.internal.k.i(extractNullability, "$this$extractNullability");
                return Boolean.valueOf(AbstractSignatureParts.this.h(extractNullability, aVar.b()));
            }
        });
        if (f10 != null) {
            NullabilityQualifier c11 = f10.c();
            if (f10.c() == NullabilityQualifier.NOT_NULL && u10 != null) {
                z10 = true;
            }
            return new d(c11, e10, z10, f10.d());
        }
        AnnotationQualifierApplicabilityType m10 = (z11 || z12) ? m() : AnnotationQualifierApplicabilityType.TYPE_USE;
        r a10 = aVar.a();
        kotlin.reflect.jvm.internal.impl.load.java.l a11 = a10 != null ? a10.a(m10) : null;
        f k11 = u10 != null ? k(u10) : null;
        if (k11 == null || (d10 = f.b(k11, NullabilityQualifier.NOT_NULL, false, 2, null)) == null) {
            d10 = a11 != null ? a11.d() : null;
        }
        boolean z13 = (k11 != null ? k11.c() : null) == NullabilityQualifier.NOT_NULL || !(u10 == null || a11 == null || !a11.c());
        xj.m c12 = aVar.c();
        if (c12 == null || (fVar = k(c12)) == null) {
            fVar = null;
        } else if (fVar.c() == NullabilityQualifier.NULLABLE) {
            fVar = f.b(fVar, NullabilityQualifier.FORCE_FLEXIBILITY, false, 2, null);
        }
        f B = B(fVar, d10);
        NullabilityQualifier c13 = B != null ? B.c() : null;
        if (B != null && B.d()) {
            z10 = true;
        }
        return new d(c13, e10, z13, z10);
    }

    public final List f(Object obj, Function1 function1) {
        ArrayList arrayList = new ArrayList(1);
        g(obj, arrayList, function1);
        return arrayList;
    }

    public final void g(Object obj, List list, Function1 function1) {
        list.add(obj);
        Iterable iterable = (Iterable) function1.invoke(obj);
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                g(it.next(), list, function1);
            }
        }
    }

    public abstract boolean h(Object obj, xj.g gVar);

    public abstract AbstractAnnotationTypeQualifierResolver i();

    public abstract Iterable j(xj.g gVar);

    public final f k(xj.m mVar) {
        List list;
        NullabilityQualifier nullabilityQualifier;
        n v10 = v();
        if (!z(mVar)) {
            return null;
        }
        List Y = v10.Y(mVar);
        List list2 = Y;
        boolean z10 = list2 instanceof Collection;
        if (!z10 || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (!v10.t0((xj.g) it.next())) {
                    if (!z10 || !list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            if (t((xj.g) it2.next()) != null) {
                                list = Y;
                                break;
                            }
                        }
                    }
                    if (!z10 || !list2.isEmpty()) {
                        Iterator it3 = list2.iterator();
                        while (it3.hasNext()) {
                            if (q((xj.g) it3.next()) != null) {
                                list = new ArrayList();
                                Iterator it4 = list2.iterator();
                                while (it4.hasNext()) {
                                    xj.g q10 = q((xj.g) it4.next());
                                    if (q10 != null) {
                                        list.add(q10);
                                    }
                                }
                                List list3 = list;
                                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                    Iterator it5 = list3.iterator();
                                    while (it5.hasNext()) {
                                        if (!v10.v((xj.g) it5.next())) {
                                            nullabilityQualifier = NullabilityQualifier.NOT_NULL;
                                            break;
                                        }
                                    }
                                }
                                nullabilityQualifier = NullabilityQualifier.NULLABLE;
                                return new f(nullabilityQualifier, list != Y);
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public abstract Iterable l();

    public abstract AnnotationQualifierApplicabilityType m();

    public abstract r n();

    public abstract boolean o();

    public abstract boolean p();

    public abstract xj.g q(xj.g gVar);

    public boolean r() {
        return false;
    }

    public abstract lj.d s(xj.g gVar);

    public final NullabilityQualifier t(xj.g gVar) {
        n v10 = v();
        if (v10.u0(v10.W(gVar))) {
            return NullabilityQualifier.NULLABLE;
        }
        if (v10.u0(v10.E(gVar))) {
            return null;
        }
        return NullabilityQualifier.NOT_NULL;
    }

    public abstract boolean u();

    public abstract n v();

    public abstract boolean w(xj.g gVar);

    public abstract boolean x();

    public abstract boolean y(xj.g gVar, xj.g gVar2);

    public abstract boolean z(xj.m mVar);
}
