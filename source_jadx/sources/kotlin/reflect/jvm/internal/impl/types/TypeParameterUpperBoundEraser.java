package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.x0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class TypeParameterUpperBoundEraser {

    /* renamed from: f, reason: collision with root package name */
    public static final a f26128f = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final t f26129a;

    /* renamed from: b, reason: collision with root package name */
    public final y0 f26130b;

    /* renamed from: c, reason: collision with root package name */
    public final LockBasedStorageManager f26131c;

    /* renamed from: d, reason: collision with root package name */
    public final di.e f26132d;

    /* renamed from: e, reason: collision with root package name */
    public final uj.f f26133e;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b0 a(b0 b0Var, TypeSubstitutor substitutor, Set set, boolean z10) {
            i1 i1Var;
            b0 type;
            b0 type2;
            b0 type3;
            kotlin.jvm.internal.k.i(b0Var, "<this>");
            kotlin.jvm.internal.k.i(substitutor, "substitutor");
            i1 Z0 = b0Var.Z0();
            if (Z0 instanceof w) {
                w wVar = (w) Z0;
                h0 e12 = wVar.e1();
                if (!e12.W0().c().isEmpty() && e12.W0().e() != null) {
                    List c10 = e12.W0().c();
                    kotlin.jvm.internal.k.h(c10, "constructor.parameters");
                    List<kotlin.reflect.jvm.internal.impl.descriptors.w0> list = c10;
                    ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list, 10));
                    for (kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var : list) {
                        z0 z0Var = (z0) CollectionsKt___CollectionsKt.l0(b0Var.U0(), w0Var.getIndex());
                        if (z10 && z0Var != null && (type3 = z0Var.a()) != null) {
                            kotlin.jvm.internal.k.h(type3, "type");
                            if (!TypeUtilsKt.e(type3)) {
                                arrayList.add(z0Var);
                            }
                        }
                        boolean z11 = set != null && set.contains(w0Var);
                        if (z0Var != null && !z11) {
                            c1 j10 = substitutor.j();
                            b0 a10 = z0Var.a();
                            kotlin.jvm.internal.k.h(a10, "argument.type");
                            if (j10.e(a10) != null) {
                                arrayList.add(z0Var);
                            }
                        }
                        z0Var = new StarProjectionImpl(w0Var);
                        arrayList.add(z0Var);
                    }
                    e12 = d1.f(e12, arrayList, null, 2, null);
                }
                h0 f12 = wVar.f1();
                if (!f12.W0().c().isEmpty() && f12.W0().e() != null) {
                    List c11 = f12.W0().c();
                    kotlin.jvm.internal.k.h(c11, "constructor.parameters");
                    List<kotlin.reflect.jvm.internal.impl.descriptors.w0> list2 = c11;
                    ArrayList arrayList2 = new ArrayList(kotlin.collections.p.v(list2, 10));
                    for (kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var2 : list2) {
                        z0 z0Var2 = (z0) CollectionsKt___CollectionsKt.l0(b0Var.U0(), w0Var2.getIndex());
                        if (z10 && z0Var2 != null && (type2 = z0Var2.a()) != null) {
                            kotlin.jvm.internal.k.h(type2, "type");
                            if (!TypeUtilsKt.e(type2)) {
                                arrayList2.add(z0Var2);
                            }
                        }
                        boolean z12 = set != null && set.contains(w0Var2);
                        if (z0Var2 != null && !z12) {
                            c1 j11 = substitutor.j();
                            b0 a11 = z0Var2.a();
                            kotlin.jvm.internal.k.h(a11, "argument.type");
                            if (j11.e(a11) != null) {
                                arrayList2.add(z0Var2);
                            }
                        }
                        z0Var2 = new StarProjectionImpl(w0Var2);
                        arrayList2.add(z0Var2);
                    }
                    f12 = d1.f(f12, arrayList2, null, 2, null);
                }
                i1Var = KotlinTypeFactory.d(e12, f12);
            } else {
                if (!(Z0 instanceof h0)) {
                    throw new NoWhenBranchMatchedException();
                }
                h0 h0Var = (h0) Z0;
                if (h0Var.W0().c().isEmpty() || h0Var.W0().e() == null) {
                    i1Var = h0Var;
                } else {
                    List c12 = h0Var.W0().c();
                    kotlin.jvm.internal.k.h(c12, "constructor.parameters");
                    List<kotlin.reflect.jvm.internal.impl.descriptors.w0> list3 = c12;
                    ArrayList arrayList3 = new ArrayList(kotlin.collections.p.v(list3, 10));
                    for (kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var3 : list3) {
                        z0 z0Var3 = (z0) CollectionsKt___CollectionsKt.l0(b0Var.U0(), w0Var3.getIndex());
                        if (z10 && z0Var3 != null && (type = z0Var3.a()) != null) {
                            kotlin.jvm.internal.k.h(type, "type");
                            if (!TypeUtilsKt.e(type)) {
                                arrayList3.add(z0Var3);
                            }
                        }
                        boolean z13 = set != null && set.contains(w0Var3);
                        if (z0Var3 != null && !z13) {
                            c1 j12 = substitutor.j();
                            b0 a12 = z0Var3.a();
                            kotlin.jvm.internal.k.h(a12, "argument.type");
                            if (j12.e(a12) != null) {
                                arrayList3.add(z0Var3);
                            }
                        }
                        z0Var3 = new StarProjectionImpl(w0Var3);
                        arrayList3.add(z0Var3);
                    }
                    i1Var = d1.f(h0Var, arrayList3, null, 2, null);
                }
            }
            b0 n10 = substitutor.n(h1.b(i1Var, Z0), Variance.OUT_VARIANCE);
            kotlin.jvm.internal.k.h(n10, "substitutor.safeSubstitu…s, Variance.OUT_VARIANCE)");
            return n10;
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.descriptors.w0 f26134a;

        /* renamed from: b, reason: collision with root package name */
        public final u f26135b;

        public b(kotlin.reflect.jvm.internal.impl.descriptors.w0 typeParameter, u typeAttr) {
            kotlin.jvm.internal.k.i(typeParameter, "typeParameter");
            kotlin.jvm.internal.k.i(typeAttr, "typeAttr");
            this.f26134a = typeParameter;
            this.f26135b = typeAttr;
        }

        public final u a() {
            return this.f26135b;
        }

        public final kotlin.reflect.jvm.internal.impl.descriptors.w0 b() {
            return this.f26134a;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return kotlin.jvm.internal.k.d(bVar.f26134a, this.f26134a) && kotlin.jvm.internal.k.d(bVar.f26135b, this.f26135b);
        }

        public int hashCode() {
            int hashCode = this.f26134a.hashCode();
            return hashCode + (hashCode * 31) + this.f26135b.hashCode();
        }

        public String toString() {
            return "DataToEraseUpperBound(typeParameter=" + this.f26134a + ", typeAttr=" + this.f26135b + ')';
        }
    }

    public TypeParameterUpperBoundEraser(t projectionComputer, y0 options) {
        kotlin.jvm.internal.k.i(projectionComputer, "projectionComputer");
        kotlin.jvm.internal.k.i(options, "options");
        this.f26129a = projectionComputer;
        this.f26130b = options;
        LockBasedStorageManager lockBasedStorageManager = new LockBasedStorageManager("Type parameter upper bound erasure results");
        this.f26131c = lockBasedStorageManager;
        this.f26132d = kotlin.a.b(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser$erroneousErasedBound$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final vj.f invoke() {
                return vj.h.d(ErrorTypeKind.CANNOT_COMPUTE_ERASED_BOUND, TypeParameterUpperBoundEraser.this.toString());
            }
        });
        uj.f g10 = lockBasedStorageManager.g(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser$getErasedUpperBound$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final b0 invoke(TypeParameterUpperBoundEraser.b bVar) {
                b0 d10;
                d10 = TypeParameterUpperBoundEraser.this.d(bVar.b(), bVar.a());
                return d10;
            }
        });
        kotlin.jvm.internal.k.h(g10, "storage.createMemoizedFu…ameter, typeAttr) }\n    }");
        this.f26133e = g10;
    }

    public final b0 b(u uVar) {
        b0 y10;
        h0 a10 = uVar.a();
        return (a10 == null || (y10 = TypeUtilsKt.y(a10)) == null) ? e() : y10;
    }

    public final b0 c(kotlin.reflect.jvm.internal.impl.descriptors.w0 typeParameter, u typeAttr) {
        kotlin.jvm.internal.k.i(typeParameter, "typeParameter");
        kotlin.jvm.internal.k.i(typeAttr, "typeAttr");
        Object invoke = this.f26133e.invoke(new b(typeParameter, typeAttr));
        kotlin.jvm.internal.k.h(invoke, "getErasedUpperBound(Data…typeParameter, typeAttr))");
        return (b0) invoke;
    }

    public final b0 d(kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var, u uVar) {
        z0 a10;
        Set c10 = uVar.c();
        if (c10 != null && c10.contains(w0Var.b())) {
            return b(uVar);
        }
        h0 v10 = w0Var.v();
        kotlin.jvm.internal.k.h(v10, "typeParameter.defaultType");
        Set<kotlin.reflect.jvm.internal.impl.descriptors.w0> g10 = TypeUtilsKt.g(v10, c10);
        LinkedHashMap linkedHashMap = new LinkedHashMap(ti.h.d(kotlin.collections.e0.e(kotlin.collections.p.v(g10, 10)), 16));
        for (kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var2 : g10) {
            if (c10 == null || !c10.contains(w0Var2)) {
                a10 = this.f26129a.a(w0Var2, uVar, this, c(w0Var2, uVar.d(w0Var)));
            } else {
                a10 = f1.t(w0Var2, uVar);
                kotlin.jvm.internal.k.h(a10, "makeStarProjection(it, typeAttr)");
            }
            Pair a11 = di.g.a(w0Var2.n(), a10);
            linkedHashMap.put(a11.c(), a11.d());
        }
        TypeSubstitutor g11 = TypeSubstitutor.g(x0.a.e(x0.f26233c, linkedHashMap, false, 2, null));
        kotlin.jvm.internal.k.h(g11, "create(TypeConstructorSu…ap(erasedTypeParameters))");
        List upperBounds = w0Var.getUpperBounds();
        kotlin.jvm.internal.k.h(upperBounds, "typeParameter.upperBounds");
        Set f10 = f(g11, upperBounds, uVar);
        if (f10.isEmpty()) {
            return b(uVar);
        }
        if (!this.f26130b.a()) {
            if (f10.size() == 1) {
                return (b0) CollectionsKt___CollectionsKt.G0(f10);
            }
            throw new IllegalArgumentException("Should only be one computed upper bound if no need to intersect all bounds");
        }
        List S0 = CollectionsKt___CollectionsKt.S0(f10);
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(S0, 10));
        Iterator it = S0.iterator();
        while (it.hasNext()) {
            arrayList.add(((b0) it.next()).Z0());
        }
        return kotlin.reflect.jvm.internal.impl.types.checker.d.a(arrayList);
    }

    public final vj.f e() {
        return (vj.f) this.f26132d.getValue();
    }

    public final Set f(TypeSubstitutor typeSubstitutor, List list, u uVar) {
        Set b10 = kotlin.collections.l0.b();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b0 b0Var = (b0) it.next();
            kotlin.reflect.jvm.internal.impl.descriptors.f e10 = b0Var.W0().e();
            if (e10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) {
                b10.add(f26128f.a(b0Var, typeSubstitutor, uVar.c(), this.f26130b.b()));
            } else if (e10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.w0) {
                Set c10 = uVar.c();
                if (c10 == null || !c10.contains(e10)) {
                    List upperBounds = ((kotlin.reflect.jvm.internal.impl.descriptors.w0) e10).getUpperBounds();
                    kotlin.jvm.internal.k.h(upperBounds, "declaration.upperBounds");
                    b10.addAll(f(typeSubstitutor, upperBounds, uVar));
                } else {
                    b10.add(b(uVar));
                }
            }
            if (!this.f26130b.a()) {
                break;
            }
        }
        return kotlin.collections.l0.a(b10);
    }

    public /* synthetic */ TypeParameterUpperBoundEraser(t tVar, y0 y0Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(tVar, (i10 & 2) != 0 ? new y0(false, false) : y0Var);
    }
}
