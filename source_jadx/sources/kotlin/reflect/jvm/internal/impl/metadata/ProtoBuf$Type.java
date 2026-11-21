package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
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
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ProtoBuf$Type extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Type> implements n {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Type f25472a;

    /* renamed from: b, reason: collision with root package name */
    public static o f25473b = new a();
    private int abbreviatedTypeId_;
    private ProtoBuf$Type abbreviatedType_;
    private List<Argument> argument_;
    private int bitField0_;
    private int className_;
    private int flags_;
    private int flexibleTypeCapabilitiesId_;
    private int flexibleUpperBoundId_;
    private ProtoBuf$Type flexibleUpperBound_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private boolean nullable_;
    private int outerTypeId_;
    private ProtoBuf$Type outerType_;
    private int typeAliasName_;
    private int typeParameterName_;
    private int typeParameter_;
    private final d unknownFields;

    /* compiled from: com.odcpe.connect */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Type b(e eVar, f fVar) {
            return new ProtoBuf$Type(eVar, fVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends GeneratedMessageLite.c implements n {

        /* renamed from: d, reason: collision with root package name */
        public int f25480d;

        /* renamed from: f, reason: collision with root package name */
        public boolean f25482f;

        /* renamed from: g, reason: collision with root package name */
        public int f25483g;

        /* renamed from: i, reason: collision with root package name */
        public int f25485i;

        /* renamed from: j, reason: collision with root package name */
        public int f25486j;

        /* renamed from: k, reason: collision with root package name */
        public int f25487k;

        /* renamed from: l, reason: collision with root package name */
        public int f25488l;

        /* renamed from: m, reason: collision with root package name */
        public int f25489m;

        /* renamed from: o, reason: collision with root package name */
        public int f25491o;

        /* renamed from: q, reason: collision with root package name */
        public int f25493q;

        /* renamed from: r, reason: collision with root package name */
        public int f25494r;

        /* renamed from: e, reason: collision with root package name */
        public List f25481e = Collections.emptyList();

        /* renamed from: h, reason: collision with root package name */
        public ProtoBuf$Type f25484h = ProtoBuf$Type.X();

        /* renamed from: n, reason: collision with root package name */
        public ProtoBuf$Type f25490n = ProtoBuf$Type.X();

        /* renamed from: p, reason: collision with root package name */
        public ProtoBuf$Type f25492p = ProtoBuf$Type.X();

        public b() {
            x();
        }

        public static b v() {
            return new b();
        }

        private void w() {
            if ((this.f25480d & 1) != 1) {
                this.f25481e = new ArrayList(this.f25481e);
                this.f25480d |= 1;
            }
        }

        private void x() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* renamed from: A, reason: merged with bridge method [inline-methods] */
        public b j(ProtoBuf$Type protoBuf$Type) {
            if (protoBuf$Type == ProtoBuf$Type.X()) {
                return this;
            }
            if (!protoBuf$Type.argument_.isEmpty()) {
                if (this.f25481e.isEmpty()) {
                    this.f25481e = protoBuf$Type.argument_;
                    this.f25480d &= -2;
                } else {
                    w();
                    this.f25481e.addAll(protoBuf$Type.argument_);
                }
            }
            if (protoBuf$Type.q0()) {
                I(protoBuf$Type.d0());
            }
            if (protoBuf$Type.n0()) {
                G(protoBuf$Type.a0());
            }
            if (protoBuf$Type.o0()) {
                z(protoBuf$Type.b0());
            }
            if (protoBuf$Type.p0()) {
                H(protoBuf$Type.c0());
            }
            if (protoBuf$Type.l0()) {
                E(protoBuf$Type.W());
            }
            if (protoBuf$Type.u0()) {
                L(protoBuf$Type.h0());
            }
            if (protoBuf$Type.v0()) {
                M(protoBuf$Type.i0());
            }
            if (protoBuf$Type.t0()) {
                K(protoBuf$Type.g0());
            }
            if (protoBuf$Type.r0()) {
                C(protoBuf$Type.e0());
            }
            if (protoBuf$Type.s0()) {
                J(protoBuf$Type.f0());
            }
            if (protoBuf$Type.j0()) {
                y(protoBuf$Type.R());
            }
            if (protoBuf$Type.k0()) {
                D(protoBuf$Type.S());
            }
            if (protoBuf$Type.m0()) {
                F(protoBuf$Type.Z());
            }
            p(protoBuf$Type);
            k(i().c(protoBuf$Type.unknownFields));
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: B, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
            /*
                r2 = this;
                r0 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.f25473b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$b");
        }

        public b C(ProtoBuf$Type protoBuf$Type) {
            if ((this.f25480d & 512) != 512 || this.f25490n == ProtoBuf$Type.X()) {
                this.f25490n = protoBuf$Type;
            } else {
                this.f25490n = ProtoBuf$Type.y0(this.f25490n).j(protoBuf$Type).s();
            }
            this.f25480d |= 512;
            return this;
        }

        public b D(int i10) {
            this.f25480d |= 4096;
            this.f25493q = i10;
            return this;
        }

        public b E(int i10) {
            this.f25480d |= 32;
            this.f25486j = i10;
            return this;
        }

        public b F(int i10) {
            this.f25480d |= 8192;
            this.f25494r = i10;
            return this;
        }

        public b G(int i10) {
            this.f25480d |= 4;
            this.f25483g = i10;
            return this;
        }

        public b H(int i10) {
            this.f25480d |= 16;
            this.f25485i = i10;
            return this;
        }

        public b I(boolean z10) {
            this.f25480d |= 2;
            this.f25482f = z10;
            return this;
        }

        public b J(int i10) {
            this.f25480d |= 1024;
            this.f25491o = i10;
            return this;
        }

        public b K(int i10) {
            this.f25480d |= 256;
            this.f25489m = i10;
            return this;
        }

        public b L(int i10) {
            this.f25480d |= 64;
            this.f25487k = i10;
            return this;
        }

        public b M(int i10) {
            this.f25480d |= 128;
            this.f25488l = i10;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Type a() {
            ProtoBuf$Type s10 = s();
            if (s10.isInitialized()) {
                return s10;
            }
            throw a.AbstractC0560a.h(s10);
        }

        public ProtoBuf$Type s() {
            ProtoBuf$Type protoBuf$Type = new ProtoBuf$Type(this);
            int i10 = this.f25480d;
            if ((i10 & 1) == 1) {
                this.f25481e = Collections.unmodifiableList(this.f25481e);
                this.f25480d &= -2;
            }
            protoBuf$Type.argument_ = this.f25481e;
            int i11 = (i10 & 2) != 2 ? 0 : 1;
            protoBuf$Type.nullable_ = this.f25482f;
            if ((i10 & 4) == 4) {
                i11 |= 2;
            }
            protoBuf$Type.flexibleTypeCapabilitiesId_ = this.f25483g;
            if ((i10 & 8) == 8) {
                i11 |= 4;
            }
            protoBuf$Type.flexibleUpperBound_ = this.f25484h;
            if ((i10 & 16) == 16) {
                i11 |= 8;
            }
            protoBuf$Type.flexibleUpperBoundId_ = this.f25485i;
            if ((i10 & 32) == 32) {
                i11 |= 16;
            }
            protoBuf$Type.className_ = this.f25486j;
            if ((i10 & 64) == 64) {
                i11 |= 32;
            }
            protoBuf$Type.typeParameter_ = this.f25487k;
            if ((i10 & 128) == 128) {
                i11 |= 64;
            }
            protoBuf$Type.typeParameterName_ = this.f25488l;
            if ((i10 & 256) == 256) {
                i11 |= 128;
            }
            protoBuf$Type.typeAliasName_ = this.f25489m;
            if ((i10 & 512) == 512) {
                i11 |= 256;
            }
            protoBuf$Type.outerType_ = this.f25490n;
            if ((i10 & 1024) == 1024) {
                i11 |= 512;
            }
            protoBuf$Type.outerTypeId_ = this.f25491o;
            if ((i10 & 2048) == 2048) {
                i11 |= 1024;
            }
            protoBuf$Type.abbreviatedType_ = this.f25492p;
            if ((i10 & 4096) == 4096) {
                i11 |= 2048;
            }
            protoBuf$Type.abbreviatedTypeId_ = this.f25493q;
            if ((i10 & 8192) == 8192) {
                i11 |= 4096;
            }
            protoBuf$Type.flags_ = this.f25494r;
            protoBuf$Type.bitField0_ = i11;
            return protoBuf$Type;
        }

        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return v().j(s());
        }

        public b y(ProtoBuf$Type protoBuf$Type) {
            if ((this.f25480d & 2048) != 2048 || this.f25492p == ProtoBuf$Type.X()) {
                this.f25492p = protoBuf$Type;
            } else {
                this.f25492p = ProtoBuf$Type.y0(this.f25492p).j(protoBuf$Type).s();
            }
            this.f25480d |= 2048;
            return this;
        }

        public b z(ProtoBuf$Type protoBuf$Type) {
            if ((this.f25480d & 8) != 8 || this.f25484h == ProtoBuf$Type.X()) {
                this.f25484h = protoBuf$Type;
            } else {
                this.f25484h = ProtoBuf$Type.y0(this.f25484h).j(protoBuf$Type).s();
            }
            this.f25480d |= 8;
            return this;
        }
    }

    static {
        ProtoBuf$Type protoBuf$Type = new ProtoBuf$Type(true);
        f25472a = protoBuf$Type;
        protoBuf$Type.w0();
    }

    public static ProtoBuf$Type X() {
        return f25472a;
    }

    private void w0() {
        this.argument_ = Collections.emptyList();
        this.nullable_ = false;
        this.flexibleTypeCapabilitiesId_ = 0;
        this.flexibleUpperBound_ = X();
        this.flexibleUpperBoundId_ = 0;
        this.className_ = 0;
        this.typeParameter_ = 0;
        this.typeParameterName_ = 0;
        this.typeAliasName_ = 0;
        this.outerType_ = X();
        this.outerTypeId_ = 0;
        this.abbreviatedType_ = X();
        this.abbreviatedTypeId_ = 0;
        this.flags_ = 0;
    }

    public static b x0() {
        return b.v();
    }

    public static b y0(ProtoBuf$Type protoBuf$Type) {
        return x0().j(protoBuf$Type);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: A0, reason: merged with bridge method [inline-methods] */
    public b c() {
        return y0(this);
    }

    public ProtoBuf$Type R() {
        return this.abbreviatedType_;
    }

    public int S() {
        return this.abbreviatedTypeId_;
    }

    public Argument T(int i10) {
        return this.argument_.get(i10);
    }

    public int U() {
        return this.argument_.size();
    }

    public List V() {
        return this.argument_;
    }

    public int W() {
        return this.className_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    /* renamed from: Y, reason: merged with bridge method [inline-methods] */
    public ProtoBuf$Type d() {
        return f25472a;
    }

    public int Z() {
        return this.flags_;
    }

    public int a0() {
        return this.flexibleTypeCapabilitiesId_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int o10 = (this.bitField0_ & 4096) == 4096 ? CodedOutputStream.o(1, this.flags_) : 0;
        for (int i11 = 0; i11 < this.argument_.size(); i11++) {
            o10 += CodedOutputStream.r(2, this.argument_.get(i11));
        }
        if ((this.bitField0_ & 1) == 1) {
            o10 += CodedOutputStream.a(3, this.nullable_);
        }
        if ((this.bitField0_ & 2) == 2) {
            o10 += CodedOutputStream.o(4, this.flexibleTypeCapabilitiesId_);
        }
        if ((this.bitField0_ & 4) == 4) {
            o10 += CodedOutputStream.r(5, this.flexibleUpperBound_);
        }
        if ((this.bitField0_ & 16) == 16) {
            o10 += CodedOutputStream.o(6, this.className_);
        }
        if ((this.bitField0_ & 32) == 32) {
            o10 += CodedOutputStream.o(7, this.typeParameter_);
        }
        if ((this.bitField0_ & 8) == 8) {
            o10 += CodedOutputStream.o(8, this.flexibleUpperBoundId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            o10 += CodedOutputStream.o(9, this.typeParameterName_);
        }
        if ((this.bitField0_ & 256) == 256) {
            o10 += CodedOutputStream.r(10, this.outerType_);
        }
        if ((this.bitField0_ & 512) == 512) {
            o10 += CodedOutputStream.o(11, this.outerTypeId_);
        }
        if ((this.bitField0_ & 128) == 128) {
            o10 += CodedOutputStream.o(12, this.typeAliasName_);
        }
        if ((this.bitField0_ & 1024) == 1024) {
            o10 += CodedOutputStream.r(13, this.abbreviatedType_);
        }
        if ((this.bitField0_ & 2048) == 2048) {
            o10 += CodedOutputStream.o(14, this.abbreviatedTypeId_);
        }
        int s10 = o10 + s() + this.unknownFields.size();
        this.memoizedSerializedSize = s10;
        return s10;
    }

    public ProtoBuf$Type b0() {
        return this.flexibleUpperBound_;
    }

    public int c0() {
        return this.flexibleUpperBoundId_;
    }

    public boolean d0() {
        return this.nullable_;
    }

    public ProtoBuf$Type e0() {
        return this.outerType_;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public void f(CodedOutputStream codedOutputStream) {
        b();
        GeneratedMessageLite.ExtendableMessage.a y10 = y();
        if ((this.bitField0_ & 4096) == 4096) {
            codedOutputStream.Z(1, this.flags_);
        }
        for (int i10 = 0; i10 < this.argument_.size(); i10++) {
            codedOutputStream.c0(2, this.argument_.get(i10));
        }
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.K(3, this.nullable_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.Z(4, this.flexibleTypeCapabilitiesId_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.c0(5, this.flexibleUpperBound_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.Z(6, this.className_);
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.Z(7, this.typeParameter_);
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.Z(8, this.flexibleUpperBoundId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            codedOutputStream.Z(9, this.typeParameterName_);
        }
        if ((this.bitField0_ & 256) == 256) {
            codedOutputStream.c0(10, this.outerType_);
        }
        if ((this.bitField0_ & 512) == 512) {
            codedOutputStream.Z(11, this.outerTypeId_);
        }
        if ((this.bitField0_ & 128) == 128) {
            codedOutputStream.Z(12, this.typeAliasName_);
        }
        if ((this.bitField0_ & 1024) == 1024) {
            codedOutputStream.c0(13, this.abbreviatedType_);
        }
        if ((this.bitField0_ & 2048) == 2048) {
            codedOutputStream.Z(14, this.abbreviatedTypeId_);
        }
        y10.a(HttpStatusCodesKt.HTTP_OK, codedOutputStream);
        codedOutputStream.h0(this.unknownFields);
    }

    public int f0() {
        return this.outerTypeId_;
    }

    public int g0() {
        return this.typeAliasName_;
    }

    public int h0() {
        return this.typeParameter_;
    }

    public int i0() {
        return this.typeParameterName_;
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
        for (int i10 = 0; i10 < U(); i10++) {
            if (!T(i10).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (o0() && !b0().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (r0() && !e0().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (j0() && !R().isInitialized()) {
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

    public boolean j0() {
        return (this.bitField0_ & 1024) == 1024;
    }

    public boolean k0() {
        return (this.bitField0_ & 2048) == 2048;
    }

    public boolean l0() {
        return (this.bitField0_ & 16) == 16;
    }

    public boolean m0() {
        return (this.bitField0_ & 4096) == 4096;
    }

    public boolean n0() {
        return (this.bitField0_ & 2) == 2;
    }

    public boolean o0() {
        return (this.bitField0_ & 4) == 4;
    }

    public boolean p0() {
        return (this.bitField0_ & 8) == 8;
    }

    public boolean q0() {
        return (this.bitField0_ & 1) == 1;
    }

    public boolean r0() {
        return (this.bitField0_ & 256) == 256;
    }

    public boolean s0() {
        return (this.bitField0_ & 512) == 512;
    }

    public boolean t0() {
        return (this.bitField0_ & 128) == 128;
    }

    public boolean u0() {
        return (this.bitField0_ & 32) == 32;
    }

    public boolean v0() {
        return (this.bitField0_ & 64) == 64;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: z0, reason: merged with bridge method [inline-methods] */
    public b e() {
        return x0();
    }

    /* compiled from: com.odcpe.connect */
    public static final class Argument extends GeneratedMessageLite implements n {

        /* renamed from: a, reason: collision with root package name */
        public static final Argument f25474a;

        /* renamed from: b, reason: collision with root package name */
        public static o f25475b = new a();
        private int bitField0_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private Projection projection_;
        private int typeId_;
        private ProtoBuf$Type type_;
        private final d unknownFields;

        /* compiled from: com.odcpe.connect */
        public enum Projection implements h.a {
            IN(0, 0),
            OUT(1, 1),
            INV(2, 2),
            STAR(3, 3);

            private static h.b internalValueMap = new a();
            private final int value;

            /* compiled from: com.odcpe.connect */
            public static class a implements h.b {
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.b
                /* renamed from: b, reason: merged with bridge method [inline-methods] */
                public Projection a(int i10) {
                    return Projection.a(i10);
                }
            }

            Projection(int i10, int i11) {
                this.value = i11;
            }

            public static Projection a(int i10) {
                if (i10 == 0) {
                    return IN;
                }
                if (i10 == 1) {
                    return OUT;
                }
                if (i10 == 2) {
                    return INV;
                }
                if (i10 != 3) {
                    return null;
                }
                return STAR;
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
            public Argument b(e eVar, f fVar) {
                return new Argument(eVar, fVar);
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class b extends GeneratedMessageLite.b implements n {

            /* renamed from: b, reason: collision with root package name */
            public int f25476b;

            /* renamed from: c, reason: collision with root package name */
            public Projection f25477c = Projection.INV;

            /* renamed from: d, reason: collision with root package name */
            public ProtoBuf$Type f25478d = ProtoBuf$Type.X();

            /* renamed from: e, reason: collision with root package name */
            public int f25479e;

            public b() {
                r();
            }

            public static b q() {
                return new b();
            }

            private void r() {
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
            /* renamed from: n, reason: merged with bridge method [inline-methods] */
            public Argument a() {
                Argument o10 = o();
                if (o10.isInitialized()) {
                    return o10;
                }
                throw a.AbstractC0560a.h(o10);
            }

            public Argument o() {
                Argument argument = new Argument(this);
                int i10 = this.f25476b;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                argument.projection_ = this.f25477c;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                argument.type_ = this.f25478d;
                if ((i10 & 4) == 4) {
                    i11 |= 4;
                }
                argument.typeId_ = this.f25479e;
                argument.bitField0_ = i11;
                return argument;
            }

            /* renamed from: p, reason: merged with bridge method [inline-methods] */
            public b clone() {
                return q().j(o());
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
            /* renamed from: s, reason: merged with bridge method [inline-methods] */
            public b j(Argument argument) {
                if (argument == Argument.w()) {
                    return this;
                }
                if (argument.A()) {
                    w(argument.x());
                }
                if (argument.B()) {
                    v(argument.y());
                }
                if (argument.C()) {
                    x(argument.z());
                }
                k(i().c(argument.unknownFields));
                return this;
            }

            /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.Argument.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
                /*
                    r2 = this;
                    r0 = 0
                    kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Argument.f25475b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                    java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Argument) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type.Argument) r4     // Catch: java.lang.Throwable -> Lf
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
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.Argument.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type$Argument$b");
            }

            public b v(ProtoBuf$Type protoBuf$Type) {
                if ((this.f25476b & 2) != 2 || this.f25478d == ProtoBuf$Type.X()) {
                    this.f25478d = protoBuf$Type;
                } else {
                    this.f25478d = ProtoBuf$Type.y0(this.f25478d).j(protoBuf$Type).s();
                }
                this.f25476b |= 2;
                return this;
            }

            public b w(Projection projection) {
                projection.getClass();
                this.f25476b |= 1;
                this.f25477c = projection;
                return this;
            }

            public b x(int i10) {
                this.f25476b |= 4;
                this.f25479e = i10;
                return this;
            }
        }

        static {
            Argument argument = new Argument(true);
            f25474a = argument;
            argument.D();
        }

        private void D() {
            this.projection_ = Projection.INV;
            this.type_ = ProtoBuf$Type.X();
            this.typeId_ = 0;
        }

        public static b E() {
            return b.q();
        }

        public static b F(Argument argument) {
            return E().j(argument);
        }

        public static Argument w() {
            return f25474a;
        }

        public boolean A() {
            return (this.bitField0_ & 1) == 1;
        }

        public boolean B() {
            return (this.bitField0_ & 2) == 2;
        }

        public boolean C() {
            return (this.bitField0_ & 4) == 4;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
        /* renamed from: G, reason: merged with bridge method [inline-methods] */
        public b e() {
            return E();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
        /* renamed from: H, reason: merged with bridge method [inline-methods] */
        public b c() {
            return F(this);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
        public int b() {
            int i10 = this.memoizedSerializedSize;
            if (i10 != -1) {
                return i10;
            }
            int h10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.h(1, this.projection_.getNumber()) : 0;
            if ((this.bitField0_ & 2) == 2) {
                h10 += CodedOutputStream.r(2, this.type_);
            }
            if ((this.bitField0_ & 4) == 4) {
                h10 += CodedOutputStream.o(3, this.typeId_);
            }
            int size = h10 + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
        public void f(CodedOutputStream codedOutputStream) {
            b();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.R(1, this.projection_.getNumber());
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.c0(2, this.type_);
            }
            if ((this.bitField0_ & 4) == 4) {
                codedOutputStream.Z(3, this.typeId_);
            }
            codedOutputStream.h0(this.unknownFields);
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
            if (!B() || y().isInitialized()) {
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }

        public Projection x() {
            return this.projection_;
        }

        public ProtoBuf$Type y() {
            return this.type_;
        }

        public int z() {
            return this.typeId_;
        }

        public Argument(GeneratedMessageLite.b bVar) {
            super(bVar);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = bVar.i();
        }

        public Argument(boolean z10) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = d.f25625a;
        }

        public Argument(e eVar, f fVar) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            D();
            d.b r10 = d.r();
            CodedOutputStream I = CodedOutputStream.I(r10, 1);
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        try {
                            int J = eVar.J();
                            if (J != 0) {
                                if (J == 8) {
                                    int m10 = eVar.m();
                                    Projection a10 = Projection.a(m10);
                                    if (a10 == null) {
                                        I.n0(J);
                                        I.n0(m10);
                                    } else {
                                        this.bitField0_ |= 1;
                                        this.projection_ = a10;
                                    }
                                } else if (J == 18) {
                                    b c10 = (this.bitField0_ & 2) == 2 ? this.type_.c() : null;
                                    ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) eVar.t(ProtoBuf$Type.f25473b, fVar);
                                    this.type_ = protoBuf$Type;
                                    if (c10 != null) {
                                        c10.j(protoBuf$Type);
                                        this.type_ = c10.s();
                                    }
                                    this.bitField0_ |= 2;
                                } else if (J != 24) {
                                    if (!o(eVar, I, fVar, J)) {
                                    }
                                } else {
                                    this.bitField0_ |= 4;
                                    this.typeId_ = eVar.r();
                                }
                            }
                            z10 = true;
                        } catch (InvalidProtocolBufferException e10) {
                            throw e10.i(this);
                        }
                    } catch (IOException e11) {
                        throw new InvalidProtocolBufferException(e11.getMessage()).i(this);
                    }
                } catch (Throwable th2) {
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

    public ProtoBuf$Type(GeneratedMessageLite.c cVar) {
        super(cVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = cVar.i();
    }

    public ProtoBuf$Type(boolean z10) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = d.f25625a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProtoBuf$Type(e eVar, f fVar) {
        b c10;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        w0();
        d.b r10 = d.r();
        CodedOutputStream I = CodedOutputStream.I(r10, 1);
        boolean z10 = false;
        boolean z11 = false;
        while (!z10) {
            try {
                try {
                    try {
                        int J = eVar.J();
                        switch (J) {
                            case 0:
                                z10 = true;
                            case 8:
                                this.bitField0_ |= 4096;
                                this.flags_ = eVar.r();
                            case TYPE_SINT64_VALUE:
                                if (!z11) {
                                    this.argument_ = new ArrayList();
                                    z11 = true;
                                }
                                this.argument_.add(eVar.t(Argument.f25475b, fVar));
                            case 24:
                                this.bitField0_ |= 1;
                                this.nullable_ = eVar.j();
                            case 32:
                                this.bitField0_ |= 2;
                                this.flexibleTypeCapabilitiesId_ = eVar.r();
                            case 42:
                                c10 = (this.bitField0_ & 4) == 4 ? this.flexibleUpperBound_.c() : null;
                                ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) eVar.t(f25473b, fVar);
                                this.flexibleUpperBound_ = protoBuf$Type;
                                if (c10 != null) {
                                    c10.j(protoBuf$Type);
                                    this.flexibleUpperBound_ = c10.s();
                                }
                                this.bitField0_ |= 4;
                            case 48:
                                this.bitField0_ |= 16;
                                this.className_ = eVar.r();
                            case 56:
                                this.bitField0_ |= 32;
                                this.typeParameter_ = eVar.r();
                            case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                this.bitField0_ |= 8;
                                this.flexibleUpperBoundId_ = eVar.r();
                            case 72:
                                this.bitField0_ |= 64;
                                this.typeParameterName_ = eVar.r();
                            case 82:
                                c10 = (this.bitField0_ & 256) == 256 ? this.outerType_.c() : null;
                                ProtoBuf$Type protoBuf$Type2 = (ProtoBuf$Type) eVar.t(f25473b, fVar);
                                this.outerType_ = protoBuf$Type2;
                                if (c10 != null) {
                                    c10.j(protoBuf$Type2);
                                    this.outerType_ = c10.s();
                                }
                                this.bitField0_ |= 256;
                            case 88:
                                this.bitField0_ |= 512;
                                this.outerTypeId_ = eVar.r();
                            case 96:
                                this.bitField0_ |= 128;
                                this.typeAliasName_ = eVar.r();
                            case 106:
                                c10 = (this.bitField0_ & 1024) == 1024 ? this.abbreviatedType_.c() : null;
                                ProtoBuf$Type protoBuf$Type3 = (ProtoBuf$Type) eVar.t(f25473b, fVar);
                                this.abbreviatedType_ = protoBuf$Type3;
                                if (c10 != null) {
                                    c10.j(protoBuf$Type3);
                                    this.abbreviatedType_ = c10.s();
                                }
                                this.bitField0_ |= 1024;
                            case 112:
                                this.bitField0_ |= 2048;
                                this.abbreviatedTypeId_ = eVar.r();
                            default:
                                if (!o(eVar, I, fVar, J)) {
                                    z10 = true;
                                }
                        }
                    } catch (InvalidProtocolBufferException e10) {
                        throw e10.i(this);
                    }
                } catch (IOException e11) {
                    throw new InvalidProtocolBufferException(e11.getMessage()).i(this);
                }
            } catch (Throwable th2) {
                if (z11) {
                    this.argument_ = Collections.unmodifiableList(this.argument_);
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
        }
        if (z11) {
            this.argument_ = Collections.unmodifiableList(this.argument_);
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
