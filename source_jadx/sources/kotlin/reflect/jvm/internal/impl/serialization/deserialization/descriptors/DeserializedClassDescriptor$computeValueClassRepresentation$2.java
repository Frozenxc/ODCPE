package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.o;
import kotlin.reflect.jvm.internal.impl.types.h0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public /* synthetic */ class DeserializedClassDescriptor$computeValueClassRepresentation$2 extends FunctionReference implements Function1 {
    public DeserializedClassDescriptor$computeValueClassRepresentation$2(Object obj) {
        super(1, obj);
    }

    @Override // kotlin.jvm.internal.CallableReference, ui.b
    public final String getName() {
        return "getValueClassPropertyType";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final ui.e j() {
        return o.b(DeserializedClassDescriptor.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String n() {
        return "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;";
    }

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final h0 invoke(lj.e p02) {
        h0 o12;
        k.i(p02, "p0");
        o12 = ((DeserializedClassDescriptor) this.receiver).o1(p02);
        return o12;
    }
}
