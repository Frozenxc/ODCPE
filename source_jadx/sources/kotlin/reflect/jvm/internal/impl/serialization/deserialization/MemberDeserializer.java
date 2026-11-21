package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import jj.b;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.f0;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.a;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.e;
import kotlin.reflect.jvm.internal.impl.descriptors.e0;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.a0;
import kotlin.reflect.jvm.internal.impl.descriptors.m0;
import kotlin.reflect.jvm.internal.impl.descriptors.p0;
import kotlin.reflect.jvm.internal.impl.descriptors.q0;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.descriptors.v0;
import kotlin.reflect.jvm.internal.impl.descriptors.z0;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeAlias;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.t;
import kotlin.reflect.jvm.internal.impl.types.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class MemberDeserializer {

    /* renamed from: a, reason: collision with root package name */
    public final j f25890a;

    /* renamed from: b, reason: collision with root package name */
    public final c f25891b;

    public MemberDeserializer(j c10) {
        kotlin.jvm.internal.k.i(c10, "c");
        this.f25890a = c10;
        this.f25891b = new c(c10.c().p(), c10.c().q());
    }

    public final t c(kotlin.reflect.jvm.internal.impl.descriptors.k kVar) {
        if (kVar instanceof e0) {
            return new t.b(((e0) kVar).f(), this.f25890a.g(), this.f25890a.j(), this.f25890a.d());
        }
        if (kVar instanceof DeserializedClassDescriptor) {
            return ((DeserializedClassDescriptor) kVar).n1();
        }
        return null;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.e d(final kotlin.reflect.jvm.internal.impl.protobuf.m mVar, int i10, final AnnotatedCallableKind annotatedCallableKind) {
        return !jj.b.f23444c.d(i10).booleanValue() ? kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b() : new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.j(this.f25890a.h(), new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$getAnnotations$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final List invoke() {
                j jVar;
                t c10;
                List list;
                j jVar2;
                MemberDeserializer memberDeserializer = MemberDeserializer.this;
                jVar = memberDeserializer.f25890a;
                c10 = memberDeserializer.c(jVar.e());
                if (c10 != null) {
                    MemberDeserializer memberDeserializer2 = MemberDeserializer.this;
                    kotlin.reflect.jvm.internal.impl.protobuf.m mVar2 = mVar;
                    AnnotatedCallableKind annotatedCallableKind2 = annotatedCallableKind;
                    jVar2 = memberDeserializer2.f25890a;
                    list = CollectionsKt___CollectionsKt.S0(jVar2.c().d().j(c10, mVar2, annotatedCallableKind2));
                } else {
                    list = null;
                }
                return list == null ? kotlin.collections.o.k() : list;
            }
        });
    }

    public final p0 e() {
        kotlin.reflect.jvm.internal.impl.descriptors.k e10 = this.f25890a.e();
        kotlin.reflect.jvm.internal.impl.descriptors.d dVar = e10 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d ? (kotlin.reflect.jvm.internal.impl.descriptors.d) e10 : null;
        if (dVar != null) {
            return dVar.S0();
        }
        return null;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.e f(final ProtoBuf$Property protoBuf$Property, final boolean z10) {
        return !jj.b.f23444c.d(protoBuf$Property.a0()).booleanValue() ? kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b() : new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.j(this.f25890a.h(), new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$getPropertyFieldAnnotations$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final List invoke() {
                j jVar;
                t c10;
                List list;
                j jVar2;
                j jVar3;
                MemberDeserializer memberDeserializer = MemberDeserializer.this;
                jVar = memberDeserializer.f25890a;
                c10 = memberDeserializer.c(jVar.e());
                if (c10 != null) {
                    boolean z11 = z10;
                    MemberDeserializer memberDeserializer2 = MemberDeserializer.this;
                    ProtoBuf$Property protoBuf$Property2 = protoBuf$Property;
                    if (z11) {
                        jVar3 = memberDeserializer2.f25890a;
                        list = CollectionsKt___CollectionsKt.S0(jVar3.c().d().i(c10, protoBuf$Property2));
                    } else {
                        jVar2 = memberDeserializer2.f25890a;
                        list = CollectionsKt___CollectionsKt.S0(jVar2.c().d().g(c10, protoBuf$Property2));
                    }
                } else {
                    list = null;
                }
                return list == null ? kotlin.collections.o.k() : list;
            }
        });
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.e g(final kotlin.reflect.jvm.internal.impl.protobuf.m mVar, final AnnotatedCallableKind annotatedCallableKind) {
        return new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.a(this.f25890a.h(), new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$getReceiverParameterAnnotations$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public final List invoke() {
                j jVar;
                t c10;
                List list;
                j jVar2;
                MemberDeserializer memberDeserializer = MemberDeserializer.this;
                jVar = memberDeserializer.f25890a;
                c10 = memberDeserializer.c(jVar.e());
                if (c10 != null) {
                    MemberDeserializer memberDeserializer2 = MemberDeserializer.this;
                    kotlin.reflect.jvm.internal.impl.protobuf.m mVar2 = mVar;
                    AnnotatedCallableKind annotatedCallableKind2 = annotatedCallableKind;
                    jVar2 = memberDeserializer2.f25890a;
                    list = jVar2.c().d().h(c10, mVar2, annotatedCallableKind2);
                } else {
                    list = null;
                }
                return list == null ? kotlin.collections.o.k() : list;
            }
        });
    }

    public final void h(kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.h hVar, p0 p0Var, p0 p0Var2, List list, List list2, List list3, b0 b0Var, Modality modality, kotlin.reflect.jvm.internal.impl.descriptors.s sVar, Map map) {
        hVar.x1(p0Var, p0Var2, list, list2, list3, b0Var, modality, sVar, map);
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.c i(ProtoBuf$Constructor proto, boolean z10) {
        kotlin.jvm.internal.k.i(proto, "proto");
        kotlin.reflect.jvm.internal.impl.descriptors.k e10 = this.f25890a.e();
        kotlin.jvm.internal.k.g(e10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        kotlin.reflect.jvm.internal.impl.descriptors.d dVar = (kotlin.reflect.jvm.internal.impl.descriptors.d) e10;
        int J = proto.J();
        AnnotatedCallableKind annotatedCallableKind = AnnotatedCallableKind.FUNCTION;
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.c cVar = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.c(dVar, null, d(proto, J, annotatedCallableKind), z10, CallableMemberDescriptor.Kind.DECLARATION, proto, this.f25890a.g(), this.f25890a.j(), this.f25890a.k(), this.f25890a.d(), null, 1024, null);
        MemberDeserializer f10 = j.b(this.f25890a, cVar, kotlin.collections.o.k(), null, null, null, null, 60, null).f();
        List M = proto.M();
        kotlin.jvm.internal.k.h(M, "proto.valueParameterList");
        cVar.z1(f10.o(M, proto, annotatedCallableKind), v.a(u.f26051a, (ProtoBuf$Visibility) jj.b.f23445d.d(proto.J())));
        cVar.p1(dVar.v());
        cVar.f1(dVar.S());
        cVar.h1(!jj.b.f23455n.d(proto.J()).booleanValue());
        return cVar;
    }

    public final q0 j(ProtoBuf$Function proto) {
        b0 q10;
        kotlin.jvm.internal.k.i(proto, "proto");
        int c02 = proto.s0() ? proto.c0() : k(proto.e0());
        AnnotatedCallableKind annotatedCallableKind = AnnotatedCallableKind.FUNCTION;
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.e d10 = d(proto, c02, annotatedCallableKind);
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.e g10 = jj.f.g(proto) ? g(proto, annotatedCallableKind) : kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b();
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.h hVar = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.h(this.f25890a.e(), null, d10, r.b(this.f25890a.g(), proto.d0()), v.b(u.f26051a, (ProtoBuf$MemberKind) jj.b.f23456o.d(c02)), proto, this.f25890a.g(), this.f25890a.j(), kotlin.jvm.internal.k.d(DescriptorUtilsKt.l(this.f25890a.e()).c(r.b(this.f25890a.g(), proto.d0())), w.f26063a) ? jj.h.f23475b.b() : this.f25890a.k(), this.f25890a.d(), null, 1024, null);
        j jVar = this.f25890a;
        List l02 = proto.l0();
        kotlin.jvm.internal.k.h(l02, "proto.typeParameterList");
        j b10 = j.b(jVar, hVar, l02, null, null, null, null, 60, null);
        ProtoBuf$Type k10 = jj.f.k(proto, this.f25890a.j());
        p0 i10 = (k10 == null || (q10 = b10.i().q(k10)) == null) ? null : kotlin.reflect.jvm.internal.impl.resolve.c.i(hVar, q10, g10);
        p0 e10 = e();
        List c10 = jj.f.c(proto, this.f25890a.j());
        List arrayList = new ArrayList();
        int i11 = 0;
        for (Object obj : c10) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                kotlin.collections.o.u();
            }
            p0 n10 = n((ProtoBuf$Type) obj, b10, hVar, i11);
            if (n10 != null) {
                arrayList.add(n10);
            }
            i11 = i12;
        }
        List j10 = b10.i().j();
        MemberDeserializer f10 = b10.f();
        List p02 = proto.p0();
        kotlin.jvm.internal.k.h(p02, "proto.valueParameterList");
        List o10 = f10.o(p02, proto, AnnotatedCallableKind.FUNCTION);
        b0 q11 = b10.i().q(jj.f.m(proto, this.f25890a.j()));
        u uVar = u.f26051a;
        h(hVar, i10, e10, arrayList, j10, o10, q11, uVar.b((ProtoBuf$Modality) jj.b.f23446e.d(c02)), v.a(uVar, (ProtoBuf$Visibility) jj.b.f23445d.d(c02)), f0.i());
        Boolean d11 = jj.b.f23457p.d(c02);
        kotlin.jvm.internal.k.h(d11, "IS_OPERATOR.get(flags)");
        hVar.o1(d11.booleanValue());
        Boolean d12 = jj.b.f23458q.d(c02);
        kotlin.jvm.internal.k.h(d12, "IS_INFIX.get(flags)");
        hVar.l1(d12.booleanValue());
        Boolean d13 = jj.b.f23461t.d(c02);
        kotlin.jvm.internal.k.h(d13, "IS_EXTERNAL_FUNCTION.get(flags)");
        hVar.g1(d13.booleanValue());
        Boolean d14 = jj.b.f23459r.d(c02);
        kotlin.jvm.internal.k.h(d14, "IS_INLINE.get(flags)");
        hVar.n1(d14.booleanValue());
        Boolean d15 = jj.b.f23460s.d(c02);
        kotlin.jvm.internal.k.h(d15, "IS_TAILREC.get(flags)");
        hVar.r1(d15.booleanValue());
        Boolean d16 = jj.b.f23462u.d(c02);
        kotlin.jvm.internal.k.h(d16, "IS_SUSPEND.get(flags)");
        hVar.q1(d16.booleanValue());
        Boolean d17 = jj.b.f23463v.d(c02);
        kotlin.jvm.internal.k.h(d17, "IS_EXPECT_FUNCTION.get(flags)");
        hVar.f1(d17.booleanValue());
        hVar.h1(!jj.b.f23464w.d(c02).booleanValue());
        Pair a10 = this.f25890a.c().h().a(proto, hVar, this.f25890a.j(), b10.i());
        if (a10 != null) {
            hVar.d1((a.InterfaceC0536a) a10.c(), a10.d());
        }
        return hVar;
    }

    public final int k(int i10) {
        return (i10 & 63) + ((i10 >> 8) << 6);
    }

    public final m0 l(ProtoBuf$Property proto) {
        final ProtoBuf$Property protoBuf$Property;
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.e b10;
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.g gVar;
        p0 p0Var;
        j jVar;
        b.d dVar;
        b.d dVar2;
        final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.g gVar2;
        a0 a0Var;
        a0 a0Var2;
        kotlin.reflect.jvm.internal.impl.descriptors.impl.b0 b0Var;
        final MemberDeserializer memberDeserializer;
        a0 d10;
        b0 q10;
        kotlin.jvm.internal.k.i(proto, "proto");
        int a02 = proto.o0() ? proto.a0() : k(proto.d0());
        kotlin.reflect.jvm.internal.impl.descriptors.k e10 = this.f25890a.e();
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.e d11 = d(proto, a02, AnnotatedCallableKind.PROPERTY);
        u uVar = u.f26051a;
        Modality b11 = uVar.b((ProtoBuf$Modality) jj.b.f23446e.d(a02));
        kotlin.reflect.jvm.internal.impl.descriptors.s a10 = v.a(uVar, (ProtoBuf$Visibility) jj.b.f23445d.d(a02));
        Boolean d12 = jj.b.f23465x.d(a02);
        kotlin.jvm.internal.k.h(d12, "IS_VAR.get(flags)");
        boolean booleanValue = d12.booleanValue();
        lj.e b12 = r.b(this.f25890a.g(), proto.c0());
        CallableMemberDescriptor.Kind b13 = v.b(uVar, (ProtoBuf$MemberKind) jj.b.f23456o.d(a02));
        Boolean d13 = jj.b.B.d(a02);
        kotlin.jvm.internal.k.h(d13, "IS_LATEINIT.get(flags)");
        boolean booleanValue2 = d13.booleanValue();
        Boolean d14 = jj.b.A.d(a02);
        kotlin.jvm.internal.k.h(d14, "IS_CONST.get(flags)");
        boolean booleanValue3 = d14.booleanValue();
        Boolean d15 = jj.b.D.d(a02);
        kotlin.jvm.internal.k.h(d15, "IS_EXTERNAL_PROPERTY.get(flags)");
        boolean booleanValue4 = d15.booleanValue();
        Boolean d16 = jj.b.E.d(a02);
        kotlin.jvm.internal.k.h(d16, "IS_DELEGATED.get(flags)");
        boolean booleanValue5 = d16.booleanValue();
        Boolean d17 = jj.b.F.d(a02);
        kotlin.jvm.internal.k.h(d17, "IS_EXPECT_PROPERTY.get(flags)");
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.g gVar3 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.g(e10, null, d11, b11, a10, booleanValue, b12, b13, booleanValue2, booleanValue3, booleanValue4, booleanValue5, d17.booleanValue(), proto, this.f25890a.g(), this.f25890a.j(), this.f25890a.k(), this.f25890a.d());
        j jVar2 = this.f25890a;
        List m02 = proto.m0();
        kotlin.jvm.internal.k.h(m02, "proto.typeParameterList");
        j b14 = j.b(jVar2, gVar3, m02, null, null, null, null, 60, null);
        Boolean d18 = jj.b.f23466y.d(a02);
        kotlin.jvm.internal.k.h(d18, "HAS_GETTER.get(flags)");
        boolean booleanValue6 = d18.booleanValue();
        if (booleanValue6 && jj.f.h(proto)) {
            protoBuf$Property = proto;
            b10 = g(protoBuf$Property, AnnotatedCallableKind.PROPERTY_GETTER);
        } else {
            protoBuf$Property = proto;
            b10 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b();
        }
        b0 q11 = b14.i().q(jj.f.n(protoBuf$Property, this.f25890a.j()));
        List j10 = b14.i().j();
        p0 e11 = e();
        ProtoBuf$Type l10 = jj.f.l(protoBuf$Property, this.f25890a.j());
        if (l10 == null || (q10 = b14.i().q(l10)) == null) {
            gVar = gVar3;
            p0Var = null;
        } else {
            gVar = gVar3;
            p0Var = kotlin.reflect.jvm.internal.impl.resolve.c.i(gVar, q10, b10);
        }
        List d19 = jj.f.d(protoBuf$Property, this.f25890a.j());
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(d19, 10));
        int i10 = 0;
        for (Object obj : d19) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                kotlin.collections.o.u();
            }
            arrayList.add(n((ProtoBuf$Type) obj, b14, gVar, i10));
            i10 = i11;
        }
        gVar.k1(q11, j10, e11, p0Var, arrayList);
        Boolean d20 = jj.b.f23444c.d(a02);
        kotlin.jvm.internal.k.h(d20, "HAS_ANNOTATIONS.get(flags)");
        boolean booleanValue7 = d20.booleanValue();
        b.d dVar3 = jj.b.f23445d;
        ProtoBuf$Visibility protoBuf$Visibility = (ProtoBuf$Visibility) dVar3.d(a02);
        b.d dVar4 = jj.b.f23446e;
        int b15 = jj.b.b(booleanValue7, protoBuf$Visibility, (ProtoBuf$Modality) dVar4.d(a02), false, false, false);
        if (booleanValue6) {
            int b02 = proto.p0() ? proto.b0() : b15;
            Boolean d21 = jj.b.J.d(b02);
            kotlin.jvm.internal.k.h(d21, "IS_NOT_DEFAULT.get(getterFlags)");
            boolean booleanValue8 = d21.booleanValue();
            Boolean d22 = jj.b.K.d(b02);
            kotlin.jvm.internal.k.h(d22, "IS_EXTERNAL_ACCESSOR.get(getterFlags)");
            boolean booleanValue9 = d22.booleanValue();
            Boolean d23 = jj.b.L.d(b02);
            kotlin.jvm.internal.k.h(d23, "IS_INLINE_ACCESSOR.get(getterFlags)");
            boolean booleanValue10 = d23.booleanValue();
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.e d24 = d(protoBuf$Property, b02, AnnotatedCallableKind.PROPERTY_GETTER);
            if (booleanValue8) {
                u uVar2 = u.f26051a;
                dVar = dVar4;
                dVar2 = dVar3;
                jVar = b14;
                gVar2 = gVar;
                d10 = new a0(gVar, d24, uVar2.b((ProtoBuf$Modality) dVar4.d(b02)), v.a(uVar2, (ProtoBuf$Visibility) dVar3.d(b02)), !booleanValue8, booleanValue9, booleanValue10, gVar.u(), null, r0.f24766a);
            } else {
                jVar = b14;
                dVar = dVar4;
                dVar2 = dVar3;
                gVar2 = gVar;
                d10 = kotlin.reflect.jvm.internal.impl.resolve.c.d(gVar2, d24);
                kotlin.jvm.internal.k.h(d10, "{\n                Descri…nnotations)\n            }");
            }
            d10.Y0(gVar2.j());
            a0Var = d10;
        } else {
            jVar = b14;
            dVar = dVar4;
            dVar2 = dVar3;
            gVar2 = gVar;
            a0Var = null;
        }
        Boolean d25 = jj.b.f23467z.d(a02);
        kotlin.jvm.internal.k.h(d25, "HAS_SETTER.get(flags)");
        if (d25.booleanValue()) {
            if (proto.w0()) {
                b15 = proto.i0();
            }
            int i12 = b15;
            Boolean d26 = jj.b.J.d(i12);
            kotlin.jvm.internal.k.h(d26, "IS_NOT_DEFAULT.get(setterFlags)");
            boolean booleanValue11 = d26.booleanValue();
            Boolean d27 = jj.b.K.d(i12);
            kotlin.jvm.internal.k.h(d27, "IS_EXTERNAL_ACCESSOR.get(setterFlags)");
            boolean booleanValue12 = d27.booleanValue();
            Boolean d28 = jj.b.L.d(i12);
            kotlin.jvm.internal.k.h(d28, "IS_INLINE_ACCESSOR.get(setterFlags)");
            boolean booleanValue13 = d28.booleanValue();
            AnnotatedCallableKind annotatedCallableKind = AnnotatedCallableKind.PROPERTY_SETTER;
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.e d29 = d(protoBuf$Property, i12, annotatedCallableKind);
            if (booleanValue11) {
                u uVar3 = u.f26051a;
                a0Var2 = a0Var;
                kotlin.reflect.jvm.internal.impl.descriptors.impl.b0 b0Var2 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.b0(gVar2, d29, uVar3.b((ProtoBuf$Modality) dVar.d(i12)), v.a(uVar3, (ProtoBuf$Visibility) dVar2.d(i12)), !booleanValue11, booleanValue12, booleanValue13, gVar2.u(), null, r0.f24766a);
                b0Var2.Z0((z0) CollectionsKt___CollectionsKt.H0(j.b(jVar, b0Var2, kotlin.collections.o.k(), null, null, null, null, 60, null).f().o(kotlin.collections.n.e(proto.j0()), protoBuf$Property, annotatedCallableKind)));
                b0Var = b0Var2;
            } else {
                a0Var2 = a0Var;
                b0Var = kotlin.reflect.jvm.internal.impl.resolve.c.e(gVar2, d29, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b());
                kotlin.jvm.internal.k.h(b0Var, "{\n                Descri…          )\n            }");
            }
        } else {
            a0Var2 = a0Var;
            b0Var = null;
        }
        Boolean d30 = jj.b.C.d(a02);
        kotlin.jvm.internal.k.h(d30, "HAS_CONSTANT.get(flags)");
        if (d30.booleanValue()) {
            memberDeserializer = this;
            gVar2.U0(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$loadProperty$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final uj.i invoke() {
                    j jVar3;
                    jVar3 = MemberDeserializer.this.f25890a;
                    uj.l h10 = jVar3.h();
                    final MemberDeserializer memberDeserializer2 = MemberDeserializer.this;
                    final ProtoBuf$Property protoBuf$Property2 = protoBuf$Property;
                    final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.g gVar4 = gVar2;
                    return h10.a(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$loadProperty$4.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // ni.a
                        /* renamed from: a, reason: merged with bridge method [inline-methods] */
                        public final kotlin.reflect.jvm.internal.impl.resolve.constants.g invoke() {
                            j jVar4;
                            t c10;
                            j jVar5;
                            MemberDeserializer memberDeserializer3 = MemberDeserializer.this;
                            jVar4 = memberDeserializer3.f25890a;
                            c10 = memberDeserializer3.c(jVar4.e());
                            kotlin.jvm.internal.k.f(c10);
                            jVar5 = MemberDeserializer.this.f25890a;
                            a d31 = jVar5.c().d();
                            ProtoBuf$Property protoBuf$Property3 = protoBuf$Property2;
                            b0 j11 = gVar4.j();
                            kotlin.jvm.internal.k.h(j11, "property.returnType");
                            return (kotlin.reflect.jvm.internal.impl.resolve.constants.g) d31.d(c10, protoBuf$Property3, j11);
                        }
                    });
                }
            });
        } else {
            memberDeserializer = this;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.k e12 = memberDeserializer.f25890a.e();
        kotlin.reflect.jvm.internal.impl.descriptors.d dVar5 = e12 instanceof kotlin.reflect.jvm.internal.impl.descriptors.d ? (kotlin.reflect.jvm.internal.impl.descriptors.d) e12 : null;
        if ((dVar5 != null ? dVar5.u() : null) == ClassKind.ANNOTATION_CLASS) {
            gVar2.U0(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$loadProperty$5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final uj.i invoke() {
                    j jVar3;
                    jVar3 = MemberDeserializer.this.f25890a;
                    uj.l h10 = jVar3.h();
                    final MemberDeserializer memberDeserializer2 = MemberDeserializer.this;
                    final ProtoBuf$Property protoBuf$Property2 = protoBuf$Property;
                    final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.g gVar4 = gVar2;
                    return h10.a(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer$loadProperty$5.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // ni.a
                        /* renamed from: a, reason: merged with bridge method [inline-methods] */
                        public final kotlin.reflect.jvm.internal.impl.resolve.constants.g invoke() {
                            j jVar4;
                            t c10;
                            j jVar5;
                            MemberDeserializer memberDeserializer3 = MemberDeserializer.this;
                            jVar4 = memberDeserializer3.f25890a;
                            c10 = memberDeserializer3.c(jVar4.e());
                            kotlin.jvm.internal.k.f(c10);
                            jVar5 = MemberDeserializer.this.f25890a;
                            a d31 = jVar5.c().d();
                            ProtoBuf$Property protoBuf$Property3 = protoBuf$Property2;
                            b0 j11 = gVar4.j();
                            kotlin.jvm.internal.k.h(j11, "property.returnType");
                            return (kotlin.reflect.jvm.internal.impl.resolve.constants.g) d31.k(c10, protoBuf$Property3, j11);
                        }
                    });
                }
            });
        }
        gVar2.e1(a0Var2, b0Var, new kotlin.reflect.jvm.internal.impl.descriptors.impl.n(memberDeserializer.f(protoBuf$Property, false), gVar2), new kotlin.reflect.jvm.internal.impl.descriptors.impl.n(memberDeserializer.f(protoBuf$Property, true), gVar2));
        return gVar2;
    }

    public final v0 m(ProtoBuf$TypeAlias proto) {
        kotlin.jvm.internal.k.i(proto, "proto");
        e.a aVar = kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0;
        List Q = proto.Q();
        kotlin.jvm.internal.k.h(Q, "proto.annotationList");
        List<ProtoBuf$Annotation> list = Q;
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(list, 10));
        for (ProtoBuf$Annotation it : list) {
            c cVar = this.f25891b;
            kotlin.jvm.internal.k.h(it, "it");
            arrayList.add(cVar.a(it, this.f25890a.g()));
        }
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.i iVar = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.i(this.f25890a.h(), this.f25890a.e(), aVar.a(arrayList), r.b(this.f25890a.g(), proto.W()), v.a(u.f26051a, (ProtoBuf$Visibility) jj.b.f23445d.d(proto.V())), proto, this.f25890a.g(), this.f25890a.j(), this.f25890a.k(), this.f25890a.d());
        j jVar = this.f25890a;
        List Z = proto.Z();
        kotlin.jvm.internal.k.h(Z, "proto.typeParameterList");
        j b10 = j.b(jVar, iVar, Z, null, null, null, null, 60, null);
        iVar.Z0(b10.i().j(), b10.i().l(jj.f.r(proto, this.f25890a.j()), false), b10.i().l(jj.f.e(proto, this.f25890a.j()), false));
        return iVar;
    }

    public final p0 n(ProtoBuf$Type protoBuf$Type, j jVar, kotlin.reflect.jvm.internal.impl.descriptors.a aVar, int i10) {
        return kotlin.reflect.jvm.internal.impl.resolve.c.b(aVar, jVar.i().q(protoBuf$Type), null, kotlin.reflect.jvm.internal.impl.descriptors.annotations.e.f24505c0.b(), i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List o(java.util.List r26, final kotlin.reflect.jvm.internal.impl.protobuf.m r27, final kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind r28) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer.o(java.util.List, kotlin.reflect.jvm.internal.impl.protobuf.m, kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind):java.util.List");
    }
}
