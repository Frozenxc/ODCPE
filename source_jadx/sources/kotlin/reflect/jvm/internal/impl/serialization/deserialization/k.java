package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.reflect.jvm.internal.impl.descriptors.e0;
import kotlin.reflect.jvm.internal.impl.descriptors.f0;
import kotlin.reflect.jvm.internal.impl.descriptors.g0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class k implements f {

    /* renamed from: a, reason: collision with root package name */
    public final f0 f26027a;

    public k(f0 packageFragmentProvider) {
        kotlin.jvm.internal.k.i(packageFragmentProvider, "packageFragmentProvider");
        this.f26027a = packageFragmentProvider;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.f
    public e a(lj.b classId) {
        e a10;
        kotlin.jvm.internal.k.i(classId, "classId");
        f0 f0Var = this.f26027a;
        lj.c h10 = classId.h();
        kotlin.jvm.internal.k.h(h10, "classId.packageFqName");
        for (e0 e0Var : g0.c(f0Var, h10)) {
            if ((e0Var instanceof l) && (a10 = ((l) e0Var).N0().a(classId)) != null) {
                return a10;
            }
        }
        return null;
    }
}
