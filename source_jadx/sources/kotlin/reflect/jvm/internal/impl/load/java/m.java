package kotlin.reflect.jvm.internal.impl.load.java;

import com.google.firebase.messaging.Constants;
import java.util.HashMap;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.descriptors.d1;
import kotlin.reflect.jvm.internal.impl.descriptors.e0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.descriptors.s f25080a;

    /* renamed from: b, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.descriptors.s f25081b;

    /* renamed from: c, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.descriptors.s f25082c;

    /* renamed from: d, reason: collision with root package name */
    public static final Map f25083d;

    /* compiled from: com.odcpe.connect */
    public static class a extends kotlin.reflect.jvm.internal.impl.descriptors.p {
        public a(d1 d1Var) {
            super(d1Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = Constants.MessagePayloadKeys.FROM;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.s
        public boolean e(rj.g gVar, kotlin.reflect.jvm.internal.impl.descriptors.o oVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar, boolean z10) {
            if (oVar == null) {
                g(0);
            }
            if (kVar == null) {
                g(1);
            }
            return m.d(oVar, kVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b extends kotlin.reflect.jvm.internal.impl.descriptors.p {
        public b(d1 d1Var) {
            super(d1Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = Constants.MessagePayloadKeys.FROM;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.s
        public boolean e(rj.g gVar, kotlin.reflect.jvm.internal.impl.descriptors.o oVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar, boolean z10) {
            if (oVar == null) {
                g(0);
            }
            if (kVar == null) {
                g(1);
            }
            return m.e(gVar, oVar, kVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c extends kotlin.reflect.jvm.internal.impl.descriptors.p {
        public c(d1 d1Var) {
            super(d1Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = Constants.MessagePayloadKeys.FROM;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.s
        public boolean e(rj.g gVar, kotlin.reflect.jvm.internal.impl.descriptors.o oVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar, boolean z10) {
            if (oVar == null) {
                g(0);
            }
            if (kVar == null) {
                g(1);
            }
            return m.e(gVar, oVar, kVar);
        }
    }

    static {
        a aVar = new a(aj.a.f309c);
        f25080a = aVar;
        b bVar = new b(aj.c.f311c);
        f25081b = bVar;
        c cVar = new c(aj.b.f310c);
        f25082c = cVar;
        f25083d = new HashMap();
        f(aVar);
        f(bVar);
        f(cVar);
    }

    public static /* synthetic */ void a(int i10) {
        String str = (i10 == 5 || i10 == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 5 || i10 == 6) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = Constants.MessagePayloadKeys.FROM;
                break;
            case 2:
                objArr[0] = "first";
                break;
            case 3:
                objArr[0] = "second";
                break;
            case 4:
                objArr[0] = "visibility";
                break;
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
                break;
            default:
                objArr[0] = "what";
                break;
        }
        if (i10 == 5 || i10 == 6) {
            objArr[1] = "toDescriptorVisibility";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
        }
        if (i10 == 2 || i10 == 3) {
            objArr[2] = "areInSamePackage";
        } else if (i10 == 4) {
            objArr[2] = "toDescriptorVisibility";
        } else if (i10 != 5 && i10 != 6) {
            objArr[2] = "isVisibleForProtectedAndPackage";
        }
        String format = String.format(str, objArr);
        if (i10 != 5 && i10 != 6) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static boolean d(kotlin.reflect.jvm.internal.impl.descriptors.k kVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar2) {
        if (kVar == null) {
            a(2);
        }
        if (kVar2 == null) {
            a(3);
        }
        e0 e0Var = (e0) kotlin.reflect.jvm.internal.impl.resolve.d.r(kVar, e0.class, false);
        e0 e0Var2 = (e0) kotlin.reflect.jvm.internal.impl.resolve.d.r(kVar2, e0.class, false);
        return (e0Var2 == null || e0Var == null || !e0Var.f().equals(e0Var2.f())) ? false : true;
    }

    public static boolean e(rj.g gVar, kotlin.reflect.jvm.internal.impl.descriptors.o oVar, kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        if (oVar == null) {
            a(0);
        }
        if (kVar == null) {
            a(1);
        }
        if (d(kotlin.reflect.jvm.internal.impl.resolve.d.M(oVar), kVar)) {
            return true;
        }
        return kotlin.reflect.jvm.internal.impl.descriptors.r.f24751c.e(gVar, oVar, kVar, false);
    }

    public static void f(kotlin.reflect.jvm.internal.impl.descriptors.s sVar) {
        f25083d.put(sVar.b(), sVar);
    }

    public static kotlin.reflect.jvm.internal.impl.descriptors.s g(d1 d1Var) {
        if (d1Var == null) {
            a(4);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.s sVar = (kotlin.reflect.jvm.internal.impl.descriptors.s) f25083d.get(d1Var);
        if (sVar != null) {
            return sVar;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.s j10 = kotlin.reflect.jvm.internal.impl.descriptors.r.j(d1Var);
        if (j10 == null) {
            a(5);
        }
        return j10;
    }
}
