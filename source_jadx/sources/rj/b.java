package rj;

import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.types.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b extends a implements f {

    /* renamed from: c, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.d f30646c;

    /* renamed from: d, reason: collision with root package name */
    public final lj.e f30647d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(kotlin.reflect.jvm.internal.impl.descriptors.d classDescriptor, b0 receiverType, lj.e eVar, g gVar) {
        super(receiverType, gVar);
        k.i(classDescriptor, "classDescriptor");
        k.i(receiverType, "receiverType");
        this.f30646c = classDescriptor;
        this.f30647d = eVar;
    }

    @Override // rj.f
    public lj.e b() {
        return this.f30647d;
    }

    public String toString() {
        return a() + ": Ctx { " + this.f30646c + " }";
    }
}
