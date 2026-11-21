package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.o;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface e extends Iterable, oi.a {

    /* renamed from: c0, reason: collision with root package name */
    public static final a f24505c0 = a.f24506a;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f24506a = new a();

        /* renamed from: b, reason: collision with root package name */
        public static final e f24507b = new C0537a();

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.annotations.e$a$a, reason: collision with other inner class name */
        public static final class C0537a implements e {
            @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.e
            public boolean B1(lj.c cVar) {
                return b.b(this, cVar);
            }

            public Void b(lj.c fqName) {
                k.i(fqName, "fqName");
                return null;
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.e
            public boolean isEmpty() {
                return true;
            }

            @Override // java.lang.Iterable
            public Iterator iterator() {
                return o.k().iterator();
            }

            @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.e
            public /* bridge */ /* synthetic */ c k(lj.c cVar) {
                return (c) b(cVar);
            }

            public String toString() {
                return "EMPTY";
            }
        }

        public final e a(List annotations) {
            k.i(annotations, "annotations");
            return annotations.isEmpty() ? f24507b : new f(annotations);
        }

        public final e b() {
            return f24507b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {
        public static c a(e eVar, lj.c fqName) {
            Object obj;
            k.i(fqName, "fqName");
            Iterator it = eVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (k.d(((c) obj).f(), fqName)) {
                    break;
                }
            }
            return (c) obj;
        }

        public static boolean b(e eVar, lj.c fqName) {
            k.i(fqName, "fqName");
            return eVar.k(fqName) != null;
        }
    }

    boolean B1(lj.c cVar);

    boolean isEmpty();

    c k(lj.c cVar);
}
