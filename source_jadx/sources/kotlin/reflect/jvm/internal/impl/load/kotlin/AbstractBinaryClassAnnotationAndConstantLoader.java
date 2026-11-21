package kotlin.reflect.jvm.internal.impl.load.kotlin;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader;
import kotlin.reflect.jvm.internal.impl.load.kotlin.p;
import kotlin.reflect.jvm.internal.impl.load.kotlin.s;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.resolve.constants.n;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind;
import kotlin.reflect.jvm.internal.impl.types.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class AbstractBinaryClassAnnotationAndConstantLoader extends AbstractBinaryClassAnnotationLoader implements kotlin.reflect.jvm.internal.impl.serialization.deserialization.a {

    /* renamed from: b, reason: collision with root package name */
    public final uj.f f25190b;

    /* compiled from: com.odcpe.connect */
    public static final class a extends AbstractBinaryClassAnnotationLoader.a {

        /* renamed from: a, reason: collision with root package name */
        public final Map f25191a;

        /* renamed from: b, reason: collision with root package name */
        public final Map f25192b;

        /* renamed from: c, reason: collision with root package name */
        public final Map f25193c;

        public a(Map memberAnnotations, Map propertyConstants, Map annotationParametersDefaultValues) {
            kotlin.jvm.internal.k.i(memberAnnotations, "memberAnnotations");
            kotlin.jvm.internal.k.i(propertyConstants, "propertyConstants");
            kotlin.jvm.internal.k.i(annotationParametersDefaultValues, "annotationParametersDefaultValues");
            this.f25191a = memberAnnotations;
            this.f25192b = propertyConstants;
            this.f25193c = annotationParametersDefaultValues;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader.a
        public Map a() {
            return this.f25191a;
        }

        public final Map b() {
            return this.f25193c;
        }

        public final Map c() {
            return this.f25192b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements p.d {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ HashMap f25195b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p f25196c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ HashMap f25197d;

        /* renamed from: e, reason: collision with root package name */
        public final /* synthetic */ HashMap f25198e;

        /* compiled from: com.odcpe.connect */
        public final class a extends C0548b implements p.e {

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ b f25199d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b bVar, s signature) {
                super(bVar, signature);
                kotlin.jvm.internal.k.i(signature, "signature");
                this.f25199d = bVar;
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.e
            public p.a c(int i10, lj.b classId, r0 source) {
                kotlin.jvm.internal.k.i(classId, "classId");
                kotlin.jvm.internal.k.i(source, "source");
                s e10 = s.f25304b.e(d(), i10);
                List list = (List) this.f25199d.f25195b.get(e10);
                if (list == null) {
                    list = new ArrayList();
                    this.f25199d.f25195b.put(e10, list);
                }
                return AbstractBinaryClassAnnotationAndConstantLoader.this.x(classId, source, list);
            }
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$b$b, reason: collision with other inner class name */
        public class C0548b implements p.c {

            /* renamed from: a, reason: collision with root package name */
            public final s f25200a;

            /* renamed from: b, reason: collision with root package name */
            public final ArrayList f25201b;

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ b f25202c;

            public C0548b(b bVar, s signature) {
                kotlin.jvm.internal.k.i(signature, "signature");
                this.f25202c = bVar;
                this.f25200a = signature;
                this.f25201b = new ArrayList();
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.c
            public void a() {
                if (this.f25201b.isEmpty()) {
                    return;
                }
                this.f25202c.f25195b.put(this.f25200a, this.f25201b);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.c
            public p.a b(lj.b classId, r0 source) {
                kotlin.jvm.internal.k.i(classId, "classId");
                kotlin.jvm.internal.k.i(source, "source");
                return AbstractBinaryClassAnnotationAndConstantLoader.this.x(classId, source, this.f25201b);
            }

            public final s d() {
                return this.f25200a;
            }
        }

        public b(HashMap hashMap, p pVar, HashMap hashMap2, HashMap hashMap3) {
            this.f25195b = hashMap;
            this.f25196c = pVar;
            this.f25197d = hashMap2;
            this.f25198e = hashMap3;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.d
        public p.e a(lj.e name, String desc) {
            kotlin.jvm.internal.k.i(name, "name");
            kotlin.jvm.internal.k.i(desc, "desc");
            s.a aVar = s.f25304b;
            String b10 = name.b();
            kotlin.jvm.internal.k.h(b10, "name.asString()");
            return new a(this, aVar.d(b10, desc));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.d
        public p.c b(lj.e name, String desc, Object obj) {
            Object F;
            kotlin.jvm.internal.k.i(name, "name");
            kotlin.jvm.internal.k.i(desc, "desc");
            s.a aVar = s.f25304b;
            String b10 = name.b();
            kotlin.jvm.internal.k.h(b10, "name.asString()");
            s a10 = aVar.a(b10, desc);
            if (obj != null && (F = AbstractBinaryClassAnnotationAndConstantLoader.this.F(desc, obj)) != null) {
                this.f25198e.put(a10, F);
            }
            return new C0548b(this, a10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractBinaryClassAnnotationAndConstantLoader(uj.l storageManager, n kotlinClassFinder) {
        super(kotlinClassFinder);
        kotlin.jvm.internal.k.i(storageManager, "storageManager");
        kotlin.jvm.internal.k.i(kotlinClassFinder, "kotlinClassFinder");
        this.f25190b = storageManager.g(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$storage$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final AbstractBinaryClassAnnotationAndConstantLoader.a invoke(p kotlinClass) {
                AbstractBinaryClassAnnotationAndConstantLoader.a E;
                kotlin.jvm.internal.k.i(kotlinClass, "kotlinClass");
                E = AbstractBinaryClassAnnotationAndConstantLoader.this.E(kotlinClass);
                return E;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public a p(p binaryClass) {
        kotlin.jvm.internal.k.i(binaryClass, "binaryClass");
        return (a) this.f25190b.invoke(binaryClass);
    }

    public final boolean D(lj.b annotationClassId, Map arguments) {
        kotlin.jvm.internal.k.i(annotationClassId, "annotationClassId");
        kotlin.jvm.internal.k.i(arguments, "arguments");
        if (!kotlin.jvm.internal.k.d(annotationClassId, xi.a.f33944a.a())) {
            return false;
        }
        Object obj = arguments.get(lj.e.f(FirebaseAnalytics.Param.VALUE));
        kotlin.reflect.jvm.internal.impl.resolve.constants.n nVar = obj instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.n ? (kotlin.reflect.jvm.internal.impl.resolve.constants.n) obj : null;
        if (nVar == null) {
            return false;
        }
        Object b10 = nVar.b();
        n.b.C0567b c0567b = b10 instanceof n.b.C0567b ? (n.b.C0567b) b10 : null;
        if (c0567b == null) {
            return false;
        }
        return v(c0567b.b());
    }

    public final a E(p pVar) {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        HashMap hashMap3 = new HashMap();
        pVar.d(new b(hashMap, pVar, hashMap3, hashMap2), q(pVar));
        return new a(hashMap, hashMap2, hashMap3);
    }

    public abstract Object F(String str, Object obj);

    public final Object G(kotlin.reflect.jvm.internal.impl.serialization.deserialization.t tVar, ProtoBuf$Property protoBuf$Property, AnnotatedCallableKind annotatedCallableKind, b0 b0Var, ni.o oVar) {
        Object o10;
        p o11 = o(tVar, u(tVar, true, true, jj.b.A.d(protoBuf$Property.a0()), kj.i.f(protoBuf$Property)));
        if (o11 == null) {
            return null;
        }
        s r10 = r(protoBuf$Property, tVar.b(), tVar.d(), annotatedCallableKind, o11.b().d().d(DeserializedDescriptorResolver.f25207b.a()));
        if (r10 == null || (o10 = oVar.o(this.f25190b.invoke(o11), r10)) == null) {
            return null;
        }
        return kotlin.reflect.jvm.internal.impl.builtins.i.d(b0Var) ? H(o10) : o10;
    }

    public abstract Object H(Object obj);

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.a
    public Object d(kotlin.reflect.jvm.internal.impl.serialization.deserialization.t container, ProtoBuf$Property proto, b0 expectedType) {
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(proto, "proto");
        kotlin.jvm.internal.k.i(expectedType, "expectedType");
        return G(container, proto, AnnotatedCallableKind.PROPERTY, expectedType, new ni.o() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$loadPropertyConstant$1
            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object o(AbstractBinaryClassAnnotationAndConstantLoader.a loadConstantFromProperty, s it) {
                kotlin.jvm.internal.k.i(loadConstantFromProperty, "$this$loadConstantFromProperty");
                kotlin.jvm.internal.k.i(it, "it");
                return loadConstantFromProperty.c().get(it);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.a
    public Object k(kotlin.reflect.jvm.internal.impl.serialization.deserialization.t container, ProtoBuf$Property proto, b0 expectedType) {
        kotlin.jvm.internal.k.i(container, "container");
        kotlin.jvm.internal.k.i(proto, "proto");
        kotlin.jvm.internal.k.i(expectedType, "expectedType");
        return G(container, proto, AnnotatedCallableKind.PROPERTY_GETTER, expectedType, new ni.o() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationDefaultValue$1
            @Override // ni.o
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object o(AbstractBinaryClassAnnotationAndConstantLoader.a loadConstantFromProperty, s it) {
                kotlin.jvm.internal.k.i(loadConstantFromProperty, "$this$loadConstantFromProperty");
                kotlin.jvm.internal.k.i(it, "it");
                return loadConstantFromProperty.b().get(it);
            }
        });
    }
}
