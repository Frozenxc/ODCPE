package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.reflect.jvm.internal.impl.resolve.deprecation.DeprecationLevelValue;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e extends nj.b {

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.k f24913a;

    public e(kotlin.reflect.jvm.internal.impl.descriptors.k target) {
        kotlin.jvm.internal.k.i(target, "target");
        this.f24913a = target;
    }

    @Override // nj.a
    public DeprecationLevelValue b() {
        return DeprecationLevelValue.ERROR;
    }
}
