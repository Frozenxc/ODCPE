package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.u0;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorEquivalenceForOverrides;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.LazyScopeAdapter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.t0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class d extends j implements w0 {

    /* renamed from: e, reason: collision with root package name */
    public final Variance f24574e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f24575f;

    /* renamed from: g, reason: collision with root package name */
    public final int f24576g;

    /* renamed from: h, reason: collision with root package name */
    public final uj.h f24577h;

    /* renamed from: i, reason: collision with root package name */
    public final uj.h f24578i;

    /* renamed from: j, reason: collision with root package name */
    public final uj.l f24579j;

    /* compiled from: com.odcpe.connect */
    public class a implements ni.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ uj.l f24580a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ u0 f24581b;

        public a(uj.l lVar, u0 u0Var) {
            this.f24580a = lVar;
            this.f24581b = u0Var;
        }

        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public kotlin.reflect.jvm.internal.impl.types.w0 invoke() {
            return new c(d.this, this.f24580a, this.f24581b);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements ni.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ lj.e f24583a;

        /* compiled from: com.odcpe.connect */
        public class a implements ni.a {
            public a() {
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public MemberScope invoke() {
                return TypeIntersectionScope.j("Scope for type parameter " + b.this.f24583a.b(), d.this.getUpperBounds());
            }
        }

        public b(lj.e eVar) {
            this.f24583a = eVar;
        }

        @Override // ni.a
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public kotlin.reflect.jvm.internal.impl.types.h0 invoke() {
            return KotlinTypeFactory.k(t0.f26222b.h(), d.this.n(), Collections.emptyList(), false, new LazyScopeAdapter(new a()));
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends AbstractTypeConstructor {

        /* renamed from: d, reason: collision with root package name */
        public final u0 f24586d;

        /* renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d f24587e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(d dVar, uj.l lVar, u0 u0Var) {
            super(lVar);
            if (lVar == null) {
                v(0);
            }
            this.f24587e = dVar;
            this.f24586d = u0Var;
        }

        private static /* synthetic */ void v(int i10) {
            String str = (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5 || i10 == 8) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4 || i10 == 5 || i10 == 8) ? 2 : 3];
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 8:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
                    break;
                case 6:
                    objArr[0] = "type";
                    break;
                case 7:
                    objArr[0] = "supertypes";
                    break;
                case 9:
                    objArr[0] = "classifier";
                    break;
                default:
                    objArr[0] = "storageManager";
                    break;
            }
            if (i10 == 1) {
                objArr[1] = "computeSupertypes";
            } else if (i10 == 2) {
                objArr[1] = "getParameters";
            } else if (i10 == 3) {
                objArr[1] = "getDeclarationDescriptor";
            } else if (i10 == 4) {
                objArr[1] = "getBuiltIns";
            } else if (i10 == 5) {
                objArr[1] = "getSupertypeLoopChecker";
            } else if (i10 != 8) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor$TypeParameterTypeConstructor";
            } else {
                objArr[1] = "processSupertypesWithoutCycles";
            }
            switch (i10) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 8:
                    break;
                case 6:
                    objArr[2] = "reportSupertypeLoopError";
                    break;
                case 7:
                    objArr[2] = "processSupertypesWithoutCycles";
                    break;
                case 9:
                    objArr[2] = "isSameClassifier";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String format = String.format(str, objArr);
            if (i10 != 1 && i10 != 2 && i10 != 3 && i10 != 4 && i10 != 5 && i10 != 8) {
                throw new IllegalArgumentException(format);
            }
            throw new IllegalStateException(format);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.w0
        public List c() {
            List emptyList = Collections.emptyList();
            if (emptyList == null) {
                v(2);
            }
            return emptyList;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.j, kotlin.reflect.jvm.internal.impl.types.w0
        public kotlin.reflect.jvm.internal.impl.descriptors.f e() {
            d dVar = this.f24587e;
            if (dVar == null) {
                v(3);
            }
            return dVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.w0
        public boolean f() {
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.j
        public boolean h(kotlin.reflect.jvm.internal.impl.descriptors.f fVar) {
            if (fVar == null) {
                v(9);
            }
            return (fVar instanceof w0) && DescriptorEquivalenceForOverrides.f25752a.h(this.f24587e, (w0) fVar, true);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public Collection k() {
            List U0 = this.f24587e.U0();
            if (U0 == null) {
                v(1);
            }
            return U0;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public kotlin.reflect.jvm.internal.impl.types.b0 l() {
            return vj.h.d(ErrorTypeKind.CYCLIC_UPPER_BOUNDS, new String[0]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public u0 o() {
            u0 u0Var = this.f24586d;
            if (u0Var == null) {
                v(5);
            }
            return u0Var;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.w0
        public kotlin.reflect.jvm.internal.impl.builtins.f r() {
            kotlin.reflect.jvm.internal.impl.builtins.f j10 = DescriptorUtilsKt.j(this.f24587e);
            if (j10 == null) {
                v(4);
            }
            return j10;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public List s(List list) {
            if (list == null) {
                v(7);
            }
            List N0 = this.f24587e.N0(list);
            if (N0 == null) {
                v(8);
            }
            return N0;
        }

        public String toString() {
            return this.f24587e.getName().toString();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public void u(kotlin.reflect.jvm.internal.impl.types.b0 b0Var) {
            if (b0Var == null) {
                v(6);
            }
            this.f24587e.T0(b0Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(uj.l lVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, lj.e eVar2, Variance variance, boolean z10, int i10, r0 r0Var, u0 u0Var) {
        super(kVar, eVar, eVar2, r0Var);
        if (lVar == null) {
            M(0);
        }
        if (kVar == null) {
            M(1);
        }
        if (eVar == null) {
            M(2);
        }
        if (eVar2 == null) {
            M(3);
        }
        if (variance == null) {
            M(4);
        }
        if (r0Var == null) {
            M(5);
        }
        if (u0Var == null) {
            M(6);
        }
        this.f24574e = variance;
        this.f24575f = z10;
        this.f24576g = i10;
        this.f24577h = lVar.e(new a(lVar, u0Var));
        this.f24578i = lVar.e(new b(eVar2));
        this.f24579j = lVar;
    }

    private static /* synthetic */ void M(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 12:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                i11 = 2;
                break;
            case 12:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "containingDeclaration";
                break;
            case 2:
                objArr[0] = "annotations";
                break;
            case 3:
                objArr[0] = "name";
                break;
            case 4:
                objArr[0] = "variance";
                break;
            case 5:
                objArr[0] = "source";
                break;
            case 6:
                objArr[0] = "supertypeLoopChecker";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 12:
                objArr[0] = "bounds";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        switch (i10) {
            case 7:
                objArr[1] = "getVariance";
                break;
            case 8:
                objArr[1] = "getUpperBounds";
                break;
            case 9:
                objArr[1] = "getTypeConstructor";
                break;
            case 10:
                objArr[1] = "getDefaultType";
                break;
            case 11:
                objArr[1] = "getOriginal";
                break;
            case 12:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor";
                break;
            case 13:
                objArr[1] = "processBoundsWithoutCycles";
                break;
            case 14:
                objArr[1] = "getStorageManager";
                break;
        }
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                break;
            case 12:
                objArr[2] = "processBoundsWithoutCycles";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i10) {
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 13:
            case 14:
                throw new IllegalStateException(format);
            case 12:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.w0
    public boolean K() {
        return this.f24575f;
    }

    public List N0(List list) {
        if (list == null) {
            M(12);
        }
        if (list == null) {
            M(13);
        }
        return list;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.k
    public Object R(kotlin.reflect.jvm.internal.impl.descriptors.m mVar, Object obj) {
        return mVar.m(this, obj);
    }

    public abstract void T0(kotlin.reflect.jvm.internal.impl.types.b0 b0Var);

    public abstract List U0();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.w0
    public int getIndex() {
        return this.f24576g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.w0
    public List getUpperBounds() {
        List q10 = ((c) n()).q();
        if (q10 == null) {
            M(8);
        }
        return q10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.w0, kotlin.reflect.jvm.internal.impl.descriptors.f
    public final kotlin.reflect.jvm.internal.impl.types.w0 n() {
        kotlin.reflect.jvm.internal.impl.types.w0 w0Var = (kotlin.reflect.jvm.internal.impl.types.w0) this.f24577h.invoke();
        if (w0Var == null) {
            M(9);
        }
        return w0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.w0
    public uj.l n0() {
        uj.l lVar = this.f24579j;
        if (lVar == null) {
            M(14);
        }
        return lVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.w0
    public Variance q() {
        Variance variance = this.f24574e;
        if (variance == null) {
            M(7);
        }
        return variance;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.f
    public kotlin.reflect.jvm.internal.impl.types.h0 v() {
        kotlin.reflect.jvm.internal.impl.types.h0 h0Var = (kotlin.reflect.jvm.internal.impl.types.h0) this.f24578i.invoke();
        if (h0Var == null) {
            M(10);
        }
        return h0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.w0
    public boolean v0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.j, kotlin.reflect.jvm.internal.impl.descriptors.impl.i, kotlin.reflect.jvm.internal.impl.descriptors.k
    public w0 b() {
        w0 w0Var = (w0) super.b();
        if (w0Var == null) {
            M(11);
        }
        return w0Var;
    }
}
