package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.t;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface d {
    List a(ProtoBuf$TypeParameter protoBuf$TypeParameter, jj.c cVar);

    List b(t tVar, kotlin.reflect.jvm.internal.impl.protobuf.m mVar, AnnotatedCallableKind annotatedCallableKind, int i10, ProtoBuf$ValueParameter protoBuf$ValueParameter);

    List c(t.a aVar);

    List e(t tVar, ProtoBuf$EnumEntry protoBuf$EnumEntry);

    List f(ProtoBuf$Type protoBuf$Type, jj.c cVar);

    List g(t tVar, ProtoBuf$Property protoBuf$Property);

    List h(t tVar, kotlin.reflect.jvm.internal.impl.protobuf.m mVar, AnnotatedCallableKind annotatedCallableKind);

    List i(t tVar, ProtoBuf$Property protoBuf$Property);

    List j(t tVar, kotlin.reflect.jvm.internal.impl.protobuf.m mVar, AnnotatedCallableKind annotatedCallableKind);
}
