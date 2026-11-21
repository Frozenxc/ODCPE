package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.e0;
import kotlin.collections.f0;
import kotlin.collections.n0;
import kotlin.collections.p;
import kotlin.collections.s;
import kotlin.collections.t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.q0;
import kotlin.reflect.jvm.internal.impl.descriptors.v0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias;
import kotlin.reflect.jvm.internal.impl.protobuf.m;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.d;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.r;
import ui.k;
import uj.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class DeserializedMemberScope extends kotlin.reflect.jvm.internal.impl.resolve.scopes.f {

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ k[] f25940f = {o.i(new PropertyReference1Impl(o.b(DeserializedMemberScope.class), "classNames", "getClassNames$deserialization()Ljava/util/Set;")), o.i(new PropertyReference1Impl(o.b(DeserializedMemberScope.class), "classifierNamesLazy", "getClassifierNamesLazy()Ljava/util/Set;"))};

    /* renamed from: b, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.j f25941b;

    /* renamed from: c, reason: collision with root package name */
    public final a f25942c;

    /* renamed from: d, reason: collision with root package name */
    public final uj.h f25943d;

    /* renamed from: e, reason: collision with root package name */
    public final uj.i f25944e;

    /* compiled from: com.odcpe.connect */
    public final class NoReorderImplementation implements a {

        /* renamed from: o, reason: collision with root package name */
        public static final /* synthetic */ k[] f25945o = {o.i(new PropertyReference1Impl(o.b(NoReorderImplementation.class), "declaredFunctions", "getDeclaredFunctions()Ljava/util/List;")), o.i(new PropertyReference1Impl(o.b(NoReorderImplementation.class), "declaredProperties", "getDeclaredProperties()Ljava/util/List;")), o.i(new PropertyReference1Impl(o.b(NoReorderImplementation.class), "allTypeAliases", "getAllTypeAliases()Ljava/util/List;")), o.i(new PropertyReference1Impl(o.b(NoReorderImplementation.class), "allFunctions", "getAllFunctions()Ljava/util/List;")), o.i(new PropertyReference1Impl(o.b(NoReorderImplementation.class), "allProperties", "getAllProperties()Ljava/util/List;")), o.i(new PropertyReference1Impl(o.b(NoReorderImplementation.class), "typeAliasesByName", "getTypeAliasesByName()Ljava/util/Map;")), o.i(new PropertyReference1Impl(o.b(NoReorderImplementation.class), "functionsByName", "getFunctionsByName()Ljava/util/Map;")), o.i(new PropertyReference1Impl(o.b(NoReorderImplementation.class), "propertiesByName", "getPropertiesByName()Ljava/util/Map;")), o.i(new PropertyReference1Impl(o.b(NoReorderImplementation.class), "functionNames", "getFunctionNames()Ljava/util/Set;")), o.i(new PropertyReference1Impl(o.b(NoReorderImplementation.class), "variableNames", "getVariableNames()Ljava/util/Set;"))};

        /* renamed from: a, reason: collision with root package name */
        public final List f25946a;

        /* renamed from: b, reason: collision with root package name */
        public final List f25947b;

        /* renamed from: c, reason: collision with root package name */
        public final List f25948c;

        /* renamed from: d, reason: collision with root package name */
        public final uj.h f25949d;

        /* renamed from: e, reason: collision with root package name */
        public final uj.h f25950e;

        /* renamed from: f, reason: collision with root package name */
        public final uj.h f25951f;

        /* renamed from: g, reason: collision with root package name */
        public final uj.h f25952g;

        /* renamed from: h, reason: collision with root package name */
        public final uj.h f25953h;

        /* renamed from: i, reason: collision with root package name */
        public final uj.h f25954i;

        /* renamed from: j, reason: collision with root package name */
        public final uj.h f25955j;

        /* renamed from: k, reason: collision with root package name */
        public final uj.h f25956k;

        /* renamed from: l, reason: collision with root package name */
        public final uj.h f25957l;

        /* renamed from: m, reason: collision with root package name */
        public final uj.h f25958m;

        /* renamed from: n, reason: collision with root package name */
        public final /* synthetic */ DeserializedMemberScope f25959n;

        public NoReorderImplementation(final DeserializedMemberScope deserializedMemberScope, List functionList, List propertyList, List typeAliasList) {
            kotlin.jvm.internal.k.i(functionList, "functionList");
            kotlin.jvm.internal.k.i(propertyList, "propertyList");
            kotlin.jvm.internal.k.i(typeAliasList, "typeAliasList");
            this.f25959n = deserializedMemberScope;
            this.f25946a = functionList;
            this.f25947b = propertyList;
            this.f25948c = deserializedMemberScope.p().c().g().g() ? typeAliasList : kotlin.collections.o.k();
            this.f25949d = deserializedMemberScope.p().h().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$declaredFunctions$2
                {
                    super(0);
                }

                @Override // ni.a
                public final List invoke() {
                    List v10;
                    v10 = DeserializedMemberScope.NoReorderImplementation.this.v();
                    return v10;
                }
            });
            this.f25950e = deserializedMemberScope.p().h().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$declaredProperties$2
                {
                    super(0);
                }

                @Override // ni.a
                public final List invoke() {
                    List y10;
                    y10 = DeserializedMemberScope.NoReorderImplementation.this.y();
                    return y10;
                }
            });
            this.f25951f = deserializedMemberScope.p().h().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$allTypeAliases$2
                {
                    super(0);
                }

                @Override // ni.a
                public final List invoke() {
                    List z10;
                    z10 = DeserializedMemberScope.NoReorderImplementation.this.z();
                    return z10;
                }
            });
            this.f25952g = deserializedMemberScope.p().h().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$allFunctions$2
                {
                    super(0);
                }

                @Override // ni.a
                public final List invoke() {
                    List D;
                    List t10;
                    D = DeserializedMemberScope.NoReorderImplementation.this.D();
                    t10 = DeserializedMemberScope.NoReorderImplementation.this.t();
                    return CollectionsKt___CollectionsKt.D0(D, t10);
                }
            });
            this.f25953h = deserializedMemberScope.p().h().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$allProperties$2
                {
                    super(0);
                }

                @Override // ni.a
                public final List invoke() {
                    List E;
                    List u10;
                    E = DeserializedMemberScope.NoReorderImplementation.this.E();
                    u10 = DeserializedMemberScope.NoReorderImplementation.this.u();
                    return CollectionsKt___CollectionsKt.D0(E, u10);
                }
            });
            this.f25954i = deserializedMemberScope.p().h().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$typeAliasesByName$2
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Map invoke() {
                    List C;
                    C = DeserializedMemberScope.NoReorderImplementation.this.C();
                    List list = C;
                    LinkedHashMap linkedHashMap = new LinkedHashMap(ti.h.d(e0.e(p.v(list, 10)), 16));
                    for (Object obj : list) {
                        lj.e name = ((v0) obj).getName();
                        kotlin.jvm.internal.k.h(name, "it.name");
                        linkedHashMap.put(name, obj);
                    }
                    return linkedHashMap;
                }
            });
            this.f25955j = deserializedMemberScope.p().h().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$functionsByName$2
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Map invoke() {
                    List A;
                    A = DeserializedMemberScope.NoReorderImplementation.this.A();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Object obj : A) {
                        lj.e name = ((q0) obj).getName();
                        kotlin.jvm.internal.k.h(name, "it.name");
                        Object obj2 = linkedHashMap.get(name);
                        if (obj2 == null) {
                            obj2 = new ArrayList();
                            linkedHashMap.put(name, obj2);
                        }
                        ((List) obj2).add(obj);
                    }
                    return linkedHashMap;
                }
            });
            this.f25956k = deserializedMemberScope.p().h().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$propertiesByName$2
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Map invoke() {
                    List B;
                    B = DeserializedMemberScope.NoReorderImplementation.this.B();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Object obj : B) {
                        lj.e name = ((m0) obj).getName();
                        kotlin.jvm.internal.k.h(name, "it.name");
                        Object obj2 = linkedHashMap.get(name);
                        if (obj2 == null) {
                            obj2 = new ArrayList();
                            linkedHashMap.put(name, obj2);
                        }
                        ((List) obj2).add(obj);
                    }
                    return linkedHashMap;
                }
            });
            this.f25957l = deserializedMemberScope.p().h().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$functionNames$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Set invoke() {
                    List list;
                    DeserializedMemberScope.NoReorderImplementation noReorderImplementation = DeserializedMemberScope.NoReorderImplementation.this;
                    list = noReorderImplementation.f25946a;
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    DeserializedMemberScope deserializedMemberScope2 = noReorderImplementation.f25959n;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        linkedHashSet.add(r.b(deserializedMemberScope2.p().g(), ((ProtoBuf$Function) ((m) it.next())).d0()));
                    }
                    return n0.m(linkedHashSet, deserializedMemberScope.t());
                }
            });
            this.f25958m = deserializedMemberScope.p().h().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$NoReorderImplementation$variableNames$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Set invoke() {
                    List list;
                    DeserializedMemberScope.NoReorderImplementation noReorderImplementation = DeserializedMemberScope.NoReorderImplementation.this;
                    list = noReorderImplementation.f25947b;
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    DeserializedMemberScope deserializedMemberScope2 = noReorderImplementation.f25959n;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        linkedHashSet.add(r.b(deserializedMemberScope2.p().g(), ((ProtoBuf$Property) ((m) it.next())).c0()));
                    }
                    return n0.m(linkedHashSet, deserializedMemberScope.u());
                }
            });
        }

        public final List A() {
            return (List) uj.k.a(this.f25952g, this, f25945o[3]);
        }

        public final List B() {
            return (List) uj.k.a(this.f25953h, this, f25945o[4]);
        }

        public final List C() {
            return (List) uj.k.a(this.f25951f, this, f25945o[2]);
        }

        public final List D() {
            return (List) uj.k.a(this.f25949d, this, f25945o[0]);
        }

        public final List E() {
            return (List) uj.k.a(this.f25950e, this, f25945o[1]);
        }

        public final Map F() {
            return (Map) uj.k.a(this.f25955j, this, f25945o[6]);
        }

        public final Map G() {
            return (Map) uj.k.a(this.f25956k, this, f25945o[7]);
        }

        public final Map H() {
            return (Map) uj.k.a(this.f25954i, this, f25945o[5]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public Collection a(lj.e name, dj.b location) {
            kotlin.jvm.internal.k.i(name, "name");
            kotlin.jvm.internal.k.i(location, "location");
            if (!d().contains(name)) {
                return kotlin.collections.o.k();
            }
            Collection collection = (Collection) G().get(name);
            return collection == null ? kotlin.collections.o.k() : collection;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public Set b() {
            return (Set) uj.k.a(this.f25957l, this, f25945o[8]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public Collection c(lj.e name, dj.b location) {
            kotlin.jvm.internal.k.i(name, "name");
            kotlin.jvm.internal.k.i(location, "location");
            if (!b().contains(name)) {
                return kotlin.collections.o.k();
            }
            Collection collection = (Collection) F().get(name);
            return collection == null ? kotlin.collections.o.k() : collection;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public Set d() {
            return (Set) uj.k.a(this.f25958m, this, f25945o[9]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public v0 e(lj.e name) {
            kotlin.jvm.internal.k.i(name, "name");
            return (v0) H().get(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public void f(Collection result, kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, Function1 nameFilter, dj.b location) {
            kotlin.jvm.internal.k.i(result, "result");
            kotlin.jvm.internal.k.i(kindFilter, "kindFilter");
            kotlin.jvm.internal.k.i(nameFilter, "nameFilter");
            kotlin.jvm.internal.k.i(location, "location");
            if (kindFilter.a(kotlin.reflect.jvm.internal.impl.resolve.scopes.d.f25844c.i())) {
                for (Object obj : B()) {
                    lj.e name = ((m0) obj).getName();
                    kotlin.jvm.internal.k.h(name, "it.name");
                    if (((Boolean) nameFilter.invoke(name)).booleanValue()) {
                        result.add(obj);
                    }
                }
            }
            if (kindFilter.a(kotlin.reflect.jvm.internal.impl.resolve.scopes.d.f25844c.d())) {
                for (Object obj2 : A()) {
                    lj.e name2 = ((q0) obj2).getName();
                    kotlin.jvm.internal.k.h(name2, "it.name");
                    if (((Boolean) nameFilter.invoke(name2)).booleanValue()) {
                        result.add(obj2);
                    }
                }
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public Set g() {
            List list = this.f25948c;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            DeserializedMemberScope deserializedMemberScope = this.f25959n;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(r.b(deserializedMemberScope.p().g(), ((ProtoBuf$TypeAlias) ((m) it.next())).W()));
            }
            return linkedHashSet;
        }

        public final List t() {
            Set t10 = this.f25959n.t();
            ArrayList arrayList = new ArrayList();
            Iterator it = t10.iterator();
            while (it.hasNext()) {
                t.B(arrayList, w((lj.e) it.next()));
            }
            return arrayList;
        }

        public final List u() {
            Set u10 = this.f25959n.u();
            ArrayList arrayList = new ArrayList();
            Iterator it = u10.iterator();
            while (it.hasNext()) {
                t.B(arrayList, x((lj.e) it.next()));
            }
            return arrayList;
        }

        public final List v() {
            List list = this.f25946a;
            DeserializedMemberScope deserializedMemberScope = this.f25959n;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                q0 j10 = deserializedMemberScope.p().f().j((ProtoBuf$Function) ((m) it.next()));
                if (!deserializedMemberScope.x(j10)) {
                    j10 = null;
                }
                if (j10 != null) {
                    arrayList.add(j10);
                }
            }
            return arrayList;
        }

        public final List w(lj.e eVar) {
            List D = D();
            DeserializedMemberScope deserializedMemberScope = this.f25959n;
            ArrayList arrayList = new ArrayList();
            for (Object obj : D) {
                if (kotlin.jvm.internal.k.d(((kotlin.reflect.jvm.internal.impl.descriptors.k) obj).getName(), eVar)) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            deserializedMemberScope.k(eVar, arrayList);
            return arrayList.subList(size, arrayList.size());
        }

        public final List x(lj.e eVar) {
            List E = E();
            DeserializedMemberScope deserializedMemberScope = this.f25959n;
            ArrayList arrayList = new ArrayList();
            for (Object obj : E) {
                if (kotlin.jvm.internal.k.d(((kotlin.reflect.jvm.internal.impl.descriptors.k) obj).getName(), eVar)) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            deserializedMemberScope.l(eVar, arrayList);
            return arrayList.subList(size, arrayList.size());
        }

        public final List y() {
            List list = this.f25947b;
            DeserializedMemberScope deserializedMemberScope = this.f25959n;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                m0 l10 = deserializedMemberScope.p().f().l((ProtoBuf$Property) ((m) it.next()));
                if (l10 != null) {
                    arrayList.add(l10);
                }
            }
            return arrayList;
        }

        public final List z() {
            List list = this.f25948c;
            DeserializedMemberScope deserializedMemberScope = this.f25959n;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                v0 m10 = deserializedMemberScope.p().f().m((ProtoBuf$TypeAlias) ((m) it.next()));
                if (m10 != null) {
                    arrayList.add(m10);
                }
            }
            return arrayList;
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class OptimizedImplementation implements a {

        /* renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ k[] f25960j = {o.i(new PropertyReference1Impl(o.b(OptimizedImplementation.class), "functionNames", "getFunctionNames()Ljava/util/Set;")), o.i(new PropertyReference1Impl(o.b(OptimizedImplementation.class), "variableNames", "getVariableNames()Ljava/util/Set;"))};

        /* renamed from: a, reason: collision with root package name */
        public final Map f25961a;

        /* renamed from: b, reason: collision with root package name */
        public final Map f25962b;

        /* renamed from: c, reason: collision with root package name */
        public final Map f25963c;

        /* renamed from: d, reason: collision with root package name */
        public final uj.f f25964d;

        /* renamed from: e, reason: collision with root package name */
        public final uj.f f25965e;

        /* renamed from: f, reason: collision with root package name */
        public final uj.g f25966f;

        /* renamed from: g, reason: collision with root package name */
        public final uj.h f25967g;

        /* renamed from: h, reason: collision with root package name */
        public final uj.h f25968h;

        /* renamed from: i, reason: collision with root package name */
        public final /* synthetic */ DeserializedMemberScope f25969i;

        public OptimizedImplementation(DeserializedMemberScope deserializedMemberScope, List functionList, List propertyList, List typeAliasList) {
            Map i10;
            kotlin.jvm.internal.k.i(functionList, "functionList");
            kotlin.jvm.internal.k.i(propertyList, "propertyList");
            kotlin.jvm.internal.k.i(typeAliasList, "typeAliasList");
            this.f25969i = deserializedMemberScope;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : functionList) {
                lj.e b10 = r.b(deserializedMemberScope.p().g(), ((ProtoBuf$Function) ((m) obj)).d0());
                Object obj2 = linkedHashMap.get(b10);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(b10, obj2);
                }
                ((List) obj2).add(obj);
            }
            this.f25961a = p(linkedHashMap);
            DeserializedMemberScope deserializedMemberScope2 = this.f25969i;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj3 : propertyList) {
                lj.e b11 = r.b(deserializedMemberScope2.p().g(), ((ProtoBuf$Property) ((m) obj3)).c0());
                Object obj4 = linkedHashMap2.get(b11);
                if (obj4 == null) {
                    obj4 = new ArrayList();
                    linkedHashMap2.put(b11, obj4);
                }
                ((List) obj4).add(obj3);
            }
            this.f25962b = p(linkedHashMap2);
            if (this.f25969i.p().c().g().g()) {
                DeserializedMemberScope deserializedMemberScope3 = this.f25969i;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Object obj5 : typeAliasList) {
                    lj.e b12 = r.b(deserializedMemberScope3.p().g(), ((ProtoBuf$TypeAlias) ((m) obj5)).W());
                    Object obj6 = linkedHashMap3.get(b12);
                    if (obj6 == null) {
                        obj6 = new ArrayList();
                        linkedHashMap3.put(b12, obj6);
                    }
                    ((List) obj6).add(obj5);
                }
                i10 = p(linkedHashMap3);
            } else {
                i10 = f0.i();
            }
            this.f25963c = i10;
            this.f25964d = this.f25969i.p().h().g(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$functions$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Collection invoke(lj.e it) {
                    Collection m10;
                    kotlin.jvm.internal.k.i(it, "it");
                    m10 = DeserializedMemberScope.OptimizedImplementation.this.m(it);
                    return m10;
                }
            });
            this.f25965e = this.f25969i.p().h().g(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$properties$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Collection invoke(lj.e it) {
                    Collection n10;
                    kotlin.jvm.internal.k.i(it, "it");
                    n10 = DeserializedMemberScope.OptimizedImplementation.this.n(it);
                    return n10;
                }
            });
            this.f25966f = this.f25969i.p().h().i(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$typeAliasByName$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final v0 invoke(lj.e it) {
                    v0 o10;
                    kotlin.jvm.internal.k.i(it, "it");
                    o10 = DeserializedMemberScope.OptimizedImplementation.this.o(it);
                    return o10;
                }
            });
            l h10 = this.f25969i.p().h();
            final DeserializedMemberScope deserializedMemberScope4 = this.f25969i;
            this.f25967g = h10.e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$functionNames$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Set invoke() {
                    Map map;
                    map = DeserializedMemberScope.OptimizedImplementation.this.f25961a;
                    return n0.m(map.keySet(), deserializedMemberScope4.t());
                }
            });
            l h11 = this.f25969i.p().h();
            final DeserializedMemberScope deserializedMemberScope5 = this.f25969i;
            this.f25968h = h11.e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$variableNames$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Set invoke() {
                    Map map;
                    map = DeserializedMemberScope.OptimizedImplementation.this.f25962b;
                    return n0.m(map.keySet(), deserializedMemberScope5.u());
                }
            });
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public Collection a(lj.e name, dj.b location) {
            kotlin.jvm.internal.k.i(name, "name");
            kotlin.jvm.internal.k.i(location, "location");
            return !d().contains(name) ? kotlin.collections.o.k() : (Collection) this.f25965e.invoke(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public Set b() {
            return (Set) uj.k.a(this.f25967g, this, f25960j[0]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public Collection c(lj.e name, dj.b location) {
            kotlin.jvm.internal.k.i(name, "name");
            kotlin.jvm.internal.k.i(location, "location");
            return !b().contains(name) ? kotlin.collections.o.k() : (Collection) this.f25964d.invoke(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public Set d() {
            return (Set) uj.k.a(this.f25968h, this, f25960j[1]);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public v0 e(lj.e name) {
            kotlin.jvm.internal.k.i(name, "name");
            return (v0) this.f25966f.invoke(name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public void f(Collection result, kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, Function1 nameFilter, dj.b location) {
            kotlin.jvm.internal.k.i(result, "result");
            kotlin.jvm.internal.k.i(kindFilter, "kindFilter");
            kotlin.jvm.internal.k.i(nameFilter, "nameFilter");
            kotlin.jvm.internal.k.i(location, "location");
            if (kindFilter.a(kotlin.reflect.jvm.internal.impl.resolve.scopes.d.f25844c.i())) {
                Set<lj.e> d10 = d();
                ArrayList arrayList = new ArrayList();
                for (lj.e eVar : d10) {
                    if (((Boolean) nameFilter.invoke(eVar)).booleanValue()) {
                        arrayList.addAll(a(eVar, location));
                    }
                }
                kotlin.reflect.jvm.internal.impl.resolve.f INSTANCE = kotlin.reflect.jvm.internal.impl.resolve.f.f25808a;
                kotlin.jvm.internal.k.h(INSTANCE, "INSTANCE");
                s.A(arrayList, INSTANCE);
                result.addAll(arrayList);
            }
            if (kindFilter.a(kotlin.reflect.jvm.internal.impl.resolve.scopes.d.f25844c.d())) {
                Set<lj.e> b10 = b();
                ArrayList arrayList2 = new ArrayList();
                for (lj.e eVar2 : b10) {
                    if (((Boolean) nameFilter.invoke(eVar2)).booleanValue()) {
                        arrayList2.addAll(c(eVar2, location));
                    }
                }
                kotlin.reflect.jvm.internal.impl.resolve.f INSTANCE2 = kotlin.reflect.jvm.internal.impl.resolve.f.f25808a;
                kotlin.jvm.internal.k.h(INSTANCE2, "INSTANCE");
                s.A(arrayList2, INSTANCE2);
                result.addAll(arrayList2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.a
        public Set g() {
            return this.f25963c.keySet();
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x0048  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.util.Collection m(lj.e r7) {
            /*
                r6 = this;
                java.util.Map r0 = r6.f25961a
                kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.f25410b
                java.lang.String r2 = "PARSER"
                kotlin.jvm.internal.k.h(r1, r2)
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r2 = r6.f25969i
                java.lang.Object r0 = r0.get(r7)
                byte[] r0 = (byte[]) r0
                if (r0 == 0) goto L2c
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r3 = r6.f25969i
                java.io.ByteArrayInputStream r4 = new java.io.ByteArrayInputStream
                r4.<init>(r0)
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1 r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1
                r0.<init>(r1, r4, r3)
                kotlin.sequences.h r0 = kotlin.sequences.SequencesKt__SequencesKt.i(r0)
                java.util.List r0 = kotlin.sequences.SequencesKt___SequencesKt.D(r0)
                if (r0 == 0) goto L2c
                java.util.Collection r0 = (java.util.Collection) r0
                goto L32
            L2c:
                java.util.List r0 = kotlin.collections.o.k()
                java.util.Collection r0 = (java.util.Collection) r0
            L32:
                r1 = r0
                java.lang.Iterable r1 = (java.lang.Iterable) r1
                java.util.ArrayList r3 = new java.util.ArrayList
                int r0 = r0.size()
                r3.<init>(r0)
                java.util.Iterator r0 = r1.iterator()
            L42:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L6d
                java.lang.Object r1 = r0.next()
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r1 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function) r1
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.j r4 = r2.p()
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r4 = r4.f()
                java.lang.String r5 = "it"
                kotlin.jvm.internal.k.h(r1, r5)
                kotlin.reflect.jvm.internal.impl.descriptors.q0 r1 = r4.j(r1)
                boolean r4 = r2.x(r1)
                if (r4 == 0) goto L66
                goto L67
            L66:
                r1 = 0
            L67:
                if (r1 == 0) goto L42
                r3.add(r1)
                goto L42
            L6d:
                r2.k(r7, r3)
                java.util.List r7 = bk.a.c(r3)
                java.util.Collection r7 = (java.util.Collection) r7
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.OptimizedImplementation.m(lj.e):java.util.Collection");
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x0048  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.util.Collection n(lj.e r7) {
            /*
                r6 = this;
                java.util.Map r0 = r6.f25962b
                kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property.f25442b
                java.lang.String r2 = "PARSER"
                kotlin.jvm.internal.k.h(r1, r2)
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r2 = r6.f25969i
                java.lang.Object r0 = r0.get(r7)
                byte[] r0 = (byte[]) r0
                if (r0 == 0) goto L2c
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope r3 = r6.f25969i
                java.io.ByteArrayInputStream r4 = new java.io.ByteArrayInputStream
                r4.<init>(r0)
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1 r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1
                r0.<init>(r1, r4, r3)
                kotlin.sequences.h r0 = kotlin.sequences.SequencesKt__SequencesKt.i(r0)
                java.util.List r0 = kotlin.sequences.SequencesKt___SequencesKt.D(r0)
                if (r0 == 0) goto L2c
                java.util.Collection r0 = (java.util.Collection) r0
                goto L32
            L2c:
                java.util.List r0 = kotlin.collections.o.k()
                java.util.Collection r0 = (java.util.Collection) r0
            L32:
                r1 = r0
                java.lang.Iterable r1 = (java.lang.Iterable) r1
                java.util.ArrayList r3 = new java.util.ArrayList
                int r0 = r0.size()
                r3.<init>(r0)
                java.util.Iterator r0 = r1.iterator()
            L42:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L65
                java.lang.Object r1 = r0.next()
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r1 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property) r1
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.j r4 = r2.p()
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r4 = r4.f()
                java.lang.String r5 = "it"
                kotlin.jvm.internal.k.h(r1, r5)
                kotlin.reflect.jvm.internal.impl.descriptors.m0 r1 = r4.l(r1)
                if (r1 == 0) goto L42
                r3.add(r1)
                goto L42
            L65:
                r2.l(r7, r3)
                java.util.List r7 = bk.a.c(r3)
                java.util.Collection r7 = (java.util.Collection) r7
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope.OptimizedImplementation.n(lj.e):java.util.Collection");
        }

        public final v0 o(lj.e eVar) {
            ProtoBuf$TypeAlias n02;
            byte[] bArr = (byte[]) this.f25963c.get(eVar);
            if (bArr == null || (n02 = ProtoBuf$TypeAlias.n0(new ByteArrayInputStream(bArr), this.f25969i.p().c().j())) == null) {
                return null;
            }
            return this.f25969i.p().f().m(n02);
        }

        public final Map p(Map map) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(e0.e(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Iterable iterable = (Iterable) entry.getValue();
                ArrayList arrayList = new ArrayList(p.v(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    ((kotlin.reflect.jvm.internal.impl.protobuf.a) it.next()).h(byteArrayOutputStream);
                    arrayList.add(di.k.f20160a);
                }
                linkedHashMap.put(key, byteArrayOutputStream.toByteArray());
            }
            return linkedHashMap;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface a {
        Collection a(lj.e eVar, dj.b bVar);

        Set b();

        Collection c(lj.e eVar, dj.b bVar);

        Set d();

        v0 e(lj.e eVar);

        void f(Collection collection, kotlin.reflect.jvm.internal.impl.resolve.scopes.d dVar, Function1 function1, dj.b bVar);

        Set g();
    }

    public DeserializedMemberScope(kotlin.reflect.jvm.internal.impl.serialization.deserialization.j c10, List functionList, List propertyList, List typeAliasList, final ni.a classNames) {
        kotlin.jvm.internal.k.i(c10, "c");
        kotlin.jvm.internal.k.i(functionList, "functionList");
        kotlin.jvm.internal.k.i(propertyList, "propertyList");
        kotlin.jvm.internal.k.i(typeAliasList, "typeAliasList");
        kotlin.jvm.internal.k.i(classNames, "classNames");
        this.f25941b = c10;
        this.f25942c = n(functionList, propertyList, typeAliasList);
        this.f25943d = c10.h().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$classNames$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Set invoke() {
                return CollectionsKt___CollectionsKt.X0((Iterable) ni.a.this.invoke());
            }
        });
        this.f25944e = c10.h().a(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope$classifierNamesLazy$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Set invoke() {
                DeserializedMemberScope.a aVar;
                Set s10 = DeserializedMemberScope.this.s();
                if (s10 == null) {
                    return null;
                }
                Set q10 = DeserializedMemberScope.this.q();
                aVar = DeserializedMemberScope.this.f25942c;
                return n0.m(n0.m(q10, aVar.g()), s10);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection a(lj.e name, dj.b location) {
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(location, "location");
        return this.f25942c.a(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set b() {
        return this.f25942c.b();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(lj.e name, dj.b location) {
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(location, "location");
        return this.f25942c.c(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set d() {
        return this.f25942c.d();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.h
    public kotlin.reflect.jvm.internal.impl.descriptors.f e(lj.e name, dj.b location) {
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(location, "location");
        if (w(name)) {
            return o(name);
        }
        if (this.f25942c.g().contains(name)) {
            return v(name);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set f() {
        return r();
    }

    public abstract void i(Collection collection, Function1 function1);

    public final Collection j(kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, Function1 nameFilter, dj.b location) {
        kotlin.jvm.internal.k.i(kindFilter, "kindFilter");
        kotlin.jvm.internal.k.i(nameFilter, "nameFilter");
        kotlin.jvm.internal.k.i(location, "location");
        ArrayList arrayList = new ArrayList(0);
        d.a aVar = kotlin.reflect.jvm.internal.impl.resolve.scopes.d.f25844c;
        if (kindFilter.a(aVar.g())) {
            i(arrayList, nameFilter);
        }
        this.f25942c.f(arrayList, kindFilter, nameFilter, location);
        if (kindFilter.a(aVar.c())) {
            for (lj.e eVar : q()) {
                if (((Boolean) nameFilter.invoke(eVar)).booleanValue()) {
                    bk.a.a(arrayList, o(eVar));
                }
            }
        }
        if (kindFilter.a(kotlin.reflect.jvm.internal.impl.resolve.scopes.d.f25844c.h())) {
            for (lj.e eVar2 : this.f25942c.g()) {
                if (((Boolean) nameFilter.invoke(eVar2)).booleanValue()) {
                    bk.a.a(arrayList, this.f25942c.e(eVar2));
                }
            }
        }
        return bk.a.c(arrayList);
    }

    public void k(lj.e name, List functions) {
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(functions, "functions");
    }

    public void l(lj.e name, List descriptors) {
        kotlin.jvm.internal.k.i(name, "name");
        kotlin.jvm.internal.k.i(descriptors, "descriptors");
    }

    public abstract lj.b m(lj.e eVar);

    public final a n(List list, List list2, List list3) {
        return this.f25941b.c().g().a() ? new NoReorderImplementation(this, list, list2, list3) : new OptimizedImplementation(this, list, list2, list3);
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.d o(lj.e eVar) {
        return this.f25941b.c().b(m(eVar));
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.j p() {
        return this.f25941b;
    }

    public final Set q() {
        return (Set) uj.k.a(this.f25943d, this, f25940f[0]);
    }

    public final Set r() {
        return (Set) uj.k.b(this.f25944e, this, f25940f[1]);
    }

    public abstract Set s();

    public abstract Set t();

    public abstract Set u();

    public final v0 v(lj.e eVar) {
        return this.f25942c.e(eVar);
    }

    public boolean w(lj.e name) {
        kotlin.jvm.internal.k.i(name, "name");
        return q().contains(name);
    }

    public boolean x(q0 function) {
        kotlin.jvm.internal.k.i(function, "function");
        return true;
    }
}
