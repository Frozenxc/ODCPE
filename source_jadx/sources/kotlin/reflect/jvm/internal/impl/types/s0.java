package kotlin.reflect.jvm.internal.impl.types;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface s0 {

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public static /* synthetic */ t0 a(s0 s0Var, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, w0 w0Var, kotlin.reflect.jvm.internal.impl.descriptors.k kVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toAttributes");
            }
            if ((i10 & 2) != 0) {
                w0Var = null;
            }
            if ((i10 & 4) != 0) {
                kVar = null;
            }
            return s0Var.a(eVar, w0Var, kVar);
        }
    }

    t0 a(kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, w0 w0Var, kotlin.reflect.jvm.internal.impl.descriptors.k kVar);
}
