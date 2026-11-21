package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.r0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class f extends a {

    /* renamed from: f, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.k f24590f;

    /* renamed from: g, reason: collision with root package name */
    public final r0 f24591g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f24592h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(uj.l lVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar, lj.e eVar, r0 r0Var, boolean z10) {
        super(lVar, eVar);
        if (lVar == null) {
            I0(0);
        }
        if (kVar == null) {
            I0(1);
        }
        if (eVar == null) {
            I0(2);
        }
        if (r0Var == null) {
            I0(3);
        }
        this.f24590f = kVar;
        this.f24591g = r0Var;
        this.f24592h = z10;
    }

    private static /* synthetic */ void I0(int i10) {
        String str = (i10 == 4 || i10 == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 4 || i10 == 5) ? 2 : 3];
        if (i10 == 1) {
            objArr[0] = "containingDeclaration";
        } else if (i10 == 2) {
            objArr[0] = "name";
        } else if (i10 == 3) {
            objArr[0] = "source";
        } else if (i10 == 4 || i10 == 5) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[0] = "storageManager";
        }
        if (i10 == 4) {
            objArr[1] = "getContainingDeclaration";
        } else if (i10 != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase";
        } else {
            objArr[1] = "getSource";
        }
        if (i10 != 4 && i10 != 5) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i10 != 4 && i10 != 5) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public boolean D() {
        return this.f24592h;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.l, kotlin.reflect.jvm.internal.impl.descriptors.k
    public kotlin.reflect.jvm.internal.impl.descriptors.k c() {
        kotlin.reflect.jvm.internal.impl.descriptors.k kVar = this.f24590f;
        if (kVar == null) {
            I0(4);
        }
        return kVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.n
    public r0 k() {
        r0 r0Var = this.f24591g;
        if (r0Var == null) {
            I0(5);
        }
        return r0Var;
    }
}
