package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Collection;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class h {
    public abstract void a(CallableMemberDescriptor callableMemberDescriptor);

    public abstract void b(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2);

    public abstract void c(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2);

    public void d(CallableMemberDescriptor member, Collection overridden) {
        kotlin.jvm.internal.k.i(member, "member");
        kotlin.jvm.internal.k.i(overridden, "overridden");
        member.F0(overridden);
    }
}
