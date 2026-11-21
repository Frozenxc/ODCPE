package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.d;
import kotlin.reflect.jvm.internal.impl.protobuf.e;
import kotlin.reflect.jvm.internal.impl.protobuf.f;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import kotlin.reflect.jvm.internal.impl.protobuf.n;
import kotlin.reflect.jvm.internal.impl.protobuf.o;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ProtoBuf$Class extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Class> implements n {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Class f25353a;

    /* renamed from: b, reason: collision with root package name */
    public static o f25354b = new a();
    private int bitField0_;
    private int companionObjectName_;
    private List<ProtoBuf$Constructor> constructor_;
    private int contextReceiverTypeIdMemoizedSerializedSize;
    private List<Integer> contextReceiverTypeId_;
    private List<ProtoBuf$Type> contextReceiverType_;
    private List<ProtoBuf$EnumEntry> enumEntry_;
    private int flags_;
    private int fqName_;
    private List<ProtoBuf$Function> function_;
    private int inlineClassUnderlyingPropertyName_;
    private int inlineClassUnderlyingTypeId_;
    private ProtoBuf$Type inlineClassUnderlyingType_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int multiFieldValueClassUnderlyingNameMemoizedSerializedSize;
    private List<Integer> multiFieldValueClassUnderlyingName_;
    private int multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize;
    private List<Integer> multiFieldValueClassUnderlyingTypeId_;
    private List<ProtoBuf$Type> multiFieldValueClassUnderlyingType_;
    private int nestedClassNameMemoizedSerializedSize;
    private List<Integer> nestedClassName_;
    private List<ProtoBuf$Property> property_;
    private int sealedSubclassFqNameMemoizedSerializedSize;
    private List<Integer> sealedSubclassFqName_;
    private int supertypeIdMemoizedSerializedSize;
    private List<Integer> supertypeId_;
    private List<ProtoBuf$Type> supertype_;
    private List<ProtoBuf$TypeAlias> typeAlias_;
    private List<ProtoBuf$TypeParameter> typeParameter_;
    private ProtoBuf$TypeTable typeTable_;
    private final d unknownFields;
    private ProtoBuf$VersionRequirementTable versionRequirementTable_;
    private List<Integer> versionRequirement_;

    /* compiled from: com.odcpe.connect */
    public enum Kind implements h.a {
        CLASS(0, 0),
        INTERFACE(1, 1),
        ENUM_CLASS(2, 2),
        ENUM_ENTRY(3, 3),
        ANNOTATION_CLASS(4, 4),
        OBJECT(5, 5),
        COMPANION_OBJECT(6, 6);

        private static h.b internalValueMap = new a();
        private final int value;

        /* compiled from: com.odcpe.connect */
        public static class a implements h.b {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.b
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Kind a(int i10) {
                return Kind.a(i10);
            }
        }

        Kind(int i10, int i11) {
            this.value = i11;
        }

        public static Kind a(int i10) {
            switch (i10) {
                case 0:
                    return CLASS;
                case 1:
                    return INTERFACE;
                case 2:
                    return ENUM_CLASS;
                case 3:
                    return ENUM_ENTRY;
                case 4:
                    return ANNOTATION_CLASS;
                case 5:
                    return OBJECT;
                case 6:
                    return COMPANION_OBJECT;
                default:
                    return null;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
        public final int getNumber() {
            return this.value;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Class b(e eVar, f fVar) {
            return new ProtoBuf$Class(eVar, fVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends GeneratedMessageLite.c implements n {

        /* renamed from: d, reason: collision with root package name */
        public int f25355d;

        /* renamed from: f, reason: collision with root package name */
        public int f25357f;

        /* renamed from: g, reason: collision with root package name */
        public int f25358g;

        /* renamed from: t, reason: collision with root package name */
        public int f25371t;

        /* renamed from: v, reason: collision with root package name */
        public int f25373v;

        /* renamed from: e, reason: collision with root package name */
        public int f25356e = 6;

        /* renamed from: h, reason: collision with root package name */
        public List f25359h = Collections.emptyList();

        /* renamed from: i, reason: collision with root package name */
        public List f25360i = Collections.emptyList();

        /* renamed from: j, reason: collision with root package name */
        public List f25361j = Collections.emptyList();

        /* renamed from: k, reason: collision with root package name */
        public List f25362k = Collections.emptyList();

        /* renamed from: l, reason: collision with root package name */
        public List f25363l = Collections.emptyList();

        /* renamed from: m, reason: collision with root package name */
        public List f25364m = Collections.emptyList();

        /* renamed from: n, reason: collision with root package name */
        public List f25365n = Collections.emptyList();

        /* renamed from: o, reason: collision with root package name */
        public List f25366o = Collections.emptyList();

        /* renamed from: p, reason: collision with root package name */
        public List f25367p = Collections.emptyList();

        /* renamed from: q, reason: collision with root package name */
        public List f25368q = Collections.emptyList();

        /* renamed from: r, reason: collision with root package name */
        public List f25369r = Collections.emptyList();

        /* renamed from: s, reason: collision with root package name */
        public List f25370s = Collections.emptyList();

        /* renamed from: u, reason: collision with root package name */
        public ProtoBuf$Type f25372u = ProtoBuf$Type.X();

        /* renamed from: w, reason: collision with root package name */
        public List f25374w = Collections.emptyList();

        /* renamed from: x, reason: collision with root package name */
        public List f25375x = Collections.emptyList();

        /* renamed from: y, reason: collision with root package name */
        public List f25376y = Collections.emptyList();

        /* renamed from: z, reason: collision with root package name */
        public ProtoBuf$TypeTable f25377z = ProtoBuf$TypeTable.w();
        public List A = Collections.emptyList();
        public ProtoBuf$VersionRequirementTable B = ProtoBuf$VersionRequirementTable.t();

        public b() {
            M();
        }

        private void M() {
        }

        public static b v() {
            return new b();
        }

        public final void A() {
            if ((this.f25355d & 1024) != 1024) {
                this.f25366o = new ArrayList(this.f25366o);
                this.f25355d |= 1024;
            }
        }

        public final void B() {
            if ((this.f25355d & 262144) != 262144) {
                this.f25374w = new ArrayList(this.f25374w);
                this.f25355d |= 262144;
            }
        }

        public final void C() {
            if ((this.f25355d & 1048576) != 1048576) {
                this.f25376y = new ArrayList(this.f25376y);
                this.f25355d |= 1048576;
            }
        }

        public final void D() {
            if ((this.f25355d & 524288) != 524288) {
                this.f25375x = new ArrayList(this.f25375x);
                this.f25355d |= 524288;
            }
        }

        public final void E() {
            if ((this.f25355d & 64) != 64) {
                this.f25362k = new ArrayList(this.f25362k);
                this.f25355d |= 64;
            }
        }

        public final void F() {
            if ((this.f25355d & 2048) != 2048) {
                this.f25367p = new ArrayList(this.f25367p);
                this.f25355d |= 2048;
            }
        }

        public final void G() {
            if ((this.f25355d & Http2.INITIAL_MAX_FRAME_SIZE) != 16384) {
                this.f25370s = new ArrayList(this.f25370s);
                this.f25355d |= Http2.INITIAL_MAX_FRAME_SIZE;
            }
        }

        public final void H() {
            if ((this.f25355d & 32) != 32) {
                this.f25361j = new ArrayList(this.f25361j);
                this.f25355d |= 32;
            }
        }

        public final void I() {
            if ((this.f25355d & 16) != 16) {
                this.f25360i = new ArrayList(this.f25360i);
                this.f25355d |= 16;
            }
        }

        public final void J() {
            if ((this.f25355d & 4096) != 4096) {
                this.f25368q = new ArrayList(this.f25368q);
                this.f25355d |= 4096;
            }
        }

        public final void K() {
            if ((this.f25355d & 8) != 8) {
                this.f25359h = new ArrayList(this.f25359h);
                this.f25355d |= 8;
            }
        }

        public final void L() {
            if ((this.f25355d & 4194304) != 4194304) {
                this.A = new ArrayList(this.A);
                this.f25355d |= 4194304;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* renamed from: N, reason: merged with bridge method [inline-methods] */
        public b j(ProtoBuf$Class protoBuf$Class) {
            if (protoBuf$Class == ProtoBuf$Class.y0()) {
                return this;
            }
            if (protoBuf$Class.l1()) {
                T(protoBuf$Class.D0());
            }
            if (protoBuf$Class.m1()) {
                U(protoBuf$Class.E0());
            }
            if (protoBuf$Class.k1()) {
                S(protoBuf$Class.q0());
            }
            if (!protoBuf$Class.typeParameter_.isEmpty()) {
                if (this.f25359h.isEmpty()) {
                    this.f25359h = protoBuf$Class.typeParameter_;
                    this.f25355d &= -9;
                } else {
                    K();
                    this.f25359h.addAll(protoBuf$Class.typeParameter_);
                }
            }
            if (!protoBuf$Class.supertype_.isEmpty()) {
                if (this.f25360i.isEmpty()) {
                    this.f25360i = protoBuf$Class.supertype_;
                    this.f25355d &= -17;
                } else {
                    I();
                    this.f25360i.addAll(protoBuf$Class.supertype_);
                }
            }
            if (!protoBuf$Class.supertypeId_.isEmpty()) {
                if (this.f25361j.isEmpty()) {
                    this.f25361j = protoBuf$Class.supertypeId_;
                    this.f25355d &= -33;
                } else {
                    H();
                    this.f25361j.addAll(protoBuf$Class.supertypeId_);
                }
            }
            if (!protoBuf$Class.nestedClassName_.isEmpty()) {
                if (this.f25362k.isEmpty()) {
                    this.f25362k = protoBuf$Class.nestedClassName_;
                    this.f25355d &= -65;
                } else {
                    E();
                    this.f25362k.addAll(protoBuf$Class.nestedClassName_);
                }
            }
            if (!protoBuf$Class.contextReceiverType_.isEmpty()) {
                if (this.f25363l.isEmpty()) {
                    this.f25363l = protoBuf$Class.contextReceiverType_;
                    this.f25355d &= -129;
                } else {
                    y();
                    this.f25363l.addAll(protoBuf$Class.contextReceiverType_);
                }
            }
            if (!protoBuf$Class.contextReceiverTypeId_.isEmpty()) {
                if (this.f25364m.isEmpty()) {
                    this.f25364m = protoBuf$Class.contextReceiverTypeId_;
                    this.f25355d &= -257;
                } else {
                    x();
                    this.f25364m.addAll(protoBuf$Class.contextReceiverTypeId_);
                }
            }
            if (!protoBuf$Class.constructor_.isEmpty()) {
                if (this.f25365n.isEmpty()) {
                    this.f25365n = protoBuf$Class.constructor_;
                    this.f25355d &= -513;
                } else {
                    w();
                    this.f25365n.addAll(protoBuf$Class.constructor_);
                }
            }
            if (!protoBuf$Class.function_.isEmpty()) {
                if (this.f25366o.isEmpty()) {
                    this.f25366o = protoBuf$Class.function_;
                    this.f25355d &= -1025;
                } else {
                    A();
                    this.f25366o.addAll(protoBuf$Class.function_);
                }
            }
            if (!protoBuf$Class.property_.isEmpty()) {
                if (this.f25367p.isEmpty()) {
                    this.f25367p = protoBuf$Class.property_;
                    this.f25355d &= -2049;
                } else {
                    F();
                    this.f25367p.addAll(protoBuf$Class.property_);
                }
            }
            if (!protoBuf$Class.typeAlias_.isEmpty()) {
                if (this.f25368q.isEmpty()) {
                    this.f25368q = protoBuf$Class.typeAlias_;
                    this.f25355d &= -4097;
                } else {
                    J();
                    this.f25368q.addAll(protoBuf$Class.typeAlias_);
                }
            }
            if (!protoBuf$Class.enumEntry_.isEmpty()) {
                if (this.f25369r.isEmpty()) {
                    this.f25369r = protoBuf$Class.enumEntry_;
                    this.f25355d &= -8193;
                } else {
                    z();
                    this.f25369r.addAll(protoBuf$Class.enumEntry_);
                }
            }
            if (!protoBuf$Class.sealedSubclassFqName_.isEmpty()) {
                if (this.f25370s.isEmpty()) {
                    this.f25370s = protoBuf$Class.sealedSubclassFqName_;
                    this.f25355d &= -16385;
                } else {
                    G();
                    this.f25370s.addAll(protoBuf$Class.sealedSubclassFqName_);
                }
            }
            if (protoBuf$Class.n1()) {
                V(protoBuf$Class.I0());
            }
            if (protoBuf$Class.o1()) {
                P(protoBuf$Class.J0());
            }
            if (protoBuf$Class.p1()) {
                W(protoBuf$Class.K0());
            }
            if (!protoBuf$Class.multiFieldValueClassUnderlyingName_.isEmpty()) {
                if (this.f25374w.isEmpty()) {
                    this.f25374w = protoBuf$Class.multiFieldValueClassUnderlyingName_;
                    this.f25355d &= -262145;
                } else {
                    B();
                    this.f25374w.addAll(protoBuf$Class.multiFieldValueClassUnderlyingName_);
                }
            }
            if (!protoBuf$Class.multiFieldValueClassUnderlyingType_.isEmpty()) {
                if (this.f25375x.isEmpty()) {
                    this.f25375x = protoBuf$Class.multiFieldValueClassUnderlyingType_;
                    this.f25355d &= -524289;
                } else {
                    D();
                    this.f25375x.addAll(protoBuf$Class.multiFieldValueClassUnderlyingType_);
                }
            }
            if (!protoBuf$Class.multiFieldValueClassUnderlyingTypeId_.isEmpty()) {
                if (this.f25376y.isEmpty()) {
                    this.f25376y = protoBuf$Class.multiFieldValueClassUnderlyingTypeId_;
                    this.f25355d &= -1048577;
                } else {
                    C();
                    this.f25376y.addAll(protoBuf$Class.multiFieldValueClassUnderlyingTypeId_);
                }
            }
            if (protoBuf$Class.q1()) {
                Q(protoBuf$Class.h1());
            }
            if (!protoBuf$Class.versionRequirement_.isEmpty()) {
                if (this.A.isEmpty()) {
                    this.A = protoBuf$Class.versionRequirement_;
                    this.f25355d &= -4194305;
                } else {
                    L();
                    this.A.addAll(protoBuf$Class.versionRequirement_);
                }
            }
            if (protoBuf$Class.r1()) {
                R(protoBuf$Class.j1());
            }
            p(protoBuf$Class);
            k(i().c(protoBuf$Class.unknownFields));
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: O, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
            /*
                r2 = this;
                r0 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class.f25354b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                if (r3 == 0) goto Le
                r2.j(r3)
            Le:
                return r2
            Lf:
                r3 = move-exception
                goto L1b
            L11:
                r3 = move-exception
                kotlin.reflect.jvm.internal.impl.protobuf.m r4 = r3.a()     // Catch: java.lang.Throwable -> Lf
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class) r4     // Catch: java.lang.Throwable -> Lf
                throw r3     // Catch: java.lang.Throwable -> L19
            L19:
                r3 = move-exception
                r0 = r4
            L1b:
                if (r0 == 0) goto L20
                r2.j(r0)
            L20:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$b");
        }

        public b P(ProtoBuf$Type protoBuf$Type) {
            if ((this.f25355d & 65536) != 65536 || this.f25372u == ProtoBuf$Type.X()) {
                this.f25372u = protoBuf$Type;
            } else {
                this.f25372u = ProtoBuf$Type.y0(this.f25372u).j(protoBuf$Type).s();
            }
            this.f25355d |= 65536;
            return this;
        }

        public b Q(ProtoBuf$TypeTable protoBuf$TypeTable) {
            if ((this.f25355d & 2097152) != 2097152 || this.f25377z == ProtoBuf$TypeTable.w()) {
                this.f25377z = protoBuf$TypeTable;
            } else {
                this.f25377z = ProtoBuf$TypeTable.E(this.f25377z).j(protoBuf$TypeTable).o();
            }
            this.f25355d |= 2097152;
            return this;
        }

        public b R(ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable) {
            if ((this.f25355d & 8388608) != 8388608 || this.B == ProtoBuf$VersionRequirementTable.t()) {
                this.B = protoBuf$VersionRequirementTable;
            } else {
                this.B = ProtoBuf$VersionRequirementTable.z(this.B).j(protoBuf$VersionRequirementTable).o();
            }
            this.f25355d |= 8388608;
            return this;
        }

        public b S(int i10) {
            this.f25355d |= 4;
            this.f25358g = i10;
            return this;
        }

        public b T(int i10) {
            this.f25355d |= 1;
            this.f25356e = i10;
            return this;
        }

        public b U(int i10) {
            this.f25355d |= 2;
            this.f25357f = i10;
            return this;
        }

        public b V(int i10) {
            this.f25355d |= 32768;
            this.f25371t = i10;
            return this;
        }

        public b W(int i10) {
            this.f25355d |= 131072;
            this.f25373v = i10;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Class a() {
            ProtoBuf$Class s10 = s();
            if (s10.isInitialized()) {
                return s10;
            }
            throw a.AbstractC0560a.h(s10);
        }

        public ProtoBuf$Class s() {
            ProtoBuf$Class protoBuf$Class = new ProtoBuf$Class(this);
            int i10 = this.f25355d;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            protoBuf$Class.flags_ = this.f25356e;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            protoBuf$Class.fqName_ = this.f25357f;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            protoBuf$Class.companionObjectName_ = this.f25358g;
            if ((this.f25355d & 8) == 8) {
                this.f25359h = Collections.unmodifiableList(this.f25359h);
                this.f25355d &= -9;
            }
            protoBuf$Class.typeParameter_ = this.f25359h;
            if ((this.f25355d & 16) == 16) {
                this.f25360i = Collections.unmodifiableList(this.f25360i);
                this.f25355d &= -17;
            }
            protoBuf$Class.supertype_ = this.f25360i;
            if ((this.f25355d & 32) == 32) {
                this.f25361j = Collections.unmodifiableList(this.f25361j);
                this.f25355d &= -33;
            }
            protoBuf$Class.supertypeId_ = this.f25361j;
            if ((this.f25355d & 64) == 64) {
                this.f25362k = Collections.unmodifiableList(this.f25362k);
                this.f25355d &= -65;
            }
            protoBuf$Class.nestedClassName_ = this.f25362k;
            if ((this.f25355d & 128) == 128) {
                this.f25363l = Collections.unmodifiableList(this.f25363l);
                this.f25355d &= -129;
            }
            protoBuf$Class.contextReceiverType_ = this.f25363l;
            if ((this.f25355d & 256) == 256) {
                this.f25364m = Collections.unmodifiableList(this.f25364m);
                this.f25355d &= -257;
            }
            protoBuf$Class.contextReceiverTypeId_ = this.f25364m;
            if ((this.f25355d & 512) == 512) {
                this.f25365n = Collections.unmodifiableList(this.f25365n);
                this.f25355d &= -513;
            }
            protoBuf$Class.constructor_ = this.f25365n;
            if ((this.f25355d & 1024) == 1024) {
                this.f25366o = Collections.unmodifiableList(this.f25366o);
                this.f25355d &= -1025;
            }
            protoBuf$Class.function_ = this.f25366o;
            if ((this.f25355d & 2048) == 2048) {
                this.f25367p = Collections.unmodifiableList(this.f25367p);
                this.f25355d &= -2049;
            }
            protoBuf$Class.property_ = this.f25367p;
            if ((this.f25355d & 4096) == 4096) {
                this.f25368q = Collections.unmodifiableList(this.f25368q);
                this.f25355d &= -4097;
            }
            protoBuf$Class.typeAlias_ = this.f25368q;
            if ((this.f25355d & 8192) == 8192) {
                this.f25369r = Collections.unmodifiableList(this.f25369r);
                this.f25355d &= -8193;
            }
            protoBuf$Class.enumEntry_ = this.f25369r;
            if ((this.f25355d & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
                this.f25370s = Collections.unmodifiableList(this.f25370s);
                this.f25355d &= -16385;
            }
            protoBuf$Class.sealedSubclassFqName_ = this.f25370s;
            if ((i10 & 32768) == 32768) {
                i11 |= 8;
            }
            protoBuf$Class.inlineClassUnderlyingPropertyName_ = this.f25371t;
            if ((i10 & 65536) == 65536) {
                i11 |= 16;
            }
            protoBuf$Class.inlineClassUnderlyingType_ = this.f25372u;
            if ((i10 & 131072) == 131072) {
                i11 |= 32;
            }
            protoBuf$Class.inlineClassUnderlyingTypeId_ = this.f25373v;
            if ((this.f25355d & 262144) == 262144) {
                this.f25374w = Collections.unmodifiableList(this.f25374w);
                this.f25355d &= -262145;
            }
            protoBuf$Class.multiFieldValueClassUnderlyingName_ = this.f25374w;
            if ((this.f25355d & 524288) == 524288) {
                this.f25375x = Collections.unmodifiableList(this.f25375x);
                this.f25355d &= -524289;
            }
            protoBuf$Class.multiFieldValueClassUnderlyingType_ = this.f25375x;
            if ((this.f25355d & 1048576) == 1048576) {
                this.f25376y = Collections.unmodifiableList(this.f25376y);
                this.f25355d &= -1048577;
            }
            protoBuf$Class.multiFieldValueClassUnderlyingTypeId_ = this.f25376y;
            if ((i10 & 2097152) == 2097152) {
                i11 |= 64;
            }
            protoBuf$Class.typeTable_ = this.f25377z;
            if ((this.f25355d & 4194304) == 4194304) {
                this.A = Collections.unmodifiableList(this.A);
                this.f25355d &= -4194305;
            }
            protoBuf$Class.versionRequirement_ = this.A;
            if ((i10 & 8388608) == 8388608) {
                i11 |= 128;
            }
            protoBuf$Class.versionRequirementTable_ = this.B;
            protoBuf$Class.bitField0_ = i11;
            return protoBuf$Class;
        }

        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return v().j(s());
        }

        public final void w() {
            if ((this.f25355d & 512) != 512) {
                this.f25365n = new ArrayList(this.f25365n);
                this.f25355d |= 512;
            }
        }

        public final void x() {
            if ((this.f25355d & 256) != 256) {
                this.f25364m = new ArrayList(this.f25364m);
                this.f25355d |= 256;
            }
        }

        public final void y() {
            if ((this.f25355d & 128) != 128) {
                this.f25363l = new ArrayList(this.f25363l);
                this.f25355d |= 128;
            }
        }

        public final void z() {
            if ((this.f25355d & 8192) != 8192) {
                this.f25369r = new ArrayList(this.f25369r);
                this.f25355d |= 8192;
            }
        }
    }

    static {
        ProtoBuf$Class protoBuf$Class = new ProtoBuf$Class(true);
        f25353a = protoBuf$Class;
        protoBuf$Class.s1();
    }

    private void s1() {
        this.flags_ = 6;
        this.fqName_ = 0;
        this.companionObjectName_ = 0;
        this.typeParameter_ = Collections.emptyList();
        this.supertype_ = Collections.emptyList();
        this.supertypeId_ = Collections.emptyList();
        this.nestedClassName_ = Collections.emptyList();
        this.contextReceiverType_ = Collections.emptyList();
        this.contextReceiverTypeId_ = Collections.emptyList();
        this.constructor_ = Collections.emptyList();
        this.function_ = Collections.emptyList();
        this.property_ = Collections.emptyList();
        this.typeAlias_ = Collections.emptyList();
        this.enumEntry_ = Collections.emptyList();
        this.sealedSubclassFqName_ = Collections.emptyList();
        this.inlineClassUnderlyingPropertyName_ = 0;
        this.inlineClassUnderlyingType_ = ProtoBuf$Type.X();
        this.inlineClassUnderlyingTypeId_ = 0;
        this.multiFieldValueClassUnderlyingName_ = Collections.emptyList();
        this.multiFieldValueClassUnderlyingType_ = Collections.emptyList();
        this.multiFieldValueClassUnderlyingTypeId_ = Collections.emptyList();
        this.typeTable_ = ProtoBuf$TypeTable.w();
        this.versionRequirement_ = Collections.emptyList();
        this.versionRequirementTable_ = ProtoBuf$VersionRequirementTable.t();
    }

    public static b t1() {
        return b.v();
    }

    public static b u1(ProtoBuf$Class protoBuf$Class) {
        return t1().j(protoBuf$Class);
    }

    public static ProtoBuf$Class w1(InputStream inputStream, f fVar) {
        return (ProtoBuf$Class) f25354b.a(inputStream, fVar);
    }

    public static ProtoBuf$Class y0() {
        return f25353a;
    }

    public ProtoBuf$EnumEntry A0(int i10) {
        return this.enumEntry_.get(i10);
    }

    public int B0() {
        return this.enumEntry_.size();
    }

    public List C0() {
        return this.enumEntry_;
    }

    public int D0() {
        return this.flags_;
    }

    public int E0() {
        return this.fqName_;
    }

    public ProtoBuf$Function F0(int i10) {
        return this.function_.get(i10);
    }

    public int G0() {
        return this.function_.size();
    }

    public List H0() {
        return this.function_;
    }

    public int I0() {
        return this.inlineClassUnderlyingPropertyName_;
    }

    public ProtoBuf$Type J0() {
        return this.inlineClassUnderlyingType_;
    }

    public int K0() {
        return this.inlineClassUnderlyingTypeId_;
    }

    public int L0() {
        return this.multiFieldValueClassUnderlyingName_.size();
    }

    public List M0() {
        return this.multiFieldValueClassUnderlyingName_;
    }

    public ProtoBuf$Type N0(int i10) {
        return this.multiFieldValueClassUnderlyingType_.get(i10);
    }

    public int O0() {
        return this.multiFieldValueClassUnderlyingType_.size();
    }

    public int P0() {
        return this.multiFieldValueClassUnderlyingTypeId_.size();
    }

    public List Q0() {
        return this.multiFieldValueClassUnderlyingTypeId_;
    }

    public List R0() {
        return this.multiFieldValueClassUnderlyingType_;
    }

    public List S0() {
        return this.nestedClassName_;
    }

    public ProtoBuf$Property T0(int i10) {
        return this.property_.get(i10);
    }

    public int U0() {
        return this.property_.size();
    }

    public List V0() {
        return this.property_;
    }

    public List W0() {
        return this.sealedSubclassFqName_;
    }

    public ProtoBuf$Type X0(int i10) {
        return this.supertype_.get(i10);
    }

    public int Y0() {
        return this.supertype_.size();
    }

    public List Z0() {
        return this.supertypeId_;
    }

    public List a1() {
        return this.supertype_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int o10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.o(1, this.flags_) : 0;
        int i11 = 0;
        for (int i12 = 0; i12 < this.supertypeId_.size(); i12++) {
            i11 += CodedOutputStream.p(this.supertypeId_.get(i12).intValue());
        }
        int i13 = o10 + i11;
        if (!Z0().isEmpty()) {
            i13 = i13 + 1 + CodedOutputStream.p(i11);
        }
        this.supertypeIdMemoizedSerializedSize = i11;
        if ((this.bitField0_ & 2) == 2) {
            i13 += CodedOutputStream.o(3, this.fqName_);
        }
        if ((this.bitField0_ & 4) == 4) {
            i13 += CodedOutputStream.o(4, this.companionObjectName_);
        }
        for (int i14 = 0; i14 < this.typeParameter_.size(); i14++) {
            i13 += CodedOutputStream.r(5, this.typeParameter_.get(i14));
        }
        for (int i15 = 0; i15 < this.supertype_.size(); i15++) {
            i13 += CodedOutputStream.r(6, this.supertype_.get(i15));
        }
        int i16 = 0;
        for (int i17 = 0; i17 < this.nestedClassName_.size(); i17++) {
            i16 += CodedOutputStream.p(this.nestedClassName_.get(i17).intValue());
        }
        int i18 = i13 + i16;
        if (!S0().isEmpty()) {
            i18 = i18 + 1 + CodedOutputStream.p(i16);
        }
        this.nestedClassNameMemoizedSerializedSize = i16;
        for (int i19 = 0; i19 < this.constructor_.size(); i19++) {
            i18 += CodedOutputStream.r(8, this.constructor_.get(i19));
        }
        for (int i20 = 0; i20 < this.function_.size(); i20++) {
            i18 += CodedOutputStream.r(9, this.function_.get(i20));
        }
        for (int i21 = 0; i21 < this.property_.size(); i21++) {
            i18 += CodedOutputStream.r(10, this.property_.get(i21));
        }
        for (int i22 = 0; i22 < this.typeAlias_.size(); i22++) {
            i18 += CodedOutputStream.r(11, this.typeAlias_.get(i22));
        }
        for (int i23 = 0; i23 < this.enumEntry_.size(); i23++) {
            i18 += CodedOutputStream.r(13, this.enumEntry_.get(i23));
        }
        int i24 = 0;
        for (int i25 = 0; i25 < this.sealedSubclassFqName_.size(); i25++) {
            i24 += CodedOutputStream.p(this.sealedSubclassFqName_.get(i25).intValue());
        }
        int i26 = i18 + i24;
        if (!W0().isEmpty()) {
            i26 = i26 + 2 + CodedOutputStream.p(i24);
        }
        this.sealedSubclassFqNameMemoizedSerializedSize = i24;
        if ((this.bitField0_ & 8) == 8) {
            i26 += CodedOutputStream.o(17, this.inlineClassUnderlyingPropertyName_);
        }
        if ((this.bitField0_ & 16) == 16) {
            i26 += CodedOutputStream.r(18, this.inlineClassUnderlyingType_);
        }
        if ((this.bitField0_ & 32) == 32) {
            i26 += CodedOutputStream.o(19, this.inlineClassUnderlyingTypeId_);
        }
        for (int i27 = 0; i27 < this.contextReceiverType_.size(); i27++) {
            i26 += CodedOutputStream.r(20, this.contextReceiverType_.get(i27));
        }
        int i28 = 0;
        for (int i29 = 0; i29 < this.contextReceiverTypeId_.size(); i29++) {
            i28 += CodedOutputStream.p(this.contextReceiverTypeId_.get(i29).intValue());
        }
        int i30 = i26 + i28;
        if (!w0().isEmpty()) {
            i30 = i30 + 2 + CodedOutputStream.p(i28);
        }
        this.contextReceiverTypeIdMemoizedSerializedSize = i28;
        int i31 = 0;
        for (int i32 = 0; i32 < this.multiFieldValueClassUnderlyingName_.size(); i32++) {
            i31 += CodedOutputStream.p(this.multiFieldValueClassUnderlyingName_.get(i32).intValue());
        }
        int i33 = i30 + i31;
        if (!M0().isEmpty()) {
            i33 = i33 + 2 + CodedOutputStream.p(i31);
        }
        this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize = i31;
        for (int i34 = 0; i34 < this.multiFieldValueClassUnderlyingType_.size(); i34++) {
            i33 += CodedOutputStream.r(23, this.multiFieldValueClassUnderlyingType_.get(i34));
        }
        int i35 = 0;
        for (int i36 = 0; i36 < this.multiFieldValueClassUnderlyingTypeId_.size(); i36++) {
            i35 += CodedOutputStream.p(this.multiFieldValueClassUnderlyingTypeId_.get(i36).intValue());
        }
        int i37 = i33 + i35;
        if (!Q0().isEmpty()) {
            i37 = i37 + 2 + CodedOutputStream.p(i35);
        }
        this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize = i35;
        if ((this.bitField0_ & 64) == 64) {
            i37 += CodedOutputStream.r(30, this.typeTable_);
        }
        int i38 = 0;
        for (int i39 = 0; i39 < this.versionRequirement_.size(); i39++) {
            i38 += CodedOutputStream.p(this.versionRequirement_.get(i39).intValue());
        }
        int size = i37 + i38 + (i1().size() * 2);
        if ((this.bitField0_ & 128) == 128) {
            size += CodedOutputStream.r(32, this.versionRequirementTable_);
        }
        int s10 = size + s() + this.unknownFields.size();
        this.memoizedSerializedSize = s10;
        return s10;
    }

    public ProtoBuf$TypeAlias b1(int i10) {
        return this.typeAlias_.get(i10);
    }

    public int c1() {
        return this.typeAlias_.size();
    }

    public List d1() {
        return this.typeAlias_;
    }

    public ProtoBuf$TypeParameter e1(int i10) {
        return this.typeParameter_.get(i10);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public void f(CodedOutputStream codedOutputStream) {
        b();
        GeneratedMessageLite.ExtendableMessage.a y10 = y();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.Z(1, this.flags_);
        }
        if (Z0().size() > 0) {
            codedOutputStream.n0(18);
            codedOutputStream.n0(this.supertypeIdMemoizedSerializedSize);
        }
        for (int i10 = 0; i10 < this.supertypeId_.size(); i10++) {
            codedOutputStream.a0(this.supertypeId_.get(i10).intValue());
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.Z(3, this.fqName_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.Z(4, this.companionObjectName_);
        }
        for (int i11 = 0; i11 < this.typeParameter_.size(); i11++) {
            codedOutputStream.c0(5, this.typeParameter_.get(i11));
        }
        for (int i12 = 0; i12 < this.supertype_.size(); i12++) {
            codedOutputStream.c0(6, this.supertype_.get(i12));
        }
        if (S0().size() > 0) {
            codedOutputStream.n0(58);
            codedOutputStream.n0(this.nestedClassNameMemoizedSerializedSize);
        }
        for (int i13 = 0; i13 < this.nestedClassName_.size(); i13++) {
            codedOutputStream.a0(this.nestedClassName_.get(i13).intValue());
        }
        for (int i14 = 0; i14 < this.constructor_.size(); i14++) {
            codedOutputStream.c0(8, this.constructor_.get(i14));
        }
        for (int i15 = 0; i15 < this.function_.size(); i15++) {
            codedOutputStream.c0(9, this.function_.get(i15));
        }
        for (int i16 = 0; i16 < this.property_.size(); i16++) {
            codedOutputStream.c0(10, this.property_.get(i16));
        }
        for (int i17 = 0; i17 < this.typeAlias_.size(); i17++) {
            codedOutputStream.c0(11, this.typeAlias_.get(i17));
        }
        for (int i18 = 0; i18 < this.enumEntry_.size(); i18++) {
            codedOutputStream.c0(13, this.enumEntry_.get(i18));
        }
        if (W0().size() > 0) {
            codedOutputStream.n0(130);
            codedOutputStream.n0(this.sealedSubclassFqNameMemoizedSerializedSize);
        }
        for (int i19 = 0; i19 < this.sealedSubclassFqName_.size(); i19++) {
            codedOutputStream.a0(this.sealedSubclassFqName_.get(i19).intValue());
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.Z(17, this.inlineClassUnderlyingPropertyName_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.c0(18, this.inlineClassUnderlyingType_);
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.Z(19, this.inlineClassUnderlyingTypeId_);
        }
        for (int i20 = 0; i20 < this.contextReceiverType_.size(); i20++) {
            codedOutputStream.c0(20, this.contextReceiverType_.get(i20));
        }
        if (w0().size() > 0) {
            codedOutputStream.n0(170);
            codedOutputStream.n0(this.contextReceiverTypeIdMemoizedSerializedSize);
        }
        for (int i21 = 0; i21 < this.contextReceiverTypeId_.size(); i21++) {
            codedOutputStream.a0(this.contextReceiverTypeId_.get(i21).intValue());
        }
        if (M0().size() > 0) {
            codedOutputStream.n0(178);
            codedOutputStream.n0(this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize);
        }
        for (int i22 = 0; i22 < this.multiFieldValueClassUnderlyingName_.size(); i22++) {
            codedOutputStream.a0(this.multiFieldValueClassUnderlyingName_.get(i22).intValue());
        }
        for (int i23 = 0; i23 < this.multiFieldValueClassUnderlyingType_.size(); i23++) {
            codedOutputStream.c0(23, this.multiFieldValueClassUnderlyingType_.get(i23));
        }
        if (Q0().size() > 0) {
            codedOutputStream.n0(194);
            codedOutputStream.n0(this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize);
        }
        for (int i24 = 0; i24 < this.multiFieldValueClassUnderlyingTypeId_.size(); i24++) {
            codedOutputStream.a0(this.multiFieldValueClassUnderlyingTypeId_.get(i24).intValue());
        }
        if ((this.bitField0_ & 64) == 64) {
            codedOutputStream.c0(30, this.typeTable_);
        }
        for (int i25 = 0; i25 < this.versionRequirement_.size(); i25++) {
            codedOutputStream.Z(31, this.versionRequirement_.get(i25).intValue());
        }
        if ((this.bitField0_ & 128) == 128) {
            codedOutputStream.c0(32, this.versionRequirementTable_);
        }
        y10.a(19000, codedOutputStream);
        codedOutputStream.h0(this.unknownFields);
    }

    public int f1() {
        return this.typeParameter_.size();
    }

    public List g1() {
        return this.typeParameter_;
    }

    public ProtoBuf$TypeTable h1() {
        return this.typeTable_;
    }

    public List i1() {
        return this.versionRequirement_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    public final boolean isInitialized() {
        byte b10 = this.memoizedIsInitialized;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (!m1()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < f1(); i10++) {
            if (!e1(i10).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i11 = 0; i11 < Y0(); i11++) {
            if (!X0(i11).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i12 = 0; i12 < v0(); i12++) {
            if (!u0(i12).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i13 = 0; i13 < s0(); i13++) {
            if (!r0(i13).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i14 = 0; i14 < G0(); i14++) {
            if (!F0(i14).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i15 = 0; i15 < U0(); i15++) {
            if (!T0(i15).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i16 = 0; i16 < c1(); i16++) {
            if (!b1(i16).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i17 = 0; i17 < B0(); i17++) {
            if (!A0(i17).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (o1() && !J0().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i18 = 0; i18 < O0(); i18++) {
            if (!N0(i18).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (q1() && !h1().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (r()) {
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }
        this.memoizedIsInitialized = (byte) 0;
        return false;
    }

    public ProtoBuf$VersionRequirementTable j1() {
        return this.versionRequirementTable_;
    }

    public boolean k1() {
        return (this.bitField0_ & 4) == 4;
    }

    public boolean l1() {
        return (this.bitField0_ & 1) == 1;
    }

    public boolean m1() {
        return (this.bitField0_ & 2) == 2;
    }

    public boolean n1() {
        return (this.bitField0_ & 8) == 8;
    }

    public boolean o1() {
        return (this.bitField0_ & 16) == 16;
    }

    public boolean p1() {
        return (this.bitField0_ & 32) == 32;
    }

    public int q0() {
        return this.companionObjectName_;
    }

    public boolean q1() {
        return (this.bitField0_ & 64) == 64;
    }

    public ProtoBuf$Constructor r0(int i10) {
        return this.constructor_.get(i10);
    }

    public boolean r1() {
        return (this.bitField0_ & 128) == 128;
    }

    public int s0() {
        return this.constructor_.size();
    }

    public List t0() {
        return this.constructor_;
    }

    public ProtoBuf$Type u0(int i10) {
        return this.contextReceiverType_.get(i10);
    }

    public int v0() {
        return this.contextReceiverType_.size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: v1, reason: merged with bridge method [inline-methods] */
    public b e() {
        return t1();
    }

    public List w0() {
        return this.contextReceiverTypeId_;
    }

    public List x0() {
        return this.contextReceiverType_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: x1, reason: merged with bridge method [inline-methods] */
    public b c() {
        return u1(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    /* renamed from: z0, reason: merged with bridge method [inline-methods] */
    public ProtoBuf$Class d() {
        return f25353a;
    }

    public ProtoBuf$Class(GeneratedMessageLite.c cVar) {
        super(cVar);
        this.supertypeIdMemoizedSerializedSize = -1;
        this.nestedClassNameMemoizedSerializedSize = -1;
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.sealedSubclassFqNameMemoizedSerializedSize = -1;
        this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize = -1;
        this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = cVar.i();
    }

    public ProtoBuf$Class(boolean z10) {
        this.supertypeIdMemoizedSerializedSize = -1;
        this.nestedClassNameMemoizedSerializedSize = -1;
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.sealedSubclassFqNameMemoizedSerializedSize = -1;
        this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize = -1;
        this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = d.f25625a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v41 */
    /* JADX WARN: Type inference failed for: r8v43 */
    /* JADX WARN: Type inference failed for: r8v45 */
    /* JADX WARN: Type inference failed for: r8v47 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public ProtoBuf$Class(e eVar, f fVar) {
        boolean z10;
        this.supertypeIdMemoizedSerializedSize = -1;
        this.nestedClassNameMemoizedSerializedSize = -1;
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.sealedSubclassFqNameMemoizedSerializedSize = -1;
        this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize = -1;
        this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        s1();
        d.b r10 = d.r();
        CodedOutputStream I = CodedOutputStream.I(r10, 1);
        boolean z11 = false;
        char c10 = 0;
        while (!z11) {
            try {
                try {
                    int J = eVar.J();
                    switch (J) {
                        case 0:
                            z10 = true;
                            z11 = true;
                            c10 = c10;
                        case 8:
                            z10 = true;
                            this.bitField0_ |= 1;
                            this.flags_ = eVar.r();
                            c10 = c10;
                        case 16:
                            int i10 = (c10 == true ? 1 : 0) & 32;
                            char c11 = c10;
                            if (i10 != 32) {
                                this.supertypeId_ = new ArrayList();
                                c11 = (c10 == true ? 1 : 0) | ' ';
                            }
                            this.supertypeId_.add(Integer.valueOf(eVar.r()));
                            c10 = c11;
                            z10 = true;
                            c10 = c10;
                        case TYPE_SINT64_VALUE:
                            int i11 = eVar.i(eVar.z());
                            int i12 = (c10 == true ? 1 : 0) & 32;
                            char c12 = c10;
                            if (i12 != 32) {
                                c12 = c10;
                                if (eVar.e() > 0) {
                                    this.supertypeId_ = new ArrayList();
                                    c12 = (c10 == true ? 1 : 0) | ' ';
                                }
                            }
                            while (eVar.e() > 0) {
                                this.supertypeId_.add(Integer.valueOf(eVar.r()));
                            }
                            eVar.h(i11);
                            c10 = c12;
                            z10 = true;
                            c10 = c10;
                        case 24:
                            this.bitField0_ |= 2;
                            this.fqName_ = eVar.r();
                            c10 = c10;
                            z10 = true;
                            c10 = c10;
                        case 32:
                            this.bitField0_ |= 4;
                            this.companionObjectName_ = eVar.r();
                            c10 = c10;
                            z10 = true;
                            c10 = c10;
                        case 42:
                            int i13 = (c10 == true ? 1 : 0) & 8;
                            char c13 = c10;
                            if (i13 != 8) {
                                this.typeParameter_ = new ArrayList();
                                c13 = (c10 == true ? 1 : 0) | '\b';
                            }
                            this.typeParameter_.add(eVar.t(ProtoBuf$TypeParameter.f25508b, fVar));
                            c10 = c13;
                            z10 = true;
                            c10 = c10;
                        case 50:
                            int i14 = (c10 == true ? 1 : 0) & 16;
                            char c14 = c10;
                            if (i14 != 16) {
                                this.supertype_ = new ArrayList();
                                c14 = (c10 == true ? 1 : 0) | 16;
                            }
                            this.supertype_.add(eVar.t(ProtoBuf$Type.f25473b, fVar));
                            c10 = c14;
                            z10 = true;
                            c10 = c10;
                        case 56:
                            int i15 = (c10 == true ? 1 : 0) & 64;
                            char c15 = c10;
                            if (i15 != 64) {
                                this.nestedClassName_ = new ArrayList();
                                c15 = (c10 == true ? 1 : 0) | '@';
                            }
                            this.nestedClassName_.add(Integer.valueOf(eVar.r()));
                            c10 = c15;
                            z10 = true;
                            c10 = c10;
                        case 58:
                            int i16 = eVar.i(eVar.z());
                            int i17 = (c10 == true ? 1 : 0) & 64;
                            char c16 = c10;
                            if (i17 != 64) {
                                c16 = c10;
                                if (eVar.e() > 0) {
                                    this.nestedClassName_ = new ArrayList();
                                    c16 = (c10 == true ? 1 : 0) | '@';
                                }
                            }
                            while (eVar.e() > 0) {
                                this.nestedClassName_.add(Integer.valueOf(eVar.r()));
                            }
                            eVar.h(i16);
                            c10 = c16;
                            z10 = true;
                            c10 = c10;
                        case 66:
                            int i18 = (c10 == true ? 1 : 0) & 512;
                            char c17 = c10;
                            if (i18 != 512) {
                                this.constructor_ = new ArrayList();
                                c17 = (c10 == true ? 1 : 0) | 512;
                            }
                            this.constructor_.add(eVar.t(ProtoBuf$Constructor.f25379b, fVar));
                            c10 = c17;
                            z10 = true;
                            c10 = c10;
                        case 74:
                            int i19 = (c10 == true ? 1 : 0) & 1024;
                            char c18 = c10;
                            if (i19 != 1024) {
                                this.function_ = new ArrayList();
                                c18 = (c10 == true ? 1 : 0) | 1024;
                            }
                            this.function_.add(eVar.t(ProtoBuf$Function.f25410b, fVar));
                            c10 = c18;
                            z10 = true;
                            c10 = c10;
                        case 82:
                            int i20 = (c10 == true ? 1 : 0) & 2048;
                            char c19 = c10;
                            if (i20 != 2048) {
                                this.property_ = new ArrayList();
                                c19 = (c10 == true ? 1 : 0) | 2048;
                            }
                            this.property_.add(eVar.t(ProtoBuf$Property.f25442b, fVar));
                            c10 = c19;
                            z10 = true;
                            c10 = c10;
                        case 90:
                            int i21 = (c10 == true ? 1 : 0) & 4096;
                            char c20 = c10;
                            if (i21 != 4096) {
                                this.typeAlias_ = new ArrayList();
                                c20 = (c10 == true ? 1 : 0) | 4096;
                            }
                            this.typeAlias_.add(eVar.t(ProtoBuf$TypeAlias.f25496b, fVar));
                            c10 = c20;
                            z10 = true;
                            c10 = c10;
                        case 106:
                            int i22 = (c10 == true ? 1 : 0) & 8192;
                            char c21 = c10;
                            if (i22 != 8192) {
                                this.enumEntry_ = new ArrayList();
                                c21 = (c10 == true ? 1 : 0) | 8192;
                            }
                            this.enumEntry_.add(eVar.t(ProtoBuf$EnumEntry.f25396b, fVar));
                            c10 = c21;
                            z10 = true;
                            c10 = c10;
                        case 128:
                            int i23 = (c10 == true ? 1 : 0) & Http2.INITIAL_MAX_FRAME_SIZE;
                            char c22 = c10;
                            if (i23 != 16384) {
                                this.sealedSubclassFqName_ = new ArrayList();
                                c22 = (c10 == true ? 1 : 0) | 16384;
                            }
                            this.sealedSubclassFqName_.add(Integer.valueOf(eVar.r()));
                            c10 = c22;
                            z10 = true;
                            c10 = c10;
                        case 130:
                            int i24 = eVar.i(eVar.z());
                            int i25 = (c10 == true ? 1 : 0) & Http2.INITIAL_MAX_FRAME_SIZE;
                            char c23 = c10;
                            if (i25 != 16384) {
                                c23 = c10;
                                if (eVar.e() > 0) {
                                    this.sealedSubclassFqName_ = new ArrayList();
                                    c23 = (c10 == true ? 1 : 0) | 16384;
                                }
                            }
                            while (eVar.e() > 0) {
                                this.sealedSubclassFqName_.add(Integer.valueOf(eVar.r()));
                            }
                            eVar.h(i24);
                            c10 = c23;
                            z10 = true;
                            c10 = c10;
                        case 136:
                            this.bitField0_ |= 8;
                            this.inlineClassUnderlyingPropertyName_ = eVar.r();
                            c10 = c10;
                            z10 = true;
                            c10 = c10;
                        case 146:
                            ProtoBuf$Type.b c24 = (this.bitField0_ & 16) == 16 ? this.inlineClassUnderlyingType_.c() : null;
                            ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) eVar.t(ProtoBuf$Type.f25473b, fVar);
                            this.inlineClassUnderlyingType_ = protoBuf$Type;
                            if (c24 != null) {
                                c24.j(protoBuf$Type);
                                this.inlineClassUnderlyingType_ = c24.s();
                            }
                            this.bitField0_ |= 16;
                            c10 = c10;
                            z10 = true;
                            c10 = c10;
                        case 152:
                            this.bitField0_ |= 32;
                            this.inlineClassUnderlyingTypeId_ = eVar.r();
                            c10 = c10;
                            z10 = true;
                            c10 = c10;
                        case 162:
                            int i26 = (c10 == true ? 1 : 0) & 128;
                            char c25 = c10;
                            if (i26 != 128) {
                                this.contextReceiverType_ = new ArrayList();
                                c25 = (c10 == true ? 1 : 0) | 128;
                            }
                            this.contextReceiverType_.add(eVar.t(ProtoBuf$Type.f25473b, fVar));
                            c10 = c25;
                            z10 = true;
                            c10 = c10;
                        case 168:
                            int i27 = (c10 == true ? 1 : 0) & 256;
                            char c26 = c10;
                            if (i27 != 256) {
                                this.contextReceiverTypeId_ = new ArrayList();
                                c26 = (c10 == true ? 1 : 0) | 256;
                            }
                            this.contextReceiverTypeId_.add(Integer.valueOf(eVar.r()));
                            c10 = c26;
                            z10 = true;
                            c10 = c10;
                        case 170:
                            int i28 = eVar.i(eVar.z());
                            int i29 = (c10 == true ? 1 : 0) & 256;
                            char c27 = c10;
                            if (i29 != 256) {
                                c27 = c10;
                                if (eVar.e() > 0) {
                                    this.contextReceiverTypeId_ = new ArrayList();
                                    c27 = (c10 == true ? 1 : 0) | 256;
                                }
                            }
                            while (eVar.e() > 0) {
                                this.contextReceiverTypeId_.add(Integer.valueOf(eVar.r()));
                            }
                            eVar.h(i28);
                            c10 = c27;
                            z10 = true;
                            c10 = c10;
                        case 176:
                            int i30 = (c10 == true ? 1 : 0) & 262144;
                            char c28 = c10;
                            if (i30 != 262144) {
                                this.multiFieldValueClassUnderlyingName_ = new ArrayList();
                                c28 = (c10 == true ? 1 : 0) | 0;
                            }
                            this.multiFieldValueClassUnderlyingName_.add(Integer.valueOf(eVar.r()));
                            c10 = c28;
                            z10 = true;
                            c10 = c10;
                        case 178:
                            int i31 = eVar.i(eVar.z());
                            int i32 = (c10 == true ? 1 : 0) & 262144;
                            char c29 = c10;
                            if (i32 != 262144) {
                                c29 = c10;
                                if (eVar.e() > 0) {
                                    this.multiFieldValueClassUnderlyingName_ = new ArrayList();
                                    c29 = (c10 == true ? 1 : 0) | 0;
                                }
                            }
                            while (eVar.e() > 0) {
                                this.multiFieldValueClassUnderlyingName_.add(Integer.valueOf(eVar.r()));
                            }
                            eVar.h(i31);
                            c10 = c29;
                            z10 = true;
                            c10 = c10;
                        case 186:
                            int i33 = (c10 == true ? 1 : 0) & 524288;
                            char c30 = c10;
                            if (i33 != 524288) {
                                this.multiFieldValueClassUnderlyingType_ = new ArrayList();
                                c30 = (c10 == true ? 1 : 0) | 0;
                            }
                            this.multiFieldValueClassUnderlyingType_.add(eVar.t(ProtoBuf$Type.f25473b, fVar));
                            c10 = c30;
                            z10 = true;
                            c10 = c10;
                        case 192:
                            int i34 = (c10 == true ? 1 : 0) & 1048576;
                            char c31 = c10;
                            if (i34 != 1048576) {
                                this.multiFieldValueClassUnderlyingTypeId_ = new ArrayList();
                                c31 = (c10 == true ? 1 : 0) | 0;
                            }
                            this.multiFieldValueClassUnderlyingTypeId_.add(Integer.valueOf(eVar.r()));
                            c10 = c31;
                            z10 = true;
                            c10 = c10;
                        case 194:
                            int i35 = eVar.i(eVar.z());
                            int i36 = (c10 == true ? 1 : 0) & 1048576;
                            char c32 = c10;
                            if (i36 != 1048576) {
                                c32 = c10;
                                if (eVar.e() > 0) {
                                    this.multiFieldValueClassUnderlyingTypeId_ = new ArrayList();
                                    c32 = (c10 == true ? 1 : 0) | 0;
                                }
                            }
                            while (eVar.e() > 0) {
                                this.multiFieldValueClassUnderlyingTypeId_.add(Integer.valueOf(eVar.r()));
                            }
                            eVar.h(i35);
                            c10 = c32;
                            z10 = true;
                            c10 = c10;
                        case 242:
                            ProtoBuf$TypeTable.b c33 = (this.bitField0_ & 64) == 64 ? this.typeTable_.c() : null;
                            ProtoBuf$TypeTable protoBuf$TypeTable = (ProtoBuf$TypeTable) eVar.t(ProtoBuf$TypeTable.f25517b, fVar);
                            this.typeTable_ = protoBuf$TypeTable;
                            if (c33 != null) {
                                c33.j(protoBuf$TypeTable);
                                this.typeTable_ = c33.o();
                            }
                            this.bitField0_ |= 64;
                            c10 = c10;
                            z10 = true;
                            c10 = c10;
                        case 248:
                            int i37 = (c10 == true ? 1 : 0) & 4194304;
                            char c34 = c10;
                            if (i37 != 4194304) {
                                this.versionRequirement_ = new ArrayList();
                                c34 = (c10 == true ? 1 : 0) | 0;
                            }
                            this.versionRequirement_.add(Integer.valueOf(eVar.r()));
                            c10 = c34;
                            z10 = true;
                            c10 = c10;
                        case 250:
                            int i38 = eVar.i(eVar.z());
                            int i39 = (c10 == true ? 1 : 0) & 4194304;
                            char c35 = c10;
                            if (i39 != 4194304) {
                                c35 = c10;
                                if (eVar.e() > 0) {
                                    this.versionRequirement_ = new ArrayList();
                                    c35 = (c10 == true ? 1 : 0) | 0;
                                }
                            }
                            while (eVar.e() > 0) {
                                this.versionRequirement_.add(Integer.valueOf(eVar.r()));
                            }
                            eVar.h(i38);
                            c10 = c35;
                            z10 = true;
                            c10 = c10;
                        case 258:
                            ProtoBuf$VersionRequirementTable.b c36 = (this.bitField0_ & 128) == 128 ? this.versionRequirementTable_.c() : null;
                            ProtoBuf$VersionRequirementTable protoBuf$VersionRequirementTable = (ProtoBuf$VersionRequirementTable) eVar.t(ProtoBuf$VersionRequirementTable.f25540b, fVar);
                            this.versionRequirementTable_ = protoBuf$VersionRequirementTable;
                            if (c36 != null) {
                                c36.j(protoBuf$VersionRequirementTable);
                                this.versionRequirementTable_ = c36.o();
                            }
                            this.bitField0_ |= 128;
                            c10 = c10;
                            z10 = true;
                            c10 = c10;
                        default:
                            c10 = c10;
                            if (!o(eVar, I, fVar, J)) {
                                z11 = true;
                                c10 = c10;
                            }
                            z10 = true;
                            c10 = c10;
                    }
                } catch (Throwable th2) {
                    if (((c10 == true ? 1 : 0) & 32) == 32) {
                        this.supertypeId_ = Collections.unmodifiableList(this.supertypeId_);
                    }
                    if (((c10 == true ? 1 : 0) & 8) == 8) {
                        this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
                    }
                    if (((c10 == true ? 1 : 0) & 16) == 16) {
                        this.supertype_ = Collections.unmodifiableList(this.supertype_);
                    }
                    if (((c10 == true ? 1 : 0) & 64) == 64) {
                        this.nestedClassName_ = Collections.unmodifiableList(this.nestedClassName_);
                    }
                    if (((c10 == true ? 1 : 0) & 512) == 512) {
                        this.constructor_ = Collections.unmodifiableList(this.constructor_);
                    }
                    if (((c10 == true ? 1 : 0) & 1024) == 1024) {
                        this.function_ = Collections.unmodifiableList(this.function_);
                    }
                    if (((c10 == true ? 1 : 0) & 2048) == 2048) {
                        this.property_ = Collections.unmodifiableList(this.property_);
                    }
                    if (((c10 == true ? 1 : 0) & 4096) == 4096) {
                        this.typeAlias_ = Collections.unmodifiableList(this.typeAlias_);
                    }
                    if (((c10 == true ? 1 : 0) & 8192) == 8192) {
                        this.enumEntry_ = Collections.unmodifiableList(this.enumEntry_);
                    }
                    if (((c10 == true ? 1 : 0) & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
                        this.sealedSubclassFqName_ = Collections.unmodifiableList(this.sealedSubclassFqName_);
                    }
                    if (((c10 == true ? 1 : 0) & 128) == 128) {
                        this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
                    }
                    if (((c10 == true ? 1 : 0) & 256) == 256) {
                        this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
                    }
                    if (((c10 == true ? 1 : 0) & 262144) == 262144) {
                        this.multiFieldValueClassUnderlyingName_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingName_);
                    }
                    if (((c10 == true ? 1 : 0) & 524288) == 524288) {
                        this.multiFieldValueClassUnderlyingType_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingType_);
                    }
                    if (((c10 == true ? 1 : 0) & 1048576) == 1048576) {
                        this.multiFieldValueClassUnderlyingTypeId_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingTypeId_);
                    }
                    if (((c10 == true ? 1 : 0) & 4194304) == 4194304) {
                        this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
                    }
                    try {
                        I.H();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.unknownFields = r10.h();
                        throw th3;
                    }
                    this.unknownFields = r10.h();
                    l();
                    throw th2;
                }
            } catch (InvalidProtocolBufferException e10) {
                throw e10.i(this);
            } catch (IOException e11) {
                throw new InvalidProtocolBufferException(e11.getMessage()).i(this);
            }
        }
        if (((c10 == true ? 1 : 0) & 32) == 32) {
            this.supertypeId_ = Collections.unmodifiableList(this.supertypeId_);
        }
        if (((c10 == true ? 1 : 0) & 8) == 8) {
            this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
        }
        if (((c10 == true ? 1 : 0) & 16) == 16) {
            this.supertype_ = Collections.unmodifiableList(this.supertype_);
        }
        if (((c10 == true ? 1 : 0) & 64) == 64) {
            this.nestedClassName_ = Collections.unmodifiableList(this.nestedClassName_);
        }
        if (((c10 == true ? 1 : 0) & 512) == 512) {
            this.constructor_ = Collections.unmodifiableList(this.constructor_);
        }
        if (((c10 == true ? 1 : 0) & 1024) == 1024) {
            this.function_ = Collections.unmodifiableList(this.function_);
        }
        if (((c10 == true ? 1 : 0) & 2048) == 2048) {
            this.property_ = Collections.unmodifiableList(this.property_);
        }
        if (((c10 == true ? 1 : 0) & 4096) == 4096) {
            this.typeAlias_ = Collections.unmodifiableList(this.typeAlias_);
        }
        if (((c10 == true ? 1 : 0) & 8192) == 8192) {
            this.enumEntry_ = Collections.unmodifiableList(this.enumEntry_);
        }
        if (((c10 == true ? 1 : 0) & Http2.INITIAL_MAX_FRAME_SIZE) == 16384) {
            this.sealedSubclassFqName_ = Collections.unmodifiableList(this.sealedSubclassFqName_);
        }
        if (((c10 == true ? 1 : 0) & 128) == 128) {
            this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
        }
        if (((c10 == true ? 1 : 0) & 256) == 256) {
            this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
        }
        if (((c10 == true ? 1 : 0) & 262144) == 262144) {
            this.multiFieldValueClassUnderlyingName_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingName_);
        }
        if (((c10 == true ? 1 : 0) & 524288) == 524288) {
            this.multiFieldValueClassUnderlyingType_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingType_);
        }
        if (((c10 == true ? 1 : 0) & 1048576) == 1048576) {
            this.multiFieldValueClassUnderlyingTypeId_ = Collections.unmodifiableList(this.multiFieldValueClassUnderlyingTypeId_);
        }
        if (((c10 == true ? 1 : 0) & 4194304) == 4194304) {
            this.versionRequirement_ = Collections.unmodifiableList(this.versionRequirement_);
        }
        try {
            I.H();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.unknownFields = r10.h();
            throw th4;
        }
        this.unknownFields = r10.h();
        l();
    }
}
