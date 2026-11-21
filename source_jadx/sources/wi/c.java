package wi;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import kotlin.jvm.internal.k;
import kotlin.reflect.TypesJVMKt;
import kotlin.reflect.jvm.internal.KCallableImpl;
import kotlin.reflect.jvm.internal.KPropertyImpl;
import kotlin.reflect.jvm.internal.KTypeImpl;
import kotlin.reflect.jvm.internal.q;
import ui.f;
import ui.g;
import ui.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class c {
    public static final Constructor a(f fVar) {
        kotlin.reflect.jvm.internal.calls.c n10;
        k.i(fVar, "<this>");
        KCallableImpl b10 = q.b(fVar);
        Member c10 = (b10 == null || (n10 = b10.n()) == null) ? null : n10.c();
        if (c10 instanceof Constructor) {
            return (Constructor) c10;
        }
        return null;
    }

    public static final Field b(ui.k kVar) {
        k.i(kVar, "<this>");
        KPropertyImpl d10 = q.d(kVar);
        if (d10 != null) {
            return d10.E();
        }
        return null;
    }

    public static final Method c(ui.k kVar) {
        k.i(kVar, "<this>");
        return d(kVar.e());
    }

    public static final Method d(f fVar) {
        kotlin.reflect.jvm.internal.calls.c n10;
        k.i(fVar, "<this>");
        KCallableImpl b10 = q.b(fVar);
        Member c10 = (b10 == null || (n10 = b10.n()) == null) ? null : n10.c();
        if (c10 instanceof Method) {
            return (Method) c10;
        }
        return null;
    }

    public static final Method e(g gVar) {
        k.i(gVar, "<this>");
        return d(gVar.h());
    }

    public static final Type f(o oVar) {
        k.i(oVar, "<this>");
        Type a10 = ((KTypeImpl) oVar).a();
        return a10 == null ? TypesJVMKt.f(oVar) : a10;
    }
}
