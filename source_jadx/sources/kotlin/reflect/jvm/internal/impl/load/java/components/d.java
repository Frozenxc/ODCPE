package kotlin.reflect.jvm.internal.impl.load.java.components;

import gj.g;
import gj.l;
import gj.n;
import gj.q;
import kotlin.reflect.jvm.internal.impl.descriptors.j;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.q0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface d {

    /* renamed from: a, reason: collision with root package name */
    public static final d f24905a = new a();

    /* compiled from: com.odcpe.connect */
    public static class a implements d {
        public static /* synthetic */ void f(int i10) {
            Object[] objArr = new Object[3];
            switch (i10) {
                case 1:
                    objArr[0] = "member";
                    break;
                case 2:
                case 4:
                case 6:
                case 8:
                    objArr[0] = "descriptor";
                    break;
                case 3:
                    objArr[0] = "element";
                    break;
                case 5:
                    objArr[0] = "field";
                    break;
                case 7:
                    objArr[0] = "javaClass";
                    break;
                default:
                    objArr[0] = "fqName";
                    break;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1";
            switch (i10) {
                case 1:
                case 2:
                    objArr[2] = "recordMethod";
                    break;
                case 3:
                case 4:
                    objArr[2] = "recordConstructor";
                    break;
                case 5:
                case 6:
                    objArr[2] = "recordField";
                    break;
                case 7:
                case 8:
                    objArr[2] = "recordClass";
                    break;
                default:
                    objArr[2] = "getClassResolvedFromSource";
                    break;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.d
        public kotlin.reflect.jvm.internal.impl.descriptors.d a(lj.c cVar) {
            if (cVar != null) {
                return null;
            }
            f(0);
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.d
        public void b(l lVar, j jVar) {
            if (lVar == null) {
                f(3);
            }
            if (jVar == null) {
                f(4);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.d
        public void c(n nVar, m0 m0Var) {
            if (nVar == null) {
                f(5);
            }
            if (m0Var == null) {
                f(6);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.d
        public void d(g gVar, kotlin.reflect.jvm.internal.impl.descriptors.d dVar) {
            if (gVar == null) {
                f(7);
            }
            if (dVar == null) {
                f(8);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.d
        public void e(q qVar, q0 q0Var) {
            if (qVar == null) {
                f(1);
            }
            if (q0Var == null) {
                f(2);
            }
        }
    }

    kotlin.reflect.jvm.internal.impl.descriptors.d a(lj.c cVar);

    void b(l lVar, j jVar);

    void c(n nVar, m0 m0Var);

    void d(g gVar, kotlin.reflect.jvm.internal.impl.descriptors.d dVar);

    void e(q qVar, q0 q0Var);
}
