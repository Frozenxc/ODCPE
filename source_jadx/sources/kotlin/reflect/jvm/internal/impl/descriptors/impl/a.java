package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.v0;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.c1;
import kotlin.reflect.jvm.internal.impl.types.f1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a extends r {

    /* renamed from: b, reason: collision with root package name */
    public final lj.e f24560b;

    /* renamed from: c, reason: collision with root package name */
    public final uj.h f24561c;

    /* renamed from: d, reason: collision with root package name */
    public final uj.h f24562d;

    /* renamed from: e, reason: collision with root package name */
    public final uj.h f24563e;

    /* compiled from: com.odcpe.connect */
    /* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.a$a, reason: collision with other inner class name */
    public class C0538a implements ni.a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.impl.a$a$a, reason: collision with other inner class name */
        public class C0539a implements Function1 {
            public C0539a() {
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public kotlin.reflect.jvm.internal.impl.types.h0 invoke(kotlin.reflect.jvm.internal.impl.types.checker.f fVar) {
                kotlin.reflect.jvm.internal.impl.descriptors.f f10 = fVar.f(a.this);
                return f10 == null ? (kotlin.reflect.jvm.internal.impl.types.h0) a.this.f24561c.invoke() : f10 instanceof v0 ? KotlinTypeFactory.b((v0) f10, f1.g(f10.n().c())) : f10 instanceof r ? f1.v(f10.n().d(fVar), ((r) f10).Q(fVar), this) : f10.v();
            }
        }

        public C0538a() {
        }

        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public kotlin.reflect.jvm.internal.impl.types.h0 invoke() {
            a aVar = a.this;
            return f1.u(aVar, aVar.L0(), new C0539a());
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements ni.a {
        public b() {
        }

        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public MemberScope invoke() {
            return new kotlin.reflect.jvm.internal.impl.resolve.scopes.e(a.this.L0());
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements ni.a {
        public c() {
        }

        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public p0 invoke() {
            return new p(a.this);
        }
    }

    public a(uj.l lVar, lj.e eVar) {
        if (lVar == null) {
            I0(0);
        }
        if (eVar == null) {
            I0(1);
        }
        this.f24560b = eVar;
        this.f24561c = lVar.e(new C0538a());
        this.f24562d = lVar.e(new b());
        this.f24563e = lVar.e(new c());
    }

    private static /* synthetic */ void I0(int i10) {
        String str = (i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5 || i10 == 6 || i10 == 9 || i10 == 12 || i10 == 14 || i10 == 16 || i10 == 17 || i10 == 19 || i10 == 20) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5 || i10 == 6 || i10 == 9 || i10 == 12 || i10 == 14 || i10 == 16 || i10 == 17 || i10 == 19 || i10 == 20) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case TYPE_SINT32_VALUE:
            case 19:
            case androidx.work.r.f10081c /* 20 */:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
                break;
            case 7:
            case 13:
                objArr[0] = "typeArguments";
                break;
            case 8:
            case 11:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 10:
            case 15:
                objArr[0] = "typeSubstitution";
                break;
            case TYPE_SINT64_VALUE:
                objArr[0] = "substitutor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i10 == 2) {
            objArr[1] = "getName";
        } else if (i10 == 3) {
            objArr[1] = "getOriginal";
        } else if (i10 == 4) {
            objArr[1] = "getUnsubstitutedInnerClassesScope";
        } else if (i10 == 5) {
            objArr[1] = "getThisAsReceiverParameter";
        } else if (i10 == 6) {
            objArr[1] = "getContextReceivers";
        } else if (i10 == 9 || i10 == 12 || i10 == 14 || i10 == 16) {
            objArr[1] = "getMemberScope";
        } else if (i10 == 17) {
            objArr[1] = "getUnsubstitutedMemberScope";
        } else if (i10 == 19) {
            objArr[1] = "substitute";
        } else if (i10 != 20) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
        } else {
            objArr[1] = "getDefaultType";
        }
        switch (i10) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case TYPE_SINT32_VALUE:
            case 19:
            case androidx.work.r.f10081c /* 20 */:
                break;
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
                objArr[2] = "getMemberScope";
                break;
            case TYPE_SINT64_VALUE:
                objArr[2] = "substitute";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i10 != 2 && i10 != 3 && i10 != 4 && i10 != 5 && i10 != 6 && i10 != 9 && i10 != 12 && i10 != 14 && i10 != 16 && i10 != 17 && i10 != 19 && i10 != 20) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public MemberScope G0() {
        MemberScope memberScope = (MemberScope) this.f24562d.invoke();
        if (memberScope == null) {
            I0(4);
        }
        return memberScope;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public MemberScope L0() {
        MemberScope Q = Q(DescriptorUtilsKt.o(kotlin.reflect.jvm.internal.impl.resolve.d.g(this)));
        if (Q == null) {
            I0(17);
        }
        return Q;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.r
    public MemberScope M(c1 c1Var, kotlin.reflect.jvm.internal.impl.types.checker.f fVar) {
        if (c1Var == null) {
            I0(10);
        }
        if (fVar == null) {
            I0(11);
        }
        if (!c1Var.f()) {
            return new SubstitutingScope(Q(fVar), TypeSubstitutor.g(c1Var));
        }
        MemberScope Q = Q(fVar);
        if (Q == null) {
            I0(12);
        }
        return Q;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.t0
    /* renamed from: N0 */
    public kotlin.reflect.jvm.internal.impl.descriptors.d d(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            I0(18);
        }
        return typeSubstitutor.k() ? this : new q(this, typeSubstitutor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public List O0() {
        List emptyList = Collections.emptyList();
        if (emptyList == null) {
            I0(6);
        }
        return emptyList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.k
    public Object R(kotlin.reflect.jvm.internal.impl.descriptors.m mVar, Object obj) {
        return mVar.a(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public p0 S0() {
        p0 p0Var = (p0) this.f24563e.invoke();
        if (p0Var == null) {
            I0(5);
        }
        return p0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.k
    public kotlin.reflect.jvm.internal.impl.descriptors.d b() {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public MemberScope g0(c1 c1Var) {
        if (c1Var == null) {
            I0(15);
        }
        MemberScope M = M(c1Var, DescriptorUtilsKt.o(kotlin.reflect.jvm.internal.impl.resolve.d.g(this)));
        if (M == null) {
            I0(16);
        }
        return M;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d0
    public lj.e getName() {
        lj.e eVar = this.f24560b;
        if (eVar == null) {
            I0(2);
        }
        return eVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.f
    public kotlin.reflect.jvm.internal.impl.types.h0 v() {
        kotlin.reflect.jvm.internal.impl.types.h0 h0Var = (kotlin.reflect.jvm.internal.impl.types.h0) this.f24561c.invoke();
        if (h0Var == null) {
            I0(20);
        }
        return h0Var;
    }
}
