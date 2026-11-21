package kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.o;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import ui.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public /* synthetic */ class DescriptorUtilsKt$declaresOrInheritsDefaultValue$2 extends FunctionReference implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public static final DescriptorUtilsKt$declaresOrInheritsDefaultValue$2 f25805c = new DescriptorUtilsKt$declaresOrInheritsDefaultValue$2();

    public DescriptorUtilsKt$declaresOrInheritsDefaultValue$2() {
        super(1);
    }

    @Override // kotlin.jvm.internal.CallableReference, ui.b
    public final String getName() {
        return "declaresDefaultValue";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final e j() {
        return o.b(z0.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String n() {
        return "declaresDefaultValue()Z";
    }

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke(z0 p02) {
        k.i(p02, "p0");
        return Boolean.valueOf(p02.C0());
    }
}
