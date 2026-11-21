package xi;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.o;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.load.java.s;
import kotlin.reflect.jvm.internal.impl.load.java.t;
import kotlin.reflect.jvm.internal.impl.load.kotlin.p;
import lj.b;
import lj.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f33944a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final Set f33945b;

    /* renamed from: c, reason: collision with root package name */
    public static final b f33946c;

    /* compiled from: com.odcpe.connect */
    /* renamed from: xi.a$a, reason: collision with other inner class name */
    public static final class C0676a implements p.c {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Ref$BooleanRef f33947a;

        public C0676a(Ref$BooleanRef ref$BooleanRef) {
            this.f33947a = ref$BooleanRef;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.c
        public void a() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.c
        public p.a b(b classId, r0 source) {
            k.i(classId, "classId");
            k.i(source, "source");
            if (!k.d(classId, s.f25099a.a())) {
                return null;
            }
            this.f33947a.element = true;
            return null;
        }
    }

    static {
        List n10 = o.n(t.f25104a, t.f25114k, t.f25115l, t.f25107d, t.f25109f, t.f25112i);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = n10.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(b.m((c) it.next()));
        }
        f33945b = linkedHashSet;
        b m10 = b.m(t.f25113j);
        k.h(m10, "topLevel(JvmAnnotationNames.REPEATABLE_ANNOTATION)");
        f33946c = m10;
    }

    public final b a() {
        return f33946c;
    }

    public final Set b() {
        return f33945b;
    }

    public final boolean c(p klass) {
        k.i(klass, "klass");
        Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        klass.c(new C0676a(ref$BooleanRef), null);
        return ref$BooleanRef.element;
    }
}
