package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.e0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class s implements f {

    /* renamed from: a, reason: collision with root package name */
    public final jj.c f26038a;

    /* renamed from: b, reason: collision with root package name */
    public final jj.a f26039b;

    /* renamed from: c, reason: collision with root package name */
    public final Function1 f26040c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f26041d;

    public s(ProtoBuf$PackageFragment proto, jj.c nameResolver, jj.a metadataVersion, Function1 classSource) {
        kotlin.jvm.internal.k.i(proto, "proto");
        kotlin.jvm.internal.k.i(nameResolver, "nameResolver");
        kotlin.jvm.internal.k.i(metadataVersion, "metadataVersion");
        kotlin.jvm.internal.k.i(classSource, "classSource");
        this.f26038a = nameResolver;
        this.f26039b = metadataVersion;
        this.f26040c = classSource;
        List J = proto.J();
        kotlin.jvm.internal.k.h(J, "proto.class_List");
        List list = J;
        LinkedHashMap linkedHashMap = new LinkedHashMap(ti.h.d(e0.e(kotlin.collections.p.v(list, 10)), 16));
        for (Object obj : list) {
            linkedHashMap.put(r.a(this.f26038a, ((ProtoBuf$Class) obj).E0()), obj);
        }
        this.f26041d = linkedHashMap;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.f
    public e a(lj.b classId) {
        kotlin.jvm.internal.k.i(classId, "classId");
        ProtoBuf$Class protoBuf$Class = (ProtoBuf$Class) this.f26041d.get(classId);
        if (protoBuf$Class == null) {
            return null;
        }
        return new e(this.f26038a, protoBuf$Class, this.f26039b, (r0) this.f26040c.invoke(classId));
    }

    public final Collection b() {
        return this.f26041d.keySet();
    }
}
