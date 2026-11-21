package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kj.d;
import kotlin.reflect.jvm.internal.impl.load.kotlin.s;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {
    public static final s a(ProtoBuf$Property proto, jj.c nameResolver, jj.g typeTable, boolean z10, boolean z11, boolean z12) {
        kotlin.jvm.internal.k.i(proto, "proto");
        kotlin.jvm.internal.k.i(nameResolver, "nameResolver");
        kotlin.jvm.internal.k.i(typeTable, "typeTable");
        GeneratedMessageLite.e propertySignature = JvmProtoBuf.f25546d;
        kotlin.jvm.internal.k.h(propertySignature, "propertySignature");
        JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) jj.e.a(proto, propertySignature);
        if (jvmPropertySignature == null) {
            return null;
        }
        if (z10) {
            d.a c10 = kj.i.f23986a.c(proto, nameResolver, typeTable, z12);
            if (c10 == null) {
                return null;
            }
            return s.f25304b.b(c10);
        }
        if (!z11 || !jvmPropertySignature.I()) {
            return null;
        }
        s.a aVar = s.f25304b;
        JvmProtoBuf.JvmMethodSignature D = jvmPropertySignature.D();
        kotlin.jvm.internal.k.h(D, "signature.syntheticMethod");
        return aVar.c(nameResolver, D);
    }

    public static /* synthetic */ s b(ProtoBuf$Property protoBuf$Property, jj.c cVar, jj.g gVar, boolean z10, boolean z11, boolean z12, int i10, Object obj) {
        boolean z13 = (i10 & 8) != 0 ? false : z10;
        boolean z14 = (i10 & 16) != 0 ? false : z11;
        if ((i10 & 32) != 0) {
            z12 = true;
        }
        return a(protoBuf$Property, cVar, gVar, z13, z14, z12);
    }
}
