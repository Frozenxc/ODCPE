package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface v extends CallableMemberDescriptor {

    /* compiled from: com.odcpe.connect */
    public interface a {
        v a();

        a b();

        a c(List list);

        a d(lj.e eVar);

        a e(Modality modality);

        a f(p0 p0Var);

        a g();

        a h(kotlin.reflect.jvm.internal.impl.types.b0 b0Var);

        a i(CallableMemberDescriptor callableMemberDescriptor);

        a j();

        a k(boolean z10);

        a l(p0 p0Var);

        a m(kotlin.reflect.jvm.internal.impl.types.c1 c1Var);

        a n(List list);

        a o(a.InterfaceC0536a interfaceC0536a, Object obj);

        a p(s sVar);

        a q(k kVar);

        a r();

        a s(CallableMemberDescriptor.Kind kind);

        a t(kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar);

        a u();
    }

    boolean E0();

    boolean K0();

    boolean P0();

    boolean V();

    boolean W();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a, kotlin.reflect.jvm.internal.impl.descriptors.k
    v b();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.l, kotlin.reflect.jvm.internal.impl.descriptors.k
    k c();

    v d(TypeSubstitutor typeSubstitutor);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.a
    Collection g();

    v j0();

    boolean x();

    boolean y();

    a z();
}
