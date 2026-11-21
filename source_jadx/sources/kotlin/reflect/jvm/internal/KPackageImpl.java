package kotlin.reflect.jvm.internal;

import java.util.Collection;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.KPackageImpl;
import kotlin.reflect.jvm.internal.KPackageImpl.Data;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class KPackageImpl extends KDeclarationContainerImpl {

    /* renamed from: d, reason: collision with root package name */
    public final Class f24182d;

    /* renamed from: e, reason: collision with root package name */
    public final m.b f24183e;

    /* compiled from: com.odcpe.connect */
    public final class Data extends KDeclarationContainerImpl.Data {

        /* renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ ui.k[] f24184j = {kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(Data.class), "kotlinClass", "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;")), kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(Data.class), "scope", "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;")), kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(Data.class), "multifileFacade", "getMultifileFacade()Ljava/lang/Class;")), kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(Data.class), "metadata", "getMetadata()Lkotlin/Triple;")), kotlin.jvm.internal.o.i(new PropertyReference1Impl(kotlin.jvm.internal.o.b(Data.class), "members", "getMembers()Ljava/util/Collection;"))};

        /* renamed from: d, reason: collision with root package name */
        public final m.a f24185d;

        /* renamed from: e, reason: collision with root package name */
        public final m.a f24186e;

        /* renamed from: f, reason: collision with root package name */
        public final m.b f24187f;

        /* renamed from: g, reason: collision with root package name */
        public final m.b f24188g;

        /* renamed from: h, reason: collision with root package name */
        public final m.a f24189h;

        public Data() {
            super();
            this.f24185d = m.d(new ni.a() { // from class: kotlin.reflect.jvm.internal.KPackageImpl$Data$kotlinClass$2
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final bj.f invoke() {
                    return bj.f.f10558c.a(KPackageImpl.this.d());
                }
            });
            this.f24186e = m.d(new ni.a() { // from class: kotlin.reflect.jvm.internal.KPackageImpl$Data$scope$2
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final MemberScope invoke() {
                    bj.f c10;
                    c10 = KPackageImpl.Data.this.c();
                    return c10 != null ? KPackageImpl.Data.this.a().c().a(c10) : MemberScope.a.f25825b;
                }
            });
            this.f24187f = m.b(new ni.a() { // from class: kotlin.reflect.jvm.internal.KPackageImpl$Data$multifileFacade$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Class invoke() {
                    bj.f c10;
                    KotlinClassHeader b10;
                    c10 = KPackageImpl.Data.this.c();
                    String e10 = (c10 == null || (b10 = c10.b()) == null) ? null : b10.e();
                    if (e10 == null || e10.length() <= 0) {
                        return null;
                    }
                    return r2.d().getClassLoader().loadClass(kotlin.text.r.B(e10, '/', '.', false, 4, null));
                }
            });
            this.f24188g = m.b(new ni.a() { // from class: kotlin.reflect.jvm.internal.KPackageImpl$Data$metadata$2
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Triple invoke() {
                    bj.f c10;
                    KotlinClassHeader b10;
                    c10 = KPackageImpl.Data.this.c();
                    if (c10 == null || (b10 = c10.b()) == null) {
                        return null;
                    }
                    String[] a10 = b10.a();
                    String[] g10 = b10.g();
                    if (a10 == null || g10 == null) {
                        return null;
                    }
                    Pair m10 = kj.i.m(a10, g10);
                    return new Triple((kj.f) m10.getFirst(), (ProtoBuf$Package) m10.getSecond(), b10.d());
                }
            });
            this.f24189h = m.d(new ni.a() { // from class: kotlin.reflect.jvm.internal.KPackageImpl$Data$members$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Collection invoke() {
                    return KPackageImpl.this.t(this.f(), KDeclarationContainerImpl.MemberBelonginess.DECLARED);
                }
            });
        }

        public final bj.f c() {
            return (bj.f) this.f24185d.c(this, f24184j[0]);
        }

        public final Triple d() {
            return (Triple) this.f24188g.c(this, f24184j[3]);
        }

        public final Class e() {
            return (Class) this.f24187f.c(this, f24184j[2]);
        }

        public final MemberScope f() {
            Object c10 = this.f24186e.c(this, f24184j[1]);
            kotlin.jvm.internal.k.h(c10, "<get-scope>(...)");
            return (MemberScope) c10;
        }
    }

    public KPackageImpl(Class jClass) {
        kotlin.jvm.internal.k.i(jClass, "jClass");
        this.f24182d = jClass;
        m.b b10 = m.b(new ni.a() { // from class: kotlin.reflect.jvm.internal.KPackageImpl$data$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final KPackageImpl.Data invoke() {
                return KPackageImpl.this.new Data();
            }
        });
        kotlin.jvm.internal.k.h(b10, "lazy { Data() }");
        this.f24183e = b10;
    }

    public final MemberScope C() {
        return ((Data) this.f24183e.invoke()).f();
    }

    @Override // kotlin.jvm.internal.c
    public Class d() {
        return this.f24182d;
    }

    public boolean equals(Object obj) {
        return (obj instanceof KPackageImpl) && kotlin.jvm.internal.k.d(d(), ((KPackageImpl) obj).d());
    }

    public int hashCode() {
        return d().hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public Collection p() {
        return kotlin.collections.o.k();
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public Collection r(lj.e name) {
        kotlin.jvm.internal.k.i(name, "name");
        return C().c(name, NoLookupLocation.FROM_REFLECTION);
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public m0 s(int i10) {
        Triple d10 = ((Data) this.f24183e.invoke()).d();
        if (d10 == null) {
            return null;
        }
        kj.f fVar = (kj.f) d10.getFirst();
        ProtoBuf$Package protoBuf$Package = (ProtoBuf$Package) d10.getSecond();
        kj.e eVar = (kj.e) d10.getThird();
        GeneratedMessageLite.e packageLocalVariable = JvmProtoBuf.f25556n;
        kotlin.jvm.internal.k.h(packageLocalVariable, "packageLocalVariable");
        ProtoBuf$Property protoBuf$Property = (ProtoBuf$Property) jj.e.b(protoBuf$Package, packageLocalVariable, i10);
        if (protoBuf$Property == null) {
            return null;
        }
        Class d11 = d();
        ProtoBuf$TypeTable V = protoBuf$Package.V();
        kotlin.jvm.internal.k.h(V, "packageProto.typeTable");
        return (m0) q.h(d11, protoBuf$Property, fVar, new jj.g(V), eVar, KPackageImpl$getLocalProperty$1$1$1.f24191c);
    }

    public String toString() {
        return "file class " + ReflectClassUtilKt.a(d()).b();
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public Class u() {
        Class e10 = ((Data) this.f24183e.invoke()).e();
        return e10 == null ? d() : e10;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public Collection v(lj.e name) {
        kotlin.jvm.internal.k.i(name, "name");
        return C().a(name, NoLookupLocation.FROM_REFLECTION);
    }
}
