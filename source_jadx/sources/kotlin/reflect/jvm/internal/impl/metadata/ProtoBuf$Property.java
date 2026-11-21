package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.d;
import kotlin.reflect.jvm.internal.impl.protobuf.e;
import kotlin.reflect.jvm.internal.impl.protobuf.f;
import kotlin.reflect.jvm.internal.impl.protobuf.n;
import kotlin.reflect.jvm.internal.impl.protobuf.o;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ProtoBuf$Property extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Property> implements n {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Property f25441a;

    /* renamed from: b, reason: collision with root package name */
    public static o f25442b = new a();
    private int bitField0_;
    private int contextReceiverTypeIdMemoizedSerializedSize;
    private List<Integer> contextReceiverTypeId_;
    private List<ProtoBuf$Type> contextReceiverType_;
    private int flags_;
    private int getterFlags_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private int oldFlags_;
    private int receiverTypeId_;
    private ProtoBuf$Type receiverType_;
    private int returnTypeId_;
    private ProtoBuf$Type returnType_;
    private int setterFlags_;
    private ProtoBuf$ValueParameter setterValueParameter_;
    private List<ProtoBuf$TypeParameter> typeParameter_;
    private final d unknownFields;
    private List<Integer> versionRequirement_;

    /* compiled from: com.odcpe.connect */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Property b(e eVar, f fVar) {
            return new ProtoBuf$Property(eVar, fVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends GeneratedMessageLite.c implements n {

        /* renamed from: d, reason: collision with root package name */
        public int f25443d;

        /* renamed from: g, reason: collision with root package name */
        public int f25446g;

        /* renamed from: i, reason: collision with root package name */
        public int f25448i;

        /* renamed from: l, reason: collision with root package name */
        public int f25451l;

        /* renamed from: p, reason: collision with root package name */
        public int f25455p;

        /* renamed from: q, reason: collision with root package name */
        public int f25456q;

        /* renamed from: e, reason: collision with root package name */
        public int f25444e = 518;

        /* renamed from: f, reason: collision with root package name */
        public int f25445f = 2054;

        /* renamed from: h, reason: collision with root package name */
        public ProtoBuf$Type f25447h = ProtoBuf$Type.X();

        /* renamed from: j, reason: collision with root package name */
        public List f25449j = Collections.emptyList();

        /* renamed from: k, reason: collision with root package name */
        public ProtoBuf$Type f25450k = ProtoBuf$Type.X();

        /* renamed from: m, reason: collision with root package name */
        public List f25452m = Collections.emptyList();

        /* renamed from: n, reason: collision with root package name */
        public List f25453n = Collections.emptyList();

        /* renamed from: o, reason: collision with root package name */
        public ProtoBuf$ValueParameter f25454o = ProtoBuf$ValueParameter.I();

        /* renamed from: r, reason: collision with root package name */
        public List f25457r = Collections.emptyList();

        public b() {
            A();
        }

        private void A() {
        }

        public static b v() {
            return new b();
        }

        private void w() {
            if ((this.f25443d & 512) != 512) {
                this.f25453n = new ArrayList(this.f25453n);
                this.f25443d |= 512;
            }
        }

        private void x() {
            if ((this.f25443d & 256) != 256) {
                this.f25452m = new ArrayList(this.f25452m);
                this.f25443d |= 256;
            }
        }

        private void y() {
            if ((this.f25443d & 32) != 32) {
                this.f25449j = new ArrayList(this.f25449j);
                this.f25443d |= 32;
            }
        }

        private void z() {
            if ((this.f25443d & 8192) != 8192) {
                this.f25457r = new ArrayList(this.f25457r);
                this.f25443d |= 8192;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* renamed from: B, reason: merged with bridge method [inline-methods] */
        public b j(ProtoBuf$Property protoBuf$Property) {
            if (protoBuf$Property == ProtoBuf$Property.Y()) {
                return this;
            }
            if (protoBuf$Property.o0()) {
                G(protoBuf$Property.a0());
            }
            if (protoBuf$Property.r0()) {
                J(protoBuf$Property.d0());
            }
            if (protoBuf$Property.q0()) {
                I(protoBuf$Property.c0());
            }
            if (protoBuf$Property.u0()) {
                E(protoBuf$Property.g0());
            }
            if (protoBuf$Property.v0()) {
                L(protoBuf$Property.h0());
            }
            if (!protoBuf$Property.typeParameter_.isEmpty()) {
                if (this.f25449j.isEmpty()) {
                    this.f25449j = protoBuf$Property.typeParameter_;
                    this.f25443d &= -33;
                } else {
                    y();
                    this.f25449j.addAll(protoBuf$Property.typeParameter_);
                }
            }
            if (protoBuf$Property.s0()) {
                D(protoBuf$Property.e0());
            }
            if (protoBuf$Property.t0()) {
                K(protoBuf$Property.f0());
            }
            if (!protoBuf$Property.contextReceiverType_.isEmpty()) {
                if (this.f25452m.isEmpty()) {
                    this.f25452m = protoBuf$Property.contextReceiverType_;
                    this.f25443d &= -257;
                } else {
                    x();
                    this.f25452m.addAll(protoBuf$Property.contextReceiverType_);
                }
            }
            if (!protoBuf$Property.contextReceiverTypeId_.isEmpty()) {
                if (this.f25453n.isEmpty()) {
                    this.f25453n = protoBuf$Property.contextReceiverTypeId_;
                    this.f25443d &= -513;
                } else {
                    w();
                    this.f25453n.addAll(protoBuf$Property.contextReceiverTypeId_);
                }
            }
            if (protoBuf$Property.x0()) {
                F(protoBuf$Property.j0());
            }
            if (protoBuf$Property.p0()) {
                H(protoBuf$Property.b0());
            }
            if (protoBuf$Property.w0()) {
                M(protoBuf$Property.i0());
            }
            if (!protoBuf$Property.versionRequirement_.isEmpty()) {
                if (this.f25457r.isEmpty()) {
                    this.f25457r = protoBuf$Property.versionRequirement_;
                    this.f25443d &= -8193;
                } else {
                    z();
                    this.f25457r.addAll(protoBuf$Property.versionRequirement_);
                }
            }
            p(protoBuf$Property);
            k(i().c(protoBuf$Property.unknownFields));
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: C, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
            /*
                r2 = this;
                r0 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property.f25442b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property$b");
        }

        public b D(ProtoBuf$Type protoBuf$Type) {
            if ((this.f25443d & 64) != 64 || this.f25450k == ProtoBuf$Type.X()) {
                this.f25450k = protoBuf$Type;
            } else {
                this.f25450k = ProtoBuf$Type.y0(this.f25450k).j(protoBuf$Type).s();
            }
            this.f25443d |= 64;
            return this;
        }

        public b E(ProtoBuf$Type protoBuf$Type) {
            if ((this.f25443d & 8) != 8 || this.f25447h == ProtoBuf$Type.X()) {
                this.f25447h = protoBuf$Type;
            } else {
                this.f25447h = ProtoBuf$Type.y0(this.f25447h).j(protoBuf$Type).s();
            }
            this.f25443d |= 8;
            return this;
        }

        public b F(ProtoBuf$ValueParameter protoBuf$ValueParameter) {
            if ((this.f25443d & 1024) != 1024 || this.f25454o == ProtoBuf$ValueParameter.I()) {
                this.f25454o = protoBuf$ValueParameter;
            } else {
                this.f25454o = ProtoBuf$ValueParameter.Y(this.f25454o).j(protoBuf$ValueParameter).s();
            }
            this.f25443d |= 1024;
            return this;
        }

        public b G(int i10) {
            this.f25443d |= 1;
            this.f25444e = i10;
            return this;
        }

        public b H(int i10) {
            this.f25443d |= 2048;
            this.f25455p = i10;
            return this;
        }

        public b I(int i10) {
            this.f25443d |= 4;
            this.f25446g = i10;
            return this;
        }

        public b J(int i10) {
            this.f25443d |= 2;
            this.f25445f = i10;
            return this;
        }

        public b K(int i10) {
            this.f25443d |= 128;
            this.f25451l = i10;
            return this;
        }

        public b L(int i10) {
            this.f25443d |= 16;
            this.f25448i = i10;
            return this;
        }

        public b M(int i10) {
            this.f25443d |= 4096;
            this.f25456q = i10;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Property a() {
            ProtoBuf$Property s10 = s();
            if (s10.isInitialized()) {
                return s10;
            }
            throw a.AbstractC0560a.h(s10);
        }

        public ProtoBuf$Property s() {
            ProtoBuf$Property protoBuf$Property = new ProtoBuf$Property(this);
            int i10 = this.f25443d;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            protoBuf$Property.flags_ = this.f25444e;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            protoBuf$Property.oldFlags_ = this.f25445f;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            protoBuf$Property.name_ = this.f25446g;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            protoBuf$Property.returnType_ = this.f25447h;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            protoBuf$Property.returnTypeId_ = this.f25448i;
            if ((this.f25443d & 32) == 32) {
                this.f25449j = Collections.unmodifiableList(this.f25449j);
                this.f25443d &= -33;
            }
            protoBuf$Property.typeParameter_ = this.f25449j;
            if ((i10 & 64) == 64) {
                i11 |= 32;
            }
            protoBuf$Property.receiverType_ = this.f25450k;
            if ((i10 & 128) == 128) {
                i11 |= 64;
            }
            protoBuf$Property.receiverTypeId_ = this.f25451l;
            if ((this.f25443d & 256) == 256) {
                this.f25452m = Collections.unmodifiableList(this.f25452m);
                this.f25443d &= -257;
            }
            protoBuf$Property.contextReceiverType_ = this.f25452m;
            if ((this.f25443d & 512) == 512) {
                this.f25453n = Collections.unmodifiableList(this.f25453n);
                this.f25443d &= -513;
            }
            protoBuf$Property.contextReceiverTypeId_ = this.f25453n;
            if ((i10 & 1024) == 1024) {
                i11 |= 128;
            }
            protoBuf$Property.setterValueParameter_ = this.f25454o;
            if ((i10 & 2048) == 2048) {
                i11 |= 256;
            }
            protoBuf$Property.getterFlags_ = this.f25455p;
            if ((i10 & 4096) == 4096) {
                i11 |= 512;
            }
            protoBuf$Property.setterFlags_ = this.f25456q;
            if ((this.f25443d & 8192) == 8192) {
                this.f25457r = Collections.unmodifiableList(this.f25457r);
                this.f25443d &= -8193;
            }
            protoBuf$Property.versionRequirement_ = this.f25457r;
            protoBuf$Property.bitField0_ = i11;
            return protoBuf$Property;
        }

        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return v().j(s());
        }
    }

    static {
        ProtoBuf$Property protoBuf$Property = new ProtoBuf$Property(true);
        f25441a = protoBuf$Property;
        protoBuf$Property.y0();
    }

    public static b A0(ProtoBuf$Property protoBuf$Property) {
        return z0().j(protoBuf$Property);
    }

    public static ProtoBuf$Property Y() {
        return f25441a;
    }

    private void y0() {
        this.flags_ = 518;
        this.oldFlags_ = 2054;
        this.name_ = 0;
        this.returnType_ = ProtoBuf$Type.X();
        this.returnTypeId_ = 0;
        this.typeParameter_ = Collections.emptyList();
        this.receiverType_ = ProtoBuf$Type.X();
        this.receiverTypeId_ = 0;
        this.contextReceiverType_ = Collections.emptyList();
        this.contextReceiverTypeId_ = Collections.emptyList();
        this.setterValueParameter_ = ProtoBuf$ValueParameter.I();
        this.getterFlags_ = 0;
        this.setterFlags_ = 0;
        this.versionRequirement_ = Collections.emptyList();
    }

    public static b z0() {
        return b.v();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: B0, reason: merged with bridge method [inline-methods] */
    public b e() {
        return z0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: C0, reason: merged with bridge method [inline-methods] */
    public b c() {
        return A0(this);
    }

    public ProtoBuf$Type U(int i10) {
        return this.contextReceiverType_.get(i10);
    }

    public int V() {
        return this.contextReceiverType_.size();
    }

    public List W() {
        return this.contextReceiverTypeId_;
    }

    public List X() {
        return this.contextReceiverType_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public ProtoBuf$Property d() {
        return f25441a;
    }

    public int a0() {
        return this.flags_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int o10 = (this.bitField0_ & 2) == 2 ? CodedOutputStream.o(1, this.oldFlags_) : 0;
        if ((this.bitField0_ & 4) == 4) {
            o10 += CodedOutputStream.o(2, this.name_);
        }
        if ((this.bitField0_ & 8) == 8) {
            o10 += CodedOutputStream.r(3, this.returnType_);
        }
        for (int i11 = 0; i11 < this.typeParameter_.size(); i11++) {
            o10 += CodedOutputStream.r(4, this.typeParameter_.get(i11));
        }
        if ((this.bitField0_ & 32) == 32) {
            o10 += CodedOutputStream.r(5, this.receiverType_);
        }
        if ((this.bitField0_ & 128) == 128) {
            o10 += CodedOutputStream.r(6, this.setterValueParameter_);
        }
        if ((this.bitField0_ & 256) == 256) {
            o10 += CodedOutputStream.o(7, this.getterFlags_);
        }
        if ((this.bitField0_ & 512) == 512) {
            o10 += CodedOutputStream.o(8, this.setterFlags_);
        }
        if ((this.bitField0_ & 16) == 16) {
            o10 += CodedOutputStream.o(9, this.returnTypeId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            o10 += CodedOutputStream.o(10, this.receiverTypeId_);
        }
        if ((this.bitField0_ & 1) == 1) {
            o10 += CodedOutputStream.o(11, this.flags_);
        }
        for (int i12 = 0; i12 < this.contextReceiverType_.size(); i12++) {
            o10 += CodedOutputStream.r(12, this.contextReceiverType_.get(i12));
        }
        int i13 = 0;
        for (int i14 = 0; i14 < this.contextReceiverTypeId_.size(); i14++) {
            i13 += CodedOutputStream.p(this.contextReceiverTypeId_.get(i14).intValue());
        }
        int i15 = o10 + i13;
        if (!W().isEmpty()) {
            i15 = i15 + 1 + CodedOutputStream.p(i13);
        }
        this.contextReceiverTypeIdMemoizedSerializedSize = i13;
        int i16 = 0;
        for (int i17 = 0; i17 < this.versionRequirement_.size(); i17++) {
            i16 += CodedOutputStream.p(this.versionRequirement_.get(i17).intValue());
        }
        int size = i15 + i16 + (n0().size() * 2) + s() + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    public int b0() {
        return this.getterFlags_;
    }

    public int c0() {
        return this.name_;
    }

    public int d0() {
        return this.oldFlags_;
    }

    public ProtoBuf$Type e0() {
        return this.receiverType_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public void f(CodedOutputStream codedOutputStream) {
        b();
        GeneratedMessageLite.ExtendableMessage.a y10 = y();
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.Z(1, this.oldFlags_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.Z(2, this.name_);
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.c0(3, this.returnType_);
        }
        for (int i10 = 0; i10 < this.typeParameter_.size(); i10++) {
            codedOutputStream.c0(4, this.typeParameter_.get(i10));
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.c0(5, this.receiverType_);
        }
        if ((this.bitField0_ & 128) == 128) {
            codedOutputStream.c0(6, this.setterValueParameter_);
        }
        if ((this.bitField0_ & 256) == 256) {
            codedOutputStream.Z(7, this.getterFlags_);
        }
        if ((this.bitField0_ & 512) == 512) {
            codedOutputStream.Z(8, this.setterFlags_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.Z(9, this.returnTypeId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            codedOutputStream.Z(10, this.receiverTypeId_);
        }
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.Z(11, this.flags_);
        }
        for (int i11 = 0; i11 < this.contextReceiverType_.size(); i11++) {
            codedOutputStream.c0(12, this.contextReceiverType_.get(i11));
        }
        if (W().size() > 0) {
            codedOutputStream.n0(106);
            codedOutputStream.n0(this.contextReceiverTypeIdMemoizedSerializedSize);
        }
        for (int i12 = 0; i12 < this.contextReceiverTypeId_.size(); i12++) {
            codedOutputStream.a0(this.contextReceiverTypeId_.get(i12).intValue());
        }
        for (int i13 = 0; i13 < this.versionRequirement_.size(); i13++) {
            codedOutputStream.Z(31, this.versionRequirement_.get(i13).intValue());
        }
        y10.a(19000, codedOutputStream);
        codedOutputStream.h0(this.unknownFields);
    }

    public int f0() {
        return this.receiverTypeId_;
    }

    public ProtoBuf$Type g0() {
        return this.returnType_;
    }

    public int h0() {
        return this.returnTypeId_;
    }

    public int i0() {
        return this.setterFlags_;
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
        if (!q0()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (u0() && !g0().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < l0(); i10++) {
            if (!k0(i10).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (s0() && !e0().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i11 = 0; i11 < V(); i11++) {
            if (!U(i11).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (x0() && !j0().isInitialized()) {
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

    public ProtoBuf$ValueParameter j0() {
        return this.setterValueParameter_;
    }

    public ProtoBuf$TypeParameter k0(int i10) {
        return this.typeParameter_.get(i10);
    }

    public int l0() {
        return this.typeParameter_.size();
    }

    public List m0() {
        return this.typeParameter_;
    }

    public List n0() {
        return this.versionRequirement_;
    }

    public boolean o0() {
        return (this.bitField0_ & 1) == 1;
    }

    public boolean p0() {
        return (this.bitField0_ & 256) == 256;
    }

    public boolean q0() {
        return (this.bitField0_ & 4) == 4;
    }

    public boolean r0() {
        return (this.bitField0_ & 2) == 2;
    }

    public boolean s0() {
        return (this.bitField0_ & 32) == 32;
    }

    public boolean t0() {
        return (this.bitField0_ & 64) == 64;
    }

    public boolean u0() {
        return (this.bitField0_ & 8) == 8;
    }

    public boolean v0() {
        return (this.bitField0_ & 16) == 16;
    }

    public boolean w0() {
        return (this.bitField0_ & 512) == 512;
    }

    public boolean x0() {
        return (this.bitField0_ & 128) == 128;
    }

    public ProtoBuf$Property(GeneratedMessageLite.c cVar) {
        super(cVar);
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = cVar.i();
    }

    public ProtoBuf$Property(boolean z10) {
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = d.f25625a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean] */
    public ProtoBuf$Property(e eVar, f fVar) {
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        y0();
        d.b r10 = d.r();
        CodedOutputStream I = CodedOutputStream.I(r10, 1);
        boolean z10 = false;
        char c10 = 0;
        while (true) {
            ?? r52 = 256;
            if (!z10) {
                try {
                    try {
                        int J = eVar.J();
                        switch (J) {
                            case 0:
                                z10 = true;
                            case 8:
                                this.bitField0_ |= 2;
                                this.oldFlags_ = eVar.r();
                            case 16:
                                this.bitField0_ |= 4;
                                this.name_ = eVar.r();
                            case 26:
                                ProtoBuf$Type.b c11 = (this.bitField0_ & 8) == 8 ? this.returnType_.c() : null;
                                ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) eVar.t(ProtoBuf$Type.f25473b, fVar);
                                this.returnType_ = protoBuf$Type;
                                if (c11 != null) {
                                    c11.j(protoBuf$Type);
                                    this.returnType_ = c11.s();
                                }
                                this.bitField0_ |= 8;
                            case 34:
                                int i10 = (c10 == true ? 1 : 0) & 32;
                                c10 = c10;
                                if (i10 != 32) {
                                    this.typeParameter_ = new ArrayList();
                                    c10 = (c10 == true ? 1 : 0) | ' ';
                                }
                                this.typeParameter_.add(eVar.t(ProtoBuf$TypeParameter.f25508b, fVar));
                            case 42:
                                ProtoBuf$Type.b c12 = (this.bitField0_ & 32) == 32 ? this.receiverType_.c() : null;
                                ProtoBuf$Type protoBuf$Type2 = (ProtoBuf$Type) eVar.t(ProtoBuf$Type.f25473b, fVar);
                                this.receiverType_ = protoBuf$Type2;
                                if (c12 != null) {
                                    c12.j(protoBuf$Type2);
                                    this.receiverType_ = c12.s();
                                }
                                this.bitField0_ |= 32;
                            case 50:
                                ProtoBuf$ValueParameter.b c13 = (this.bitField0_ & 128) == 128 ? this.setterValueParameter_.c() : null;
                                ProtoBuf$ValueParameter protoBuf$ValueParameter = (ProtoBuf$ValueParameter) eVar.t(ProtoBuf$ValueParameter.f25522b, fVar);
                                this.setterValueParameter_ = protoBuf$ValueParameter;
                                if (c13 != null) {
                                    c13.j(protoBuf$ValueParameter);
                                    this.setterValueParameter_ = c13.s();
                                }
                                this.bitField0_ |= 128;
                            case 56:
                                this.bitField0_ |= 256;
                                this.getterFlags_ = eVar.r();
                            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                this.bitField0_ |= 512;
                                this.setterFlags_ = eVar.r();
                            case 72:
                                this.bitField0_ |= 16;
                                this.returnTypeId_ = eVar.r();
                            case 80:
                                this.bitField0_ |= 64;
                                this.receiverTypeId_ = eVar.r();
                            case 88:
                                this.bitField0_ |= 1;
                                this.flags_ = eVar.r();
                            case 98:
                                int i11 = (c10 == true ? 1 : 0) & 256;
                                c10 = c10;
                                if (i11 != 256) {
                                    this.contextReceiverType_ = new ArrayList();
                                    c10 = (c10 == true ? 1 : 0) | 256;
                                }
                                this.contextReceiverType_.add(eVar.t(ProtoBuf$Type.f25473b, fVar));
                            case 104:
                                int i12 = (c10 == true ? 1 : 0) & 512;
                                c10 = c10;
                                if (i12 != 512) {
                                    this.contextReceiverTypeId_ = new ArrayList();
                                    c10 = (c10 == true ? 1 : 0) | 512;
                                }
                                this.contextReceiverTypeId_.add(Integer.valueOf(eVar.r()));
                            case 106:
                                int i13 = eVar.i(eVar.z());
                                int i14 = (c10 == true ? 1 : 0) & 512;
                                c10 = c10;
                                if (i14 != 512) {
                                    c10 = c10;
                                    if (eVar.e() > 0) {
                                        this.contextReceiverTypeId_ = new ArrayList();
                                        c10 = (c10 == true ? 1 : 0) | 512;
                                    }
                                }
                                while (eVar.e() > 0) {
                                    this.contextReceiverTypeId_.add(Integer.valueOf(eVar.r()));
                                }
                                eVar.h(i13);
                            case 248:
                                int i15 = (c10 == true ? 1 : 0) & 8192;
                                c10 = c10;
                                if (i15 != 8192) {
                                    this.versionRequirement_ = new ArrayList();
                                    c10 = (c10 == true ? 1 : 0) | 8192;
                                }
                                this.versionRequirement_.add(Integer.valueOf(eVar.r()));
                            case 250:
                                int i16 = eVar.i(eVar.z());
                                int i17 = (c10 == true ? 1 : 0) & 8192;
                                c10 = c10;
                                if (i17 != 8192) {
                                    c10 = c10;
                                    if (eVar.e() > 0) {
                                        this.versionRequirement_ = new ArrayList();
                                        c10 = (c10 == true ? 1 : 0) | 8192;
                                    }
                                }
                                while (eVar.e() > 0) {
                                    this.versionRequirement_.add(Integer.valueOf(eVar.r()));
                                }
                                eVar.h(i16);
                            default:
                                r52 = o(eVar, I, fVar, J);
                                if (r52 == 0) {
                                    z10 = true;
                                }
                        }
                    } catch (InvalidProtocolBufferException e10) {
                        throw e10.i(this);
                    } catch (IOException e11) {
                        throw new InvalidProtocolBufferException(e11.getMessage()).i(this);
                    }
                } catch (Throwable th2) {
                    if (((c10 == true ? 1 : 0) & 32) == 32) {
                        this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
                    }
                    if (((c10 == true ? 1 : 0) & 256) == r52) {
                        this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
                    }
                    if (((c10 == true ? 1 : 0) & 512) == 512) {
                        this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
                    }
                    if (((c10 == true ? 1 : 0) & 8192) == 8192) {
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
            } else {
                if (((c10 == true ? 1 : 0) & 32) == 32) {
                    this.typeParameter_ = Collections.unmodifiableList(this.typeParameter_);
                }
                if (((c10 == true ? 1 : 0) & 256) == 256) {
                    this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
                }
                if (((c10 == true ? 1 : 0) & 512) == 512) {
                    this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
                }
                if (((c10 == true ? 1 : 0) & 8192) == 8192) {
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
                return;
            }
        }
    }
}
