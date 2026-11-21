package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface m0 extends CallableMemberDescriptor, b1 {
    List B();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, kotlin.reflect.jvm.internal.impl.descriptors.k
    m0 b();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.t0
    m0 d(TypeSubstitutor typeSubstitutor);

    n0 e();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    Collection g();

    o0 h();

    u u0();

    u y0();
}
