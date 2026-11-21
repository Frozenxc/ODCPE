package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.d;
import kotlin.reflect.jvm.internal.impl.protobuf.e;
import kotlin.reflect.jvm.internal.impl.protobuf.f;
import kotlin.reflect.jvm.internal.impl.protobuf.n;
import kotlin.reflect.jvm.internal.impl.protobuf.o;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ProtoBuf$ValueParameter extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$ValueParameter> implements n {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$ValueParameter f25521a;

    /* renamed from: b, reason: collision with root package name */
    public static o f25522b = new a();
    private int bitField0_;
    private int flags_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private int typeId_;
    private ProtoBuf$Type type_;
    private final d unknownFields;
    private int varargElementTypeId_;
    private ProtoBuf$Type varargElementType_;

    /* compiled from: com.odcpe.connect */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$ValueParameter b(e eVar, f fVar) {
            return new ProtoBuf$ValueParameter(eVar, fVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends GeneratedMessageLite.c implements n {

        /* renamed from: d, reason: collision with root package name */
        public int f25523d;

        /* renamed from: e, reason: collision with root package name */
        public int f25524e;

        /* renamed from: f, reason: collision with root package name */
        public int f25525f;

        /* renamed from: h, reason: collision with root package name */
        public int f25527h;

        /* renamed from: j, reason: collision with root package name */
        public int f25529j;

        /* renamed from: g, reason: collision with root package name */
        public ProtoBuf$Type f25526g = ProtoBuf$Type.X();

        /* renamed from: i, reason: collision with root package name */
        public ProtoBuf$Type f25528i = ProtoBuf$Type.X();

        public b() {
            w();
        }

        public static b v() {
            return new b();
        }

        private void w() {
        }

        public b A(ProtoBuf$Type protoBuf$Type) {
            if ((this.f25523d & 16) != 16 || this.f25528i == ProtoBuf$Type.X()) {
                this.f25528i = protoBuf$Type;
            } else {
                this.f25528i = ProtoBuf$Type.y0(this.f25528i).j(protoBuf$Type).s();
            }
            this.f25523d |= 16;
            return this;
        }

        public b B(int i10) {
            this.f25523d |= 1;
            this.f25524e = i10;
            return this;
        }

        public b C(int i10) {
            this.f25523d |= 2;
            this.f25525f = i10;
            return this;
        }

        public b D(int i10) {
            this.f25523d |= 8;
            this.f25527h = i10;
            return this;
        }

        public b E(int i10) {
            this.f25523d |= 32;
            this.f25529j = i10;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$ValueParameter a() {
            ProtoBuf$ValueParameter s10 = s();
            if (s10.isInitialized()) {
                return s10;
            }
            throw a.AbstractC0560a.h(s10);
        }

        public ProtoBuf$ValueParameter s() {
            ProtoBuf$ValueParameter protoBuf$ValueParameter = new ProtoBuf$ValueParameter(this);
            int i10 = this.f25523d;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            protoBuf$ValueParameter.flags_ = this.f25524e;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            protoBuf$ValueParameter.name_ = this.f25525f;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            protoBuf$ValueParameter.type_ = this.f25526g;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            protoBuf$ValueParameter.typeId_ = this.f25527h;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            protoBuf$ValueParameter.varargElementType_ = this.f25528i;
            if ((i10 & 32) == 32) {
                i11 |= 32;
            }
            protoBuf$ValueParameter.varargElementTypeId_ = this.f25529j;
            protoBuf$ValueParameter.bitField0_ = i11;
            return protoBuf$ValueParameter;
        }

        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return v().j(s());
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* renamed from: x, reason: merged with bridge method [inline-methods] */
        public b j(ProtoBuf$ValueParameter protoBuf$ValueParameter) {
            if (protoBuf$ValueParameter == ProtoBuf$ValueParameter.I()) {
                return this;
            }
            if (protoBuf$ValueParameter.Q()) {
                B(protoBuf$ValueParameter.K());
            }
            if (protoBuf$ValueParameter.R()) {
                C(protoBuf$ValueParameter.L());
            }
            if (protoBuf$ValueParameter.S()) {
                z(protoBuf$ValueParameter.M());
            }
            if (protoBuf$ValueParameter.T()) {
                D(protoBuf$ValueParameter.N());
            }
            if (protoBuf$ValueParameter.U()) {
                A(protoBuf$ValueParameter.O());
            }
            if (protoBuf$ValueParameter.V()) {
                E(protoBuf$ValueParameter.P());
            }
            p(protoBuf$ValueParameter);
            k(i().c(protoBuf$ValueParameter.unknownFields));
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: y, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
            /*
                r2 = this;
                r0 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter.f25522b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter$b");
        }

        public b z(ProtoBuf$Type protoBuf$Type) {
            if ((this.f25523d & 4) != 4 || this.f25526g == ProtoBuf$Type.X()) {
                this.f25526g = protoBuf$Type;
            } else {
                this.f25526g = ProtoBuf$Type.y0(this.f25526g).j(protoBuf$Type).s();
            }
            this.f25523d |= 4;
            return this;
        }
    }

    static {
        ProtoBuf$ValueParameter protoBuf$ValueParameter = new ProtoBuf$ValueParameter(true);
        f25521a = protoBuf$ValueParameter;
        protoBuf$ValueParameter.W();
    }

    public static ProtoBuf$ValueParameter I() {
        return f25521a;
    }

    private void W() {
        this.flags_ = 0;
        this.name_ = 0;
        this.type_ = ProtoBuf$Type.X();
        this.typeId_ = 0;
        this.varargElementType_ = ProtoBuf$Type.X();
        this.varargElementTypeId_ = 0;
    }

    public static b X() {
        return b.v();
    }

    public static b Y(ProtoBuf$ValueParameter protoBuf$ValueParameter) {
        return X().j(protoBuf$ValueParameter);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public ProtoBuf$ValueParameter d() {
        return f25521a;
    }

    public int K() {
        return this.flags_;
    }

    public int L() {
        return this.name_;
    }

    public ProtoBuf$Type M() {
        return this.type_;
    }

    public int N() {
        return this.typeId_;
    }

    public ProtoBuf$Type O() {
        return this.varargElementType_;
    }

    public int P() {
        return this.varargElementTypeId_;
    }

    public boolean Q() {
        return (this.bitField0_ & 1) == 1;
    }

    public boolean R() {
        return (this.bitField0_ & 2) == 2;
    }

    public boolean S() {
        return (this.bitField0_ & 4) == 4;
    }

    public boolean T() {
        return (this.bitField0_ & 8) == 8;
    }

    public boolean U() {
        return (this.bitField0_ & 16) == 16;
    }

    public boolean V() {
        return (this.bitField0_ & 32) == 32;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public b e() {
        return X();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: a0, reason: merged with bridge method [inline-methods] */
    public b c() {
        return Y(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int o10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.o(1, this.flags_) : 0;
        if ((this.bitField0_ & 2) == 2) {
            o10 += CodedOutputStream.o(2, this.name_);
        }
        if ((this.bitField0_ & 4) == 4) {
            o10 += CodedOutputStream.r(3, this.type_);
        }
        if ((this.bitField0_ & 16) == 16) {
            o10 += CodedOutputStream.r(4, this.varargElementType_);
        }
        if ((this.bitField0_ & 8) == 8) {
            o10 += CodedOutputStream.o(5, this.typeId_);
        }
        if ((this.bitField0_ & 32) == 32) {
            o10 += CodedOutputStream.o(6, this.varargElementTypeId_);
        }
        int s10 = o10 + s() + this.unknownFields.size();
        this.memoizedSerializedSize = s10;
        return s10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public void f(CodedOutputStream codedOutputStream) {
        b();
        GeneratedMessageLite.ExtendableMessage.a y10 = y();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.Z(1, this.flags_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.Z(2, this.name_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.c0(3, this.type_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.c0(4, this.varargElementType_);
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.Z(5, this.typeId_);
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.Z(6, this.varargElementTypeId_);
        }
        y10.a(HttpStatusCodesKt.HTTP_OK, codedOutputStream);
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
        if (!R()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (S() && !M().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (U() && !O().isInitialized()) {
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

    public ProtoBuf$ValueParameter(GeneratedMessageLite.c cVar) {
        super(cVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = cVar.i();
    }

    public ProtoBuf$ValueParameter(boolean z10) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = d.f25625a;
    }

    public ProtoBuf$ValueParameter(e eVar, f fVar) {
        ProtoBuf$Type.b c10;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        W();
        d.b r10 = d.r();
        CodedOutputStream I = CodedOutputStream.I(r10, 1);
        boolean z10 = false;
        while (!z10) {
            try {
                try {
                    int J = eVar.J();
                    if (J != 0) {
                        if (J == 8) {
                            this.bitField0_ |= 1;
                            this.flags_ = eVar.r();
                        } else if (J != 16) {
                            if (J == 26) {
                                c10 = (this.bitField0_ & 4) == 4 ? this.type_.c() : null;
                                ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) eVar.t(ProtoBuf$Type.f25473b, fVar);
                                this.type_ = protoBuf$Type;
                                if (c10 != null) {
                                    c10.j(protoBuf$Type);
                                    this.type_ = c10.s();
                                }
                                this.bitField0_ |= 4;
                            } else if (J == 34) {
                                c10 = (this.bitField0_ & 16) == 16 ? this.varargElementType_.c() : null;
                                ProtoBuf$Type protoBuf$Type2 = (ProtoBuf$Type) eVar.t(ProtoBuf$Type.f25473b, fVar);
                                this.varargElementType_ = protoBuf$Type2;
                                if (c10 != null) {
                                    c10.j(protoBuf$Type2);
                                    this.varargElementType_ = c10.s();
                                }
                                this.bitField0_ |= 16;
                            } else if (J == 40) {
                                this.bitField0_ |= 8;
                                this.typeId_ = eVar.r();
                            } else if (J != 48) {
                                if (!o(eVar, I, fVar, J)) {
                                }
                            } else {
                                this.bitField0_ |= 32;
                                this.varargElementTypeId_ = eVar.r();
                            }
                        } else {
                            this.bitField0_ |= 2;
                            this.name_ = eVar.r();
                        }
                    }
                    z10 = true;
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
            } catch (InvalidProtocolBufferException e10) {
                throw e10.i(this);
            } catch (IOException e11) {
                throw new InvalidProtocolBufferException(e11.getMessage()).i(this);
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
