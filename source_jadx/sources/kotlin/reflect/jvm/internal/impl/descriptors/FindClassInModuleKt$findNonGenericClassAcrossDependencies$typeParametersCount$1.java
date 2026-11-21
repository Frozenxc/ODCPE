package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public /* synthetic */ class FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1 extends FunctionReference implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public static final FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1 f24473c = new FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1();

    public FindClassInModuleKt$findNonGenericClassAcrossDependencies$typeParametersCount$1() {
        super(1);
    }

    @Override // kotlin.jvm.internal.CallableReference, ui.b
    public final String getName() {
        return "getOuterClassId";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final ui.e j() {
        return kotlin.jvm.internal.o.b(lj.b.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String n() {
        return "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;";
    }

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final lj.b invoke(lj.b p02) {
        kotlin.jvm.internal.k.i(p02, "p0");
        return p02.g();
    }
}
