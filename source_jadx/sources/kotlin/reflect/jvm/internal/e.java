package kotlin.reflect.jvm.internal;

import java.util.Collection;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e extends KDeclarationContainerImpl {

    /* renamed from: d, reason: collision with root package name */
    public static final e f24274d = new e();

    public final Void C() {
        throw new KotlinReflectionInternalError("Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection");
    }

    @Override // kotlin.jvm.internal.c
    public Class d() {
        C();
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public Collection p() {
        C();
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public Collection r(lj.e name) {
        kotlin.jvm.internal.k.i(name, "name");
        C();
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public m0 s(int i10) {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public Collection v(lj.e name) {
        kotlin.jvm.internal.k.i(name, "name");
        C();
        throw null;
    }
}
