package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.reflect.Member;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public /* synthetic */ class ReflectJavaClass$fields$1 extends FunctionReference implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public static final ReflectJavaClass$fields$1 f24774c = new ReflectJavaClass$fields$1();

    public ReflectJavaClass$fields$1() {
        super(1);
    }

    @Override // kotlin.jvm.internal.CallableReference, ui.b
    public final String getName() {
        return "isSynthetic";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final ui.e j() {
        return kotlin.jvm.internal.o.b(Member.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String n() {
        return "isSynthetic()Z";
    }

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final Boolean invoke(Member p02) {
        kotlin.jvm.internal.k.i(p02, "p0");
        return Boolean.valueOf(p02.isSynthetic());
    }
}
