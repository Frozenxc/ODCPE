package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReference;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;

/* compiled from: com.odcpe.connect */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes3.dex */
public /* synthetic */ class KClassImpl$getLocalProperty$2$1$1 extends FunctionReference implements ni.o {

    /* renamed from: c, reason: collision with root package name */
    public static final KClassImpl$getLocalProperty$2$1$1 f24162c = new KClassImpl$getLocalProperty$2$1$1();

    public KClassImpl$getLocalProperty$2$1$1() {
        super(2);
    }

    @Override // kotlin.jvm.internal.CallableReference, ui.b
    public final String getName() {
        return "loadProperty";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final ui.e j() {
        return kotlin.jvm.internal.o.b(MemberDeserializer.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String n() {
        return "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;";
    }

    @Override // ni.o
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final m0 o(MemberDeserializer p02, ProtoBuf$Property p12) {
        kotlin.jvm.internal.k.i(p02, "p0");
        kotlin.jvm.internal.k.i(p12, "p1");
        return p02.l(p12);
    }
}
