package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.h0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface n {

    /* compiled from: com.odcpe.connect */
    public static final class a implements n {

        /* renamed from: a, reason: collision with root package name */
        public static final a f26030a = new a();

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.n
        public b0 a(ProtoBuf$Type proto, String flexibleId, h0 lowerBound, h0 upperBound) {
            kotlin.jvm.internal.k.i(proto, "proto");
            kotlin.jvm.internal.k.i(flexibleId, "flexibleId");
            kotlin.jvm.internal.k.i(lowerBound, "lowerBound");
            kotlin.jvm.internal.k.i(upperBound, "upperBound");
            throw new IllegalArgumentException("This method should not be used.");
        }
    }

    b0 a(ProtoBuf$Type protoBuf$Type, String str, h0 h0Var, h0 h0Var2);
}
