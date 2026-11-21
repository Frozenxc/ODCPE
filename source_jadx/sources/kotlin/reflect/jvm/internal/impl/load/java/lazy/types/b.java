package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import kotlin.collections.l0;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b {
    public static final a a(TypeUsage typeUsage, boolean z10, boolean z11, w0 w0Var) {
        k.i(typeUsage, "<this>");
        return new a(typeUsage, null, z11, z10, w0Var != null ? l0.d(w0Var) : null, null, 34, null);
    }

    public static /* synthetic */ a b(TypeUsage typeUsage, boolean z10, boolean z11, w0 w0Var, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        if ((i10 & 2) != 0) {
            z11 = false;
        }
        if ((i10 & 4) != 0) {
            w0Var = null;
        }
        return a(typeUsage, z10, z11, w0Var);
    }
}
