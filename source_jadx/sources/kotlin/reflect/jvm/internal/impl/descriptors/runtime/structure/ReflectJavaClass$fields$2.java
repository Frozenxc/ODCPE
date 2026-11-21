package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Field;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public /* synthetic */ class ReflectJavaClass$fields$2 extends FunctionReference implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public static final ReflectJavaClass$fields$2 f24775c = new ReflectJavaClass$fields$2();

    public ReflectJavaClass$fields$2() {
        super(1);
    }

    @Override // kotlin.jvm.internal.CallableReference, ui.b
    public final String getName() {
        return "<init>";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final ui.e j() {
        return kotlin.jvm.internal.o.b(p.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String n() {
        return "<init>(Ljava/lang/reflect/Field;)V";
    }

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final p invoke(Field p02) {
        kotlin.jvm.internal.k.i(p02, "p0");
        return new p(p02);
    }
}
