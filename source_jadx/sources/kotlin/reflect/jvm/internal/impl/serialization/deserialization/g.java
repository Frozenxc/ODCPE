package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.Pair;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface g {

    /* renamed from: a, reason: collision with root package name */
    public static final a f25993a = a.f25994a;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f25994a = new a();

        /* renamed from: b, reason: collision with root package name */
        public static final g f25995b = new C0570a();

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.g$a$a, reason: collision with other inner class name */
        public static final class C0570a implements g {
            @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.g
            public Pair a(ProtoBuf$Function proto, kotlin.reflect.jvm.internal.impl.descriptors.v ownerFunction, jj.g typeTable, TypeDeserializer typeDeserializer) {
                kotlin.jvm.internal.k.i(proto, "proto");
                kotlin.jvm.internal.k.i(ownerFunction, "ownerFunction");
                kotlin.jvm.internal.k.i(typeTable, "typeTable");
                kotlin.jvm.internal.k.i(typeDeserializer, "typeDeserializer");
                return null;
            }
        }

        public final g a() {
            return f25995b;
        }
    }

    Pair a(ProtoBuf$Function protoBuf$Function, kotlin.reflect.jvm.internal.impl.descriptors.v vVar, jj.g gVar, TypeDeserializer typeDeserializer);
}
