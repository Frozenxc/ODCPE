package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class p extends c {

    /* renamed from: c, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.d f24677c;

    /* renamed from: d, reason: collision with root package name */
    public final rj.e f24678d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
        super(kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b());
        if (dVar == null) {
            M(0);
        }
        this.f24677c = dVar;
        this.f24678d = new rj.e(dVar, null);
    }

    private static /* synthetic */ void M(int i10) {
        String str = (i10 == 1 || i10 == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 1 || i10 == 2) ? 2 : 3];
        if (i10 == 1 || i10 == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        } else if (i10 != 3) {
            objArr[0] = "descriptor";
        } else {
            objArr[0] = "newOwner";
        }
        if (i10 == 1) {
            objArr[1] = "getValue";
        } else if (i10 != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor";
        } else {
            objArr[1] = "getContainingDeclaration";
        }
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "copy";
            }
        }
        String format = String.format(str, objArr);
        if (i10 != 1 && i10 != 2) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.k
    public kotlin.reflect.jvm.internal.impl.descriptors.k c() {
        kotlin.reflect.jvm.internal.impl.descriptors.d dVar = this.f24677c;
        if (dVar == null) {
            M(2);
        }
        return dVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.p0
    public rj.g getValue() {
        rj.e eVar = this.f24678d;
        if (eVar == null) {
            M(1);
        }
        return eVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.i
    public String toString() {
        return "class " + this.f24677c.getName() + "::this";
    }
}
