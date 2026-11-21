package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.jvm.internal.FunctionReference;
import kotlin.reflect.jvm.internal.impl.types.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public /* synthetic */ class TypeIntersector$intersectTypesWithoutIntersectionType$filteredSuperAndEqualTypes$1 extends FunctionReference implements ni.o {
    public TypeIntersector$intersectTypesWithoutIntersectionType$filteredSuperAndEqualTypes$1(Object obj) {
        super(2, obj);
    }

    @Override // kotlin.jvm.internal.CallableReference, ui.b
    public final String getName() {
        return "equalTypes";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final ui.e j() {
        return kotlin.jvm.internal.o.b(k.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String n() {
        return "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z";
    }

    @Override // ni.o
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final Boolean o(b0 p02, b0 p12) {
        kotlin.jvm.internal.k.i(p02, "p0");
        kotlin.jvm.internal.k.i(p12, "p1");
        return Boolean.valueOf(((k) this.receiver).b(p02, p12));
    }
}
