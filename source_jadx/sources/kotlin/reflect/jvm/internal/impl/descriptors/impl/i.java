package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class i extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.b implements kotlin.reflect.jvm.internal.impl.descriptors.k {

    /* renamed from: b, reason: collision with root package name */
    public final lj.e f24605b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, lj.e eVar2) {
        super(eVar);
        if (eVar == null) {
            M(0);
        }
        if (eVar2 == null) {
            M(1);
        }
        this.f24605b = eVar2;
    }

    private static /* synthetic */ void M(int i10) {
        String str = (i10 == 2 || i10 == 3 || i10 == 5 || i10 == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 2 || i10 == 3 || i10 == 5 || i10 == 6) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
                break;
            case 4:
                objArr[0] = "descriptor";
                break;
            default:
                objArr[0] = "annotations";
                break;
        }
        if (i10 == 2) {
            objArr[1] = "getName";
        } else if (i10 == 3) {
            objArr[1] = "getOriginal";
        } else if (i10 == 5 || i10 == 6) {
            objArr[1] = "toString";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl";
        }
        if (i10 != 2 && i10 != 3) {
            if (i10 == 4) {
                objArr[2] = "toString";
            } else if (i10 != 5 && i10 != 6) {
                objArr[2] = "<init>";
            }
        }
        String format = String.format(str, objArr);
        if (i10 != 2 && i10 != 3 && i10 != 5 && i10 != 6) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static String Q(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        if (kVar == null) {
            M(4);
        }
        try {
            String str = DescriptorRenderer.f25709j.q(kVar) + "[" + kVar.getClass().getSimpleName() + "@" + Integer.toHexString(System.identityHashCode(kVar)) + "]";
            if (str == null) {
                M(5);
            }
            return str;
        } catch (Throwable unused) {
            String str2 = kVar.getClass().getSimpleName() + " " + kVar.getName();
            if (str2 == null) {
                M(6);
            }
            return str2;
        }
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.k b() {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d0
    public lj.e getName() {
        lj.e eVar = this.f24605b;
        if (eVar == null) {
            M(2);
        }
        return eVar;
    }

    public String toString() {
        return Q(this);
    }
}
