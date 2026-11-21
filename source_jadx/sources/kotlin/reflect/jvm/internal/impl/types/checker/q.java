package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.reflect.jvm.internal.impl.types.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class q {
    public static /* synthetic */ void a(int i10) {
        String str = (i10 == 7 || i10 == 10) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 7 || i10 == 10) ? 2 : 3];
        switch (i10) {
            case 1:
            case 3:
            case TYPE_SINT64_VALUE:
            case androidx.work.r.f10081c /* 20 */:
                objArr[0] = "supertype";
                break;
            case 2:
            case TYPE_SINT32_VALUE:
            case 19:
            default:
                objArr[0] = "subtype";
                break;
            case 4:
                objArr[0] = "typeCheckingProcedureCallbacks";
                break;
            case 5:
            case 8:
            case 23:
                objArr[0] = "parameter";
                break;
            case 6:
            case 9:
                objArr[0] = "argument";
                break;
            case 7:
            case 10:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure";
                break;
            case 11:
                objArr[0] = "type1";
                break;
            case 12:
                objArr[0] = "type2";
                break;
            case 13:
                objArr[0] = "typeParameter";
                break;
            case 14:
                objArr[0] = "typeArgument";
                break;
            case 15:
                objArr[0] = "typeParameterVariance";
                break;
            case 16:
                objArr[0] = "typeArgumentVariance";
                break;
            case 21:
                objArr[0] = "subtypeArgumentProjection";
                break;
            case o5.a.f28645c /* 22 */:
                objArr[0] = "supertypeArgumentProjection";
                break;
        }
        if (i10 == 7) {
            objArr[1] = "getOutType";
        } else if (i10 != 10) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure";
        } else {
            objArr[1] = "getInType";
        }
        switch (i10) {
            case 5:
            case 6:
                objArr[2] = "getOutType";
                break;
            case 7:
            case 10:
                break;
            case 8:
            case 9:
                objArr[2] = "getInType";
                break;
            case 11:
            case 12:
                objArr[2] = "equalTypes";
                break;
            case 13:
            case 14:
            case 15:
            case 16:
                objArr[2] = "getEffectiveProjectionKind";
                break;
            case TYPE_SINT32_VALUE:
            case TYPE_SINT64_VALUE:
                objArr[2] = "isSubtypeOf";
                break;
            case 19:
            case androidx.work.r.f10081c /* 20 */:
                objArr[2] = "checkSubtypeForTheSameConstructor";
                break;
            case 21:
            case o5.a.f28645c /* 22 */:
            case 23:
                objArr[2] = "capture";
                break;
            default:
                objArr[2] = "findCorrespondingSupertype";
                break;
        }
        String format = String.format(str, objArr);
        if (i10 != 7 && i10 != 10) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static b0 b(b0 b0Var, b0 b0Var2) {
        if (b0Var == null) {
            a(0);
        }
        if (b0Var2 == null) {
            a(1);
        }
        return c(b0Var, b0Var2, new p());
    }

    public static b0 c(b0 b0Var, b0 b0Var2, r rVar) {
        if (b0Var == null) {
            a(2);
        }
        if (b0Var2 == null) {
            a(3);
        }
        if (rVar == null) {
            a(4);
        }
        return s.d(b0Var, b0Var2, rVar);
    }
}
