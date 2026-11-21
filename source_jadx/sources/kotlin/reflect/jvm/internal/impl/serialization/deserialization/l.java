package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class l extends kotlin.reflect.jvm.internal.impl.descriptors.impl.w {

    /* renamed from: g, reason: collision with root package name */
    public final uj.l f26028g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(lj.c fqName, uj.l storageManager, b0 module) {
        super(module, fqName);
        kotlin.jvm.internal.k.i(fqName, "fqName");
        kotlin.jvm.internal.k.i(storageManager, "storageManager");
        kotlin.jvm.internal.k.i(module, "module");
        this.f26028g = storageManager;
    }

    public abstract f N0();

    public boolean T0(lj.e name) {
        kotlin.jvm.internal.k.i(name, "name");
        MemberScope s10 = s();
        return (s10 instanceof DeserializedMemberScope) && ((DeserializedMemberScope) s10).q().contains(name);
    }

    public abstract void U0(h hVar);
}
