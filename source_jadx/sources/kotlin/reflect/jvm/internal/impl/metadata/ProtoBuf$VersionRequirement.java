package kotlin.reflect.jvm.internal.impl.metadata;

import java.io.IOException;
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
public final class ProtoBuf$VersionRequirement extends GeneratedMessageLite implements n {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$VersionRequirement f25530a;

    /* renamed from: b, reason: collision with root package name */
    public static o f25531b = new a();
    private int bitField0_;
    private int errorCode_;
    private Level level_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private int message_;
    private final d unknownFields;
    private int versionFull_;
    private VersionKind versionKind_;
    private int version_;

    /* compiled from: com.odcpe.connect */
    public enum Level implements h.a {
        WARNING(0, 0),
        ERROR(1, 1),
        HIDDEN(2, 2);

        private static h.b internalValueMap = new a();
        private final int value;

        /* compiled from: com.odcpe.connect */
        public static class a implements h.b {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.b
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Level a(int i10) {
                return Level.a(i10);
            }
        }

        Level(int i10, int i11) {
            this.value = i11;
        }

        public static Level a(int i10) {
            if (i10 == 0) {
                return WARNING;
            }
            if (i10 == 1) {
                return ERROR;
            }
            if (i10 != 2) {
                return null;
            }
            return HIDDEN;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
        public final int getNumber() {
            return this.value;
        }
    }

    /* compiled from: com.odcpe.connect */
    public enum VersionKind implements h.a {
        LANGUAGE_VERSION(0, 0),
        COMPILER_VERSION(1, 1),
        API_VERSION(2, 2);

        private static h.b internalValueMap = new a();
        private final int value;

        /* compiled from: com.odcpe.connect */
        public static class a implements h.b {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.b
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public VersionKind a(int i10) {
                return VersionKind.a(i10);
            }
        }

        VersionKind(int i10, int i11) {
            this.value = i11;
        }

        public static VersionKind a(int i10) {
            if (i10 == 0) {
                return LANGUAGE_VERSION;
            }
            if (i10 == 1) {
                return COMPILER_VERSION;
            }
            if (i10 != 2) {
                return null;
            }
            return API_VERSION;
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
        public ProtoBuf$VersionRequirement b(e eVar, f fVar) {
            return new ProtoBuf$VersionRequirement(eVar, fVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends GeneratedMessageLite.b implements n {

        /* renamed from: b, reason: collision with root package name */
        public int f25532b;

        /* renamed from: c, reason: collision with root package name */
        public int f25533c;

        /* renamed from: d, reason: collision with root package name */
        public int f25534d;

        /* renamed from: f, reason: collision with root package name */
        public int f25536f;

        /* renamed from: g, reason: collision with root package name */
        public int f25537g;

        /* renamed from: e, reason: collision with root package name */
        public Level f25535e = Level.ERROR;

        /* renamed from: h, reason: collision with root package name */
        public VersionKind f25538h = VersionKind.LANGUAGE_VERSION;

        public b() {
            r();
        }

        public static b q() {
            return new b();
        }

        private void r() {
        }

        public b A(VersionKind versionKind) {
            versionKind.getClass();
            this.f25532b |= 32;
            this.f25538h = versionKind;
            return this;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$VersionRequirement a() {
            ProtoBuf$VersionRequirement o10 = o();
            if (o10.isInitialized()) {
                return o10;
            }
            throw a.AbstractC0560a.h(o10);
        }

        public ProtoBuf$VersionRequirement o() {
            ProtoBuf$VersionRequirement protoBuf$VersionRequirement = new ProtoBuf$VersionRequirement(this);
            int i10 = this.f25532b;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            protoBuf$VersionRequirement.version_ = this.f25533c;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            protoBuf$VersionRequirement.versionFull_ = this.f25534d;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            protoBuf$VersionRequirement.level_ = this.f25535e;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            protoBuf$VersionRequirement.errorCode_ = this.f25536f;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            protoBuf$VersionRequirement.message_ = this.f25537g;
            if ((i10 & 32) == 32) {
                i11 |= 32;
            }
            protoBuf$VersionRequirement.versionKind_ = this.f25538h;
            protoBuf$VersionRequirement.bitField0_ = i11;
            return protoBuf$VersionRequirement;
        }

        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return q().j(o());
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public b j(ProtoBuf$VersionRequirement protoBuf$VersionRequirement) {
            if (protoBuf$VersionRequirement == ProtoBuf$VersionRequirement.z()) {
                return this;
            }
            if (protoBuf$VersionRequirement.J()) {
                y(protoBuf$VersionRequirement.D());
            }
            if (protoBuf$VersionRequirement.K()) {
                z(protoBuf$VersionRequirement.E());
            }
            if (protoBuf$VersionRequirement.H()) {
                w(protoBuf$VersionRequirement.B());
            }
            if (protoBuf$VersionRequirement.G()) {
                v(protoBuf$VersionRequirement.A());
            }
            if (protoBuf$VersionRequirement.I()) {
                x(protoBuf$VersionRequirement.C());
            }
            if (protoBuf$VersionRequirement.L()) {
                A(protoBuf$VersionRequirement.F());
            }
            k(i().c(protoBuf$VersionRequirement.unknownFields));
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
            /*
                r2 = this;
                r0 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement.f25531b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$VersionRequirement$b");
        }

        public b v(int i10) {
            this.f25532b |= 8;
            this.f25536f = i10;
            return this;
        }

        public b w(Level level) {
            level.getClass();
            this.f25532b |= 4;
            this.f25535e = level;
            return this;
        }

        public b x(int i10) {
            this.f25532b |= 16;
            this.f25537g = i10;
            return this;
        }

        public b y(int i10) {
            this.f25532b |= 1;
            this.f25533c = i10;
            return this;
        }

        public b z(int i10) {
            this.f25532b |= 2;
            this.f25534d = i10;
            return this;
        }
    }

    static {
        ProtoBuf$VersionRequirement protoBuf$VersionRequirement = new ProtoBuf$VersionRequirement(true);
        f25530a = protoBuf$VersionRequirement;
        protoBuf$VersionRequirement.M();
    }

    private void M() {
        this.version_ = 0;
        this.versionFull_ = 0;
        this.level_ = Level.ERROR;
        this.errorCode_ = 0;
        this.message_ = 0;
        this.versionKind_ = VersionKind.LANGUAGE_VERSION;
    }

    public static b N() {
        return b.q();
    }

    public static b O(ProtoBuf$VersionRequirement protoBuf$VersionRequirement) {
        return N().j(protoBuf$VersionRequirement);
    }

    public static ProtoBuf$VersionRequirement z() {
        return f25530a;
    }

    public int A() {
        return this.errorCode_;
    }

    public Level B() {
        return this.level_;
    }

    public int C() {
        return this.message_;
    }

    public int D() {
        return this.version_;
    }

    public int E() {
        return this.versionFull_;
    }

    public VersionKind F() {
        return this.versionKind_;
    }

    public boolean G() {
        return (this.bitField0_ & 8) == 8;
    }

    public boolean H() {
        return (this.bitField0_ & 4) == 4;
    }

    public boolean I() {
        return (this.bitField0_ & 16) == 16;
    }

    public boolean J() {
        return (this.bitField0_ & 1) == 1;
    }

    public boolean K() {
        return (this.bitField0_ & 2) == 2;
    }

    public boolean L() {
        return (this.bitField0_ & 32) == 32;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: P, reason: merged with bridge method [inline-methods] */
    public b e() {
        return N();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public b c() {
        return O(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int o10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.o(1, this.version_) : 0;
        if ((this.bitField0_ & 2) == 2) {
            o10 += CodedOutputStream.o(2, this.versionFull_);
        }
        if ((this.bitField0_ & 4) == 4) {
            o10 += CodedOutputStream.h(3, this.level_.getNumber());
        }
        if ((this.bitField0_ & 8) == 8) {
            o10 += CodedOutputStream.o(4, this.errorCode_);
        }
        if ((this.bitField0_ & 16) == 16) {
            o10 += CodedOutputStream.o(5, this.message_);
        }
        if ((this.bitField0_ & 32) == 32) {
            o10 += CodedOutputStream.h(6, this.versionKind_.getNumber());
        }
        int size = o10 + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public void f(CodedOutputStream codedOutputStream) {
        b();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.Z(1, this.version_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.Z(2, this.versionFull_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.R(3, this.level_.getNumber());
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.Z(4, this.errorCode_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.Z(5, this.message_);
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.R(6, this.versionKind_.getNumber());
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
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    public ProtoBuf$VersionRequirement(GeneratedMessageLite.b bVar) {
        super(bVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.i();
    }

    public ProtoBuf$VersionRequirement(boolean z10) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = d.f25625a;
    }

    public ProtoBuf$VersionRequirement(e eVar, f fVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        M();
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
                            this.version_ = eVar.r();
                        } else if (J == 16) {
                            this.bitField0_ |= 2;
                            this.versionFull_ = eVar.r();
                        } else if (J == 24) {
                            int m10 = eVar.m();
                            Level a10 = Level.a(m10);
                            if (a10 == null) {
                                I.n0(J);
                                I.n0(m10);
                            } else {
                                this.bitField0_ |= 4;
                                this.level_ = a10;
                            }
                        } else if (J == 32) {
                            this.bitField0_ |= 8;
                            this.errorCode_ = eVar.r();
                        } else if (J == 40) {
                            this.bitField0_ |= 16;
                            this.message_ = eVar.r();
                        } else if (J != 48) {
                            if (!o(eVar, I, fVar, J)) {
                            }
                        } else {
                            int m11 = eVar.m();
                            VersionKind a11 = VersionKind.a(m11);
                            if (a11 == null) {
                                I.n0(J);
                                I.n0(m11);
                            } else {
                                this.bitField0_ |= 32;
                                this.versionKind_ = a11;
                            }
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
