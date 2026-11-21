package kotlin.reflect.jvm.internal.impl.load.kotlin;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.load.kotlin.p;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b extends AbstractBinaryClassAnnotationAndConstantLoader {

    /* renamed from: c, reason: collision with root package name */
    public final b0 f25215c;

    /* renamed from: d, reason: collision with root package name */
    public final NotFoundClasses f25216d;

    /* renamed from: e, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.c f25217e;

    /* renamed from: f, reason: collision with root package name */
    public kj.e f25218f;

    /* compiled from: com.odcpe.connect */
    public abstract class a implements p.a {

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.b$a$a, reason: collision with other inner class name */
        public static final class C0549a implements p.a {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p.a f25220a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ p.a f25221b;

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ a f25222c;

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ lj.e f25223d;

            /* renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ArrayList f25224e;

            public C0549a(p.a aVar, a aVar2, lj.e eVar, ArrayList arrayList) {
                this.f25221b = aVar;
                this.f25222c = aVar2;
                this.f25223d = eVar;
                this.f25224e = arrayList;
                this.f25220a = aVar;
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
            public void a() {
                this.f25221b.a();
                this.f25222c.h(this.f25223d, new kotlin.reflect.jvm.internal.impl.resolve.constants.a((kotlin.reflect.jvm.internal.impl.descriptors.annotations.c) CollectionsKt___CollectionsKt.H0(this.f25224e)));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
            public p.b b(lj.e eVar) {
                return this.f25220a.b(eVar);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
            public void c(lj.e eVar, Object obj) {
                this.f25220a.c(eVar, obj);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
            public void d(lj.e eVar, lj.b enumClassId, lj.e enumEntryName) {
                kotlin.jvm.internal.k.i(enumClassId, "enumClassId");
                kotlin.jvm.internal.k.i(enumEntryName, "enumEntryName");
                this.f25220a.d(eVar, enumClassId, enumEntryName);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
            public void e(lj.e eVar, kotlin.reflect.jvm.internal.impl.resolve.constants.f value) {
                kotlin.jvm.internal.k.i(value, "value");
                this.f25220a.e(eVar, value);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
            public p.a f(lj.e eVar, lj.b classId) {
                kotlin.jvm.internal.k.i(classId, "classId");
                return this.f25220a.f(eVar, classId);
            }
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.b$a$b, reason: collision with other inner class name */
        public static final class C0550b implements p.b {

            /* renamed from: a, reason: collision with root package name */
            public final ArrayList f25225a = new ArrayList();

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f25226b;

            /* renamed from: c, reason: collision with root package name */
            public final /* synthetic */ lj.e f25227c;

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ a f25228d;

            /* compiled from: com.odcpe.connect */
            /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.b$a$b$a, reason: collision with other inner class name */
            public static final class C0551a implements p.a {

                /* renamed from: a, reason: collision with root package name */
                public final /* synthetic */ p.a f25229a;

                /* renamed from: b, reason: collision with root package name */
                public final /* synthetic */ p.a f25230b;

                /* renamed from: c, reason: collision with root package name */
                public final /* synthetic */ C0550b f25231c;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ ArrayList f25232d;

                public C0551a(p.a aVar, C0550b c0550b, ArrayList arrayList) {
                    this.f25230b = aVar;
                    this.f25231c = c0550b;
                    this.f25232d = arrayList;
                    this.f25229a = aVar;
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
                public void a() {
                    this.f25230b.a();
                    this.f25231c.f25225a.add(new kotlin.reflect.jvm.internal.impl.resolve.constants.a((kotlin.reflect.jvm.internal.impl.descriptors.annotations.c) CollectionsKt___CollectionsKt.H0(this.f25232d)));
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
                public p.b b(lj.e eVar) {
                    return this.f25229a.b(eVar);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
                public void c(lj.e eVar, Object obj) {
                    this.f25229a.c(eVar, obj);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
                public void d(lj.e eVar, lj.b enumClassId, lj.e enumEntryName) {
                    kotlin.jvm.internal.k.i(enumClassId, "enumClassId");
                    kotlin.jvm.internal.k.i(enumEntryName, "enumEntryName");
                    this.f25229a.d(eVar, enumClassId, enumEntryName);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
                public void e(lj.e eVar, kotlin.reflect.jvm.internal.impl.resolve.constants.f value) {
                    kotlin.jvm.internal.k.i(value, "value");
                    this.f25229a.e(eVar, value);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
                public p.a f(lj.e eVar, lj.b classId) {
                    kotlin.jvm.internal.k.i(classId, "classId");
                    return this.f25229a.f(eVar, classId);
                }
            }

            public C0550b(b bVar, lj.e eVar, a aVar) {
                this.f25226b = bVar;
                this.f25227c = eVar;
                this.f25228d = aVar;
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.b
            public void a() {
                this.f25228d.g(this.f25227c, this.f25225a);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.b
            public void b(lj.b enumClassId, lj.e enumEntryName) {
                kotlin.jvm.internal.k.i(enumClassId, "enumClassId");
                kotlin.jvm.internal.k.i(enumEntryName, "enumEntryName");
                this.f25225a.add(new kotlin.reflect.jvm.internal.impl.resolve.constants.i(enumClassId, enumEntryName));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.b
            public void c(Object obj) {
                this.f25225a.add(this.f25226b.J(this.f25227c, obj));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.b
            public void d(kotlin.reflect.jvm.internal.impl.resolve.constants.f value) {
                kotlin.jvm.internal.k.i(value, "value");
                this.f25225a.add(new kotlin.reflect.jvm.internal.impl.resolve.constants.n(value));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.b
            public p.a e(lj.b classId) {
                kotlin.jvm.internal.k.i(classId, "classId");
                ArrayList arrayList = new ArrayList();
                b bVar = this.f25226b;
                r0 NO_SOURCE = r0.f24766a;
                kotlin.jvm.internal.k.h(NO_SOURCE, "NO_SOURCE");
                p.a w10 = bVar.w(classId, NO_SOURCE, arrayList);
                kotlin.jvm.internal.k.f(w10);
                return new C0551a(w10, this, arrayList);
            }
        }

        public a() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
        public p.b b(lj.e eVar) {
            return new C0550b(b.this, eVar, this);
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
        public void c(lj.e eVar, Object obj) {
            h(eVar, b.this.J(eVar, obj));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
        public void d(lj.e eVar, lj.b enumClassId, lj.e enumEntryName) {
            kotlin.jvm.internal.k.i(enumClassId, "enumClassId");
            kotlin.jvm.internal.k.i(enumEntryName, "enumEntryName");
            h(eVar, new kotlin.reflect.jvm.internal.impl.resolve.constants.i(enumClassId, enumEntryName));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
        public void e(lj.e eVar, kotlin.reflect.jvm.internal.impl.resolve.constants.f value) {
            kotlin.jvm.internal.k.i(value, "value");
            h(eVar, new kotlin.reflect.jvm.internal.impl.resolve.constants.n(value));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
        public p.a f(lj.e eVar, lj.b classId) {
            kotlin.jvm.internal.k.i(classId, "classId");
            ArrayList arrayList = new ArrayList();
            b bVar = b.this;
            r0 NO_SOURCE = r0.f24766a;
            kotlin.jvm.internal.k.h(NO_SOURCE, "NO_SOURCE");
            p.a w10 = bVar.w(classId, NO_SOURCE, arrayList);
            kotlin.jvm.internal.k.f(w10);
            return new C0549a(w10, this, eVar, arrayList);
        }

        public abstract void g(lj.e eVar, ArrayList arrayList);

        public abstract void h(lj.e eVar, kotlin.reflect.jvm.internal.impl.resolve.constants.g gVar);
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.b$b, reason: collision with other inner class name */
    public static final class C0552b extends a {

        /* renamed from: b, reason: collision with root package name */
        public final HashMap f25233b;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.d f25235d;

        /* renamed from: e, reason: collision with root package name */
        public final /* synthetic */ lj.b f25236e;

        /* renamed from: f, reason: collision with root package name */
        public final /* synthetic */ List f25237f;

        /* renamed from: g, reason: collision with root package name */
        public final /* synthetic */ r0 f25238g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0552b(kotlin.reflect.jvm.internal.impl.descriptors.d dVar, lj.b bVar, List list, r0 r0Var) {
            super();
            this.f25235d = dVar;
            this.f25236e = bVar;
            this.f25237f = list;
            this.f25238g = r0Var;
            this.f25233b = new HashMap();
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.p.a
        public void a() {
            if (b.this.D(this.f25236e, this.f25233b) || b.this.v(this.f25236e)) {
                return;
            }
            this.f25237f.add(new kotlin.reflect.jvm.internal.impl.descriptors.annotations.d(this.f25235d.v(), this.f25233b, this.f25238g));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.b.a
        public void g(lj.e eVar, ArrayList elements) {
            kotlin.jvm.internal.k.i(elements, "elements");
            if (eVar == null) {
                return;
            }
            z0 b10 = kotlin.reflect.jvm.internal.impl.load.java.components.a.b(eVar, this.f25235d);
            if (b10 != null) {
                HashMap hashMap = this.f25233b;
                ConstantValueFactory constantValueFactory = ConstantValueFactory.f25781a;
                List c10 = bk.a.c(elements);
                kotlin.reflect.jvm.internal.impl.types.b0 a10 = b10.a();
                kotlin.jvm.internal.k.h(a10, "parameter.type");
                hashMap.put(eVar, constantValueFactory.b(c10, a10));
                return;
            }
            if (b.this.v(this.f25236e) && kotlin.jvm.internal.k.d(eVar.b(), FirebaseAnalytics.Param.VALUE)) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : elements) {
                    if (obj instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.a) {
                        arrayList.add(obj);
                    }
                }
                List list = this.f25237f;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    list.add((kotlin.reflect.jvm.internal.impl.descriptors.annotations.c) ((kotlin.reflect.jvm.internal.impl.resolve.constants.a) it.next()).b());
                }
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.b.a
        public void h(lj.e eVar, kotlin.reflect.jvm.internal.impl.resolve.constants.g value) {
            kotlin.jvm.internal.k.i(value, "value");
            if (eVar != null) {
                this.f25233b.put(eVar, value);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(b0 module, NotFoundClasses notFoundClasses, uj.l storageManager, n kotlinClassFinder) {
        super(storageManager, kotlinClassFinder);
        kotlin.jvm.internal.k.i(module, "module");
        kotlin.jvm.internal.k.i(notFoundClasses, "notFoundClasses");
        kotlin.jvm.internal.k.i(storageManager, "storageManager");
        kotlin.jvm.internal.k.i(kotlinClassFinder, "kotlinClassFinder");
        this.f25215c = module;
        this.f25216d = notFoundClasses;
        this.f25217e = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.c(module, notFoundClasses);
        this.f25218f = kj.e.f23973i;
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.constants.g J(lj.e eVar, Object obj) {
        kotlin.reflect.jvm.internal.impl.resolve.constants.g c10 = ConstantValueFactory.f25781a.c(obj, this.f25215c);
        if (c10 != null) {
            return c10;
        }
        return kotlin.reflect.jvm.internal.impl.resolve.constants.j.f25796b.a("Unsupported annotation argument: " + eVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.resolve.constants.g F(String desc, Object initializer) {
        kotlin.jvm.internal.k.i(desc, "desc");
        kotlin.jvm.internal.k.i(initializer, "initializer");
        if (StringsKt__StringsKt.N("ZBCS", desc, false, 2, null)) {
            int intValue = ((Integer) initializer).intValue();
            int hashCode = desc.hashCode();
            if (hashCode == 66) {
                if (desc.equals("B")) {
                    initializer = Byte.valueOf((byte) intValue);
                }
                throw new AssertionError(desc);
            }
            if (hashCode == 67) {
                if (desc.equals("C")) {
                    initializer = Character.valueOf((char) intValue);
                }
                throw new AssertionError(desc);
            }
            if (hashCode == 83) {
                if (desc.equals("S")) {
                    initializer = Short.valueOf((short) intValue);
                }
                throw new AssertionError(desc);
            }
            if (hashCode == 90 && desc.equals("Z")) {
                initializer = Boolean.valueOf(intValue != 0);
            }
            throw new AssertionError(desc);
        }
        return ConstantValueFactory.f25781a.c(initializer, this.f25215c);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.c z(ProtoBuf$Annotation proto, jj.c nameResolver) {
        kotlin.jvm.internal.k.i(proto, "proto");
        kotlin.jvm.internal.k.i(nameResolver, "nameResolver");
        return this.f25217e.a(proto, nameResolver);
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.d M(lj.b bVar) {
        return FindClassInModuleKt.c(this.f25215c, bVar, this.f25216d);
    }

    public void N(kj.e eVar) {
        kotlin.jvm.internal.k.i(eVar, "<set-?>");
        this.f25218f = eVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.resolve.constants.g H(kotlin.reflect.jvm.internal.impl.resolve.constants.g constant) {
        kotlin.reflect.jvm.internal.impl.resolve.constants.g vVar;
        kotlin.jvm.internal.k.i(constant, "constant");
        if (constant instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.d) {
            vVar = new kotlin.reflect.jvm.internal.impl.resolve.constants.t(((Number) ((kotlin.reflect.jvm.internal.impl.resolve.constants.d) constant).b()).byteValue());
        } else if (constant instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.r) {
            vVar = new kotlin.reflect.jvm.internal.impl.resolve.constants.w(((Number) ((kotlin.reflect.jvm.internal.impl.resolve.constants.r) constant).b()).shortValue());
        } else if (constant instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.l) {
            vVar = new kotlin.reflect.jvm.internal.impl.resolve.constants.u(((Number) ((kotlin.reflect.jvm.internal.impl.resolve.constants.l) constant).b()).intValue());
        } else {
            if (!(constant instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.o)) {
                return constant;
            }
            vVar = new kotlin.reflect.jvm.internal.impl.resolve.constants.v(((Number) ((kotlin.reflect.jvm.internal.impl.resolve.constants.o) constant).b()).longValue());
        }
        return vVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader
    public kj.e t() {
        return this.f25218f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader
    public p.a w(lj.b annotationClassId, r0 source, List result) {
        kotlin.jvm.internal.k.i(annotationClassId, "annotationClassId");
        kotlin.jvm.internal.k.i(source, "source");
        kotlin.jvm.internal.k.i(result, "result");
        return new C0552b(M(annotationClassId), annotationClassId, result, source);
    }
}
