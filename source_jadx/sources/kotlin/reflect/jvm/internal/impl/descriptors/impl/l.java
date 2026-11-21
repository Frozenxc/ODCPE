package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class l extends w {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(kotlin.reflect.jvm.internal.impl.descriptors.b0 module, lj.c fqName) {
        super(module, fqName);
        kotlin.jvm.internal.k.i(module, "module");
        kotlin.jvm.internal.k.i(fqName, "fqName");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.e0
    /* renamed from: N0, reason: merged with bridge method [inline-methods] */
    public MemberScope.a s() {
        return MemberScope.a.f25825b;
    }
}
