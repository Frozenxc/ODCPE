package rj;

import kotlin.reflect.jvm.internal.impl.types.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class i extends a {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public i(b0 b0Var) {
        this(b0Var, null);
        if (b0Var == null) {
            c(0);
        }
    }

    private static /* synthetic */ void c(int i10) {
        Object[] objArr = new Object[3];
        if (i10 != 2) {
            objArr[0] = "type";
        } else {
            objArr[0] = "newType";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver";
        if (i10 != 2) {
            objArr[2] = "<init>";
        } else {
            objArr[2] = "replaceType";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public String toString() {
        return "{Transient} : " + a();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(b0 b0Var, g gVar) {
        super(b0Var, gVar);
        if (b0Var == null) {
            c(1);
        }
    }
}
