package gh;

import androidx.fragment.app.Fragment;
import androidx.view.ComponentActivity;
import androidx.view.m0;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {

    /* compiled from: com.odcpe.connect */
    /* renamed from: gh.a$a, reason: collision with other inner class name */
    public interface InterfaceC0491a {
        c a();
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        c a();
    }

    /* compiled from: com.odcpe.connect */
    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final Set f21491a;

        /* renamed from: b, reason: collision with root package name */
        public final fh.e f21492b;

        public c(Set set, fh.e eVar) {
            this.f21491a = set;
            this.f21492b = eVar;
        }

        public m0.b a(ComponentActivity componentActivity, m0.b bVar) {
            return c(bVar);
        }

        public m0.b b(Fragment fragment, m0.b bVar) {
            return c(bVar);
        }

        public final m0.b c(m0.b bVar) {
            return new gh.c(this.f21491a, (m0.b) ih.d.a(bVar), this.f21492b);
        }
    }

    public static m0.b a(ComponentActivity componentActivity, m0.b bVar) {
        return ((InterfaceC0491a) ah.a.a(componentActivity, InterfaceC0491a.class)).a().a(componentActivity, bVar);
    }

    public static m0.b b(Fragment fragment, m0.b bVar) {
        return ((b) ah.a.a(fragment, b.class)).a().b(fragment, bVar);
    }
}
