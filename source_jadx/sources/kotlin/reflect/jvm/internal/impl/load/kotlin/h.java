package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.h0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class h implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.n {

    /* renamed from: a, reason: collision with root package name */
    public static final h f25245a = new h();

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.n
    public b0 a(ProtoBuf$Type proto, String flexibleId, h0 lowerBound, h0 upperBound) {
        kotlin.jvm.internal.k.i(proto, "proto");
        kotlin.jvm.internal.k.i(flexibleId, "flexibleId");
        kotlin.jvm.internal.k.i(lowerBound, "lowerBound");
        kotlin.jvm.internal.k.i(upperBound, "upperBound");
        return !kotlin.jvm.internal.k.d(flexibleId, "kotlin.jvm.PlatformType") ? vj.h.d(ErrorTypeKind.ERROR_FLEXIBLE_TYPE, flexibleId, lowerBound.toString(), upperBound.toString()) : proto.x(JvmProtoBuf.f25549g) ? new RawTypeImpl(lowerBound, upperBound) : KotlinTypeFactory.d(lowerBound, upperBound);
    }
}
