package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.r0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class i0 extends h0 {

    /* renamed from: f, reason: collision with root package name */
    public final boolean f24606f;

    /* renamed from: g, reason: collision with root package name */
    public uj.i f24607g;

    /* renamed from: h, reason: collision with root package name */
    public ni.a f24608h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, lj.e eVar2, kotlin.reflect.jvm.internal.impl.types.b0 b0Var, boolean z10, r0 r0Var) {
        super(kVar, eVar, eVar2, b0Var, r0Var);
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
        this.f24606f = z10;
    }

    private static /* synthetic */ void M(int i10) {
        Object[] objArr = new Object[3];
        if (i10 == 1) {
            objArr[0] = "annotations";
        } else if (i10 == 2) {
            objArr[0] = "name";
        } else if (i10 == 3) {
            objArr[0] = "source";
        } else if (i10 == 4 || i10 == 5) {
            objArr[0] = "compileTimeInitializerFactory";
        } else {
            objArr[0] = "containingDeclaration";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl";
        if (i10 == 4) {
            objArr[2] = "setCompileTimeInitializerFactory";
        } else if (i10 != 5) {
            objArr[2] = "<init>";
        } else {
            objArr[2] = "setCompileTimeInitializer";
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public void T0(uj.i iVar, ni.a aVar) {
        if (aVar == null) {
            M(5);
        }
        this.f24608h = aVar;
        if (iVar == null) {
            iVar = (uj.i) aVar.invoke();
        }
        this.f24607g = iVar;
    }

    public void U0(ni.a aVar) {
        if (aVar == null) {
            M(4);
        }
        T0(null, aVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a1
    public kotlin.reflect.jvm.internal.impl.resolve.constants.g d0() {
        uj.i iVar = this.f24607g;
        if (iVar != null) {
            return (kotlin.reflect.jvm.internal.impl.resolve.constants.g) iVar.invoke();
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a1
    public boolean p0() {
        return this.f24606f;
    }
}
