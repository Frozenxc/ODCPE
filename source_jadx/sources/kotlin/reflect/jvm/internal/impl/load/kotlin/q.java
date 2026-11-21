package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.s0;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class q implements r0 {

    /* renamed from: b, reason: collision with root package name */
    public final LazyJavaPackageFragment f25299b;

    public q(LazyJavaPackageFragment packageFragment) {
        kotlin.jvm.internal.k.i(packageFragment, "packageFragment");
        this.f25299b = packageFragment;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.r0
    public s0 a() {
        s0 NO_SOURCE_FILE = s0.f24822a;
        kotlin.jvm.internal.k.h(NO_SOURCE_FILE, "NO_SOURCE_FILE");
        return NO_SOURCE_FILE;
    }

    public String toString() {
        return this.f25299b + ": " + this.f25299b.W0().keySet();
    }
}
