package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.f1;
import kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt;
import kotlin.reflect.jvm.internal.impl.types.w0;
import kotlin.reflect.jvm.internal.impl.types.x0;
import kotlin.reflect.jvm.internal.impl.types.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class s {
    public static final b0 a(b0 b0Var) {
        return (b0) CapturedTypeApproximationKt.a(b0Var).d();
    }

    public static final String b(w0 w0Var) {
        StringBuilder sb2 = new StringBuilder();
        c("type: " + w0Var, sb2);
        c("hashCode: " + w0Var.hashCode(), sb2);
        c("javaClass: " + w0Var.getClass().getCanonicalName(), sb2);
        for (kotlin.reflect.jvm.internal.impl.descriptors.k e10 = w0Var.e(); e10 != null; e10 = e10.c()) {
            c("fqName: " + DescriptorRenderer.f25706g.q(e10), sb2);
            c("javaClass: " + e10.getClass().getCanonicalName(), sb2);
        }
        String sb3 = sb2.toString();
        kotlin.jvm.internal.k.h(sb3, "StringBuilder().apply(builderAction).toString()");
        return sb3;
    }

    public static final StringBuilder c(String str, StringBuilder sb2) {
        kotlin.jvm.internal.k.i(str, "<this>");
        sb2.append(str);
        kotlin.jvm.internal.k.h(sb2, "append(value)");
        sb2.append('\n');
        kotlin.jvm.internal.k.h(sb2, "append('\\n')");
        return sb2;
    }

    public static final b0 d(b0 subtype, b0 supertype, r typeCheckingProcedureCallbacks) {
        kotlin.jvm.internal.k.i(subtype, "subtype");
        kotlin.jvm.internal.k.i(supertype, "supertype");
        kotlin.jvm.internal.k.i(typeCheckingProcedureCallbacks, "typeCheckingProcedureCallbacks");
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(new o(subtype, null));
        w0 W0 = supertype.W0();
        while (!arrayDeque.isEmpty()) {
            o oVar = (o) arrayDeque.poll();
            b0 b10 = oVar.b();
            w0 W02 = b10.W0();
            if (typeCheckingProcedureCallbacks.a(W02, W0)) {
                boolean X0 = b10.X0();
                for (o a10 = oVar.a(); a10 != null; a10 = a10.a()) {
                    b0 b11 = a10.b();
                    List U0 = b11.U0();
                    if (!(U0 instanceof Collection) || !U0.isEmpty()) {
                        Iterator it = U0.iterator();
                        while (it.hasNext()) {
                            Variance b12 = ((z0) it.next()).b();
                            Variance variance = Variance.INVARIANT;
                            if (b12 != variance) {
                                b0 n10 = CapturedTypeConstructorKt.f(x0.f26233c.a(b11), false, 1, null).c().n(b10, variance);
                                kotlin.jvm.internal.k.h(n10, "TypeConstructorSubstitut…uted, Variance.INVARIANT)");
                                b10 = a(n10);
                                break;
                            }
                        }
                    }
                    b10 = x0.f26233c.a(b11).c().n(b10, Variance.INVARIANT);
                    kotlin.jvm.internal.k.h(b10, "{\n                    Ty…ARIANT)\n                }");
                    X0 = X0 || b11.X0();
                }
                w0 W03 = b10.W0();
                if (typeCheckingProcedureCallbacks.a(W03, W0)) {
                    return f1.p(b10, X0);
                }
                throw new AssertionError("Type constructors should be equals!\nsubstitutedSuperType: " + b(W03) + ", \n\nsupertype: " + b(W0) + " \n" + typeCheckingProcedureCallbacks.a(W03, W0));
            }
            for (b0 immediateSupertype : W02.q()) {
                kotlin.jvm.internal.k.h(immediateSupertype, "immediateSupertype");
                arrayDeque.add(new o(immediateSupertype, oVar));
            }
        }
        return null;
    }
}
