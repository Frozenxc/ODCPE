package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.f0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.v0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.b1;
import kotlin.reflect.jvm.internal.impl.types.c0;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.types.l0;
import kotlin.reflect.jvm.internal.impl.types.m;
import kotlin.reflect.jvm.internal.impl.types.m0;
import kotlin.reflect.jvm.internal.impl.types.s0;
import kotlin.reflect.jvm.internal.impl.types.t0;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.w0;
import kotlin.reflect.jvm.internal.impl.types.z0;
import kotlin.sequences.SequencesKt__SequencesKt;
import kotlin.sequences.SequencesKt___SequencesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class TypeDeserializer {

    /* renamed from: a, reason: collision with root package name */
    public final j f25892a;

    /* renamed from: b, reason: collision with root package name */
    public final TypeDeserializer f25893b;

    /* renamed from: c, reason: collision with root package name */
    public final String f25894c;

    /* renamed from: d, reason: collision with root package name */
    public final String f25895d;

    /* renamed from: e, reason: collision with root package name */
    public final Function1 f25896e;

    /* renamed from: f, reason: collision with root package name */
    public final Function1 f25897f;

    /* renamed from: g, reason: collision with root package name */
    public final Map f25898g;

    public TypeDeserializer(j c10, TypeDeserializer typeDeserializer, List typeParameterProtos, String debugName, String containerPresentableName) {
        Map linkedHashMap;
        kotlin.jvm.internal.k.i(c10, "c");
        kotlin.jvm.internal.k.i(typeParameterProtos, "typeParameterProtos");
        kotlin.jvm.internal.k.i(debugName, "debugName");
        kotlin.jvm.internal.k.i(containerPresentableName, "containerPresentableName");
        this.f25892a = c10;
        this.f25893b = typeDeserializer;
        this.f25894c = debugName;
        this.f25895d = containerPresentableName;
        this.f25896e = c10.h().i(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$classifierDescriptors$1
            {
                super(1);
            }

            public final kotlin.reflect.jvm.internal.impl.descriptors.f a(int i10) {
                kotlin.reflect.jvm.internal.impl.descriptors.f d10;
                d10 = TypeDeserializer.this.d(i10);
                return d10;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).intValue());
            }
        });
        this.f25897f = c10.h().i(new Function1() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeAliasDescriptors$1
            {
                super(1);
            }

            public final kotlin.reflect.jvm.internal.impl.descriptors.f a(int i10) {
                kotlin.reflect.jvm.internal.impl.descriptors.f f10;
                f10 = TypeDeserializer.this.f(i10);
                return f10;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).intValue());
            }
        });
        if (typeParameterProtos.isEmpty()) {
            linkedHashMap = f0.i();
        } else {
            linkedHashMap = new LinkedHashMap();
            Iterator it = typeParameterProtos.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                ProtoBuf$TypeParameter protoBuf$TypeParameter = (ProtoBuf$TypeParameter) it.next();
                linkedHashMap.put(Integer.valueOf(protoBuf$TypeParameter.M()), new DeserializedTypeParameterDescriptor(this.f25892a, protoBuf$TypeParameter, i10));
                i10++;
            }
        }
        this.f25898g = linkedHashMap;
    }

    public static final List m(ProtoBuf$Type protoBuf$Type, TypeDeserializer typeDeserializer) {
        List argumentList = protoBuf$Type.V();
        kotlin.jvm.internal.k.h(argumentList, "argumentList");
        List list = argumentList;
        ProtoBuf$Type j10 = jj.f.j(protoBuf$Type, typeDeserializer.f25892a.j());
        List m10 = j10 != null ? m(j10, typeDeserializer) : null;
        if (m10 == null) {
            m10 = kotlin.collections.o.k();
        }
        return CollectionsKt___CollectionsKt.D0(list, m10);
    }

    public static /* synthetic */ h0 n(TypeDeserializer typeDeserializer, ProtoBuf$Type protoBuf$Type, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return typeDeserializer.l(protoBuf$Type, z10);
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.d t(final TypeDeserializer typeDeserializer, ProtoBuf$Type protoBuf$Type, int i10) {
        lj.b a10 = r.a(typeDeserializer.f25892a.g(), i10);
        List E = SequencesKt___SequencesKt.E(SequencesKt___SequencesKt.x(SequencesKt__SequencesKt.h(protoBuf$Type, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final ProtoBuf$Type invoke(ProtoBuf$Type it) {
                j jVar;
                kotlin.jvm.internal.k.i(it, "it");
                jVar = TypeDeserializer.this.f25892a;
                return jj.f.j(it, jVar.j());
            }
        }), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2
            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Integer invoke(ProtoBuf$Type it) {
                kotlin.jvm.internal.k.i(it, "it");
                return Integer.valueOf(it.U());
            }
        }));
        int m10 = SequencesKt___SequencesKt.m(SequencesKt__SequencesKt.h(a10, TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1.f25899c));
        while (E.size() < m10) {
            E.add(0);
        }
        return typeDeserializer.f25892a.c().q().d(a10, E);
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.f d(int i10) {
        lj.b a10 = r.a(this.f25892a.g(), i10);
        return a10.k() ? this.f25892a.c().b(a10) : FindClassInModuleKt.b(this.f25892a.c().p(), a10);
    }

    public final h0 e(int i10) {
        if (r.a(this.f25892a.g(), i10).k()) {
            return this.f25892a.c().n().a();
        }
        return null;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.f f(int i10) {
        lj.b a10 = r.a(this.f25892a.g(), i10);
        if (a10.k()) {
            return null;
        }
        return FindClassInModuleKt.d(this.f25892a.c().p(), a10);
    }

    public final h0 g(b0 b0Var, b0 b0Var2) {
        kotlin.reflect.jvm.internal.impl.builtins.f i10 = TypeUtilsKt.i(b0Var);
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.e annotations = b0Var.getAnnotations();
        b0 j10 = kotlin.reflect.jvm.internal.impl.builtins.e.j(b0Var);
        List e10 = kotlin.reflect.jvm.internal.impl.builtins.e.e(b0Var);
        List d02 = CollectionsKt___CollectionsKt.d0(kotlin.reflect.jvm.internal.impl.builtins.e.l(b0Var), 1);
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(d02, 10));
        Iterator it = d02.iterator();
        while (it.hasNext()) {
            arrayList.add(((z0) it.next()).a());
        }
        return kotlin.reflect.jvm.internal.impl.builtins.e.b(i10, annotations, j10, e10, arrayList, null, b0Var2, true).a1(b0Var.X0());
    }

    public final h0 h(t0 t0Var, w0 w0Var, List list, boolean z10) {
        h0 i10;
        int size;
        int size2 = w0Var.c().size() - list.size();
        if (size2 != 0) {
            i10 = null;
            if (size2 == 1 && (size = list.size() - 1) >= 0) {
                w0 n10 = w0Var.r().X(size).n();
                kotlin.jvm.internal.k.h(n10, "functionTypeConstructor.…on(arity).typeConstructor");
                i10 = KotlinTypeFactory.j(t0Var, n10, list, z10, null, 16, null);
            }
        } else {
            i10 = i(t0Var, w0Var, list, z10);
        }
        return i10 == null ? vj.h.f33268a.f(ErrorTypeKind.INCONSISTENT_SUSPEND_FUNCTION, list, w0Var, new String[0]) : i10;
    }

    public final h0 i(t0 t0Var, w0 w0Var, List list, boolean z10) {
        h0 j10 = KotlinTypeFactory.j(t0Var, w0Var, list, z10, null, 16, null);
        if (kotlin.reflect.jvm.internal.impl.builtins.e.p(j10)) {
            return p(j10);
        }
        return null;
    }

    public final List j() {
        return CollectionsKt___CollectionsKt.S0(this.f25898g.values());
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.w0 k(int i10) {
        kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var = (kotlin.reflect.jvm.internal.impl.descriptors.w0) this.f25898g.get(Integer.valueOf(i10));
        if (w0Var != null) {
            return w0Var;
        }
        TypeDeserializer typeDeserializer = this.f25893b;
        if (typeDeserializer != null) {
            return typeDeserializer.k(i10);
        }
        return null;
    }

    public final h0 l(final ProtoBuf$Type proto, boolean z10) {
        h0 j10;
        h0 j11;
        kotlin.jvm.internal.k.i(proto, "proto");
        h0 e10 = proto.l0() ? e(proto.W()) : proto.t0() ? e(proto.g0()) : null;
        if (e10 != null) {
            return e10;
        }
        w0 s10 = s(proto);
        if (vj.h.m(s10.w())) {
            return vj.h.f33268a.c(ErrorTypeKind.TYPE_FOR_ERROR_TYPE_CONSTRUCTOR, s10, s10.toString());
        }
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.a aVar = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.a(this.f25892a.h(), new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer$simpleType$annotations$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final List invoke() {
                j jVar;
                j jVar2;
                jVar = TypeDeserializer.this.f25892a;
                a d10 = jVar.c().d();
                ProtoBuf$Type protoBuf$Type = proto;
                jVar2 = TypeDeserializer.this.f25892a;
                return d10.f(protoBuf$Type, jVar2.g());
            }
        });
        t0 o10 = o(this.f25892a.c().v(), aVar, s10, this.f25892a.e());
        List m10 = m(proto, this);
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(m10, 10));
        int i10 = 0;
        for (Object obj : m10) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                kotlin.collections.o.u();
            }
            List c10 = s10.c();
            kotlin.jvm.internal.k.h(c10, "constructor.parameters");
            arrayList.add(r((kotlin.reflect.jvm.internal.impl.descriptors.w0) CollectionsKt___CollectionsKt.l0(c10, i10), (ProtoBuf$Type.Argument) obj));
            i10 = i11;
        }
        List S0 = CollectionsKt___CollectionsKt.S0(arrayList);
        kotlin.reflect.jvm.internal.impl.descriptors.f w10 = s10.w();
        if (z10 && (w10 instanceof v0)) {
            h0 b10 = KotlinTypeFactory.b((v0) w10, S0);
            j10 = b10.a1(c0.b(b10) || proto.d0()).c1(o(this.f25892a.c().v(), kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.a(CollectionsKt___CollectionsKt.B0(aVar, b10.getAnnotations())), s10, this.f25892a.e()));
        } else {
            Boolean d10 = jj.b.f23442a.d(proto.Z());
            kotlin.jvm.internal.k.h(d10, "SUSPEND_TYPE.get(proto.flags)");
            if (d10.booleanValue()) {
                j10 = h(o10, s10, S0, proto.d0());
            } else {
                j10 = KotlinTypeFactory.j(o10, s10, S0, proto.d0(), null, 16, null);
                Boolean d11 = jj.b.f23443b.d(proto.Z());
                kotlin.jvm.internal.k.h(d11, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)");
                if (d11.booleanValue()) {
                    kotlin.reflect.jvm.internal.impl.types.m c11 = m.a.c(kotlin.reflect.jvm.internal.impl.types.m.f26202d, j10, true, false, 4, null);
                    if (c11 == null) {
                        throw new IllegalStateException(("null DefinitelyNotNullType for '" + j10 + '\'').toString());
                    }
                    j10 = c11;
                }
            }
        }
        ProtoBuf$Type a10 = jj.f.a(proto, this.f25892a.j());
        if (a10 != null && (j11 = l0.j(j10, l(a10, false))) != null) {
            j10 = j11;
        }
        return proto.l0() ? this.f25892a.c().t().a(r.a(this.f25892a.g(), proto.W()), j10) : j10;
    }

    public final t0 o(List list, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e eVar, w0 w0Var, kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((s0) it.next()).a(eVar, w0Var, kVar));
        }
        return t0.f26222b.g(kotlin.collections.p.x(arrayList));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003f, code lost:
    
        if (kotlin.jvm.internal.k.d(r2, r3) == false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.reflect.jvm.internal.impl.types.h0 p(kotlin.reflect.jvm.internal.impl.types.b0 r6) {
        /*
            r5 = this;
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.builtins.e.l(r6)
            java.lang.Object r0 = kotlin.collections.CollectionsKt___CollectionsKt.v0(r0)
            kotlin.reflect.jvm.internal.impl.types.z0 r0 = (kotlin.reflect.jvm.internal.impl.types.z0) r0
            r1 = 0
            if (r0 == 0) goto L7e
            kotlin.reflect.jvm.internal.impl.types.b0 r0 = r0.a()
            if (r0 != 0) goto L14
            goto L7e
        L14:
            kotlin.reflect.jvm.internal.impl.types.w0 r2 = r0.W0()
            kotlin.reflect.jvm.internal.impl.descriptors.f r2 = r2.w()
            if (r2 == 0) goto L23
            lj.c r2 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.l(r2)
            goto L24
        L23:
            r2 = r1
        L24:
            java.util.List r3 = r0.U0()
            int r3 = r3.size()
            r4 = 1
            if (r3 != r4) goto L7b
            lj.c r3 = kotlin.reflect.jvm.internal.impl.builtins.g.f24342q
            boolean r3 = kotlin.jvm.internal.k.d(r2, r3)
            if (r3 != 0) goto L42
            lj.c r3 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.x.a()
            boolean r2 = kotlin.jvm.internal.k.d(r2, r3)
            if (r2 != 0) goto L42
            goto L7b
        L42:
            java.util.List r0 = r0.U0()
            java.lang.Object r0 = kotlin.collections.CollectionsKt___CollectionsKt.H0(r0)
            kotlin.reflect.jvm.internal.impl.types.z0 r0 = (kotlin.reflect.jvm.internal.impl.types.z0) r0
            kotlin.reflect.jvm.internal.impl.types.b0 r0 = r0.a()
            java.lang.String r2 = "continuationArgumentType.arguments.single().type"
            kotlin.jvm.internal.k.h(r0, r2)
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.j r2 = r5.f25892a
            kotlin.reflect.jvm.internal.impl.descriptors.k r2 = r2.e()
            boolean r3 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.a
            if (r3 == 0) goto L62
            kotlin.reflect.jvm.internal.impl.descriptors.a r2 = (kotlin.reflect.jvm.internal.impl.descriptors.a) r2
            goto L63
        L62:
            r2 = r1
        L63:
            if (r2 == 0) goto L69
            lj.c r1 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.h(r2)
        L69:
            lj.c r2 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.w.f26063a
            boolean r1 = kotlin.jvm.internal.k.d(r1, r2)
            if (r1 == 0) goto L76
            kotlin.reflect.jvm.internal.impl.types.h0 r6 = r5.g(r6, r0)
            return r6
        L76:
            kotlin.reflect.jvm.internal.impl.types.h0 r6 = r5.g(r6, r0)
            return r6
        L7b:
            kotlin.reflect.jvm.internal.impl.types.h0 r6 = (kotlin.reflect.jvm.internal.impl.types.h0) r6
            return r6
        L7e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer.p(kotlin.reflect.jvm.internal.impl.types.b0):kotlin.reflect.jvm.internal.impl.types.h0");
    }

    public final b0 q(ProtoBuf$Type proto) {
        kotlin.jvm.internal.k.i(proto, "proto");
        if (!proto.n0()) {
            return l(proto, true);
        }
        String string = this.f25892a.g().getString(proto.a0());
        h0 n10 = n(this, proto, false, 2, null);
        ProtoBuf$Type f10 = jj.f.f(proto, this.f25892a.j());
        kotlin.jvm.internal.k.f(f10);
        return this.f25892a.c().l().a(proto, string, n10, n(this, f10, false, 2, null));
    }

    public final z0 r(kotlin.reflect.jvm.internal.impl.descriptors.w0 w0Var, ProtoBuf$Type.Argument argument) {
        if (argument.x() == ProtoBuf$Type.Argument.Projection.STAR) {
            return w0Var == null ? new m0(this.f25892a.c().p().r()) : new StarProjectionImpl(w0Var);
        }
        u uVar = u.f26051a;
        ProtoBuf$Type.Argument.Projection x10 = argument.x();
        kotlin.jvm.internal.k.h(x10, "typeArgumentProto.projection");
        Variance c10 = uVar.c(x10);
        ProtoBuf$Type p10 = jj.f.p(argument, this.f25892a.j());
        return p10 == null ? new b1(vj.h.d(ErrorTypeKind.NO_RECORDED_TYPE, argument.toString())) : new b1(c10, q(p10));
    }

    public final w0 s(ProtoBuf$Type protoBuf$Type) {
        kotlin.reflect.jvm.internal.impl.descriptors.f fVar;
        Object obj;
        if (protoBuf$Type.l0()) {
            fVar = (kotlin.reflect.jvm.internal.impl.descriptors.f) this.f25896e.invoke(Integer.valueOf(protoBuf$Type.W()));
            if (fVar == null) {
                fVar = t(this, protoBuf$Type, protoBuf$Type.W());
            }
        } else if (protoBuf$Type.u0()) {
            fVar = k(protoBuf$Type.h0());
            if (fVar == null) {
                return vj.h.f33268a.e(ErrorTypeKind.CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER, String.valueOf(protoBuf$Type.h0()), this.f25895d);
            }
        } else if (protoBuf$Type.v0()) {
            String string = this.f25892a.g().getString(protoBuf$Type.i0());
            Iterator it = j().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (kotlin.jvm.internal.k.d(((kotlin.reflect.jvm.internal.impl.descriptors.w0) obj).getName().b(), string)) {
                    break;
                }
            }
            fVar = (kotlin.reflect.jvm.internal.impl.descriptors.w0) obj;
            if (fVar == null) {
                return vj.h.f33268a.e(ErrorTypeKind.CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME, string, this.f25892a.e().toString());
            }
        } else {
            if (!protoBuf$Type.t0()) {
                return vj.h.f33268a.e(ErrorTypeKind.UNKNOWN_TYPE, new String[0]);
            }
            fVar = (kotlin.reflect.jvm.internal.impl.descriptors.f) this.f25897f.invoke(Integer.valueOf(protoBuf$Type.g0()));
            if (fVar == null) {
                fVar = t(this, protoBuf$Type, protoBuf$Type.g0());
            }
        }
        w0 n10 = fVar.n();
        kotlin.jvm.internal.k.h(n10, "classifier.typeConstructor");
        return n10;
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f25894c);
        if (this.f25893b == null) {
            str = "";
        } else {
            str = ". Child of " + this.f25893b.f25894c;
        }
        sb2.append(str);
        return sb2.toString();
    }
}
