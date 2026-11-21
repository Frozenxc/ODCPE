package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kj.d;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.load.kotlin.p;
import kotlin.reflect.jvm.internal.impl.load.kotlin.s;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.t;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class AbstractBinaryClassAnnotationLoader implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.d {

    /* renamed from: a, reason: collision with root package name */
    public final n f25203a;

    /* compiled from: com.odcpe.connect */
    public enum PropertyRelatedElement {
        PROPERTY,
        BACKING_FIELD,
        DELEGATE_FIELD
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class a {
        public abstract Map a();
    }

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25204a;

        static {
            int[] iArr = new int[AnnotatedCallableKind.values().length];
            try {
                iArr[AnnotatedCallableKind.PROPERTY_GETTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AnnotatedCallableKind.PROPERTY_SETTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AnnotatedCallableKind.PROPERTY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f25204a = iArr;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements p.c {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayList f25206b;

        public c(ArrayList arrayList) {
            this.f25206b = arrayList;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.c
        public void a() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.c
        public p.a b(lj.b classId, r0 source) {
            kotlin.jvm.internal.k.i(classId, "classId");
            kotlin.jvm.internal.k.i(source, "source");
            return AbstractBinaryClassAnnotationLoader.this.x(classId, source, this.f25206b);
        }
    }

    public AbstractBinaryClassAnnotationLoader(n kotlinClassFinder) {
        kotlin.jvm.internal.k.i(kotlinClassFinder, "kotlinClassFinder");
        this.f25203a = kotlinClassFinder;
    }

    public static /* synthetic */ List n(AbstractBinaryClassAnnotationLoader abstractBinaryClassAnnotationLoader, kotlin.reflect.jvm.internal.impl.serialization.deserialization.t tVar, s sVar, boolean z10, boolean z11, Boolean bool, boolean z12, int i10, Object obj) {
        if (obj == null) {
            return abstractBinaryClassAnnotationLoader.m(tVar, sVar, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? false : z11, (i10 & 16) != 0 ? null : bool, (i10 & 32) != 0 ? false : z12);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: findClassAndLoadMemberAnnotations");
    }

    public static /* synthetic */ s s(AbstractBinaryClassAnnotationLoader abstractBinaryClassAnnotationLoader, kotlin.reflect.jvm.internal.impl.protobuf.m mVar, jj.c cVar, jj.g gVar, AnnotatedCallableKind annotatedCallableKind, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getCallableSignature");
        }
        if ((i10 & 16) != 0) {
            z10 = false;
        }
        return abstractBinaryClassAnnotationLoader.r(mVar, cVar, gVar, annotatedCallableKind, z10);
    }

    public final p A(t.a aVar) {
        r0 c10 = aVar.c();
        r rVar = c10 instanceof r ? (r) c10 : null;
        if (rVar != null) {
            return rVar.d();
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public List a(ProtoBuf$TypeParameter proto, jj.c nameResolver) {
        kotlin.jvm.internal.k.i(proto, "proto");
        kotlin.jvm.internal.k.i(nameResolver, "nameResolver");
        Object t10 = proto.t(JvmProtoBuf.f25550h);
        kotlin.jvm.internal.k.h(t10, "proto.getExtension(JvmPr….typeParameterAnnotation)");
        Iterable<ProtoBuf$Annotation> iterable = (Iterable) t10;
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(iterable, 10));
        for (ProtoBuf$Annotation it : iterable) {
            kotlin.jvm.internal.k.h(it, "it");
            arrayList.add(z(it, nameResolver));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public List b(kotlin.reflect.jvm.internal.impl.serialization.deserialization.t container, kotlin.reflect.jvm.internal.impl.protobuf.m callableProto, AnnotatedCallableKind kind, int i10, ProtoBuf$ValueParameter proto) {
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(callableProto, "callableProto");
        kotlin.jvm.internal.k.i(kind, "kind");
        kotlin.jvm.internal.k.i(proto, "proto");
        s s10 = s(this, callableProto, container.b(), container.d(), kind, false, 16, null);
        if (s10 == null) {
            return kotlin.collections.o.k();
        }
        return n(this, container, s.f25304b.e(s10, i10 + l(container, callableProto)), false, false, null, false, 60, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public List c(t.a container) {
        kotlin.jvm.internal.k.i(container, "container");
        p A = A(container);
        if (A != null) {
            ArrayList arrayList = new ArrayList(1);
            A.c(new c(arrayList), q(A));
            return arrayList;
        }
        throw new IllegalStateException(("Class for loading annotations is not found: " + container.a()).toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public List e(kotlin.reflect.jvm.internal.impl.serialization.deserialization.t container, ProtoBuf$EnumEntry proto) {
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(proto, "proto");
        s.a aVar = s.f25304b;
        String string = container.b().getString(proto.F());
        String c10 = ((t.a) container).e().c();
        kotlin.jvm.internal.k.h(c10, "container as ProtoContai…Class).classId.asString()");
        return n(this, container, aVar.a(string, kj.b.b(c10)), false, false, null, false, 60, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public List f(ProtoBuf$Type proto, jj.c nameResolver) {
        kotlin.jvm.internal.k.i(proto, "proto");
        kotlin.jvm.internal.k.i(nameResolver, "nameResolver");
        Object t10 = proto.t(JvmProtoBuf.f25548f);
        kotlin.jvm.internal.k.h(t10, "proto.getExtension(JvmProtoBuf.typeAnnotation)");
        Iterable<ProtoBuf$Annotation> iterable = (Iterable) t10;
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(iterable, 10));
        for (ProtoBuf$Annotation it : iterable) {
            kotlin.jvm.internal.k.h(it, "it");
            arrayList.add(z(it, nameResolver));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public List g(kotlin.reflect.jvm.internal.impl.serialization.deserialization.t container, ProtoBuf$Property proto) {
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(proto, "proto");
        return y(container, proto, PropertyRelatedElement.BACKING_FIELD);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public List h(kotlin.reflect.jvm.internal.impl.serialization.deserialization.t container, kotlin.reflect.jvm.internal.impl.protobuf.m proto, AnnotatedCallableKind kind) {
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(proto, "proto");
        kotlin.jvm.internal.k.i(kind, "kind");
        s s10 = s(this, proto, container.b(), container.d(), kind, false, 16, null);
        return s10 != null ? n(this, container, s.f25304b.e(s10, 0), false, false, null, false, 60, null) : kotlin.collections.o.k();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public List i(kotlin.reflect.jvm.internal.impl.serialization.deserialization.t container, ProtoBuf$Property proto) {
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(proto, "proto");
        return y(container, proto, PropertyRelatedElement.DELEGATE_FIELD);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.d
    public List j(kotlin.reflect.jvm.internal.impl.serialization.deserialization.t container, kotlin.reflect.jvm.internal.impl.protobuf.m proto, AnnotatedCallableKind kind) {
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(proto, "proto");
        kotlin.jvm.internal.k.i(kind, "kind");
        if (kind == AnnotatedCallableKind.PROPERTY) {
            return y(container, (ProtoBuf$Property) proto, PropertyRelatedElement.PROPERTY);
        }
        s s10 = s(this, proto, container.b(), container.d(), kind, false, 16, null);
        return s10 == null ? kotlin.collections.o.k() : n(this, container, s10, false, false, null, false, 60, null);
    }

    public final int l(kotlin.reflect.jvm.internal.impl.serialization.deserialization.t tVar, kotlin.reflect.jvm.internal.impl.protobuf.m mVar) {
        if (mVar instanceof ProtoBuf$Function) {
            if (!jj.f.g((ProtoBuf$Function) mVar)) {
                return 0;
            }
        } else if (mVar instanceof ProtoBuf$Property) {
            if (!jj.f.h((ProtoBuf$Property) mVar)) {
                return 0;
            }
        } else {
            if (!(mVar instanceof ProtoBuf$Constructor)) {
                throw new UnsupportedOperationException("Unsupported message: " + mVar.getClass());
            }
            kotlin.jvm.internal.k.g(tVar, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.ProtoContainer.Class");
            t.a aVar = (t.a) tVar;
            if (aVar.g() == ProtoBuf$Class.Kind.ENUM_CLASS) {
                return 2;
            }
            if (!aVar.i()) {
                return 0;
            }
        }
        return 1;
    }

    public final List m(kotlin.reflect.jvm.internal.impl.serialization.deserialization.t tVar, s sVar, boolean z10, boolean z11, Boolean bool, boolean z12) {
        p o10 = o(tVar, u(tVar, z10, z11, bool, z12));
        if (o10 == null) {
            return kotlin.collections.o.k();
        }
        List list = (List) p(o10).a().get(sVar);
        return list == null ? kotlin.collections.o.k() : list;
    }

    public final p o(kotlin.reflect.jvm.internal.impl.serialization.deserialization.t container, p pVar) {
        kotlin.jvm.internal.k.i(container, "container");
        if (pVar != null) {
            return pVar;
        }
        if (container instanceof t.a) {
            return A((t.a) container);
        }
        return null;
    }

    public abstract a p(p pVar);

    public byte[] q(p kotlinClass) {
        kotlin.jvm.internal.k.i(kotlinClass, "kotlinClass");
        return null;
    }

    public final s r(kotlin.reflect.jvm.internal.impl.protobuf.m proto, jj.c nameResolver, jj.g typeTable, AnnotatedCallableKind kind, boolean z10) {
        kotlin.jvm.internal.k.i(proto, "proto");
        kotlin.jvm.internal.k.i(nameResolver, "nameResolver");
        kotlin.jvm.internal.k.i(typeTable, "typeTable");
        kotlin.jvm.internal.k.i(kind, "kind");
        if (proto instanceof ProtoBuf$Constructor) {
            s.a aVar = s.f25304b;
            d.b b10 = kj.i.f23986a.b((ProtoBuf$Constructor) proto, nameResolver, typeTable);
            if (b10 == null) {
                return null;
            }
            return aVar.b(b10);
        }
        if (proto instanceof ProtoBuf$Function) {
            s.a aVar2 = s.f25304b;
            d.b e10 = kj.i.f23986a.e((ProtoBuf$Function) proto, nameResolver, typeTable);
            if (e10 == null) {
                return null;
            }
            return aVar2.b(e10);
        }
        if (!(proto instanceof ProtoBuf$Property)) {
            return null;
        }
        GeneratedMessageLite.e propertySignature = JvmProtoBuf.f25546d;
        kotlin.jvm.internal.k.h(propertySignature, "propertySignature");
        JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) jj.e.a((GeneratedMessageLite.ExtendableMessage) proto, propertySignature);
        if (jvmPropertySignature == null) {
            return null;
        }
        int i10 = b.f25204a[kind.ordinal()];
        if (i10 == 1) {
            if (!jvmPropertySignature.G()) {
                return null;
            }
            s.a aVar3 = s.f25304b;
            JvmProtoBuf.JvmMethodSignature B = jvmPropertySignature.B();
            kotlin.jvm.internal.k.h(B, "signature.getter");
            return aVar3.c(nameResolver, B);
        }
        if (i10 != 2) {
            if (i10 != 3) {
                return null;
            }
            return kotlin.reflect.jvm.internal.impl.load.kotlin.a.a((ProtoBuf$Property) proto, nameResolver, typeTable, true, true, z10);
        }
        if (!jvmPropertySignature.H()) {
            return null;
        }
        s.a aVar4 = s.f25304b;
        JvmProtoBuf.JvmMethodSignature C = jvmPropertySignature.C();
        kotlin.jvm.internal.k.h(C, "signature.setter");
        return aVar4.c(nameResolver, C);
    }

    public abstract kj.e t();

    public final p u(kotlin.reflect.jvm.internal.impl.serialization.deserialization.t container, boolean z10, boolean z11, Boolean bool, boolean z12) {
        t.a h10;
        kotlin.jvm.internal.k.i(container, "container");
        if (z10) {
            if (bool == null) {
                throw new IllegalStateException(("isConst should not be null for property (container=" + container + ')').toString());
            }
            if (container instanceof t.a) {
                t.a aVar = (t.a) container;
                if (aVar.g() == ProtoBuf$Class.Kind.INTERFACE) {
                    n nVar = this.f25203a;
                    lj.b d10 = aVar.e().d(lj.e.f("DefaultImpls"));
                    kotlin.jvm.internal.k.h(d10, "container.classId.create…EFAULT_IMPLS_CLASS_NAME))");
                    return o.b(nVar, d10, t());
                }
            }
            if (bool.booleanValue() && (container instanceof t.b)) {
                r0 c10 = container.c();
                j jVar = c10 instanceof j ? (j) c10 : null;
                pj.d f10 = jVar != null ? jVar.f() : null;
                if (f10 != null) {
                    n nVar2 = this.f25203a;
                    String f11 = f10.f();
                    kotlin.jvm.internal.k.h(f11, "facadeClassName.internalName");
                    lj.b m10 = lj.b.m(new lj.c(kotlin.text.r.B(f11, '/', '.', false, 4, null)));
                    kotlin.jvm.internal.k.h(m10, "topLevel(FqName(facadeCl…lName.replace('/', '.')))");
                    return o.b(nVar2, m10, t());
                }
            }
        }
        if (z11 && (container instanceof t.a)) {
            t.a aVar2 = (t.a) container;
            if (aVar2.g() == ProtoBuf$Class.Kind.COMPANION_OBJECT && (h10 = aVar2.h()) != null && (h10.g() == ProtoBuf$Class.Kind.CLASS || h10.g() == ProtoBuf$Class.Kind.ENUM_CLASS || (z12 && (h10.g() == ProtoBuf$Class.Kind.INTERFACE || h10.g() == ProtoBuf$Class.Kind.ANNOTATION_CLASS)))) {
                return A(h10);
            }
        }
        if (!(container instanceof t.b) || !(container.c() instanceof j)) {
            return null;
        }
        r0 c11 = container.c();
        kotlin.jvm.internal.k.g(c11, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource");
        j jVar2 = (j) c11;
        p g10 = jVar2.g();
        return g10 == null ? o.b(this.f25203a, jVar2.d(), t()) : g10;
    }

    public final boolean v(lj.b classId) {
        p b10;
        kotlin.jvm.internal.k.i(classId, "classId");
        return classId.g() != null && kotlin.jvm.internal.k.d(classId.j().b(), "Container") && (b10 = o.b(this.f25203a, classId, t())) != null && xi.a.f33944a.c(b10);
    }

    public abstract p.a w(lj.b bVar, r0 r0Var, List list);

    public final p.a x(lj.b annotationClassId, r0 source, List result) {
        kotlin.jvm.internal.k.i(annotationClassId, "annotationClassId");
        kotlin.jvm.internal.k.i(source, "source");
        kotlin.jvm.internal.k.i(result, "result");
        if (xi.a.f33944a.b().contains(annotationClassId)) {
            return null;
        }
        return w(annotationClassId, source, result);
    }

    public final List y(kotlin.reflect.jvm.internal.impl.serialization.deserialization.t tVar, ProtoBuf$Property protoBuf$Property, PropertyRelatedElement propertyRelatedElement) {
        Boolean d10 = jj.b.A.d(protoBuf$Property.a0());
        kotlin.jvm.internal.k.h(d10, "IS_CONST.get(proto.flags)");
        d10.booleanValue();
        boolean f10 = kj.i.f(protoBuf$Property);
        if (propertyRelatedElement == PropertyRelatedElement.PROPERTY) {
            s b10 = kotlin.reflect.jvm.internal.impl.load.kotlin.a.b(protoBuf$Property, tVar.b(), tVar.d(), false, true, false, 40, null);
            return b10 == null ? kotlin.collections.o.k() : n(this, tVar, b10, true, false, d10, f10, 8, null);
        }
        s b11 = kotlin.reflect.jvm.internal.impl.load.kotlin.a.b(protoBuf$Property, tVar.b(), tVar.d(), true, false, false, 48, null);
        if (b11 == null) {
            return kotlin.collections.o.k();
        }
        return StringsKt__StringsKt.N(b11.a(), "$delegate", false, 2, null) != (propertyRelatedElement == PropertyRelatedElement.DELEGATE_FIELD) ? kotlin.collections.o.k() : m(tVar, b11, true, true, d10, f10);
    }

    public abstract Object z(ProtoBuf$Annotation protoBuf$Annotation, jj.c cVar);
}
