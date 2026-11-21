package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Constructor;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public /* synthetic */ class ReflectJavaClass$constructors$2 extends FunctionReference implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public static final ReflectJavaClass$constructors$2 f24773c = new ReflectJavaClass$constructors$2();

    public ReflectJavaClass$constructors$2() {
        super(1);
    }

    @Override // kotlin.jvm.internal.CallableReference, ui.b
    public final String getName() {
        return "<init>";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final ui.e j() {
        return kotlin.jvm.internal.o.b(m.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String n() {
        return "<init>(Ljava/lang/reflect/Constructor;)V";
    }

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final m invoke(Constructor p02) {
        kotlin.jvm.internal.k.i(p02, "p0");
        return new m(p02);
    }
}
