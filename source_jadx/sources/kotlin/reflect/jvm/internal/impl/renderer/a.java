package kotlin.reflect.jvm.internal.impl.renderer;

import java.util.ArrayList;
import kotlin.collections.u;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.e0;
import kotlin.reflect.jvm.internal.impl.descriptors.f;
import kotlin.reflect.jvm.internal.impl.descriptors.w0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface a {

    /* compiled from: com.odcpe.connect */
    /* renamed from: kotlin.reflect.jvm.internal.impl.renderer.a$a, reason: collision with other inner class name */
    public static final class C0565a implements a {

        /* renamed from: a, reason: collision with root package name */
        public static final C0565a f25746a = new C0565a();

        @Override // kotlin.reflect.jvm.internal.impl.renderer.a
        public String a(f classifier, DescriptorRenderer renderer) {
            k.i(classifier, "classifier");
            k.i(renderer, "renderer");
            if (classifier instanceof w0) {
                lj.e name = ((w0) classifier).getName();
                k.h(name, "classifier.name");
                return renderer.v(name, false);
            }
            lj.d m10 = kotlin.reflect.jvm.internal.impl.resolve.d.m(classifier);
            k.h(m10, "getFqName(classifier)");
            return renderer.u(m10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements a {

        /* renamed from: a, reason: collision with root package name */
        public static final b f25747a = new b();

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, kotlin.reflect.jvm.internal.impl.descriptors.f] */
        /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.reflect.jvm.internal.impl.descriptors.d0, kotlin.reflect.jvm.internal.impl.descriptors.k] */
        /* JADX WARN: Type inference failed for: r2v2, types: [kotlin.reflect.jvm.internal.impl.descriptors.k] */
        @Override // kotlin.reflect.jvm.internal.impl.renderer.a
        public String a(f classifier, DescriptorRenderer renderer) {
            k.i(classifier, "classifier");
            k.i(renderer, "renderer");
            if (classifier instanceof w0) {
                lj.e name = ((w0) classifier).getName();
                k.h(name, "classifier.name");
                return renderer.v(name, false);
            }
            ArrayList arrayList = new ArrayList();
            do {
                arrayList.add(classifier.getName());
                classifier = classifier.c();
            } while (classifier instanceof kotlin.reflect.jvm.internal.impl.descriptors.d);
            return e.c(u.S(arrayList));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements a {

        /* renamed from: a, reason: collision with root package name */
        public static final c f25748a = new c();

        @Override // kotlin.reflect.jvm.internal.impl.renderer.a
        public String a(f classifier, DescriptorRenderer renderer) {
            k.i(classifier, "classifier");
            k.i(renderer, "renderer");
            return b(classifier);
        }

        public final String b(f fVar) {
            lj.e name = fVar.getName();
            k.h(name, "descriptor.name");
            String b10 = e.b(name);
            if (fVar instanceof w0) {
                return b10;
            }
            kotlin.reflect.jvm.internal.impl.descriptors.k c10 = fVar.c();
            k.h(c10, "descriptor.containingDeclaration");
            String c11 = c(c10);
            if (c11 == null || k.d(c11, "")) {
                return b10;
            }
            return c11 + '.' + b10;
        }

        public final String c(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
            if (kVar instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) {
                return b((f) kVar);
            }
            if (!(kVar instanceof e0)) {
                return null;
            }
            lj.d j10 = ((e0) kVar).f().j();
            k.h(j10, "descriptor.fqName.toUnsafe()");
            return e.a(j10);
        }
    }

    String a(f fVar, DescriptorRenderer descriptorRenderer);
}
