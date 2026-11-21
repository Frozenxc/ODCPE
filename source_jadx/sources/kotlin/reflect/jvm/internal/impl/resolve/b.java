package kotlin.reflect.jvm.internal.impl.resolve;

import kotlin.reflect.jvm.internal.impl.types.checker.e;
import kotlin.reflect.jvm.internal.impl.types.w0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class b implements e.a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f25771a;

    /* renamed from: b, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.a f25772b;

    /* renamed from: c, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.a f25773c;

    public b(boolean z10, kotlin.reflect.jvm.internal.impl.descriptors.a aVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar2) {
        this.f25771a = z10;
        this.f25772b = aVar;
        this.f25773c = aVar2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.checker.e.a
    public boolean a(w0 w0Var, w0 w0Var2) {
        boolean d10;
        d10 = DescriptorEquivalenceForOverrides.d(this.f25771a, this.f25772b, this.f25773c, w0Var, w0Var2);
        return d10;
    }
}
