package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import java.util.List;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class u implements t {

    /* renamed from: a, reason: collision with root package name */
    public final List f24688a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f24689b;

    /* renamed from: c, reason: collision with root package name */
    public final List f24690c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f24691d;

    public u(List allDependencies, Set modulesWhoseInternalsAreVisible, List directExpectedByDependencies, Set allExpectedByDependencies) {
        kotlin.jvm.internal.k.i(allDependencies, "allDependencies");
        kotlin.jvm.internal.k.i(modulesWhoseInternalsAreVisible, "modulesWhoseInternalsAreVisible");
        kotlin.jvm.internal.k.i(directExpectedByDependencies, "directExpectedByDependencies");
        kotlin.jvm.internal.k.i(allExpectedByDependencies, "allExpectedByDependencies");
        this.f24688a = allDependencies;
        this.f24689b = modulesWhoseInternalsAreVisible;
        this.f24690c = directExpectedByDependencies;
        this.f24691d = allExpectedByDependencies;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.t
    public List a() {
        return this.f24688a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.t
    public Set b() {
        return this.f24689b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.t
    public List c() {
        return this.f24690c;
    }
}
