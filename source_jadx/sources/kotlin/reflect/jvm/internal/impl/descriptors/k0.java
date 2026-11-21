package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final g f24745a;

    /* renamed from: b, reason: collision with root package name */
    public final List f24746b;

    /* renamed from: c, reason: collision with root package name */
    public final k0 f24747c;

    public k0(g classifierDescriptor, List arguments, k0 k0Var) {
        kotlin.jvm.internal.k.i(classifierDescriptor, "classifierDescriptor");
        kotlin.jvm.internal.k.i(arguments, "arguments");
        this.f24745a = classifierDescriptor;
        this.f24746b = arguments;
        this.f24747c = k0Var;
    }

    public final List a() {
        return this.f24746b;
    }

    public final g b() {
        return this.f24745a;
    }

    public final k0 c() {
        return this.f24747c;
    }
}
