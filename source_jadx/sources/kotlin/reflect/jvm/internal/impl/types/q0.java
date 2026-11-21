package kotlin.reflect.jvm.internal.impl.types;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface q0 {

    /* compiled from: com.odcpe.connect */
    public static final class a implements q0 {

        /* renamed from: a, reason: collision with root package name */
        public static final a f26218a = new a();

        @Override // kotlin.reflect.jvm.internal.impl.types.q0
        public void a(kotlin.reflect.jvm.internal.impl.descriptors.annotations.c annotation) {
            kotlin.jvm.internal.k.i(annotation, "annotation");
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.q0
        public void b(kotlin.reflect.jvm.internal.impl.descriptors.v0 typeAlias, kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var, b0 substitutedArgument) {
            kotlin.jvm.internal.k.i(typeAlias, "typeAlias");
            kotlin.jvm.internal.k.i(substitutedArgument, "substitutedArgument");
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.q0
        public void c(TypeSubstitutor substitutor, b0 unsubstitutedArgument, b0 argument, kotlin.reflect.jvm.internal.impl.descriptors.w0 typeParameter) {
            kotlin.jvm.internal.k.i(substitutor, "substitutor");
            kotlin.jvm.internal.k.i(unsubstitutedArgument, "unsubstitutedArgument");
            kotlin.jvm.internal.k.i(argument, "argument");
            kotlin.jvm.internal.k.i(typeParameter, "typeParameter");
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.q0
        public void d(kotlin.reflect.jvm.internal.impl.descriptors.v0 typeAlias) {
            kotlin.jvm.internal.k.i(typeAlias, "typeAlias");
        }
    }

    void a(kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVar);

    void b(kotlin.reflect.jvm.internal.impl.descriptors.v0 v0Var, kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var, b0 b0Var);

    void c(TypeSubstitutor typeSubstitutor, b0 b0Var, b0 b0Var2, kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var);

    void d(kotlin.reflect.jvm.internal.impl.descriptors.v0 v0Var);
}
