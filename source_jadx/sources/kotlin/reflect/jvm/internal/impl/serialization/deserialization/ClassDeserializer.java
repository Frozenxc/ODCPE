package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.Iterator;
import java.util.Set;
import jj.h;
import kotlin.collections.l0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.descriptors.e0;
import kotlin.reflect.jvm.internal.impl.descriptors.f0;
import kotlin.reflect.jvm.internal.impl.descriptors.g0;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ClassDeserializer {

    /* renamed from: c, reason: collision with root package name */
    public static final b f25878c = new b(null);

    /* renamed from: d, reason: collision with root package name */
    public static final Set f25879d = l0.d(lj.b.m(g.a.f24358d.l()));

    /* renamed from: a, reason: collision with root package name */
    public final h f25880a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f25881b;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final lj.b f25882a;

        /* renamed from: b, reason: collision with root package name */
        public final e f25883b;

        public a(lj.b classId, e eVar) {
            kotlin.jvm.internal.k.i(classId, "classId");
            this.f25882a = classId;
            this.f25883b = eVar;
        }

        public final e a() {
            return this.f25883b;
        }

        public final lj.b b() {
            return this.f25882a;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && kotlin.jvm.internal.k.d(this.f25882a, ((a) obj).f25882a);
        }

        public int hashCode() {
            return this.f25882a.hashCode();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Set a() {
            return ClassDeserializer.f25879d;
        }

        public b() {
        }
    }

    public ClassDeserializer(h components) {
        kotlin.jvm.internal.k.i(components, "components");
        this.f25880a = components;
        this.f25881b = components.u().i(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDeserializer$classes$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.jvm.internal.impl.descriptors.d invoke(ClassDeserializer.a key) {
                kotlin.reflect.jvm.internal.impl.descriptors.d c10;
                kotlin.jvm.internal.k.i(key, "key");
                c10 = ClassDeserializer.this.c(key);
                return c10;
            }
        });
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.d e(ClassDeserializer classDeserializer, lj.b bVar, e eVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            eVar = null;
        }
        return classDeserializer.d(bVar, eVar);
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.d c(a aVar) {
        Object obj;
        j a10;
        lj.b b10 = aVar.b();
        Iterator it = this.f25880a.k().iterator();
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.descriptors.d a11 = ((zi.b) it.next()).a(b10);
            if (a11 != null) {
                return a11;
            }
        }
        if (f25879d.contains(b10)) {
            return null;
        }
        e a12 = aVar.a();
        if (a12 == null && (a12 = this.f25880a.e().a(b10)) == null) {
            return null;
        }
        jj.c a13 = a12.a();
        ProtoBuf$Class b11 = a12.b();
        jj.a c10 = a12.c();
        r0 d10 = a12.d();
        lj.b g10 = b10.g();
        if (g10 != null) {
            kotlin.reflect.jvm.internal.impl.descriptors.d e10 = e(this, g10, null, 2, null);
            DeserializedClassDescriptor deserializedClassDescriptor = e10 instanceof DeserializedClassDescriptor ? (DeserializedClassDescriptor) e10 : null;
            if (deserializedClassDescriptor == null) {
                return null;
            }
            lj.e j10 = b10.j();
            kotlin.jvm.internal.k.h(j10, "classId.shortClassName");
            if (!deserializedClassDescriptor.p1(j10)) {
                return null;
            }
            a10 = deserializedClassDescriptor.i1();
        } else {
            f0 r10 = this.f25880a.r();
            lj.c h10 = b10.h();
            kotlin.jvm.internal.k.h(h10, "classId.packageFqName");
            Iterator it2 = g0.c(r10, h10).iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it2.next();
                e0 e0Var = (e0) obj;
                if (!(e0Var instanceof l)) {
                    break;
                }
                lj.e j11 = b10.j();
                kotlin.jvm.internal.k.h(j11, "classId.shortClassName");
                if (((l) e0Var).T0(j11)) {
                    break;
                }
            }
            e0 e0Var2 = (e0) obj;
            if (e0Var2 == null) {
                return null;
            }
            h hVar = this.f25880a;
            ProtoBuf$TypeTable h12 = b11.h1();
            kotlin.jvm.internal.k.h(h12, "classProto.typeTable");
            jj.g gVar = new jj.g(h12);
            h.a aVar2 = jj.h.f23475b;
            ProtoBuf$VersionRequirementTable j12 = b11.j1();
            kotlin.jvm.internal.k.h(j12, "classProto.versionRequirementTable");
            a10 = hVar.a(e0Var2, a13, gVar, aVar2.a(j12), c10, null);
        }
        return new DeserializedClassDescriptor(a10, b11, a13, c10, d10);
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.d d(lj.b classId, e eVar) {
        kotlin.jvm.internal.k.i(classId, "classId");
        return (kotlin.reflect.jvm.internal.impl.descriptors.d) this.f25881b.invoke(new a(classId, eVar));
    }
}
