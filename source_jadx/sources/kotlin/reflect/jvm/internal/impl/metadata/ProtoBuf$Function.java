package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Contract;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
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
public final class ProtoBuf$Function extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Function> implements n {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Function f25409a;

    /* renamed from: b, reason: collision with root package name */
    public static o f25410b = new a();
    private int bitField0_;
    private int contextReceiverTypeIdMemoizedSerializedSize;
    private List<Integer> contextReceiverTypeId_;
    private List<ProtoBuf$Type> contextReceiverType_;
    private ProtoBuf$Contract contract_;
    private int flags_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private int oldFlags_;
    private int receiverTypeId_;
    private ProtoBuf$Type receiverType_;
    private int returnTypeId_;
    private ProtoBuf$Type returnType_;
    private List<ProtoBuf$TypeParameter> typeParameter_;
    private ProtoBuf$TypeTable typeTable_;
    private final d unknownFields;
    private List<ProtoBuf$ValueParameter> valueParameter_;
    private List<Integer> versionRequirement_;

    /* compiled from: com.odcpe.connect */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Function b(e eVar, f fVar) {
            return new ProtoBuf$Function(eVar, fVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends GeneratedMessageLite.c implements n {

        /* renamed from: d, reason: collision with root package name */
        public int f25411d;

        /* renamed from: g, reason: collision with root package name */
        public int f25414g;

        /* renamed from: i, reason: collision with root package name */
        public int f25416i;

        /* renamed from: l, reason: collision with root package name */
        public int f25419l;

        /* renamed from: e, reason: collision with root package name */
        public int f25412e = 6;

        /* renamed from: f, reason: collision with root package name */
        public int f25413f = 6;

        /* renamed from: h, reason: collision with root package name */
        public ProtoBuf$Type f25415h = ProtoBuf$Type.X();

        /* renamed from: j, reason: collision with root package name */
        public List f25417j = Collections.emptyList();

        /* renamed from: k, reason: collision with root package name */
        public ProtoBuf$Type f25418k = ProtoBuf$Type.X();

        /* renamed from: m, reason: collision with root package name */
        public List f25420m = Collections.emptyList();

        /* renamed from: n, reason: collision with root package name */
        public List f25421n = Collections.emptyList();

        /* renamed from: o, reason: collision with root package name */
        public List f25422o = Collections.emptyList();

        /* renamed from: p, reason: collision with root package name */
        public ProtoBuf$TypeTable f25423p = ProtoBuf$TypeTable.w();

        /* renamed from: q, reason: collision with root package name */
        public List f25424q = Collections.emptyList();

        /* renamed from: r, reason: collision with root package name */
        public ProtoBuf$Contract f25425r = ProtoBuf$Contract.t();

        public b() {
            B();
        }

        private void A() {
            if ((this.f25411d & 4096) != 4096) {
                this.f25424q = new ArrayList(this.f25424q);
                this.f25411d |= 4096;
            }
        }

        private void B() {
        }

        public static b v() {
            return new b();
        }

        private void w() {
            if ((this.f25411d & 512) != 512) {
                this.f25421n = new ArrayList(this.f25421n);
                this.f25411d |= 512;
            }
        }

        private void x() {
            if ((this.f25411d & 256) != 256) {
                this.f25420m = new ArrayList(this.f25420m);
                this.f25411d |= 256;
            }
        }

        private void y() {
            if ((this.f25411d & 32) != 32) {
                this.f25417j = new ArrayList(this.f25417j);
                this.f25411d |= 32;
            }
        }

        private void z() {
            if ((this.f25411d & 1024) != 1024) {
                this.f25422o = new ArrayList(this.f25422o);
                this.f25411d |= 1024;
            }
        }

        public b C(ProtoBuf$Contract protoBuf$Contract) {
            if ((this.f25411d & 8192) != 8192 || this.f25425r == ProtoBuf$Contract.t()) {
                this.f25425r = protoBuf$Contract;
            } else {
                this.f25425r = ProtoBuf$Contract.z(this.f25425r).j(protoBuf$Contract).o();
            }
            this.f25411d |= 8192;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* renamed from: D, reason: merged with bridge method [inline-methods] */
        public b j(ProtoBuf$Function protoBuf$Function) {
            if (protoBuf$Function == ProtoBuf$Function.a0()) {
                return this;
            }
            if (protoBuf$Function.s0()) {
                I(protoBuf$Function.c0());
            }
            if (protoBuf$Function.u0()) {
                K(protoBuf$Function.e0());
            }
            if (protoBuf$Function.t0()) {
                J(protoBuf$Function.d0());
            }
            if (protoBuf$Function.x0()) {
                G(protoBuf$Function.h0());
            }
            if (protoBuf$Function.y0()) {
                M(protoBuf$Function.i0());
            }
            if (!protoBuf$Function.typeParameter_.isEmpty()) {
                if (this.f25417j.isEmpty()) {
                    this.f25417j = protoBuf$Function.typeParameter_;
                    this.f25411d &= -33;
                } else {
                    y();
                    this.f25417j.addAll(protoBuf$Function.typeParameter_);
                }
            }
            if (protoBuf$Function.v0()) {
                F(protoBuf$Function.f0());
            }
            if (protoBuf$Function.w0()) {
                L(protoBuf$Function.g0());
            }
            if (!protoBuf$Function.contextReceiverType_.isEmpty()) {
                if (this.f25420m.isEmpty()) {
                    this.f25420m = protoBuf$Function.contextReceiverType_;
                    this.f25411d &= -257;
                } else {
                    x();
                    this.f25420m.addAll(protoBuf$Function.contextReceiverType_);
                }
            }
            if (!protoBuf$Function.contextReceiverTypeId_.isEmpty()) {
                if (this.f25421n.isEmpty()) {
                    this.f25421n = protoBuf$Function.contextReceiverTypeId_;
                    this.f25411d &= -513;
                } else {
                    w();
                    this.f25421n.addAll(protoBuf$Function.contextReceiverTypeId_);
                }
            }
            if (!protoBuf$Function.valueParameter_.isEmpty()) {
                if (this.f25422o.isEmpty()) {
                    this.f25422o = protoBuf$Function.valueParameter_;
                    this.f25411d &= -1025;
                } else {
                    z();
                    this.f25422o.addAll(protoBuf$Function.valueParameter_);
                }
            }
            if (protoBuf$Function.z0()) {
                H(protoBuf$Function.m0());
            }
            if (!protoBuf$Function.versionRequirement_.isEmpty()) {
                if (this.f25424q.isEmpty()) {
                    this.f25424q = protoBuf$Function.versionRequirement_;
                    this.f25411d &= -4097;
                } else {
                    A();
                    this.f25424q.addAll(protoBuf$Function.versionRequirement_);
                }
            }
            if (protoBuf$Function.r0()) {
                C(protoBuf$Function.Z());
            }
            p(protoBuf$Function);
            k(i().c(protoBuf$Function.unknownFields));
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: E, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
            /*
                r2 = this;
                r0 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.f25410b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function$b");
        }

        public b F(ProtoBuf$Type protoBuf$Type) {
            if ((this.f25411d & 64) != 64 || this.f25418k == ProtoBuf$Type.X()) {
                this.f25418k = protoBuf$Type;
            } else {
                this.f25418k = ProtoBuf$Type.y0(this.f25418k).j(protoBuf$Type).s();
            }
            this.f25411d |= 64;
            return this;
        }

        public b G(ProtoBuf$Type protoBuf$Type) {
            if ((this.f25411d & 8) != 8 || this.f25415h == ProtoBuf$Type.X()) {
                this.f25415h = protoBuf$Type;
            } else {
                this.f25415h = ProtoBuf$Type.y0(this.f25415h).j(protoBuf$Type).s();
            }
            this.f25411d |= 8;
            return this;
        }

        public b H(ProtoBuf$TypeTable protoBuf$TypeTable) {
            if ((this.f25411d & 2048) != 2048 || this.f25423p == ProtoBuf$TypeTable.w()) {
                this.f25423p = protoBuf$TypeTable;
            } else {
                this.f25423p = ProtoBuf$TypeTable.E(this.f25423p).j(protoBuf$TypeTable).o();
            }
            this.f25411d |= 2048;
            return this;
        }

        public b I(int i10) {
            this.f25411d |= 1;
            this.f25412e = i10;
            return this;
        }

        public b J(int i10) {
            this.f25411d |= 4;
            this.f25414g = i10;
            return this;
        }

        public b K(int i10) {
            this.f25411d |= 2;
            this.f25413f = i10;
            return this;
        }

        public b L(int i10) {
            this.f25411d |= 128;
            this.f25419l = i10;
            return this;
        }

        public b M(int i10) {
            this.f25411d |= 16;
            this.f25416i = i10;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Function a() {
            ProtoBuf$Function s10 = s();
            if (s10.isInitialized()) {
                return s10;
            }
            throw a.AbstractC0560a.h(s10);
        }

        public ProtoBuf$Function s() {
            ProtoBuf$Function protoBuf$Function = new ProtoBuf$Function(this);
            int i10 = this.f25411d;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            protoBuf$Function.flags_ = this.f25412e;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            protoBuf$Function.oldFlags_ = this.f25413f;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            protoBuf$Function.name_ = this.f25414g;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            protoBuf$Function.returnType_ = this.f25415h;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            protoBuf$Function.returnTypeId_ = this.f25416i;
            if ((this.f25411d & 32) == 32) {
                this.f25417j = Collections.unmodifiableList(this.f25417j);
                this.f25411d &= -33;
            }
            protoBuf$Function.typeParameter_ = this.f25417j;
            if ((i10 & 64) == 64) {
                i11 |= 32;
            }
            protoBuf$Function.receiverType_ = this.f25418k;
            if ((i10 & 128) == 128) {
                i11 |= 64;
            }
            protoBuf$Function.receiverTypeId_ = this.f25419l;
            if ((this.f25411d & 256) == 256) {
                this.f25420m = Collections.unmodifiableList(this.f25420m);
                this.f25411d &= -257;
            }
            protoBuf$Function.contextReceiverType_ = this.f25420m;
            if ((this.f25411d & 512) == 512) {
                this.f25421n = Collections.unmodifiableList(this.f25421n);
                this.f25411d &= -513;
            }
            protoBuf$Function.contextReceiverTypeId_ = this.f25421n;
            if ((this.f25411d & 1024) == 1024) {
                this.f25422o = Collections.unmodifiableList(this.f25422o);
                this.f25411d &= -1025;
            }
            protoBuf$Function.valueParameter_ = this.f25422o;
            if ((i10 & 2048) == 2048) {
                i11 |= 128;
            }
            protoBuf$Function.typeTable_ = this.f25423p;
            if ((this.f25411d & 4096) == 4096) {
                this.f25424q = Collections.unmodifiableList(this.f25424q);
                this.f25411d &= -4097;
            }
            protoBuf$Function.versionRequirement_ = this.f25424q;
            if ((i10 & 8192) == 8192) {
                i11 |= 256;
            }
            protoBuf$Function.contract_ = this.f25425r;
            protoBuf$Function.bitField0_ = i11;
            return protoBuf$Function;
        }

        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return v().j(s());
        }
    }

    static {
        ProtoBuf$Function protoBuf$Function = new ProtoBuf$Function(true);
        f25409a = protoBuf$Function;
        protoBuf$Function.A0();
    }

    private void A0() {
        this.flags_ = 6;
        this.oldFlags_ = 6;
        this.name_ = 0;
        this.returnType_ = ProtoBuf$Type.X();
        this.returnTypeId_ = 0;
        this.typeParameter_ = Collections.emptyList();
        this.receiverType_ = ProtoBuf$Type.X();
        this.receiverTypeId_ = 0;
        this.contextReceiverType_ = Collections.emptyList();
        this.contextReceiverTypeId_ = Collections.emptyList();
        this.valueParameter_ = Collections.emptyList();
        this.typeTable_ = ProtoBuf$TypeTable.w();
        this.versionRequirement_ = Collections.emptyList();
        this.contract_ = ProtoBuf$Contract.t();
    }

    public static b B0() {
        return b.v();
    }

    public static b C0(ProtoBuf$Function protoBuf$Function) {
        return B0().j(protoBuf$Function);
    }

    public static ProtoBuf$Function E0(InputStream inputStream, f fVar) {
        return (ProtoBuf$Function) f25410b.a(inputStream, fVar);
    }

    public static ProtoBuf$Function a0() {
        return f25409a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: D0, reason: merged with bridge method [inline-methods] */
    public b e() {
        return B0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: F0, reason: merged with bridge method [inline-methods] */
    public b c() {
        return C0(this);
    }

    public ProtoBuf$Type V(int i10) {
        return this.contextReceiverType_.get(i10);
    }

    public int W() {
        return this.contextReceiverType_.size();
    }

    public List X() {
        return this.contextReceiverTypeId_;
    }

    public List Y() {
        return this.contextReceiverType_;
    }

    public ProtoBuf$Contract Z() {
        return this.contract_;
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
        for (int i12 = 0; i12 < this.valueParameter_.size(); i12++) {
            o10 += CodedOutputStream.r(6, this.valueParameter_.get(i12));
        }
        if ((this.bitField0_ & 16) == 16) {
            o10 += CodedOutputStream.o(7, this.returnTypeId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            o10 += CodedOutputStream.o(8, this.receiverTypeId_);
        }
        if ((this.bitField0_ & 1) == 1) {
            o10 += CodedOutputStream.o(9, this.flags_);
        }
        for (int i13 = 0; i13 < this.contextReceiverType_.size(); i13++) {
            o10 += CodedOutputStream.r(10, this.contextReceiverType_.get(i13));
        }
        int i14 = 0;
        for (int i15 = 0; i15 < this.contextReceiverTypeId_.size(); i15++) {
            i14 += CodedOutputStream.p(this.contextReceiverTypeId_.get(i15).intValue());
        }
        int i16 = o10 + i14;
        if (!X().isEmpty()) {
            i16 = i16 + 1 + CodedOutputStream.p(i14);
        }
        this.contextReceiverTypeIdMemoizedSerializedSize = i14;
        if ((this.bitField0_ & 128) == 128) {
            i16 += CodedOutputStream.r(30, this.typeTable_);
        }
        int i17 = 0;
        for (int i18 = 0; i18 < this.versionRequirement_.size(); i18++) {
            i17 += CodedOutputStream.p(this.versionRequirement_.get(i18).intValue());
        }
        int size = i16 + i17 + (q0().size() * 2);
        if ((this.bitField0_ & 256) == 256) {
            size += CodedOutputStream.r(32, this.contract_);
        }
        int s10 = size + s() + this.unknownFields.size();
        this.memoizedSerializedSize = s10;
        return s10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    /* renamed from: b0, reason: merged with bridge method [inline-methods] */
    public ProtoBuf$Function d() {
        return f25409a;
    }

    public int c0() {
        return this.flags_;
    }

    public int d0() {
        return this.name_;
    }

    public int e0() {
        return this.oldFlags_;
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
        for (int i11 = 0; i11 < this.valueParameter_.size(); i11++) {
            codedOutputStream.c0(6, this.valueParameter_.get(i11));
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.Z(7, this.returnTypeId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            codedOutputStream.Z(8, this.receiverTypeId_);
        }
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.Z(9, this.flags_);
        }
        for (int i12 = 0; i12 < this.contextReceiverType_.size(); i12++) {
            codedOutputStream.c0(10, this.contextReceiverType_.get(i12));
        }
        if (X().size() > 0) {
            codedOutputStream.n0(90);
            codedOutputStream.n0(this.contextReceiverTypeIdMemoizedSerializedSize);
        }
        for (int i13 = 0; i13 < this.contextReceiverTypeId_.size(); i13++) {
            codedOutputStream.a0(this.contextReceiverTypeId_.get(i13).intValue());
        }
        if ((this.bitField0_ & 128) == 128) {
            codedOutputStream.c0(30, this.typeTable_);
        }
        for (int i14 = 0; i14 < this.versionRequirement_.size(); i14++) {
            codedOutputStream.Z(31, this.versionRequirement_.get(i14).intValue());
        }
        if ((this.bitField0_ & 256) == 256) {
            codedOutputStream.c0(32, this.contract_);
        }
        y10.a(19000, codedOutputStream);
        codedOutputStream.h0(this.unknownFields);
    }

    public ProtoBuf$Type f0() {
        return this.receiverType_;
    }

    public int g0() {
        return this.receiverTypeId_;
    }

    public ProtoBuf$Type h0() {
        return this.returnType_;
    }

    public int i0() {
        return this.returnTypeId_;
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
        if (!t0()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (x0() && !h0().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < k0(); i10++) {
            if (!j0(i10).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (v0() && !f0().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i11 = 0; i11 < W(); i11++) {
            if (!V(i11).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i12 = 0; i12 < o0(); i12++) {
            if (!n0(i12).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (z0() && !m0().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (r0() && !Z().isInitialized()) {
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

    public ProtoBuf$TypeParameter j0(int i10) {
        return this.typeParameter_.get(i10);
    }

    public int k0() {
        return this.typeParameter_.size();
    }

    public List l0() {
        return this.typeParameter_;
    }

    public ProtoBuf$TypeTable m0() {
        return this.typeTable_;
    }

    public ProtoBuf$ValueParameter n0(int i10) {
        return this.valueParameter_.get(i10);
    }

    public int o0() {
        return this.valueParameter_.size();
    }

    public List p0() {
        return this.valueParameter_;
    }

    public List q0() {
        return this.versionRequirement_;
    }

    public boolean r0() {
        return (this.bitField0_ & 256) == 256;
    }

    public boolean s0() {
        return (this.bitField0_ & 1) == 1;
    }

    public boolean t0() {
        return (this.bitField0_ & 4) == 4;
    }

    public boolean u0() {
        return (this.bitField0_ & 2) == 2;
    }

    public boolean v0() {
        return (this.bitField0_ & 32) == 32;
    }

    public boolean w0() {
        return (this.bitField0_ & 64) == 64;
    }

    public boolean x0() {
        return (this.bitField0_ & 8) == 8;
    }

    public boolean y0() {
        return (this.bitField0_ & 16) == 16;
    }

    public boolean z0() {
        return (this.bitField0_ & 128) == 128;
    }

    public ProtoBuf$Function(GeneratedMessageLite.c cVar) {
        super(cVar);
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = cVar.i();
    }

    public ProtoBuf$Function(boolean z10) {
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = d.f25625a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean] */
    public ProtoBuf$Function(e eVar, f fVar) {
        this.contextReceiverTypeIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        A0();
        d.b r10 = d.r();
        CodedOutputStream I = CodedOutputStream.I(r10, 1);
        boolean z10 = false;
        char c10 = 0;
        while (true) {
            ?? r52 = 1024;
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
                                int i11 = (c10 == true ? 1 : 0) & 1024;
                                c10 = c10;
                                if (i11 != 1024) {
                                    this.valueParameter_ = new ArrayList();
                                    c10 = (c10 == true ? 1 : 0) | 1024;
                                }
                                this.valueParameter_.add(eVar.t(ProtoBuf$ValueParameter.f25522b, fVar));
                            case 56:
                                this.bitField0_ |= 16;
                                this.returnTypeId_ = eVar.r();
                            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                this.bitField0_ |= 64;
                                this.receiverTypeId_ = eVar.r();
                            case 72:
                                this.bitField0_ |= 1;
                                this.flags_ = eVar.r();
                            case 82:
                                int i12 = (c10 == true ? 1 : 0) & 256;
                                c10 = c10;
                                if (i12 != 256) {
                                    this.contextReceiverType_ = new ArrayList();
                                    c10 = (c10 == true ? 1 : 0) | 256;
                                }
                                this.contextReceiverType_.add(eVar.t(ProtoBuf$Type.f25473b, fVar));
                            case 88:
                                int i13 = (c10 == true ? 1 : 0) & 512;
                                c10 = c10;
                                if (i13 != 512) {
                                    this.contextReceiverTypeId_ = new ArrayList();
                                    c10 = (c10 == true ? 1 : 0) | 512;
                                }
                                this.contextReceiverTypeId_.add(Integer.valueOf(eVar.r()));
                            case 90:
                                int i14 = eVar.i(eVar.z());
                                int i15 = (c10 == true ? 1 : 0) & 512;
                                c10 = c10;
                                if (i15 != 512) {
                                    c10 = c10;
                                    if (eVar.e() > 0) {
                                        this.contextReceiverTypeId_ = new ArrayList();
                                        c10 = (c10 == true ? 1 : 0) | 512;
                                    }
                                }
                                while (eVar.e() > 0) {
                                    this.contextReceiverTypeId_.add(Integer.valueOf(eVar.r()));
                                }
                                eVar.h(i14);
                            case 242:
                                ProtoBuf$TypeTable.b c13 = (this.bitField0_ & 128) == 128 ? this.typeTable_.c() : null;
                                ProtoBuf$TypeTable protoBuf$TypeTable = (ProtoBuf$TypeTable) eVar.t(ProtoBuf$TypeTable.f25517b, fVar);
                                this.typeTable_ = protoBuf$TypeTable;
                                if (c13 != null) {
                                    c13.j(protoBuf$TypeTable);
                                    this.typeTable_ = c13.o();
                                }
                                this.bitField0_ |= 128;
                            case 248:
                                int i16 = (c10 == true ? 1 : 0) & 4096;
                                c10 = c10;
                                if (i16 != 4096) {
                                    this.versionRequirement_ = new ArrayList();
                                    c10 = (c10 == true ? 1 : 0) | 4096;
                                }
                                this.versionRequirement_.add(Integer.valueOf(eVar.r()));
                            case 250:
                                int i17 = eVar.i(eVar.z());
                                int i18 = (c10 == true ? 1 : 0) & 4096;
                                c10 = c10;
                                if (i18 != 4096) {
                                    c10 = c10;
                                    if (eVar.e() > 0) {
                                        this.versionRequirement_ = new ArrayList();
                                        c10 = (c10 == true ? 1 : 0) | 4096;
                                    }
                                }
                                while (eVar.e() > 0) {
                                    this.versionRequirement_.add(Integer.valueOf(eVar.r()));
                                }
                                eVar.h(i17);
                            case 258:
                                ProtoBuf$Contract.b c14 = (this.bitField0_ & 256) == 256 ? this.contract_.c() : null;
                                ProtoBuf$Contract protoBuf$Contract = (ProtoBuf$Contract) eVar.t(ProtoBuf$Contract.f25385b, fVar);
                                this.contract_ = protoBuf$Contract;
                                if (c14 != null) {
                                    c14.j(protoBuf$Contract);
                                    this.contract_ = c14.o();
                                }
                                this.bitField0_ |= 256;
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
                    if (((c10 == true ? 1 : 0) & 1024) == r52) {
                        this.valueParameter_ = Collections.unmodifiableList(this.valueParameter_);
                    }
                    if (((c10 == true ? 1 : 0) & 256) == 256) {
                        this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
                    }
                    if (((c10 == true ? 1 : 0) & 512) == 512) {
                        this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
                    }
                    if (((c10 == true ? 1 : 0) & 4096) == 4096) {
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
                if (((c10 == true ? 1 : 0) & 1024) == 1024) {
                    this.valueParameter_ = Collections.unmodifiableList(this.valueParameter_);
                }
                if (((c10 == true ? 1 : 0) & 256) == 256) {
                    this.contextReceiverType_ = Collections.unmodifiableList(this.contextReceiverType_);
                }
                if (((c10 == true ? 1 : 0) & 512) == 512) {
                    this.contextReceiverTypeId_ = Collections.unmodifiableList(this.contextReceiverTypeId_);
                }
                if (((c10 == true ? 1 : 0) & 4096) == 4096) {
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
