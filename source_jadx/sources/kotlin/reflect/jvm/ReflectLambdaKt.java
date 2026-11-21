package kotlin.reflect.jvm;

import di.b;
import jj.g;
import kj.e;
import kj.i;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.KFunctionImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.q0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.q;
import ui.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class ReflectLambdaKt {
    public static final f a(b bVar) {
        k.i(bVar, "<this>");
        Metadata metadata = (Metadata) bVar.getClass().getAnnotation(Metadata.class);
        if (metadata == null) {
            return null;
        }
        String[] d12 = metadata.d1();
        if (d12.length == 0) {
            d12 = null;
        }
        if (d12 == null) {
            return null;
        }
        Pair j10 = i.j(d12, metadata.d2());
        kj.f fVar = (kj.f) j10.getFirst();
        ProtoBuf$Function protoBuf$Function = (ProtoBuf$Function) j10.getSecond();
        e eVar = new e(metadata.mv(), (metadata.xi() & 8) != 0);
        Class<?> cls = bVar.getClass();
        ProtoBuf$TypeTable m02 = protoBuf$Function.m0();
        k.h(m02, "proto.typeTable");
        return new KFunctionImpl(kotlin.reflect.jvm.internal.e.f24274d, (q0) q.h(cls, protoBuf$Function, fVar, new g(m02), eVar, ReflectLambdaKt$reflect$descriptor$1.f24120c));
    }
}
