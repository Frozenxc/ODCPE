package wi;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.KTypeImpl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.f;
import ui.d;
import ui.o;
import ui.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b {
    /* JADX WARN: Multi-variable type inference failed */
    public static final ui.c a(d dVar) {
        kotlin.reflect.jvm.internal.impl.descriptors.d dVar2;
        ui.c b10;
        k.i(dVar, "<this>");
        if (dVar instanceof ui.c) {
            return (ui.c) dVar;
        }
        if (!(dVar instanceof p)) {
            throw new KotlinReflectionInternalError("Cannot calculate JVM erasure for type: " + dVar);
        }
        List upperBounds = ((p) dVar).getUpperBounds();
        Iterator it = upperBounds.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            o oVar = (o) next;
            k.g(oVar, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl");
            f w10 = ((KTypeImpl) oVar).f().W0().w();
            dVar2 = w10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d ? (kotlin.reflect.jvm.internal.impl.descriptors.d) w10 : null;
            if (dVar2 != null && dVar2.u() != ClassKind.INTERFACE && dVar2.u() != ClassKind.ANNOTATION_CLASS) {
                dVar2 = next;
                break;
            }
        }
        o oVar2 = (o) dVar2;
        if (oVar2 == null) {
            oVar2 = (o) CollectionsKt___CollectionsKt.k0(upperBounds);
        }
        return (oVar2 == null || (b10 = b(oVar2)) == null) ? kotlin.jvm.internal.o.b(Object.class) : b10;
    }

    public static final ui.c b(o oVar) {
        ui.c a10;
        k.i(oVar, "<this>");
        d e10 = oVar.e();
        if (e10 != null && (a10 = a(e10)) != null) {
            return a10;
        }
        throw new KotlinReflectionInternalError("Cannot calculate JVM erasure for type: " + oVar);
    }
}
