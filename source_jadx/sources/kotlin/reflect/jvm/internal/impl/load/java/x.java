package kotlin.reflect.jvm.internal.impl.load.java;

import gj.c0;
import java.util.Iterator;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.d1;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class x {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.annotations.c a(kotlin.reflect.jvm.internal.impl.load.java.lazy.d c10, c0 wildcardType) {
        Object obj;
        kotlin.jvm.internal.k.i(c10, "c");
        kotlin.jvm.internal.k.i(wildcardType, "wildcardType");
        if (wildcardType.I() == null) {
            throw new IllegalArgumentException("Nullability annotations on unbounded wildcards aren't supported");
        }
        Iterator it = new LazyJavaAnnotations(c10, wildcardType, false, 4, null).iterator();
        loop0: while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.c cVar = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.c) obj;
            for (lj.c cVar2 : p.f()) {
                if (kotlin.jvm.internal.k.d(cVar.f(), cVar2)) {
                    break loop0;
                }
            }
        }
        return (kotlin.reflect.jvm.internal.impl.descriptors.annotations.c) obj;
    }

    public static final boolean b(CallableMemberDescriptor memberDescriptor) {
        kotlin.jvm.internal.k.i(memberDescriptor, "memberDescriptor");
        return (memberDescriptor instanceof kotlin.reflect.jvm.internal.impl.descriptors.v) && kotlin.jvm.internal.k.d(memberDescriptor.o0(JavaMethodDescriptor.J), Boolean.TRUE);
    }

    public static final boolean c(JavaTypeEnhancementState javaTypeEnhancementState) {
        kotlin.jvm.internal.k.i(javaTypeEnhancementState, "javaTypeEnhancementState");
        return javaTypeEnhancementState.c().invoke(p.e()) == ReportLevel.STRICT;
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.s d(d1 d1Var) {
        kotlin.jvm.internal.k.i(d1Var, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.s g10 = m.g(d1Var);
        kotlin.jvm.internal.k.h(g10, "toDescriptorVisibility(this)");
        return g10;
    }
}
