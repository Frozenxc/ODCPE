package rj;

import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.types.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c extends a implements f {

    /* renamed from: c, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.a f30648c;

    /* renamed from: d, reason: collision with root package name */
    public final lj.e f30649d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(kotlin.reflect.jvm.internal.impl.descriptors.a declarationDescriptor, b0 receiverType, lj.e eVar, g gVar) {
        super(receiverType, gVar);
        k.i(declarationDescriptor, "declarationDescriptor");
        k.i(receiverType, "receiverType");
        this.f30648c = declarationDescriptor;
        this.f30649d = eVar;
    }

    @Override // rj.f
    public lj.e b() {
        return this.f30649d;
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.a d() {
        return this.f30648c;
    }

    public String toString() {
        return "Cxt { " + d() + " }";
    }
}
