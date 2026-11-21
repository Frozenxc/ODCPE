package kotlin.reflect.jvm.internal.impl.resolve;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface ExternalOverridabilityCondition {

    /* compiled from: com.odcpe.connect */
    public enum Contract {
        CONFLICTS_ONLY,
        SUCCESS_ONLY,
        BOTH
    }

    /* compiled from: com.odcpe.connect */
    public enum Result {
        OVERRIDABLE,
        CONFLICT,
        INCOMPATIBLE,
        UNKNOWN
    }

    Contract a();

    Result b(kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2, kotlin.reflect.jvm.internal.impl.descriptors.d dVar);
}
