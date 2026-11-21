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
import kotlin.reflect.jvm.internal.impl.protobuf.n;
import kotlin.reflect.jvm.internal.impl.protobuf.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ProtoBuf$Constructor extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Constructor> implements n {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Constructor f25378a;

    /* renamed from: b, reason: collision with root package name */
    public static o f25379b = new a();
    private int bitField0_;
    private int flags_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private final d unknownFields;
    private List<ProtoBuf$ValueParameter> valueParameter_;
    private List<Integer> versionRequirement_;

    /* compiled from: com.odcpe.connect */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Constructor b(e eVar, f fVar) {
            return new ProtoBuf$Constructor(eVar, fVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends GeneratedMessageLite.c implements n {

        /* renamed from: d, reason: collision with root package name */
        public int f25380d;

        /* renamed from: e, reason: collision with root package name */
        public int f25381e = 6;

        /* renamed from: f, reason: collision with root package name */
        public List f25382f = Collections.emptyList();

        /* renamed from: g, reason: collision with root package name */
        public List f25383g = Collections.emptyList();

        public b() {
            y();
        }

        public static b v() {
            return new b();
        }

        private void x() {
            if ((this.f25380d & 4) != 4) {
                this.f25383g = new ArrayList(this.f25383g);
                this.f25380d |= 4;
            }
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
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
            /*
                r2 = this;
                r0 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.f25379b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor$b");
        }

        public b B(int i10) {
            this.f25380d |= 1;
            this.f25381e = i10;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: r, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Constructor a() {
            ProtoBuf$Constructor s10 = s();
            if (s10.isInitialized()) {
                return s10;
            }
            throw a.AbstractC0560a.h(s10);
        }

        public ProtoBuf$Constructor s() {
            ProtoBuf$Constructor protoBuf$Constructor = new ProtoBuf$Constructor(this);
            int i10 = (this.f25380d & 1) != 1 ? 0 : 1;
            protoBuf$Constructor.flags_ = this.f25381e;
            if ((this.f25380d & 2) == 2) {
                this.f25382f = Collections.unmodifiableList(this.f25382f);
                this.f25380d &= -3;
            }
            protoBuf$Constructor.valueParameter_ = this.f25382f;
            if ((this.f25380d & 4) == 4) {
                this.f25383g = Collections.unmodifiableList(this.f25383g);
                this.f25380d &= -5;
            }
            protoBuf$Constructor.versionRequirement_ = this.f25383g;
            protoBuf$Constructor.bitField0_ = i10;
            return protoBuf$Constructor;
        }

        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return v().j(s());
        }

        public final void w() {
            if ((this.f25380d & 2) != 2) {
                this.f25382f = new ArrayList(this.f25382f);
                this.f25380d |= 2;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* renamed from: z, reason: merged with bridge method [inline-methods] */
        public b j(ProtoBuf$Constructor protoBuf$Constructor) {
            if (protoBuf$Constructor == ProtoBuf$Constructor.H()) {
                return this;
            }
            if (protoBuf$Constructor.O()) {
                B(protoBuf$Constructor.J());
            }
            if (!protoBuf$Constructor.valueParameter_.isEmpty()) {
                if (this.f25382f.isEmpty()) {
                    this.f25382f = protoBuf$Constructor.valueParameter_;
                    this.f25380d &= -3;
                } else {
                    w();
                    this.f25382f.addAll(protoBuf$Constructor.valueParameter_);
                }
            }
            if (!protoBuf$Constructor.versionRequirement_.isEmpty()) {
                if (this.f25383g.isEmpty()) {
                    this.f25383g = protoBuf$Constructor.versionRequirement_;
                    this.f25380d &= -5;
                } else {
                    x();
                    this.f25383g.addAll(protoBuf$Constructor.versionRequirement_);
                }
            }
            p(protoBuf$Constructor);
            k(i().c(protoBuf$Constructor.unknownFields));
            return this;
        }
    }

    static {
        ProtoBuf$Constructor protoBuf$Constructor = new ProtoBuf$Constructor(true);
        f25378a = protoBuf$Constructor;
        protoBuf$Constructor.P();
    }

    public static ProtoBuf$Constructor H() {
        return f25378a;
    }

    private void P() {
        this.flags_ = 6;
        this.valueParameter_ = Collections.emptyList();
        this.versionRequirement_ = Collections.emptyList();
    }

    public static b Q() {
        return b.v();
    }

    public static b R(ProtoBuf$Constructor protoBuf$Constructor) {
        return Q().j(protoBuf$Constructor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.n
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public ProtoBuf$Constructor d() {
        return f25378a;
    }

    public int J() {
        return this.flags_;
    }

    public ProtoBuf$ValueParameter K(int i10) {
        return this.valueParameter_.get(i10);
    }

    public int L() {
        return this.valueParameter_.size();
    }

    public List M() {
        return this.valueParameter_;
    }

    public List N() {
        return this.versionRequirement_;
    }

    public boolean O() {
        return (this.bitField0_ & 1) == 1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public b e() {
        return Q();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public b c() {
        return R(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int o10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.o(1, this.flags_) : 0;
        for (int i11 = 0; i11 < this.valueParameter_.size(); i11++) {
            o10 += CodedOutputStream.r(2, this.valueParameter_.get(i11));
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.versionRequirement_.size(); i13++) {
            i12 += CodedOutputStream.p(this.versionRequirement_.get(i13).intValue());
        }
        int size = o10 + i12 + (N().size() * 2) + s() + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public void f(CodedOutputStream codedOutputStream) {
        b();
        GeneratedMessageLite.ExtendableMessage.a y10 = y();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.Z(1, this.flags_);
        }
        for (int i10 = 0; i10 < this.valueParameter_.size(); i10++) {
            codedOutputStream.c0(2, this.valueParameter_.get(i10));
        }
        for (int i11 = 0; i11 < this.versionRequirement_.size(); i11++) {
            codedOutputStream.Z(31, this.versionRequirement_.get(i11).intValue());
        }
        y10.a(19000, codedOutputStream);
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
        for (int i10 = 0; i10 < L(); i10++) {
            if (!K(i10).isInitialized()) {
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

    public ProtoBuf$Constructor(GeneratedMessageLite.c cVar) {
        super(cVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = cVar.i();
    }

    public ProtoBuf$Constructor(boolean z10) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = d.f25625a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProtoBuf$Constructor(e eVar, f fVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        P();
        d.b r10 = d.r();
        CodedOutputStream I = CodedOutputStream.I(r10, 1);
        boolean z10 = false;
        int i10 = 0;
        while (!z10) {
            try {
                try {
                    try {
                        int J = eVar.J();
                        if (J != 0) {
                            if (J == 8) {
                                this.bitField0_ |= 1;
                                this.flags_ = eVar.r();
                            } else if (J == 18) {
                                if ((i10 & 2) != 2) {
                                    this.valueParameter_ = new ArrayList();
                                    i10 |= 2;
                                }
                                this.valueParameter_.add(eVar.t(ProtoBuf$ValueParameter.f25522b, fVar));
                            } else if (J == 248) {
                                if ((i10 & 4) != 4) {
                                    this.versionRequirement_ = new ArrayList();
                                    i10 |= 4;
                                }
                                this.versionRequirement_.add(Integer.valueOf(eVar.r()));
                            } else if (J != 250) {
                                if (!o(eVar, I, fVar, J)) {
                                }
                            } else {
                                int i11 = eVar.i(eVar.z());
                                if ((i10 & 4) != 4 && eVar.e() > 0) {
                                    this.versionRequirement_ = new ArrayList();
                                    i10 |= 4;
                                }
                                while (eVar.e() > 0) {
                                    this.versionRequirement_.add(Integer.valueOf(eVar.r()));
                                }
                                eVar.h(i11);
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
                if ((i10 & 2) == 2) {
                    this.valueParameter_ = Collections.unmodifiableList(this.valueParameter_);
                }
                if ((i10 & 4) == 4) {
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
        }
        if ((i10 & 2) == 2) {
            this.valueParameter_ = Collections.unmodifiableList(this.valueParameter_);
        }
        if ((i10 & 4) == 4) {
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
