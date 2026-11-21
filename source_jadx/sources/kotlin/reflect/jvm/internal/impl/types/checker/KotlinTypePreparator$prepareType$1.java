package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.reflect.jvm.internal.impl.types.i1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public /* synthetic */ class KotlinTypePreparator$prepareType$1 extends FunctionReference implements Function1 {
    public KotlinTypePreparator$prepareType$1(Object obj) {
        super(1, obj);
    }

    @Override // kotlin.jvm.internal.CallableReference, ui.b
    public final String getName() {
        return "prepareType";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final ui.e j() {
        return kotlin.jvm.internal.o.b(KotlinTypePreparator.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String n() {
        return "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;";
    }

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final i1 invoke(xj.g p02) {
        kotlin.jvm.internal.k.i(p02, "p0");
        return ((KotlinTypePreparator) this.receiver).a(p02);
    }
}
