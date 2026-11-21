package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.j0;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class c extends i implements p0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar) {
        super(eVar, lj.g.f27202i);
        if (eVar == null) {
            M(0);
        }
    }

    private static /* synthetic */ void M(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "substitutor";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        switch (i10) {
            case 4:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 5:
                objArr[1] = "getTypeParameters";
                break;
            case 6:
                objArr[1] = "getType";
                break;
            case 7:
                objArr[1] = "getValueParameters";
                break;
            case 8:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 9:
                objArr[1] = "getVisibility";
                break;
            case 10:
                objArr[1] = "getOriginal";
                break;
            case 11:
                objArr[1] = "getSource";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor";
                break;
        }
        switch (i10) {
            case 3:
                objArr[2] = "substitute";
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                throw new IllegalStateException(format);
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.i, kotlin.reflect.jvm.internal.impl.descriptors.k
    /* renamed from: I0, reason: merged with bridge method [inline-methods] */
    public j0 b() {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public boolean L() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.k
    public Object R(kotlin.reflect.jvm.internal.impl.descriptors.m mVar, Object obj) {
        return mVar.l(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y0
    public kotlin.reflect.jvm.internal.impl.types.b0 a() {
        kotlin.reflect.jvm.internal.impl.types.b0 a10 = getValue().a();
        if (a10 == null) {
            M(6);
        }
        return a10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public Collection g() {
        Set emptySet = Collections.emptySet();
        if (emptySet == null) {
            M(8);
        }
        return emptySet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o, kotlin.reflect.jvm.internal.impl.descriptors.y
    public kotlin.reflect.jvm.internal.impl.descriptors.s i() {
        kotlin.reflect.jvm.internal.impl.descriptors.s sVar = kotlin.reflect.jvm.internal.impl.descriptors.r.f24754f;
        if (sVar == null) {
            M(9);
        }
        return sVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a, kotlin.reflect.jvm.internal.impl.descriptors.j
    public kotlin.reflect.jvm.internal.impl.types.b0 j() {
        return a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.n
    public r0 k() {
        r0 r0Var = r0.f24766a;
        if (r0Var == null) {
            M(11);
        }
        return r0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public List l() {
        List emptyList = Collections.emptyList();
        if (emptyList == null) {
            M(7);
        }
        return emptyList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public p0 l0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public List m() {
        List emptyList = Collections.emptyList();
        if (emptyList == null) {
            M(5);
        }
        return emptyList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    public p0 t0() {
        return null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, lj.e eVar2) {
        super(eVar, eVar2);
        if (eVar == null) {
            M(1);
        }
        if (eVar2 == null) {
            M(2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.t0
    public p0 d(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            M(3);
        }
        if (typeSubstitutor.k()) {
            return this;
        }
        kotlin.reflect.jvm.internal.impl.types.b0 p10 = c() instanceof kotlin.reflect.jvm.internal.impl.descriptors.d ? typeSubstitutor.p(a(), Variance.OUT_VARIANCE) : typeSubstitutor.p(a(), Variance.INVARIANT);
        if (p10 == null) {
            return null;
        }
        return p10 == a() ? this : new c0(c(), new rj.i(p10), getAnnotations());
    }
}
