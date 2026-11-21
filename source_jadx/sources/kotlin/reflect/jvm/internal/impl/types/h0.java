package kotlin.reflect.jvm.internal.impl.types;

import java.util.Iterator;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class h0 extends i1 implements xj.i, xj.j {
    public h0() {
        super(null);
    }

    public abstract h0 d1(boolean z10);

    public abstract h0 e1(t0 t0Var);

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = getAnnotations().iterator();
        while (it.hasNext()) {
            kotlin.text.o.i(sb2, "[", DescriptorRenderer.s(DescriptorRenderer.f25709j, (kotlin.reflect.jvm.internal.impl.descriptors.annotations.c) it.next(), null, 2, null), "] ");
        }
        sb2.append(W0());
        if (!U0().isEmpty()) {
            CollectionsKt___CollectionsKt.o0(U0(), sb2, (r14 & 2) != 0 ? ", " : ", ", (r14 & 4) != 0 ? "" : "<", (r14 & 8) == 0 ? ">" : "", (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : null);
        }
        if (X0()) {
            sb2.append("?");
        }
        String sb3 = sb2.toString();
        kotlin.jvm.internal.k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }
}
