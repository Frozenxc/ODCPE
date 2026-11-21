package gh;

import androidx.view.SavedStateHandleSupport;
import androidx.view.j0;
import androidx.view.m0;
import j3.a;
import java.io.Closeable;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c implements m0.b {

    /* renamed from: e, reason: collision with root package name */
    public static final a.b f21493e = new a();

    /* renamed from: b, reason: collision with root package name */
    public final Set f21494b;

    /* renamed from: c, reason: collision with root package name */
    public final m0.b f21495c;

    /* renamed from: d, reason: collision with root package name */
    public final m0.b f21496d;

    /* compiled from: com.odcpe.connect */
    public class a implements a.b {
    }

    /* compiled from: com.odcpe.connect */
    public class b implements m0.b {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ fh.e f21497b;

        public b(fh.e eVar) {
            this.f21497b = eVar;
        }

        @Override // androidx.lifecycle.m0.b
        public j0 b(Class cls, j3.a aVar) {
            final e eVar = new e();
            j0 c10 = c(this.f21497b.c(SavedStateHandleSupport.a(aVar)).b(eVar).a(), cls, aVar);
            c10.b(new Closeable() { // from class: gh.d
                @Override // java.io.Closeable, java.lang.AutoCloseable
                public final void close() {
                    e.this.a();
                }
            });
            return c10;
        }

        public final j0 c(ch.e eVar, Class cls, j3.a aVar) {
            ci.a aVar2 = (ci.a) ((InterfaceC0492c) ah.a.a(eVar, InterfaceC0492c.class)).a().get(cls.getName());
            Function1 function1 = (Function1) aVar.a(c.f21493e);
            Object obj = ((InterfaceC0492c) ah.a.a(eVar, InterfaceC0492c.class)).b().get(cls.getName());
            if (obj == null) {
                if (function1 != null) {
                    throw new IllegalStateException("Found creation callback but class " + cls.getName() + " does not have an assisted factory specified in @HiltViewModel.");
                }
                if (aVar2 != null) {
                    return (j0) aVar2.get();
                }
                throw new IllegalStateException("Expected the @HiltViewModel-annotated class " + cls.getName() + " to be available in the multi-binding of @HiltViewModelMap but none was found.");
            }
            if (aVar2 != null) {
                throw new AssertionError("Found the @HiltViewModel-annotated class " + cls.getName() + " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap.");
            }
            if (function1 != null) {
                return (j0) function1.invoke(obj);
            }
            throw new IllegalStateException("Found @HiltViewModel-annotated class " + cls.getName() + " using @AssistedInject but no creation callback was provided in CreationExtras.");
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: gh.c$c, reason: collision with other inner class name */
    public interface InterfaceC0492c {
        Map a();

        Map b();
    }

    public c(Set set, m0.b bVar, fh.e eVar) {
        this.f21494b = set;
        this.f21495c = bVar;
        this.f21496d = new b(eVar);
    }

    @Override // androidx.lifecycle.m0.b
    public j0 a(Class cls) {
        return this.f21494b.contains(cls.getName()) ? this.f21496d.a(cls) : this.f21495c.a(cls);
    }

    @Override // androidx.lifecycle.m0.b
    public j0 b(Class cls, j3.a aVar) {
        return this.f21494b.contains(cls.getName()) ? this.f21496d.b(cls, aVar) : this.f21495c.b(cls, aVar);
    }
}
