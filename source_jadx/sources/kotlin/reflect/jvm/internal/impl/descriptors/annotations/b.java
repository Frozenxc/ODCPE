package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b implements a {

    /* renamed from: a, reason: collision with root package name */
    public final e f24501a;

    public b(e eVar) {
        if (eVar == null) {
            M(0);
        }
        this.f24501a = eVar;
    }

    private static /* synthetic */ void M(int i10) {
        String str = i10 != 1 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i10 != 1 ? 3 : 2];
        if (i10 != 1) {
            objArr[0] = "annotations";
        } else {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl";
        }
        if (i10 != 1) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl";
        } else {
            objArr[1] = "getAnnotations";
        }
        if (i10 != 1) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i10 == 1) {
            throw new IllegalStateException(format);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.a
    public e getAnnotations() {
        e eVar = this.f24501a;
        if (eVar == null) {
            M(1);
        }
        return eVar;
    }
}
