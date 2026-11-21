package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.r0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class j extends i implements kotlin.reflect.jvm.internal.impl.descriptors.l {

    /* renamed from: c, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.k f24609c;

    /* renamed from: d, reason: collision with root package name */
    public final r0 f24610d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, lj.e eVar2, r0 r0Var) {
        super(eVar, eVar2);
        if (kVar == null) {
            M(0);
        }
        if (eVar == null) {
            M(1);
        }
        if (eVar2 == null) {
            M(2);
        }
        if (r0Var == null) {
            M(3);
        }
        this.f24609c = kVar;
        this.f24610d = r0Var;
    }

    private static /* synthetic */ void M(int i10) {
        String str = (i10 == 4 || i10 == 5 || i10 == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 4 || i10 == 5 || i10 == 6) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "source";
                break;
            case 4:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        if (i10 == 4) {
            objArr[1] = "getOriginal";
        } else if (i10 == 5) {
            objArr[1] = "getContainingDeclaration";
        } else if (i10 != 6) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl";
        } else {
            objArr[1] = "getSource";
        }
        if (i10 != 4 && i10 != 5 && i10 != 6) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i10 != 4 && i10 != 5 && i10 != 6) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.i, kotlin.reflect.jvm.internal.impl.descriptors.k
    /* renamed from: I0, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.descriptors.n b() {
        kotlin.reflect.jvm.internal.impl.descriptors.n nVar = (kotlin.reflect.jvm.internal.impl.descriptors.n) super.b();
        if (nVar == null) {
            M(4);
        }
        return nVar;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.k c() {
        kotlin.reflect.jvm.internal.impl.descriptors.k kVar = this.f24609c;
        if (kVar == null) {
            M(5);
        }
        return kVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.n
    public r0 k() {
        r0 r0Var = this.f24610d;
        if (r0Var == null) {
            M(6);
        }
        return r0Var;
    }
}
