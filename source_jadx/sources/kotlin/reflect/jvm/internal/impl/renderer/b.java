package kotlin.reflect.jvm.internal.impl.renderer;

import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface b {

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public static boolean a(b bVar) {
            return bVar.o().b();
        }

        public static boolean b(b bVar) {
            return bVar.o().c();
        }
    }

    void a(Set set);

    void b(boolean z10);

    void c(Set set);

    void d(ParameterNameRenderingPolicy parameterNameRenderingPolicy);

    void e(boolean z10);

    boolean f();

    void g(kotlin.reflect.jvm.internal.impl.renderer.a aVar);

    void h(boolean z10);

    void i(boolean z10);

    void j(boolean z10);

    void k(boolean z10);

    void l(RenderingFormat renderingFormat);

    Set m();

    boolean n();

    AnnotationArgumentsRenderingPolicy o();

    void p(boolean z10);
}
