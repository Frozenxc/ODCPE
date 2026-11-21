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

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ProtoBuf$TypeParameter extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$TypeParameter> implements n {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$TypeParameter f25507a;

    /* renamed from: b, reason: collision with root package name */
    public static o f25508b = new a();
    private int bitField0_;
    private int id_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int name_;
    private boolean reified_;
    private final d unknownFields;
    private int upperBoundIdMemoizedSerializedSize;
    private List<Integer> upperBoundId_;
    private List<ProtoBuf$Type> upperBound_;
    private Variance variance_;

    /* compiled from: com.odcpe.connect */
    public enum Variance implements h.a {
        IN(0, 0),
        OUT(1, 1),
        INV(2, 2);

        private static h.b internalValueMap = new a();
        private final int value;

        /* compiled from: com.odcpe.connect */
        public static class a implements h.b {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.b
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Variance a(int i10) {
                return Variance.a(i10);
            }
        }

        Variance(int i10, int i11) {
            this.value = i11;
        }

        public static Variance a(int i10) {
            if (i10 == 0) {
                return IN;
            }
            if (i10 == 1) {
                return OUT;
            }
            if (i10 != 2) {
                return null;
            }
            return INV;
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
        public ProtoBuf$TypeParameter b(e eVar, f fVar) {
            return new ProtoBuf$TypeParameter(eVar, fVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends GeneratedMessageLite.c implements n {

        /* renamed from: d, reason: collision with root package name */
        public int f25509d;

        /* renamed from: e, reason: collision with root package name */
        public int f25510e;

        /* renamed from: f, reason: collision with root package name */
        public int f25511f;

        /* renamed from: g, reason: collision with root package name */
        public boolean f25512g;

        /* renamed from: h, reason: collision with root package name */
        public Variance f25513h = Variance.INV;

        /* renamed from: i, reason: collision with root package name */
        public List f25514i = Collections.emptyList();

        /* renamed from: j, reason: collision with root package name */
        public List f25515j = Collections.emptyList();

        public b() {
            y();
        }

        public static b v() {
            return new b();
        }

        private void y() {
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: A, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
            /*
                r2 = this;
                r0 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.f25508b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter$b");
        }

        public b B(int i10) {
            this.f25509d |= 1;
            this.f25510e = i10;
            return this;
        }

        public b C(int i10) {
            this.f25509d |= 2;
            this.f25511f = i10;
            return this;
        }

        public b D(boolean z10) {
            this.f25509d |= 4;
            this.f25512g = z10;
            return this;
        }

        public b E(Variance variance) {
            variance.getClass();
            this.f25509d |= 8;
            this.f25513h = variance;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$TypeParameter a() {
            ProtoBuf$TypeParameter s10 = s();
            if (s10.isInitialized()) {
                return s10;
            }
            throw a.AbstractC0560a.h(s10);
        }

        public ProtoBuf$TypeParameter s() {
            ProtoBuf$TypeParameter protoBuf$TypeParameter = new ProtoBuf$TypeParameter(this);
            int i10 = this.f25509d;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            protoBuf$TypeParameter.id_ = this.f25510e;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            protoBuf$TypeParameter.name_ = this.f25511f;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            protoBuf$TypeParameter.reified_ = this.f25512g;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            protoBuf$TypeParameter.variance_ = this.f25513h;
            if ((this.f25509d & 16) == 16) {
                this.f25514i = Collections.unmodifiableList(this.f25514i);
                this.f25509d &= -17;
            }
            protoBuf$TypeParameter.upperBound_ = this.f25514i;
            if ((this.f25509d & 32) == 32) {
                this.f25515j = Collections.unmodifiableList(this.f25515j);
                this.f25509d &= -33;
            }
            protoBuf$TypeParameter.upperBoundId_ = this.f25515j;
            protoBuf$TypeParameter.bitField0_ = i11;
            return protoBuf$TypeParameter;
        }

        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return v().j(s());
        }

        public final void w() {
            if ((this.f25509d & 32) != 32) {
                this.f25515j = new ArrayList(this.f25515j);
                this.f25509d |= 32;
            }
        }

        public final void x() {
            if ((this.f25509d & 16) != 16) {
                this.f25514i = new ArrayList(this.f25514i);
                this.f25509d |= 16;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* renamed from: z, reason: merged with bridge method [inline-methods] */
        public b j(ProtoBuf$TypeParameter protoBuf$TypeParameter) {
            if (protoBuf$TypeParameter == ProtoBuf$TypeParameter.K()) {
                return this;
            }
            if (protoBuf$TypeParameter.U()) {
                B(protoBuf$TypeParameter.M());
            }
            if (protoBuf$TypeParameter.V()) {
                C(protoBuf$TypeParameter.N());
            }
            if (protoBuf$TypeParameter.W()) {
                D(protoBuf$TypeParameter.O());
            }
            if (protoBuf$TypeParameter.X()) {
                E(protoBuf$TypeParameter.T());
            }
            if (!protoBuf$TypeParameter.upperBound_.isEmpty()) {
                if (this.f25514i.isEmpty()) {
                    this.f25514i = protoBuf$TypeParameter.upperBound_;
                    this.f25509d &= -17;
                } else {
                    x();
                    this.f25514i.addAll(protoBuf$TypeParameter.upperBound_);
                }
            }
            if (!protoBuf$TypeParameter.upperBoundId_.isEmpty()) {
                if (this.f25515j.isEmpty()) {
                    this.f25515j = protoBuf$TypeParameter.upperBoundId_;
                    this.f25509d &= -33;
                } else {
                    w();
                    this.f25515j.addAll(protoBuf$TypeParameter.upperBoundId_);
                }
            }
            p(protoBuf$TypeParameter);
            k(i().c(protoBuf$TypeParameter.unknownFields));
            return this;
        }
    }

    static {
        ProtoBuf$TypeParameter protoBuf$TypeParameter = new ProtoBuf$TypeParameter(true);
        f25507a = protoBuf$TypeParameter;
        protoBuf$TypeParameter.Y();
    }

    public static ProtoBuf$TypeParameter K() {
        return f25507a;
    }

    private void Y() {
        this.id_ = 0;
        this.name_ = 0;
        this.reified_ = false;
        this.variance_ = Variance.INV;
        this.upperBound_ = Collections.emptyList();
        this.upperBoundId_ = Collections.emptyList();
    }

    public static b Z() {
        return b.v();
    }

    public static b a0(ProtoBuf$TypeParameter protoBuf$TypeParameter) {
        return Z().j(protoBuf$TypeParameter);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    /* renamed from: L, reason: merged with bridge method [inline-methods] */
    public ProtoBuf$TypeParameter d() {
        return f25507a;
    }

    public int M() {
        return this.id_;
    }

    public int N() {
        return this.name_;
    }

    public boolean O() {
        return this.reified_;
    }

    public ProtoBuf$Type P(int i10) {
        return this.upperBound_.get(i10);
    }

    public int Q() {
        return this.upperBound_.size();
    }

    public List R() {
        return this.upperBoundId_;
    }

    public List S() {
        return this.upperBound_;
    }

    public Variance T() {
        return this.variance_;
    }

    public boolean U() {
        return (this.bitField0_ & 1) == 1;
    }

    public boolean V() {
        return (this.bitField0_ & 2) == 2;
    }

    public boolean W() {
        return (this.bitField0_ & 4) == 4;
    }

    public boolean X() {
        return (this.bitField0_ & 8) == 8;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int o10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.o(1, this.id_) : 0;
        if ((this.bitField0_ & 2) == 2) {
            o10 += CodedOutputStream.o(2, this.name_);
        }
        if ((this.bitField0_ & 4) == 4) {
            o10 += CodedOutputStream.a(3, this.reified_);
        }
        if ((this.bitField0_ & 8) == 8) {
            o10 += CodedOutputStream.h(4, this.variance_.getNumber());
        }
        for (int i11 = 0; i11 < this.upperBound_.size(); i11++) {
            o10 += CodedOutputStream.r(5, this.upperBound_.get(i11));
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.upperBoundId_.size(); i13++) {
            i12 += CodedOutputStream.p(this.upperBoundId_.get(i13).intValue());
        }
        int i14 = o10 + i12;
        if (!R().isEmpty()) {
            i14 = i14 + 1 + CodedOutputStream.p(i12);
        }
        this.upperBoundIdMemoizedSerializedSize = i12;
        int s10 = i14 + s() + this.unknownFields.size();
        this.memoizedSerializedSize = s10;
        return s10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: b0, reason: merged with bridge method [inline-methods] */
    public b e() {
        return Z();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: c0, reason: merged with bridge method [inline-methods] */
    public b c() {
        return a0(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public void f(CodedOutputStream codedOutputStream) {
        b();
        GeneratedMessageLite.ExtendableMessage.a y10 = y();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.Z(1, this.id_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.Z(2, this.name_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.K(3, this.reified_);
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.R(4, this.variance_.getNumber());
        }
        for (int i10 = 0; i10 < this.upperBound_.size(); i10++) {
            codedOutputStream.c0(5, this.upperBound_.get(i10));
        }
        if (R().size() > 0) {
            codedOutputStream.n0(50);
            codedOutputStream.n0(this.upperBoundIdMemoizedSerializedSize);
        }
        for (int i11 = 0; i11 < this.upperBoundId_.size(); i11++) {
            codedOutputStream.a0(this.upperBoundId_.get(i11).intValue());
        }
        y10.a(1000, codedOutputStream);
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
        if (!U()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        if (!V()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < Q(); i10++) {
            if (!P(i10).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        if (r()) {
            this.memoizedIsInitialized = (byte) 1;
            return true;
        }
        this.memoizedIsInitialized = (byte) 0;
        return false;
    }

    public ProtoBuf$TypeParameter(GeneratedMessageLite.c cVar) {
        super(cVar);
        this.upperBoundIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = cVar.i();
    }

    public ProtoBuf$TypeParameter(boolean z10) {
        this.upperBoundIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = d.f25625a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProtoBuf$TypeParameter(e eVar, f fVar) {
        this.upperBoundIdMemoizedSerializedSize = -1;
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        Y();
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
                            this.id_ = eVar.r();
                        } else if (J == 16) {
                            this.bitField0_ |= 2;
                            this.name_ = eVar.r();
                        } else if (J == 24) {
                            this.bitField0_ |= 4;
                            this.reified_ = eVar.j();
                        } else if (J == 32) {
                            int m10 = eVar.m();
                            Variance a10 = Variance.a(m10);
                            if (a10 == null) {
                                I.n0(J);
                                I.n0(m10);
                            } else {
                                this.bitField0_ |= 8;
                                this.variance_ = a10;
                            }
                        } else if (J == 42) {
                            if ((i10 & 16) != 16) {
                                this.upperBound_ = new ArrayList();
                                i10 |= 16;
                            }
                            this.upperBound_.add(eVar.t(ProtoBuf$Type.f25473b, fVar));
                        } else if (J == 48) {
                            if ((i10 & 32) != 32) {
                                this.upperBoundId_ = new ArrayList();
                                i10 |= 32;
                            }
                            this.upperBoundId_.add(Integer.valueOf(eVar.r()));
                        } else if (J != 50) {
                            if (!o(eVar, I, fVar, J)) {
                            }
                        } else {
                            int i11 = eVar.i(eVar.z());
                            if ((i10 & 32) != 32 && eVar.e() > 0) {
                                this.upperBoundId_ = new ArrayList();
                                i10 |= 32;
                            }
                            while (eVar.e() > 0) {
                                this.upperBoundId_.add(Integer.valueOf(eVar.r()));
                            }
                            eVar.h(i11);
                        }
                    }
                    z10 = true;
                } catch (InvalidProtocolBufferException e10) {
                    throw e10.i(this);
                } catch (IOException e11) {
                    throw new InvalidProtocolBufferException(e11.getMessage()).i(this);
                }
            } catch (Throwable th2) {
                if ((i10 & 16) == 16) {
                    this.upperBound_ = Collections.unmodifiableList(this.upperBound_);
                }
                if ((i10 & 32) == 32) {
                    this.upperBoundId_ = Collections.unmodifiableList(this.upperBoundId_);
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
        if ((i10 & 16) == 16) {
            this.upperBound_ = Collections.unmodifiableList(this.upperBound_);
        }
        if ((i10 & 32) == 32) {
            this.upperBoundId_ = Collections.unmodifiableList(this.upperBoundId_);
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
