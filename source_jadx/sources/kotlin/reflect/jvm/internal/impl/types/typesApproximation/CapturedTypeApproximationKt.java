package kotlin.reflect.jvm.internal.impl.types.typesApproximation;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.p;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.builtins.f;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.b1;
import kotlin.reflect.jvm.internal.impl.types.d1;
import kotlin.reflect.jvm.internal.impl.types.f1;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.types.h1;
import kotlin.reflect.jvm.internal.impl.types.i1;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.w0;
import kotlin.reflect.jvm.internal.impl.types.x0;
import kotlin.reflect.jvm.internal.impl.types.z;
import kotlin.reflect.jvm.internal.impl.types.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class CapturedTypeApproximationKt {

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f26224a;

        static {
            int[] iArr = new int[Variance.values().length];
            try {
                iArr[Variance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Variance.IN_VARIANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Variance.OUT_VARIANCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f26224a = iArr;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends x0 {
        @Override // kotlin.reflect.jvm.internal.impl.types.x0
        public z0 k(w0 key) {
            k.i(key, "key");
            kotlin.reflect.jvm.internal.impl.resolve.calls.inference.b bVar = key instanceof kotlin.reflect.jvm.internal.impl.resolve.calls.inference.b ? (kotlin.reflect.jvm.internal.impl.resolve.calls.inference.b) key : null;
            if (bVar == null) {
                return null;
            }
            return bVar.a().c() ? new b1(Variance.OUT_VARIANCE, bVar.a().a()) : bVar.a();
        }
    }

    public static final yj.a a(b0 type) {
        Object e10;
        k.i(type, "type");
        if (z.b(type)) {
            yj.a a10 = a(z.c(type));
            yj.a a11 = a(z.d(type));
            return new yj.a(h1.b(KotlinTypeFactory.d(z.c((b0) a10.c()), z.d((b0) a11.c())), type), h1.b(KotlinTypeFactory.d(z.c((b0) a10.d()), z.d((b0) a11.d())), type));
        }
        w0 W0 = type.W0();
        if (CapturedTypeConstructorKt.d(type)) {
            k.g(W0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor");
            z0 a12 = ((kotlin.reflect.jvm.internal.impl.resolve.calls.inference.b) W0).a();
            b0 a13 = a12.a();
            k.h(a13, "typeProjection.type");
            b0 b10 = b(a13, type);
            int i10 = a.f26224a[a12.b().ordinal()];
            if (i10 == 2) {
                h0 I = TypeUtilsKt.i(type).I();
                k.h(I, "type.builtIns.nullableAnyType");
                return new yj.a(b10, I);
            }
            if (i10 == 3) {
                h0 H = TypeUtilsKt.i(type).H();
                k.h(H, "type.builtIns.nothingType");
                return new yj.a(b(H, type), b10);
            }
            throw new AssertionError("Only nontrivial projections should have been captured, not: " + a12);
        }
        if (type.U0().isEmpty() || type.U0().size() != W0.c().size()) {
            return new yj.a(type, type);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List U0 = type.U0();
        List c10 = W0.c();
        k.h(c10, "typeConstructor.parameters");
        for (Pair pair : CollectionsKt___CollectionsKt.b1(U0, c10)) {
            z0 z0Var = (z0) pair.getFirst();
            kotlin.reflect.jvm.internal.impl.descriptors.w0 typeParameter = (kotlin.reflect.jvm.internal.impl.descriptors.w0) pair.getSecond();
            k.h(typeParameter, "typeParameter");
            yj.b g10 = g(z0Var, typeParameter);
            if (z0Var.c()) {
                arrayList.add(g10);
                arrayList2.add(g10);
            } else {
                yj.a d10 = d(g10);
                yj.b bVar = (yj.b) d10.a();
                yj.b bVar2 = (yj.b) d10.b();
                arrayList.add(bVar);
                arrayList2.add(bVar2);
            }
        }
        boolean z10 = false;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (!((yj.b) it.next()).d()) {
                    z10 = true;
                    break;
                }
            }
        }
        if (z10) {
            e10 = TypeUtilsKt.i(type).H();
            k.h(e10, "type.builtIns.nothingType");
        } else {
            e10 = e(type, arrayList);
        }
        return new yj.a(e10, e(type, arrayList2));
    }

    public static final b0 b(b0 b0Var, b0 b0Var2) {
        b0 q10 = f1.q(b0Var, b0Var2.X0());
        k.h(q10, "makeNullableIfNeeded(this, type.isMarkedNullable)");
        return q10;
    }

    public static final z0 c(z0 z0Var, boolean z10) {
        if (z0Var == null) {
            return null;
        }
        if (z0Var.c()) {
            return z0Var;
        }
        b0 a10 = z0Var.a();
        k.h(a10, "typeProjection.type");
        if (!f1.c(a10, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(i1 it) {
                k.h(it, "it");
                return Boolean.valueOf(CapturedTypeConstructorKt.d(it));
            }
        })) {
            return z0Var;
        }
        Variance b10 = z0Var.b();
        k.h(b10, "typeProjection.projectionKind");
        return b10 == Variance.OUT_VARIANCE ? new b1(b10, (b0) a(a10).d()) : z10 ? new b1(b10, (b0) a(a10).c()) : f(z0Var);
    }

    public static final yj.a d(yj.b bVar) {
        yj.a a10 = a(bVar.a());
        b0 b0Var = (b0) a10.a();
        b0 b0Var2 = (b0) a10.b();
        yj.a a11 = a(bVar.b());
        return new yj.a(new yj.b(bVar.c(), b0Var2, (b0) a11.a()), new yj.b(bVar.c(), b0Var, (b0) a11.b()));
    }

    public static final b0 e(b0 b0Var, List list) {
        b0Var.U0().size();
        list.size();
        List list2 = list;
        ArrayList arrayList = new ArrayList(p.v(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(h((yj.b) it.next()));
        }
        return d1.e(b0Var, arrayList, null, null, 6, null);
    }

    public static final z0 f(z0 z0Var) {
        TypeSubstitutor g10 = TypeSubstitutor.g(new b());
        k.h(g10, "create(object : TypeCons…ojection\n        }\n    })");
        return g10.t(z0Var);
    }

    public static final yj.b g(z0 z0Var, kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var) {
        int i10 = a.f26224a[TypeSubstitutor.c(w0Var.q(), z0Var).ordinal()];
        if (i10 == 1) {
            b0 type = z0Var.a();
            k.h(type, "type");
            b0 type2 = z0Var.a();
            k.h(type2, "type");
            return new yj.b(w0Var, type, type2);
        }
        if (i10 == 2) {
            b0 type3 = z0Var.a();
            k.h(type3, "type");
            h0 I = DescriptorUtilsKt.j(w0Var).I();
            k.h(I, "typeParameter.builtIns.nullableAnyType");
            return new yj.b(w0Var, type3, I);
        }
        if (i10 != 3) {
            throw new NoWhenBranchMatchedException();
        }
        h0 H = DescriptorUtilsKt.j(w0Var).H();
        k.h(H, "typeParameter.builtIns.nothingType");
        b0 type4 = z0Var.a();
        k.h(type4, "type");
        return new yj.b(w0Var, H, type4);
    }

    public static final z0 h(yj.b bVar) {
        bVar.d();
        if (!k.d(bVar.a(), bVar.b())) {
            Variance q10 = bVar.c().q();
            Variance variance = Variance.IN_VARIANCE;
            if (q10 != variance) {
                return (!f.n0(bVar.a()) || bVar.c().q() == variance) ? f.p0(bVar.b()) ? new b1(i(bVar, variance), bVar.a()) : new b1(i(bVar, Variance.OUT_VARIANCE), bVar.b()) : new b1(i(bVar, Variance.OUT_VARIANCE), bVar.b());
            }
        }
        return new b1(bVar.a());
    }

    public static final Variance i(yj.b bVar, Variance variance) {
        return variance == bVar.c().q() ? Variance.INVARIANT : variance;
    }
}
