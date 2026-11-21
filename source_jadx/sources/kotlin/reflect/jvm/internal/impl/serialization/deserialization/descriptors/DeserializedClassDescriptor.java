package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import jj.h;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.e0;
import kotlin.collections.n0;
import kotlin.collections.p;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.c0;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.o;
import kotlin.reflect.jvm.internal.impl.descriptors.k;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.q0;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.s;
import kotlin.reflect.jvm.internal.impl.descriptors.u0;
import kotlin.reflect.jvm.internal.impl.descriptors.w;
import kotlin.reflect.jvm.internal.impl.descriptors.x0;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$EnumEntry;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.StaticScopeForKotlinEnum;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.h;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.m;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.r;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.t;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.u;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.v;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.y;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.types.w0;
import uj.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class DeserializedClassDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.impl.a implements k {

    /* renamed from: f, reason: collision with root package name */
    public final ProtoBuf$Class f25909f;

    /* renamed from: g, reason: collision with root package name */
    public final jj.a f25910g;

    /* renamed from: h, reason: collision with root package name */
    public final r0 f25911h;

    /* renamed from: i, reason: collision with root package name */
    public final lj.b f25912i;

    /* renamed from: j, reason: collision with root package name */
    public final Modality f25913j;

    /* renamed from: k, reason: collision with root package name */
    public final s f25914k;

    /* renamed from: l, reason: collision with root package name */
    public final ClassKind f25915l;

    /* renamed from: m, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.j f25916m;

    /* renamed from: n, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.resolve.scopes.f f25917n;

    /* renamed from: o, reason: collision with root package name */
    public final DeserializedClassTypeConstructor f25918o;

    /* renamed from: p, reason: collision with root package name */
    public final ScopesHolderForClass f25919p;

    /* renamed from: q, reason: collision with root package name */
    public final EnumEntryClassDescriptors f25920q;

    /* renamed from: r, reason: collision with root package name */
    public final k f25921r;

    /* renamed from: s, reason: collision with root package name */
    public final uj.i f25922s;

    /* renamed from: t, reason: collision with root package name */
    public final uj.h f25923t;

    /* renamed from: u, reason: collision with root package name */
    public final uj.i f25924u;

    /* renamed from: v, reason: collision with root package name */
    public final uj.h f25925v;

    /* renamed from: w, reason: collision with root package name */
    public final uj.i f25926w;

    /* renamed from: x, reason: collision with root package name */
    public final t.a f25927x;

    /* renamed from: y, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.e f25928y;

    /* compiled from: com.odcpe.connect */
    public final class DeserializedClassMemberScope extends DeserializedMemberScope {

        /* renamed from: g, reason: collision with root package name */
        public final kotlin.reflect.jvm.internal.impl.types.checker.f f25929g;

        /* renamed from: h, reason: collision with root package name */
        public final uj.h f25930h;

        /* renamed from: i, reason: collision with root package name */
        public final uj.h f25931i;

        /* renamed from: j, reason: collision with root package name */
        public final /* synthetic */ DeserializedClassDescriptor f25932j;

        /* compiled from: com.odcpe.connect */
        public static final class a extends kotlin.reflect.jvm.internal.impl.resolve.g {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ List f25933a;

            public a(List list) {
                this.f25933a = list;
            }

            @Override // kotlin.reflect.jvm.internal.impl.resolve.h
            public void a(CallableMemberDescriptor fakeOverride) {
                kotlin.jvm.internal.k.i(fakeOverride, "fakeOverride");
                OverridingUtil.K(fakeOverride, null);
                this.f25933a.add(fakeOverride);
            }

            @Override // kotlin.reflect.jvm.internal.impl.resolve.g
            public void e(CallableMemberDescriptor fromSuper, CallableMemberDescriptor fromCurrent) {
                kotlin.jvm.internal.k.i(fromSuper, "fromSuper");
                kotlin.jvm.internal.k.i(fromCurrent, "fromCurrent");
                if (fromCurrent instanceof o) {
                    ((o) fromCurrent).d1(kotlin.reflect.jvm.internal.impl.descriptors.t.f24823a, fromSuper);
                }
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public DeserializedClassMemberScope(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor r8, kotlin.reflect.jvm.internal.impl.types.checker.f r9) {
            /*
                r7 = this;
                java.lang.String r0 = "kotlinTypeRefiner"
                kotlin.jvm.internal.k.i(r9, r0)
                r7.f25932j = r8
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.j r2 = r8.i1()
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r8.j1()
                java.util.List r3 = r0.H0()
                java.lang.String r0 = "classProto.functionList"
                kotlin.jvm.internal.k.h(r3, r0)
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r8.j1()
                java.util.List r4 = r0.V0()
                java.lang.String r0 = "classProto.propertyList"
                kotlin.jvm.internal.k.h(r4, r0)
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r8.j1()
                java.util.List r5 = r0.d1()
                java.lang.String r0 = "classProto.typeAliasList"
                kotlin.jvm.internal.k.h(r5, r0)
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r8.j1()
                java.util.List r0 = r0.S0()
                java.lang.String r1 = "classProto.nestedClassNameList"
                kotlin.jvm.internal.k.h(r0, r1)
                java.lang.Iterable r0 = (java.lang.Iterable) r0
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.j r8 = r8.i1()
                jj.c r8 = r8.g()
                java.util.ArrayList r1 = new java.util.ArrayList
                r6 = 10
                int r6 = kotlin.collections.p.v(r0, r6)
                r1.<init>(r6)
                java.util.Iterator r0 = r0.iterator()
            L58:
                boolean r6 = r0.hasNext()
                if (r6 == 0) goto L70
                java.lang.Object r6 = r0.next()
                java.lang.Number r6 = (java.lang.Number) r6
                int r6 = r6.intValue()
                lj.e r6 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.r.b(r8, r6)
                r1.add(r6)
                goto L58
            L70:
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$2$1 r6 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$2$1
                r6.<init>()
                r1 = r7
                r1.<init>(r2, r3, r4, r5, r6)
                r7.f25929g = r9
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.j r8 = r7.p()
                uj.l r8 = r8.h()
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$allDescriptors$1 r9 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$allDescriptors$1
                r9.<init>()
                uj.h r8 = r8.e(r9)
                r7.f25930h = r8
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.j r8 = r7.p()
                uj.l r8 = r8.h()
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$refinedSupertypes$1 r9 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope$refinedSupertypes$1
                r9.<init>()
                uj.h r8 = r8.e(r9)
                r7.f25931i = r8
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.DeserializedClassMemberScope.<init>(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor, kotlin.reflect.jvm.internal.impl.types.checker.f):void");
        }

        public final void A(lj.e eVar, Collection collection, List list) {
            p().c().m().a().v(eVar, collection, new ArrayList(list), B(), new a(list));
        }

        public final DeserializedClassDescriptor B() {
            return this.f25932j;
        }

        public void C(lj.e name, dj.b location) {
            kotlin.jvm.internal.k.i(name, "name");
            kotlin.jvm.internal.k.i(location, "location");
            cj.a.a(p().c().o(), location, B(), name);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Collection a(lj.e name, dj.b location) {
            kotlin.jvm.internal.k.i(name, "name");
            kotlin.jvm.internal.k.i(location, "location");
            C(name, location);
            return super.a(name, location);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public Collection c(lj.e name, dj.b location) {
            kotlin.jvm.internal.k.i(name, "name");
            kotlin.jvm.internal.k.i(location, "location");
            C(name, location);
            return super.c(name, location);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.h
        public kotlin.reflect.jvm.internal.impl.descriptors.f e(lj.e name, dj.b location) {
            kotlin.reflect.jvm.internal.impl.descriptors.d f10;
            kotlin.jvm.internal.k.i(name, "name");
            kotlin.jvm.internal.k.i(location, "location");
            C(name, location);
            EnumEntryClassDescriptors enumEntryClassDescriptors = B().f25920q;
            return (enumEntryClassDescriptors == null || (f10 = enumEntryClassDescriptors.f(name)) == null) ? super.e(name, location) : f10;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.f, kotlin.reflect.jvm.internal.impl.resolve.scopes.h
        public Collection g(kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, Function1 nameFilter) {
            kotlin.jvm.internal.k.i(kindFilter, "kindFilter");
            kotlin.jvm.internal.k.i(nameFilter, "nameFilter");
            return (Collection) this.f25930h.invoke();
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public void i(Collection result, Function1 nameFilter) {
            kotlin.jvm.internal.k.i(result, "result");
            kotlin.jvm.internal.k.i(nameFilter, "nameFilter");
            EnumEntryClassDescriptors enumEntryClassDescriptors = B().f25920q;
            List d10 = enumEntryClassDescriptors != null ? enumEntryClassDescriptors.d() : null;
            if (d10 == null) {
                d10 = kotlin.collections.o.k();
            }
            result.addAll(d10);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public void k(lj.e name, List functions) {
            kotlin.jvm.internal.k.i(name, "name");
            kotlin.jvm.internal.k.i(functions, "functions");
            ArrayList arrayList = new ArrayList();
            Iterator it = ((Collection) this.f25931i.invoke()).iterator();
            while (it.hasNext()) {
                arrayList.addAll(((b0) it.next()).s().c(name, NoLookupLocation.FOR_ALREADY_TRACKED));
            }
            functions.addAll(p().c().c().a(name, this.f25932j));
            A(name, arrayList, functions);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public void l(lj.e name, List descriptors) {
            kotlin.jvm.internal.k.i(name, "name");
            kotlin.jvm.internal.k.i(descriptors, "descriptors");
            ArrayList arrayList = new ArrayList();
            Iterator it = ((Collection) this.f25931i.invoke()).iterator();
            while (it.hasNext()) {
                arrayList.addAll(((b0) it.next()).s().a(name, NoLookupLocation.FOR_ALREADY_TRACKED));
            }
            A(name, arrayList, descriptors);
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public lj.b m(lj.e name) {
            kotlin.jvm.internal.k.i(name, "name");
            lj.b d10 = this.f25932j.f25912i.d(name);
            kotlin.jvm.internal.k.h(d10, "classId.createNestedClassId(name)");
            return d10;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public Set s() {
            List q10 = B().f25918o.q();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = q10.iterator();
            while (it.hasNext()) {
                Set f10 = ((b0) it.next()).s().f();
                if (f10 == null) {
                    return null;
                }
                kotlin.collections.t.B(linkedHashSet, f10);
            }
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public Set t() {
            List q10 = B().f25918o.q();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = q10.iterator();
            while (it.hasNext()) {
                kotlin.collections.t.B(linkedHashSet, ((b0) it.next()).s().b());
            }
            linkedHashSet.addAll(p().c().c().e(this.f25932j));
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public Set u() {
            List q10 = B().f25918o.q();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = q10.iterator();
            while (it.hasNext()) {
                kotlin.collections.t.B(linkedHashSet, ((b0) it.next()).s().d());
            }
            return linkedHashSet;
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedMemberScope
        public boolean x(q0 function) {
            kotlin.jvm.internal.k.i(function, "function");
            return p().c().s().c(this.f25932j, function);
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class DeserializedClassTypeConstructor extends kotlin.reflect.jvm.internal.impl.types.b {

        /* renamed from: d, reason: collision with root package name */
        public final uj.h f25934d;

        public DeserializedClassTypeConstructor() {
            super(DeserializedClassDescriptor.this.i1().h());
            this.f25934d = DeserializedClassDescriptor.this.i1().h().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassTypeConstructor$parameters$1
                {
                    super(0);
                }

                @Override // ni.a
                public final List invoke() {
                    return TypeParameterUtilsKt.d(DeserializedClassDescriptor.this);
                }
            });
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.w0
        public List c() {
            return (List) this.f25934d.invoke();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.w0
        public boolean f() {
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public Collection k() {
            String b10;
            lj.c b11;
            List o10 = jj.f.o(DeserializedClassDescriptor.this.j1(), DeserializedClassDescriptor.this.i1().j());
            DeserializedClassDescriptor deserializedClassDescriptor = DeserializedClassDescriptor.this;
            ArrayList arrayList = new ArrayList(p.v(o10, 10));
            Iterator it = o10.iterator();
            while (it.hasNext()) {
                arrayList.add(deserializedClassDescriptor.i1().i().q((ProtoBuf$Type) it.next()));
            }
            List D0 = CollectionsKt___CollectionsKt.D0(arrayList, DeserializedClassDescriptor.this.i1().c().c().d(DeserializedClassDescriptor.this));
            ArrayList<NotFoundClasses.b> arrayList2 = new ArrayList();
            Iterator it2 = D0.iterator();
            while (it2.hasNext()) {
                kotlin.reflect.jvm.internal.impl.descriptors.f w10 = ((b0) it2.next()).W0().w();
                NotFoundClasses.b bVar = w10 instanceof NotFoundClasses.b ? (NotFoundClasses.b) w10 : null;
                if (bVar != null) {
                    arrayList2.add(bVar);
                }
            }
            if (!arrayList2.isEmpty()) {
                m i10 = DeserializedClassDescriptor.this.i1().c().i();
                DeserializedClassDescriptor deserializedClassDescriptor2 = DeserializedClassDescriptor.this;
                ArrayList arrayList3 = new ArrayList(p.v(arrayList2, 10));
                for (NotFoundClasses.b bVar2 : arrayList2) {
                    lj.b k10 = DescriptorUtilsKt.k(bVar2);
                    if (k10 == null || (b11 = k10.b()) == null || (b10 = b11.b()) == null) {
                        b10 = bVar2.getName().b();
                    }
                    arrayList3.add(b10);
                }
                i10.b(deserializedClassDescriptor2, arrayList3);
            }
            return CollectionsKt___CollectionsKt.S0(D0);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public u0 o() {
            return u0.a.f24824a;
        }

        public String toString() {
            String eVar = DeserializedClassDescriptor.this.getName().toString();
            kotlin.jvm.internal.k.h(eVar, "name.toString()");
            return eVar;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.b
        /* renamed from: x, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public DeserializedClassDescriptor w() {
            return DeserializedClassDescriptor.this;
        }
    }

    /* compiled from: com.odcpe.connect */
    public final class EnumEntryClassDescriptors {

        /* renamed from: a, reason: collision with root package name */
        public final Map f25936a;

        /* renamed from: b, reason: collision with root package name */
        public final uj.g f25937b;

        /* renamed from: c, reason: collision with root package name */
        public final uj.h f25938c;

        public EnumEntryClassDescriptors() {
            List C0 = DeserializedClassDescriptor.this.j1().C0();
            kotlin.jvm.internal.k.h(C0, "classProto.enumEntryList");
            List list = C0;
            LinkedHashMap linkedHashMap = new LinkedHashMap(ti.h.d(e0.e(p.v(list, 10)), 16));
            for (Object obj : list) {
                linkedHashMap.put(r.b(DeserializedClassDescriptor.this.i1().g(), ((ProtoBuf$EnumEntry) obj).F()), obj);
            }
            this.f25936a = linkedHashMap;
            l h10 = DeserializedClassDescriptor.this.i1().h();
            final DeserializedClassDescriptor deserializedClassDescriptor = DeserializedClassDescriptor.this;
            this.f25937b = h10.i(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final kotlin.reflect.jvm.internal.impl.descriptors.d invoke(lj.e name) {
                    Map map;
                    uj.h hVar;
                    kotlin.jvm.internal.k.i(name, "name");
                    map = DeserializedClassDescriptor.EnumEntryClassDescriptors.this.f25936a;
                    final ProtoBuf$EnumEntry protoBuf$EnumEntry = (ProtoBuf$EnumEntry) map.get(name);
                    if (protoBuf$EnumEntry == null) {
                        return null;
                    }
                    final DeserializedClassDescriptor deserializedClassDescriptor2 = deserializedClassDescriptor;
                    DeserializedClassDescriptor.EnumEntryClassDescriptors enumEntryClassDescriptors = DeserializedClassDescriptor.EnumEntryClassDescriptors.this;
                    l h11 = deserializedClassDescriptor2.i1().h();
                    hVar = enumEntryClassDescriptors.f25938c;
                    return kotlin.reflect.jvm.internal.impl.descriptors.impl.m.U0(h11, deserializedClassDescriptor2, name, hVar, new a(deserializedClassDescriptor2.i1().h(), new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumEntryByName$1$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // ni.a
                        public final List invoke() {
                            return CollectionsKt___CollectionsKt.S0(DeserializedClassDescriptor.this.i1().c().d().e(DeserializedClassDescriptor.this.n1(), protoBuf$EnumEntry));
                        }
                    }), r0.f24766a);
                }
            });
            this.f25938c = DeserializedClassDescriptor.this.i1().h().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$EnumEntryClassDescriptors$enumMemberNames$1
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Set invoke() {
                    Set e10;
                    e10 = DeserializedClassDescriptor.EnumEntryClassDescriptors.this.e();
                    return e10;
                }
            });
        }

        public final Collection d() {
            Set keySet = this.f25936a.keySet();
            ArrayList arrayList = new ArrayList();
            Iterator it = keySet.iterator();
            while (it.hasNext()) {
                kotlin.reflect.jvm.internal.impl.descriptors.d f10 = f((lj.e) it.next());
                if (f10 != null) {
                    arrayList.add(f10);
                }
            }
            return arrayList;
        }

        public final Set e() {
            HashSet hashSet = new HashSet();
            Iterator it = DeserializedClassDescriptor.this.n().q().iterator();
            while (it.hasNext()) {
                for (k kVar : h.a.a(((b0) it.next()).s(), null, null, 3, null)) {
                    if ((kVar instanceof q0) || (kVar instanceof m0)) {
                        hashSet.add(kVar.getName());
                    }
                }
            }
            List H0 = DeserializedClassDescriptor.this.j1().H0();
            kotlin.jvm.internal.k.h(H0, "classProto.functionList");
            DeserializedClassDescriptor deserializedClassDescriptor = DeserializedClassDescriptor.this;
            Iterator it2 = H0.iterator();
            while (it2.hasNext()) {
                hashSet.add(r.b(deserializedClassDescriptor.i1().g(), ((ProtoBuf$Function) it2.next()).d0()));
            }
            List V0 = DeserializedClassDescriptor.this.j1().V0();
            kotlin.jvm.internal.k.h(V0, "classProto.propertyList");
            DeserializedClassDescriptor deserializedClassDescriptor2 = DeserializedClassDescriptor.this;
            Iterator it3 = V0.iterator();
            while (it3.hasNext()) {
                hashSet.add(r.b(deserializedClassDescriptor2.i1().g(), ((ProtoBuf$Property) it3.next()).c0()));
            }
            return n0.m(hashSet, hashSet);
        }

        public final kotlin.reflect.jvm.internal.impl.descriptors.d f(lj.e name) {
            kotlin.jvm.internal.k.i(name, "name");
            return (kotlin.reflect.jvm.internal.impl.descriptors.d) this.f25937b.invoke(name);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeserializedClassDescriptor(kotlin.reflect.jvm.internal.impl.serialization.deserialization.j outerContext, ProtoBuf$Class classProto, jj.c nameResolver, jj.a metadataVersion, r0 sourceElement) {
        super(outerContext.h(), r.a(nameResolver, classProto.E0()).j());
        kotlin.jvm.internal.k.i(outerContext, "outerContext");
        kotlin.jvm.internal.k.i(classProto, "classProto");
        kotlin.jvm.internal.k.i(nameResolver, "nameResolver");
        kotlin.jvm.internal.k.i(metadataVersion, "metadataVersion");
        kotlin.jvm.internal.k.i(sourceElement, "sourceElement");
        this.f25909f = classProto;
        this.f25910g = metadataVersion;
        this.f25911h = sourceElement;
        this.f25912i = r.a(nameResolver, classProto.E0());
        u uVar = u.f26051a;
        this.f25913j = uVar.b((ProtoBuf$Modality) jj.b.f23446e.d(classProto.D0()));
        this.f25914k = v.a(uVar, (ProtoBuf$Visibility) jj.b.f23445d.d(classProto.D0()));
        ClassKind a10 = uVar.a((ProtoBuf$Class.Kind) jj.b.f23447f.d(classProto.D0()));
        this.f25915l = a10;
        List g12 = classProto.g1();
        kotlin.jvm.internal.k.h(g12, "classProto.typeParameterList");
        ProtoBuf$TypeTable h12 = classProto.h1();
        kotlin.jvm.internal.k.h(h12, "classProto.typeTable");
        jj.g gVar = new jj.g(h12);
        h.a aVar = jj.h.f23475b;
        ProtoBuf$VersionRequirementTable j12 = classProto.j1();
        kotlin.jvm.internal.k.h(j12, "classProto.versionRequirementTable");
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.j a11 = outerContext.a(this, g12, nameResolver, gVar, aVar.a(j12), metadataVersion);
        this.f25916m = a11;
        ClassKind classKind = ClassKind.ENUM_CLASS;
        this.f25917n = a10 == classKind ? new StaticScopeForKotlinEnum(a11.h(), this) : MemberScope.a.f25825b;
        this.f25918o = new DeserializedClassTypeConstructor();
        this.f25919p = ScopesHolderForClass.f24484e.a(this, a11.h(), a11.c().m().c(), new DeserializedClassDescriptor$memberScopeHolder$1(this));
        this.f25920q = a10 == classKind ? new EnumEntryClassDescriptors() : null;
        k e10 = outerContext.e();
        this.f25921r = e10;
        this.f25922s = a11.h().a(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$primaryConstructor$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.jvm.internal.impl.descriptors.c invoke() {
                kotlin.reflect.jvm.internal.impl.descriptors.c e12;
                e12 = DeserializedClassDescriptor.this.e1();
                return e12;
            }
        });
        this.f25923t = a11.h().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$constructors$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Collection invoke() {
                Collection d12;
                d12 = DeserializedClassDescriptor.this.d1();
                return d12;
            }
        });
        this.f25924u = a11.h().a(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$companionObjectDescriptor$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final kotlin.reflect.jvm.internal.impl.descriptors.d invoke() {
                kotlin.reflect.jvm.internal.impl.descriptors.d c12;
                c12 = DeserializedClassDescriptor.this.c1();
                return c12;
            }
        });
        this.f25925v = a11.h().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$sealedSubclasses$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Collection invoke() {
                Collection g13;
                g13 = DeserializedClassDescriptor.this.g1();
                return g13;
            }
        });
        this.f25926w = a11.h().a(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$valueClassRepresentation$1
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final x0 invoke() {
                x0 h13;
                h13 = DeserializedClassDescriptor.this.h1();
                return h13;
            }
        });
        jj.c g10 = a11.g();
        jj.g j10 = a11.j();
        DeserializedClassDescriptor deserializedClassDescriptor = e10 instanceof DeserializedClassDescriptor ? (DeserializedClassDescriptor) e10 : null;
        this.f25927x = new t.a(classProto, g10, j10, sourceElement, deserializedClassDescriptor != null ? deserializedClassDescriptor.f25927x : null);
        this.f25928y = !jj.b.f23444c.d(classProto.D0()).booleanValue() ? kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b() : new j(a11.h(), new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$annotations$1
            {
                super(0);
            }

            @Override // ni.a
            public final List invoke() {
                return CollectionsKt___CollectionsKt.S0(DeserializedClassDescriptor.this.i1().c().d().c(DeserializedClassDescriptor.this.n1()));
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.g
    public List A() {
        return this.f25916m.i().j();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean D() {
        Boolean d10 = jj.b.f23450i.d(this.f25909f.D0());
        kotlin.jvm.internal.k.h(d10, "IS_EXTERNAL_CLASS.get(classProto.flags)");
        return d10.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean E() {
        return jj.b.f23447f.d(this.f25909f.D0()) == ProtoBuf$Class.Kind.COMPANION_OBJECT;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public x0 H0() {
        return (x0) this.f25926w.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean I() {
        Boolean d10 = jj.b.f23453l.d(this.f25909f.D0());
        kotlin.jvm.internal.k.h(d10, "IS_FUN_INTERFACE.get(classProto.flags)");
        return d10.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean M0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public Collection O() {
        return (Collection) this.f25925v.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.a, kotlin.reflect.jvm.internal.impl.descriptors.d
    public List O0() {
        List b10 = jj.f.b(this.f25909f, this.f25916m.j());
        ArrayList arrayList = new ArrayList(p.v(b10, 10));
        Iterator it = b10.iterator();
        while (it.hasNext()) {
            arrayList.add(new c0(S0(), new rj.b(this, this.f25916m.i().q((ProtoBuf$Type) it.next()), null, null), kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b()));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean P() {
        Boolean d10 = jj.b.f23452k.d(this.f25909f.D0());
        kotlin.jvm.internal.k.h(d10, "IS_VALUE_CLASS.get(classProto.flags)");
        return d10.booleanValue() && this.f25910g.c(1, 4, 2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.r
    public MemberScope Q(kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner) {
        kotlin.jvm.internal.k.i(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this.f25919p.c(kotlinTypeRefiner);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean R0() {
        Boolean d10 = jj.b.f23449h.d(this.f25909f.D0());
        kotlin.jvm.internal.k.h(d10, "IS_DATA.get(classProto.flags)");
        return d10.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.y
    public boolean S() {
        Boolean d10 = jj.b.f23451j.d(this.f25909f.D0());
        kotlin.jvm.internal.k.h(d10, "IS_EXPECT_CLASS.get(classProto.flags)");
        return d10.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.g
    public boolean T() {
        Boolean d10 = jj.b.f23448g.d(this.f25909f.D0());
        kotlin.jvm.internal.k.h(d10, "IS_INNER.get(classProto.flags)");
        return d10.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public kotlin.reflect.jvm.internal.impl.descriptors.c X() {
        return (kotlin.reflect.jvm.internal.impl.descriptors.c) this.f25922s.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public kotlin.reflect.jvm.internal.impl.descriptors.d a0() {
        return (kotlin.reflect.jvm.internal.impl.descriptors.d) this.f25924u.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.l, kotlin.reflect.jvm.internal.impl.descriptors.k
    public k c() {
        return this.f25921r;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.d c1() {
        if (!this.f25909f.k1()) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.f e10 = k1().e(r.b(this.f25916m.g(), this.f25909f.q0()), NoLookupLocation.FROM_DESERIALIZATION);
        if (e10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d) {
            return (kotlin.reflect.jvm.internal.impl.descriptors.d) e10;
        }
        return null;
    }

    public final Collection d1() {
        return CollectionsKt___CollectionsKt.D0(CollectionsKt___CollectionsKt.D0(f1(), kotlin.collections.o.o(X())), this.f25916m.c().c().b(this));
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.c e1() {
        Object obj;
        if (this.f25915l.b()) {
            kotlin.reflect.jvm.internal.impl.descriptors.impl.e l10 = kotlin.reflect.jvm.internal.impl.resolve.c.l(this, r0.f24766a);
            l10.p1(v());
            return l10;
        }
        List t02 = this.f25909f.t0();
        kotlin.jvm.internal.k.h(t02, "classProto.constructorList");
        Iterator it = t02.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (!jj.b.f23454m.d(((ProtoBuf$Constructor) obj).J()).booleanValue()) {
                break;
            }
        }
        ProtoBuf$Constructor protoBuf$Constructor = (ProtoBuf$Constructor) obj;
        if (protoBuf$Constructor != null) {
            return this.f25916m.f().i(protoBuf$Constructor, true);
        }
        return null;
    }

    public final List f1() {
        List t02 = this.f25909f.t0();
        kotlin.jvm.internal.k.h(t02, "classProto.constructorList");
        ArrayList<ProtoBuf$Constructor> arrayList = new ArrayList();
        for (Object obj : t02) {
            Boolean d10 = jj.b.f23454m.d(((ProtoBuf$Constructor) obj).J());
            kotlin.jvm.internal.k.h(d10, "IS_SECONDARY.get(it.flags)");
            if (d10.booleanValue()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(p.v(arrayList, 10));
        for (ProtoBuf$Constructor it : arrayList) {
            MemberDeserializer f10 = this.f25916m.f();
            kotlin.jvm.internal.k.h(it, "it");
            arrayList2.add(f10.i(it, false));
        }
        return arrayList2;
    }

    public final Collection g1() {
        if (this.f25913j != Modality.SEALED) {
            return kotlin.collections.o.k();
        }
        List<Integer> fqNames = this.f25909f.W0();
        kotlin.jvm.internal.k.h(fqNames, "fqNames");
        if (fqNames.isEmpty()) {
            return kotlin.reflect.jvm.internal.impl.resolve.a.f25770a.a(this, false);
        }
        ArrayList arrayList = new ArrayList();
        for (Integer index : fqNames) {
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.h c10 = this.f25916m.c();
            jj.c g10 = this.f25916m.g();
            kotlin.jvm.internal.k.h(index, "index");
            kotlin.reflect.jvm.internal.impl.descriptors.d b10 = c10.b(r.a(g10, index.intValue()));
            if (b10 != null) {
                arrayList.add(b10);
            }
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.a
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.e getAnnotations() {
        return this.f25928y;
    }

    public final x0 h1() {
        if (!y() && !P()) {
            return null;
        }
        x0 a10 = y.a(this.f25909f, this.f25916m.g(), this.f25916m.j(), new DeserializedClassDescriptor$computeValueClassRepresentation$1(this.f25916m.i()), new DeserializedClassDescriptor$computeValueClassRepresentation$2(this));
        if (a10 != null) {
            return a10;
        }
        if (this.f25910g.c(1, 5, 1)) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.c X = X();
        if (X == null) {
            throw new IllegalStateException(("Inline class has no primary constructor: " + this).toString());
        }
        List l10 = X.l();
        kotlin.jvm.internal.k.h(l10, "constructor.valueParameters");
        lj.e name = ((z0) CollectionsKt___CollectionsKt.i0(l10)).getName();
        kotlin.jvm.internal.k.h(name, "constructor.valueParameters.first().name");
        h0 o12 = o1(name);
        if (o12 != null) {
            return new w(name, o12);
        }
        throw new IllegalStateException(("Value class has no underlying property: " + this).toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.o, kotlin.reflect.jvm.internal.impl.descriptors.y
    public s i() {
        return this.f25914k;
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.j i1() {
        return this.f25916m;
    }

    public final ProtoBuf$Class j1() {
        return this.f25909f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.n
    public r0 k() {
        return this.f25911h;
    }

    public final DeserializedClassMemberScope k1() {
        return (DeserializedClassMemberScope) this.f25919p.c(this.f25916m.c().m().c());
    }

    public final jj.a l1() {
        return this.f25910g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    /* renamed from: m1, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.resolve.scopes.f Y() {
        return this.f25917n;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.f
    public w0 n() {
        return this.f25918o;
    }

    public final t.a n1() {
        return this.f25927x;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d, kotlin.reflect.jvm.internal.impl.descriptors.y
    public Modality o() {
        return this.f25913j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002d, code lost:
    
        if (r1 == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.reflect.jvm.internal.impl.types.h0 o1(lj.e r6) {
        /*
            r5 = this;
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor$DeserializedClassMemberScope r0 = r5.k1()
            kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation r1 = kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation.FROM_DESERIALIZATION
            java.util.Collection r6 = r0.a(r6, r1)
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r6 = r6.iterator()
            r0 = 0
            r1 = 0
            r2 = r0
        L13:
            boolean r3 = r6.hasNext()
            if (r3 == 0) goto L2d
            java.lang.Object r3 = r6.next()
            r4 = r3
            kotlin.reflect.jvm.internal.impl.descriptors.m0 r4 = (kotlin.reflect.jvm.internal.impl.descriptors.m0) r4
            kotlin.reflect.jvm.internal.impl.descriptors.p0 r4 = r4.t0()
            if (r4 != 0) goto L13
            if (r1 == 0) goto L2a
        L28:
            r2 = r0
            goto L30
        L2a:
            r1 = 1
            r2 = r3
            goto L13
        L2d:
            if (r1 != 0) goto L30
            goto L28
        L30:
            kotlin.reflect.jvm.internal.impl.descriptors.m0 r2 = (kotlin.reflect.jvm.internal.impl.descriptors.m0) r2
            if (r2 == 0) goto L38
            kotlin.reflect.jvm.internal.impl.types.b0 r0 = r2.a()
        L38:
            kotlin.reflect.jvm.internal.impl.types.h0 r0 = (kotlin.reflect.jvm.internal.impl.types.h0) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor.o1(lj.e):kotlin.reflect.jvm.internal.impl.types.h0");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public Collection p() {
        return (Collection) this.f25923t.invoke();
    }

    public final boolean p1(lj.e name) {
        kotlin.jvm.internal.k.i(name, "name");
        return k1().q().contains(name);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("deserialized ");
        sb2.append(S() ? "expect " : "");
        sb2.append("class ");
        sb2.append(getName());
        return sb2.toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public ClassKind u() {
        return this.f25915l;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.d
    public boolean y() {
        Boolean d10 = jj.b.f23452k.d(this.f25909f.D0());
        kotlin.jvm.internal.k.h(d10, "IS_VALUE_CLASS.get(classProto.flags)");
        return d10.booleanValue() && this.f25910g.e(1, 4, 1);
    }
}
