package kotlin.reflect.jvm;

import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.q0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import ni.o;
import ui.e;

/* compiled from: com.odcpe.connect */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public /* synthetic */ class ReflectLambdaKt$reflect$descriptor$1 extends FunctionReference implements o {

    /* renamed from: c, reason: collision with root package name */
    public static final ReflectLambdaKt$reflect$descriptor$1 f24120c = new ReflectLambdaKt$reflect$descriptor$1();

    public ReflectLambdaKt$reflect$descriptor$1() {
        super(2);
    }

    @Override // kotlin.jvm.internal.CallableReference, ui.b
    public final String getName() {
        return "loadFunction";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final e j() {
        return kotlin.jvm.internal.o.b(MemberDeserializer.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String n() {
        return "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;";
    }

    @Override // ni.o
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final q0 o(MemberDeserializer p02, ProtoBuf$Function p12) {
        k.i(p02, "p0");
        k.i(p12, "p1");
        return p02.j(p12);
    }
}
