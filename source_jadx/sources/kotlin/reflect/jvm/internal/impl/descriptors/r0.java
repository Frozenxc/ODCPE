package kotlin.reflect.jvm.internal.impl.descriptors;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface r0 {

    /* renamed from: a, reason: collision with root package name */
    public static final r0 f24766a = new a();

    /* compiled from: com.odcpe.connect */
    public static class a implements r0 {
        public static /* synthetic */ void d(int i10) {
            throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1", "getContainingFile"));
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.r0
        public s0 a() {
            s0 s0Var = s0.f24822a;
            if (s0Var == null) {
                d(0);
            }
            return s0Var;
        }

        public String toString() {
            return "NO_SOURCE";
        }
    }

    s0 a();
}
