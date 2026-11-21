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
public final class ProtoBuf$QualifiedNameTable extends GeneratedMessageLite implements n {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$QualifiedNameTable f25458a;

    /* renamed from: b, reason: collision with root package name */
    public static o f25459b = new a();
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private List<QualifiedName> qualifiedName_;
    private final d unknownFields;

    /* compiled from: com.odcpe.connect */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$QualifiedNameTable b(e eVar, f fVar) {
            return new ProtoBuf$QualifiedNameTable(eVar, fVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends GeneratedMessageLite.b implements n {

        /* renamed from: b, reason: collision with root package name */
        public int f25466b;

        /* renamed from: c, reason: collision with root package name */
        public List f25467c = Collections.emptyList();

        public b() {
            s();
        }

        public static b q() {
            return new b();
        }

        private void s() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: n, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$QualifiedNameTable a() {
            ProtoBuf$QualifiedNameTable o10 = o();
            if (o10.isInitialized()) {
                return o10;
            }
            throw a.AbstractC0560a.h(o10);
        }

        public ProtoBuf$QualifiedNameTable o() {
            ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable = new ProtoBuf$QualifiedNameTable(this);
            if ((this.f25466b & 1) == 1) {
                this.f25467c = Collections.unmodifiableList(this.f25467c);
                this.f25466b &= -2;
            }
            protoBuf$QualifiedNameTable.qualifiedName_ = this.f25467c;
            return protoBuf$QualifiedNameTable;
        }

        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return q().j(o());
        }

        public final void r() {
            if ((this.f25466b & 1) != 1) {
                this.f25467c = new ArrayList(this.f25467c);
                this.f25466b |= 1;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public b j(ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable) {
            if (protoBuf$QualifiedNameTable == ProtoBuf$QualifiedNameTable.t()) {
                return this;
            }
            if (!protoBuf$QualifiedNameTable.qualifiedName_.isEmpty()) {
                if (this.f25467c.isEmpty()) {
                    this.f25467c = protoBuf$QualifiedNameTable.qualifiedName_;
                    this.f25466b &= -2;
                } else {
                    r();
                    this.f25467c.addAll(protoBuf$QualifiedNameTable.qualifiedName_);
                }
            }
            k(i().c(protoBuf$QualifiedNameTable.unknownFields));
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
            /*
                r2 = this;
                r0 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.f25459b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$b");
        }
    }

    static {
        ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable = new ProtoBuf$QualifiedNameTable(true);
        f25458a = protoBuf$QualifiedNameTable;
        protoBuf$QualifiedNameTable.x();
    }

    public static ProtoBuf$QualifiedNameTable t() {
        return f25458a;
    }

    private void x() {
        this.qualifiedName_ = Collections.emptyList();
    }

    public static b y() {
        return b.q();
    }

    public static b z(ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable) {
        return y().j(protoBuf$QualifiedNameTable);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public b e() {
        return y();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public b c() {
        return z(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.qualifiedName_.size(); i12++) {
            i11 += CodedOutputStream.r(1, this.qualifiedName_.get(i12));
        }
        int size = i11 + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public void f(CodedOutputStream codedOutputStream) {
        b();
        for (int i10 = 0; i10 < this.qualifiedName_.size(); i10++) {
            codedOutputStream.c0(1, this.qualifiedName_.get(i10));
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
        for (int i10 = 0; i10 < w(); i10++) {
            if (!v(i10).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    public QualifiedName v(int i10) {
        return this.qualifiedName_.get(i10);
    }

    public int w() {
        return this.qualifiedName_.size();
    }

    /* compiled from: com.odcpe.connect */
    public static final class QualifiedName extends GeneratedMessageLite implements n {

        /* renamed from: a, reason: collision with root package name */
        public static final QualifiedName f25460a;

        /* renamed from: b, reason: collision with root package name */
        public static o f25461b = new a();
        private int bitField0_;
        private Kind kind_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int parentQualifiedName_;
        private int shortName_;
        private final d unknownFields;

        /* compiled from: com.odcpe.connect */
        public enum Kind implements h.a {
            CLASS(0, 0),
            PACKAGE(1, 1),
            LOCAL(2, 2);

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
                if (i10 == 0) {
                    return CLASS;
                }
                if (i10 == 1) {
                    return PACKAGE;
                }
                if (i10 != 2) {
                    return null;
                }
                return LOCAL;
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
            public QualifiedName b(e eVar, f fVar) {
                return new QualifiedName(eVar, fVar);
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class b extends GeneratedMessageLite.b implements n {

            /* renamed from: b, reason: collision with root package name */
            public int f25462b;

            /* renamed from: d, reason: collision with root package name */
            public int f25464d;

            /* renamed from: c, reason: collision with root package name */
            public int f25463c = -1;

            /* renamed from: e, reason: collision with root package name */
            public Kind f25465e = Kind.PACKAGE;

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
            public QualifiedName a() {
                QualifiedName o10 = o();
                if (o10.isInitialized()) {
                    return o10;
                }
                throw a.AbstractC0560a.h(o10);
            }

            public QualifiedName o() {
                QualifiedName qualifiedName = new QualifiedName(this);
                int i10 = this.f25462b;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                qualifiedName.parentQualifiedName_ = this.f25463c;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                qualifiedName.shortName_ = this.f25464d;
                if ((i10 & 4) == 4) {
                    i11 |= 4;
                }
                qualifiedName.kind_ = this.f25465e;
                qualifiedName.bitField0_ = i11;
                return qualifiedName;
            }

            /* renamed from: p, reason: merged with bridge method [inline-methods] */
            public b clone() {
                return q().j(o());
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
            /* renamed from: s, reason: merged with bridge method [inline-methods] */
            public b j(QualifiedName qualifiedName) {
                if (qualifiedName == QualifiedName.w()) {
                    return this;
                }
                if (qualifiedName.B()) {
                    w(qualifiedName.y());
                }
                if (qualifiedName.C()) {
                    x(qualifiedName.z());
                }
                if (qualifiedName.A()) {
                    v(qualifiedName.x());
                }
                k(i().c(qualifiedName.unknownFields));
                return this;
            }

            /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
                /*
                    r2 = this;
                    r0 = 0
                    kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.QualifiedName.f25461b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                    java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.QualifiedName) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable.QualifiedName) r4     // Catch: java.lang.Throwable -> Lf
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
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.QualifiedNameTable.QualifiedName.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable$QualifiedName$b");
            }

            public b v(Kind kind) {
                kind.getClass();
                this.f25462b |= 4;
                this.f25465e = kind;
                return this;
            }

            public b w(int i10) {
                this.f25462b |= 1;
                this.f25463c = i10;
                return this;
            }

            public b x(int i10) {
                this.f25462b |= 2;
                this.f25464d = i10;
                return this;
            }
        }

        static {
            QualifiedName qualifiedName = new QualifiedName(true);
            f25460a = qualifiedName;
            qualifiedName.D();
        }

        private void D() {
            this.parentQualifiedName_ = -1;
            this.shortName_ = 0;
            this.kind_ = Kind.PACKAGE;
        }

        public static b E() {
            return b.q();
        }

        public static b F(QualifiedName qualifiedName) {
            return E().j(qualifiedName);
        }

        public static QualifiedName w() {
            return f25460a;
        }

        public boolean A() {
            return (this.bitField0_ & 4) == 4;
        }

        public boolean B() {
            return (this.bitField0_ & 1) == 1;
        }

        public boolean C() {
            return (this.bitField0_ & 2) == 2;
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
            int o10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.o(1, this.parentQualifiedName_) : 0;
            if ((this.bitField0_ & 2) == 2) {
                o10 += CodedOutputStream.o(2, this.shortName_);
            }
            if ((this.bitField0_ & 4) == 4) {
                o10 += CodedOutputStream.h(3, this.kind_.getNumber());
            }
            int size = o10 + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
        public void f(CodedOutputStream codedOutputStream) {
            b();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.Z(1, this.parentQualifiedName_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.Z(2, this.shortName_);
            }
            if ((this.bitField0_ & 4) == 4) {
                codedOutputStream.R(3, this.kind_.getNumber());
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
            if (C()) {
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }

        public Kind x() {
            return this.kind_;
        }

        public int y() {
            return this.parentQualifiedName_;
        }

        public int z() {
            return this.shortName_;
        }

        public QualifiedName(GeneratedMessageLite.b bVar) {
            super(bVar);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = bVar.i();
        }

        public QualifiedName(boolean z10) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = d.f25625a;
        }

        public QualifiedName(e eVar, f fVar) {
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
                                    this.bitField0_ |= 1;
                                    this.parentQualifiedName_ = eVar.r();
                                } else if (J == 16) {
                                    this.bitField0_ |= 2;
                                    this.shortName_ = eVar.r();
                                } else if (J != 24) {
                                    if (!o(eVar, I, fVar, J)) {
                                    }
                                } else {
                                    int m10 = eVar.m();
                                    Kind a10 = Kind.a(m10);
                                    if (a10 == null) {
                                        I.n0(J);
                                        I.n0(m10);
                                    } else {
                                        this.bitField0_ |= 4;
                                        this.kind_ = a10;
                                    }
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

    public ProtoBuf$QualifiedNameTable(GeneratedMessageLite.b bVar) {
        super(bVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.i();
    }

    public ProtoBuf$QualifiedNameTable(boolean z10) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = d.f25625a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProtoBuf$QualifiedNameTable(e eVar, f fVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        x();
        d.b r10 = d.r();
        CodedOutputStream I = CodedOutputStream.I(r10, 1);
        boolean z10 = false;
        boolean z11 = false;
        while (!z10) {
            try {
                try {
                    try {
                        int J = eVar.J();
                        if (J != 0) {
                            if (J != 10) {
                                if (!o(eVar, I, fVar, J)) {
                                }
                            } else {
                                if (!z11) {
                                    this.qualifiedName_ = new ArrayList();
                                    z11 = true;
                                }
                                this.qualifiedName_.add(eVar.t(QualifiedName.f25461b, fVar));
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
                if (z11) {
                    this.qualifiedName_ = Collections.unmodifiableList(this.qualifiedName_);
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
            this.qualifiedName_ = Collections.unmodifiableList(this.qualifiedName_);
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
