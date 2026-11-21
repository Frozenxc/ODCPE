package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
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

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ProtoBuf$Expression extends GeneratedMessageLite implements n {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Expression f25399a;

    /* renamed from: b, reason: collision with root package name */
    public static o f25400b = new a();
    private List<ProtoBuf$Expression> andArgument_;
    private int bitField0_;
    private ConstantValue constantValue_;
    private int flags_;
    private int isInstanceTypeId_;
    private ProtoBuf$Type isInstanceType_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private List<ProtoBuf$Expression> orArgument_;
    private final d unknownFields;
    private int valueParameterReference_;

    /* compiled from: com.odcpe.connect */
    public enum ConstantValue implements h.a {
        TRUE(0, 0),
        FALSE(1, 1),
        NULL(2, 2);

        private static h.b internalValueMap = new a();
        private final int value;

        /* compiled from: com.odcpe.connect */
        public static class a implements h.b {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.b
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public ConstantValue a(int i10) {
                return ConstantValue.a(i10);
            }
        }

        ConstantValue(int i10, int i11) {
            this.value = i11;
        }

        public static ConstantValue a(int i10) {
            if (i10 == 0) {
                return TRUE;
            }
            if (i10 == 1) {
                return FALSE;
            }
            if (i10 != 2) {
                return null;
            }
            return NULL;
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
        public ProtoBuf$Expression b(e eVar, f fVar) {
            return new ProtoBuf$Expression(eVar, fVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends GeneratedMessageLite.b implements n {

        /* renamed from: b, reason: collision with root package name */
        public int f25401b;

        /* renamed from: c, reason: collision with root package name */
        public int f25402c;

        /* renamed from: d, reason: collision with root package name */
        public int f25403d;

        /* renamed from: g, reason: collision with root package name */
        public int f25406g;

        /* renamed from: e, reason: collision with root package name */
        public ConstantValue f25404e = ConstantValue.TRUE;

        /* renamed from: f, reason: collision with root package name */
        public ProtoBuf$Type f25405f = ProtoBuf$Type.X();

        /* renamed from: h, reason: collision with root package name */
        public List f25407h = Collections.emptyList();

        /* renamed from: i, reason: collision with root package name */
        public List f25408i = Collections.emptyList();

        public b() {
            t();
        }

        public static b q() {
            return new b();
        }

        private void t() {
        }

        public b A(int i10) {
            this.f25401b |= 16;
            this.f25406g = i10;
            return this;
        }

        public b B(int i10) {
            this.f25401b |= 2;
            this.f25403d = i10;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Expression a() {
            ProtoBuf$Expression o10 = o();
            if (o10.isInitialized()) {
                return o10;
            }
            throw a.AbstractC0560a.h(o10);
        }

        public ProtoBuf$Expression o() {
            ProtoBuf$Expression protoBuf$Expression = new ProtoBuf$Expression(this);
            int i10 = this.f25401b;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            protoBuf$Expression.flags_ = this.f25402c;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            protoBuf$Expression.valueParameterReference_ = this.f25403d;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            protoBuf$Expression.constantValue_ = this.f25404e;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            protoBuf$Expression.isInstanceType_ = this.f25405f;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            protoBuf$Expression.isInstanceTypeId_ = this.f25406g;
            if ((this.f25401b & 32) == 32) {
                this.f25407h = Collections.unmodifiableList(this.f25407h);
                this.f25401b &= -33;
            }
            protoBuf$Expression.andArgument_ = this.f25407h;
            if ((this.f25401b & 64) == 64) {
                this.f25408i = Collections.unmodifiableList(this.f25408i);
                this.f25401b &= -65;
            }
            protoBuf$Expression.orArgument_ = this.f25408i;
            protoBuf$Expression.bitField0_ = i11;
            return protoBuf$Expression;
        }

        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return q().j(o());
        }

        public final void r() {
            if ((this.f25401b & 32) != 32) {
                this.f25407h = new ArrayList(this.f25407h);
                this.f25401b |= 32;
            }
        }

        public final void s() {
            if ((this.f25401b & 64) != 64) {
                this.f25408i = new ArrayList(this.f25408i);
                this.f25401b |= 64;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public b j(ProtoBuf$Expression protoBuf$Expression) {
            if (protoBuf$Expression == ProtoBuf$Expression.F()) {
                return this;
            }
            if (protoBuf$Expression.N()) {
                z(protoBuf$Expression.G());
            }
            if (protoBuf$Expression.Q()) {
                B(protoBuf$Expression.L());
            }
            if (protoBuf$Expression.M()) {
                y(protoBuf$Expression.E());
            }
            if (protoBuf$Expression.O()) {
                x(protoBuf$Expression.H());
            }
            if (protoBuf$Expression.P()) {
                A(protoBuf$Expression.I());
            }
            if (!protoBuf$Expression.andArgument_.isEmpty()) {
                if (this.f25407h.isEmpty()) {
                    this.f25407h = protoBuf$Expression.andArgument_;
                    this.f25401b &= -33;
                } else {
                    r();
                    this.f25407h.addAll(protoBuf$Expression.andArgument_);
                }
            }
            if (!protoBuf$Expression.orArgument_.isEmpty()) {
                if (this.f25408i.isEmpty()) {
                    this.f25408i = protoBuf$Expression.orArgument_;
                    this.f25401b &= -65;
                } else {
                    s();
                    this.f25408i.addAll(protoBuf$Expression.orArgument_);
                }
            }
            k(i().c(protoBuf$Expression.unknownFields));
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
            /*
                r2 = this;
                r0 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression.f25400b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Expression$b");
        }

        public b x(ProtoBuf$Type protoBuf$Type) {
            if ((this.f25401b & 8) != 8 || this.f25405f == ProtoBuf$Type.X()) {
                this.f25405f = protoBuf$Type;
            } else {
                this.f25405f = ProtoBuf$Type.y0(this.f25405f).j(protoBuf$Type).s();
            }
            this.f25401b |= 8;
            return this;
        }

        public b y(ConstantValue constantValue) {
            constantValue.getClass();
            this.f25401b |= 4;
            this.f25404e = constantValue;
            return this;
        }

        public b z(int i10) {
            this.f25401b |= 1;
            this.f25402c = i10;
            return this;
        }
    }

    static {
        ProtoBuf$Expression protoBuf$Expression = new ProtoBuf$Expression(true);
        f25399a = protoBuf$Expression;
        protoBuf$Expression.R();
    }

    public static ProtoBuf$Expression F() {
        return f25399a;
    }

    private void R() {
        this.flags_ = 0;
        this.valueParameterReference_ = 0;
        this.constantValue_ = ConstantValue.TRUE;
        this.isInstanceType_ = ProtoBuf$Type.X();
        this.isInstanceTypeId_ = 0;
        this.andArgument_ = Collections.emptyList();
        this.orArgument_ = Collections.emptyList();
    }

    public static b S() {
        return b.q();
    }

    public static b T(ProtoBuf$Expression protoBuf$Expression) {
        return S().j(protoBuf$Expression);
    }

    public ProtoBuf$Expression C(int i10) {
        return this.andArgument_.get(i10);
    }

    public int D() {
        return this.andArgument_.size();
    }

    public ConstantValue E() {
        return this.constantValue_;
    }

    public int G() {
        return this.flags_;
    }

    public ProtoBuf$Type H() {
        return this.isInstanceType_;
    }

    public int I() {
        return this.isInstanceTypeId_;
    }

    public ProtoBuf$Expression J(int i10) {
        return this.orArgument_.get(i10);
    }

    public int K() {
        return this.orArgument_.size();
    }

    public int L() {
        return this.valueParameterReference_;
    }

    public boolean M() {
        return (this.bitField0_ & 4) == 4;
    }

    public boolean N() {
        return (this.bitField0_ & 1) == 1;
    }

    public boolean O() {
        return (this.bitField0_ & 8) == 8;
    }

    public boolean P() {
        return (this.bitField0_ & 16) == 16;
    }

    public boolean Q() {
        return (this.bitField0_ & 2) == 2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: U, reason: merged with bridge method [inline-methods] */
    public b e() {
        return S();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public b c() {
        return T(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int o10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.o(1, this.flags_) : 0;
        if ((this.bitField0_ & 2) == 2) {
            o10 += CodedOutputStream.o(2, this.valueParameterReference_);
        }
        if ((this.bitField0_ & 4) == 4) {
            o10 += CodedOutputStream.h(3, this.constantValue_.getNumber());
        }
        if ((this.bitField0_ & 8) == 8) {
            o10 += CodedOutputStream.r(4, this.isInstanceType_);
        }
        if ((this.bitField0_ & 16) == 16) {
            o10 += CodedOutputStream.o(5, this.isInstanceTypeId_);
        }
        for (int i11 = 0; i11 < this.andArgument_.size(); i11++) {
            o10 += CodedOutputStream.r(6, this.andArgument_.get(i11));
        }
        for (int i12 = 0; i12 < this.orArgument_.size(); i12++) {
            o10 += CodedOutputStream.r(7, this.orArgument_.get(i12));
        }
        int size = o10 + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public void f(CodedOutputStream codedOutputStream) {
        b();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.Z(1, this.flags_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.Z(2, this.valueParameterReference_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.R(3, this.constantValue_.getNumber());
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.c0(4, this.isInstanceType_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.Z(5, this.isInstanceTypeId_);
        }
        for (int i10 = 0; i10 < this.andArgument_.size(); i10++) {
            codedOutputStream.c0(6, this.andArgument_.get(i10));
        }
        for (int i11 = 0; i11 < this.orArgument_.size(); i11++) {
            codedOutputStream.c0(7, this.orArgument_.get(i11));
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
        if (O() && !H().isInitialized()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < D(); i10++) {
            if (!C(i10).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        for (int i11 = 0; i11 < K(); i11++) {
            if (!J(i11).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    public ProtoBuf$Expression(GeneratedMessageLite.b bVar) {
        super(bVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.i();
    }

    public ProtoBuf$Expression(boolean z10) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = d.f25625a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProtoBuf$Expression(e eVar, f fVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        R();
        d.b r10 = d.r();
        CodedOutputStream I = CodedOutputStream.I(r10, 1);
        boolean z10 = false;
        int i10 = 0;
        while (!z10) {
            try {
                try {
                    int J = eVar.J();
                    if (J != 0) {
                        if (J == 8) {
                            this.bitField0_ |= 1;
                            this.flags_ = eVar.r();
                        } else if (J == 16) {
                            this.bitField0_ |= 2;
                            this.valueParameterReference_ = eVar.r();
                        } else if (J == 24) {
                            int m10 = eVar.m();
                            ConstantValue a10 = ConstantValue.a(m10);
                            if (a10 == null) {
                                I.n0(J);
                                I.n0(m10);
                            } else {
                                this.bitField0_ |= 4;
                                this.constantValue_ = a10;
                            }
                        } else if (J == 34) {
                            ProtoBuf$Type.b c10 = (this.bitField0_ & 8) == 8 ? this.isInstanceType_.c() : null;
                            ProtoBuf$Type protoBuf$Type = (ProtoBuf$Type) eVar.t(ProtoBuf$Type.f25473b, fVar);
                            this.isInstanceType_ = protoBuf$Type;
                            if (c10 != null) {
                                c10.j(protoBuf$Type);
                                this.isInstanceType_ = c10.s();
                            }
                            this.bitField0_ |= 8;
                        } else if (J == 40) {
                            this.bitField0_ |= 16;
                            this.isInstanceTypeId_ = eVar.r();
                        } else if (J == 50) {
                            if ((i10 & 32) != 32) {
                                this.andArgument_ = new ArrayList();
                                i10 |= 32;
                            }
                            this.andArgument_.add(eVar.t(f25400b, fVar));
                        } else if (J != 58) {
                            if (!o(eVar, I, fVar, J)) {
                            }
                        } else {
                            if ((i10 & 64) != 64) {
                                this.orArgument_ = new ArrayList();
                                i10 |= 64;
                            }
                            this.orArgument_.add(eVar.t(f25400b, fVar));
                        }
                    }
                    z10 = true;
                } catch (Throwable th2) {
                    if ((i10 & 32) == 32) {
                        this.andArgument_ = Collections.unmodifiableList(this.andArgument_);
                    }
                    if ((i10 & 64) == 64) {
                        this.orArgument_ = Collections.unmodifiableList(this.orArgument_);
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
        if ((i10 & 32) == 32) {
            this.andArgument_ = Collections.unmodifiableList(this.andArgument_);
        }
        if ((i10 & 64) == 64) {
            this.orArgument_ = Collections.unmodifiableList(this.orArgument_);
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
