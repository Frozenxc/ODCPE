package kotlin.reflect.jvm.internal.impl.resolve;

import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class g extends h {
    @Override // kotlin.reflect.jvm.internal.impl.resolve.h
    public void b(CallableMemberDescriptor first, CallableMemberDescriptor second) {
        kotlin.jvm.internal.k.i(first, "first");
        kotlin.jvm.internal.k.i(second, "second");
        e(first, second);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.h
    public void c(CallableMemberDescriptor fromSuper, CallableMemberDescriptor fromCurrent) {
        kotlin.jvm.internal.k.i(fromSuper, "fromSuper");
        kotlin.jvm.internal.k.i(fromCurrent, "fromCurrent");
        e(fromSuper, fromCurrent);
    }

    public abstract void e(CallableMemberDescriptor callableMemberDescriptor, CallableMemberDescriptor callableMemberDescriptor2);
}
