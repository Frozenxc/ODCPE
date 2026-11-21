package kotlin.reflect.jvm.internal.impl.load.java.descriptors;

import androidx.work.r;
import ej.g;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.e;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.d0;
import kotlin.reflect.jvm.internal.impl.descriptors.k;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.q0;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.s;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.impl.resolve.c;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.util.OperatorChecks;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class JavaMethodDescriptor extends d0 implements ej.a {
    public static final a.InterfaceC0536a I = new a();
    public static final a.InterfaceC0536a J = new b();
    public ParameterNamesStatus G;
    public final boolean H;

    /* compiled from: com.odcpe.connect */
    public enum ParameterNamesStatus {
        NON_STABLE_DECLARED(false, false),
        STABLE_DECLARED(true, false),
        NON_STABLE_SYNTHESIZED(false, true),
        STABLE_SYNTHESIZED(true, true);

        public final boolean isStable;
        public final boolean isSynthesized;

        ParameterNamesStatus(boolean z10, boolean z11) {
            this.isStable = z10;
            this.isSynthesized = z11;
        }

        public static /* synthetic */ void a(int i10) {
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus", "get"));
        }

        public static ParameterNamesStatus b(boolean z10, boolean z11) {
            ParameterNamesStatus parameterNamesStatus = z10 ? z11 ? STABLE_SYNTHESIZED : STABLE_DECLARED : z11 ? NON_STABLE_SYNTHESIZED : NON_STABLE_DECLARED;
            if (parameterNamesStatus == null) {
                a(0);
            }
            return parameterNamesStatus;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class a implements a.InterfaceC0536a {
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements a.InterfaceC0536a {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaMethodDescriptor(k kVar, q0 q0Var, e eVar, lj.e eVar2, CallableMemberDescriptor.Kind kind, r0 r0Var, boolean z10) {
        super(kVar, q0Var, eVar, eVar2, kind, r0Var);
        if (kVar == null) {
            M(0);
        }
        if (eVar == null) {
            M(1);
        }
        if (eVar2 == null) {
            M(2);
        }
        if (kind == null) {
            M(3);
        }
        if (r0Var == null) {
            M(4);
        }
        this.G = null;
        this.H = z10;
    }

    private static /* synthetic */ void M(int i10) {
        String str = (i10 == 13 || i10 == 18 || i10 == 21) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 13 || i10 == 18 || i10 == 21) ? 2 : 3];
        switch (i10) {
            case 1:
            case 6:
            case 16:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 15:
                objArr[0] = "kind";
                break;
            case 4:
            case 8:
            case TYPE_SINT32_VALUE:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 9:
                objArr[0] = "contextReceiverParameters";
                break;
            case 10:
                objArr[0] = "typeParameters";
                break;
            case 11:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
                objArr[0] = "visibility";
                break;
            case 13:
            case TYPE_SINT64_VALUE:
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
                break;
            case 14:
                objArr[0] = "newOwner";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case r.f10081c /* 20 */:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i10 == 13) {
            objArr[1] = "initialize";
        } else if (i10 == 18) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i10 != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i10) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "createJavaMethod";
                break;
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "initialize";
                break;
            case 13:
            case TYPE_SINT64_VALUE:
            case 21:
                break;
            case 14:
            case 15:
            case 16:
            case TYPE_SINT32_VALUE:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case r.f10081c /* 20 */:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i10 != 13 && i10 != 18 && i10 != 21) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static JavaMethodDescriptor y1(k kVar, e eVar, lj.e eVar2, r0 r0Var, boolean z10) {
        if (kVar == null) {
            M(5);
        }
        if (eVar == null) {
            M(6);
        }
        if (eVar2 == null) {
            M(7);
        }
        if (r0Var == null) {
            M(8);
        }
        return new JavaMethodDescriptor(kVar, null, eVar, eVar2, CallableMemberDescriptor.Kind.DECLARATION, r0Var, z10);
    }

    @Override // ej.a
    /* renamed from: A1, reason: merged with bridge method [inline-methods] */
    public JavaMethodDescriptor C(b0 b0Var, List list, b0 b0Var2, Pair pair) {
        if (list == null) {
            M(19);
        }
        if (b0Var2 == null) {
            M(20);
        }
        JavaMethodDescriptor javaMethodDescriptor = (JavaMethodDescriptor) z().c(g.a(list, l(), this)).h(b0Var2).l(b0Var == null ? null : c.i(this, b0Var, e.f24505c0.b())).b().g().a();
        if (pair != null) {
            javaMethodDescriptor.d1((a.InterfaceC0536a) pair.c(), pair.d());
        }
        if (javaMethodDescriptor == null) {
            M(21);
        }
        return javaMethodDescriptor;
    }

    public void B1(boolean z10, boolean z11) {
        this.G = ParameterNamesStatus.b(z10, z11);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o, kotlin.reflect.jvm.internal.impl.descriptors.a
    public boolean L() {
        return this.G.isSynthesized;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o
    public boolean Z0() {
        return this.G.isStable;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.d0
    public d0 x1(p0 p0Var, p0 p0Var2, List list, List list2, List list3, b0 b0Var, Modality modality, s sVar, Map map) {
        if (list == null) {
            M(9);
        }
        if (list2 == null) {
            M(10);
        }
        if (list3 == null) {
            M(11);
        }
        if (sVar == null) {
            M(12);
        }
        d0 x12 = super.x1(p0Var, p0Var2, list, list2, list3, b0Var, modality, sVar, map);
        o1(OperatorChecks.f26245a.a(x12).a());
        if (x12 == null) {
            M(13);
        }
        return x12;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.d0, kotlin.reflect.jvm.internal.impl.descriptors.impl.o
    /* renamed from: z1, reason: merged with bridge method [inline-methods] */
    public JavaMethodDescriptor U0(k kVar, v vVar, CallableMemberDescriptor.Kind kind, lj.e eVar, e eVar2, r0 r0Var) {
        if (kVar == null) {
            M(14);
        }
        if (kind == null) {
            M(15);
        }
        if (eVar2 == null) {
            M(16);
        }
        if (r0Var == null) {
            M(17);
        }
        q0 q0Var = (q0) vVar;
        if (eVar == null) {
            eVar = getName();
        }
        JavaMethodDescriptor javaMethodDescriptor = new JavaMethodDescriptor(kVar, q0Var, eVar2, eVar, kind, r0Var, this.H);
        javaMethodDescriptor.B1(Z0(), L());
        return javaMethodDescriptor;
    }
}
