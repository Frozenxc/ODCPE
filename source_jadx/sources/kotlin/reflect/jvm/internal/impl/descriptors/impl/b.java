package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.u0;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b extends d {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(uj.l lVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, lj.e eVar2, Variance variance, boolean z10, int i10, r0 r0Var, u0 u0Var) {
        super(lVar, kVar, eVar, eVar2, variance, z10, i10, r0Var, u0Var);
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
    }

    public static /* synthetic */ void M(int i10) {
        Object[] objArr = new Object[3];
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
            default:
                objArr[0] = "storageManager";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor";
        objArr[2] = "<init>";
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.i
    public String toString() {
        String str = "";
        String str2 = K() ? "reified " : "";
        if (q() != Variance.INVARIANT) {
            str = q() + " ";
        }
        return String.format("%s%s%s", str2, str, getName());
    }
}
