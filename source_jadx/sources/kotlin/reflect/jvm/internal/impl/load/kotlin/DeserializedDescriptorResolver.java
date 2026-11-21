package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.Collection;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.l0;
import kotlin.collections.m0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.e0;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class DeserializedDescriptorResolver {

    /* renamed from: b, reason: collision with root package name */
    public static final a f25207b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final Set f25208c = l0.d(KotlinClassHeader.Kind.CLASS);

    /* renamed from: d, reason: collision with root package name */
    public static final Set f25209d = m0.i(KotlinClassHeader.Kind.FILE_FACADE, KotlinClassHeader.Kind.MULTIFILE_CLASS_PART);

    /* renamed from: e, reason: collision with root package name */
    public static final kj.e f25210e = new kj.e(1, 1, 2);

    /* renamed from: f, reason: collision with root package name */
    public static final kj.e f25211f = new kj.e(1, 1, 11);

    /* renamed from: g, reason: collision with root package name */
    public static final kj.e f25212g = new kj.e(1, 1, 13);

    /* renamed from: a, reason: collision with root package name */
    public kotlin.reflect.jvm.internal.impl.serialization.deserialization.h f25213a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final kj.e a() {
            return DeserializedDescriptorResolver.f25212g;
        }

        public a() {
        }
    }

    public final MemberScope b(e0 descriptor, p kotlinClass) {
        String[] g10;
        Pair pair;
        kotlin.jvm.internal.k.i(descriptor, "descriptor");
        kotlin.jvm.internal.k.i(kotlinClass, "kotlinClass");
        String[] k10 = k(kotlinClass, f25209d);
        if (k10 == null || (g10 = kotlinClass.b().g()) == null) {
            return null;
        }
        try {
            try {
                pair = kj.i.m(k10, g10);
            } catch (InvalidProtocolBufferException e10) {
                throw new IllegalStateException("Could not read data from " + kotlinClass.a(), e10);
            }
        } catch (Throwable th2) {
            if (g() || kotlinClass.b().d().h(f())) {
                throw th2;
            }
            pair = null;
        }
        if (pair == null) {
            return null;
        }
        kj.f fVar = (kj.f) pair.getFirst();
        ProtoBuf$Package protoBuf$Package = (ProtoBuf$Package) pair.getSecond();
        j jVar = new j(kotlinClass, protoBuf$Package, fVar, e(kotlinClass), i(kotlinClass), c(kotlinClass));
        return new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.f(descriptor, protoBuf$Package, fVar, kotlinClass.b().d(), jVar, d(), "scope for " + jVar + " in " + descriptor, new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver$createKotlinPackagePartScope$2
            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Collection invoke() {
                return kotlin.collections.o.k();
            }
        });
    }

    public final DeserializedContainerAbiStability c(p pVar) {
        return d().g().b() ? DeserializedContainerAbiStability.STABLE : pVar.b().j() ? DeserializedContainerAbiStability.FIR_UNSTABLE : pVar.b().k() ? DeserializedContainerAbiStability.IR_UNSTABLE : DeserializedContainerAbiStability.STABLE;
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.h d() {
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.h hVar = this.f25213a;
        if (hVar != null) {
            return hVar;
        }
        kotlin.jvm.internal.k.A("components");
        return null;
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.o e(p pVar) {
        if (g() || pVar.b().d().h(f())) {
            return null;
        }
        return new kotlin.reflect.jvm.internal.impl.serialization.deserialization.o(pVar.b().d(), kj.e.f23973i, f(), f().k(pVar.b().d().j()), pVar.a(), pVar.g());
    }

    public final kj.e f() {
        return bk.c.a(d().g());
    }

    public final boolean g() {
        return d().g().e();
    }

    public final boolean h(p pVar) {
        return !d().g().c() && pVar.b().i() && kotlin.jvm.internal.k.d(pVar.b().d(), f25211f);
    }

    public final boolean i(p pVar) {
        return (d().g().f() && (pVar.b().i() || kotlin.jvm.internal.k.d(pVar.b().d(), f25210e))) || h(pVar);
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.e j(p kotlinClass) {
        String[] g10;
        Pair pair;
        kotlin.jvm.internal.k.i(kotlinClass, "kotlinClass");
        String[] k10 = k(kotlinClass, f25208c);
        if (k10 == null || (g10 = kotlinClass.b().g()) == null) {
            return null;
        }
        try {
            try {
                pair = kj.i.i(k10, g10);
            } catch (InvalidProtocolBufferException e10) {
                throw new IllegalStateException("Could not read data from " + kotlinClass.a(), e10);
            }
        } catch (Throwable th2) {
            if (g() || kotlinClass.b().d().h(f())) {
                throw th2;
            }
            pair = null;
        }
        if (pair == null) {
            return null;
        }
        return new kotlin.reflect.jvm.internal.impl.serialization.deserialization.e((kj.f) pair.getFirst(), (ProtoBuf$Class) pair.getSecond(), kotlinClass.b().d(), new r(kotlinClass, e(kotlinClass), i(kotlinClass), c(kotlinClass)));
    }

    public final String[] k(p pVar, Set set) {
        KotlinClassHeader b10 = pVar.b();
        String[] a10 = b10.a();
        if (a10 == null) {
            a10 = b10.b();
        }
        if (a10 == null || !set.contains(b10.c())) {
            return null;
        }
        return a10;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.d l(p kotlinClass) {
        kotlin.jvm.internal.k.i(kotlinClass, "kotlinClass");
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.e j10 = j(kotlinClass);
        if (j10 == null) {
            return null;
        }
        return d().f().d(kotlinClass.g(), j10);
    }

    public final void m(e components) {
        kotlin.jvm.internal.k.i(components, "components");
        n(components.a());
    }

    public final void n(kotlin.reflect.jvm.internal.impl.serialization.deserialization.h hVar) {
        kotlin.jvm.internal.k.i(hVar, "<set-?>");
        this.f25213a = hVar;
    }
}
