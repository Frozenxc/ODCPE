package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final jj.c f25989a;

    /* renamed from: b, reason: collision with root package name */
    public final ProtoBuf$Class f25990b;

    /* renamed from: c, reason: collision with root package name */
    public final jj.a f25991c;

    /* renamed from: d, reason: collision with root package name */
    public final r0 f25992d;

    public e(jj.c nameResolver, ProtoBuf$Class classProto, jj.a metadataVersion, r0 sourceElement) {
        kotlin.jvm.internal.k.i(nameResolver, "nameResolver");
        kotlin.jvm.internal.k.i(classProto, "classProto");
        kotlin.jvm.internal.k.i(metadataVersion, "metadataVersion");
        kotlin.jvm.internal.k.i(sourceElement, "sourceElement");
        this.f25989a = nameResolver;
        this.f25990b = classProto;
        this.f25991c = metadataVersion;
        this.f25992d = sourceElement;
    }

    public final jj.c a() {
        return this.f25989a;
    }

    public final ProtoBuf$Class b() {
        return this.f25990b;
    }

    public final jj.a c() {
        return this.f25991c;
    }

    public final r0 d() {
        return this.f25992d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return kotlin.jvm.internal.k.d(this.f25989a, eVar.f25989a) && kotlin.jvm.internal.k.d(this.f25990b, eVar.f25990b) && kotlin.jvm.internal.k.d(this.f25991c, eVar.f25991c) && kotlin.jvm.internal.k.d(this.f25992d, eVar.f25992d);
    }

    public int hashCode() {
        return (((((this.f25989a.hashCode() * 31) + this.f25990b.hashCode()) * 31) + this.f25991c.hashCode()) * 31) + this.f25992d.hashCode();
    }

    public String toString() {
        return "ClassData(nameResolver=" + this.f25989a + ", classProto=" + this.f25990b + ", metadataVersion=" + this.f25991c + ", sourceElement=" + this.f25992d + ')';
    }
}
