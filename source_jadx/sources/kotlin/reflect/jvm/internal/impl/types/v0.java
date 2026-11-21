package kotlin.reflect.jvm.internal.impl.types;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class v0 {
    public static final k a(b0 b0Var) {
        kotlin.jvm.internal.k.i(b0Var, "<this>");
        xj.g Z0 = b0Var.Z0();
        k kVar = Z0 instanceof k ? (k) Z0 : null;
        if (kVar == null || !kVar.I0()) {
            return null;
        }
        return kVar;
    }

    public static final boolean b(b0 b0Var) {
        kotlin.jvm.internal.k.i(b0Var, "<this>");
        xj.g Z0 = b0Var.Z0();
        k kVar = Z0 instanceof k ? (k) Z0 : null;
        if (kVar != null) {
            return kVar.I0();
        }
        return false;
    }
}
