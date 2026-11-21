package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f implements e {

    /* renamed from: a, reason: collision with root package name */
    public pj.c f25061a;

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.e
    public kotlin.reflect.jvm.internal.impl.descriptors.d a(gj.g javaClass) {
        k.i(javaClass, "javaClass");
        return b().b(javaClass);
    }

    public final pj.c b() {
        pj.c cVar = this.f25061a;
        if (cVar != null) {
            return cVar;
        }
        k.A("resolver");
        return null;
    }

    public final void c(pj.c cVar) {
        k.i(cVar, "<set-?>");
        this.f25061a = cVar;
    }
}
