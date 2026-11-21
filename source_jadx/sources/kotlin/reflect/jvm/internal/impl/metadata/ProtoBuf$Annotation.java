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
public final class ProtoBuf$Annotation extends GeneratedMessageLite implements n {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Annotation f25329a;

    /* renamed from: b, reason: collision with root package name */
    public static o f25330b = new a();
    private List<Argument> argument_;
    private int bitField0_;
    private int id_;
    private byte memoizedIsInitialized;
    private int memoizedSerializedSize;
    private final d unknownFields;

    /* compiled from: com.odcpe.connect */
    public static final class Argument extends GeneratedMessageLite implements n {

        /* renamed from: a, reason: collision with root package name */
        public static final Argument f25331a;

        /* renamed from: b, reason: collision with root package name */
        public static o f25332b = new a();
        private int bitField0_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int nameId_;
        private final d unknownFields;
        private Value value_;

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
            public int f25347b;

            /* renamed from: c, reason: collision with root package name */
            public int f25348c;

            /* renamed from: d, reason: collision with root package name */
            public Value f25349d = Value.L();

            public b() {
                r();
            }

            public static b q() {
                return new b();
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
                int i10 = this.f25347b;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                argument.nameId_ = this.f25348c;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                argument.value_ = this.f25349d;
                argument.bitField0_ = i11;
                return argument;
            }

            /* renamed from: p, reason: merged with bridge method [inline-methods] */
            public b clone() {
                return q().j(o());
            }

            public final void r() {
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
            /* renamed from: s, reason: merged with bridge method [inline-methods] */
            public b j(Argument argument) {
                if (argument == Argument.v()) {
                    return this;
                }
                if (argument.y()) {
                    w(argument.w());
                }
                if (argument.z()) {
                    v(argument.x());
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
            public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
                /*
                    r2 = this;
                    r0 = 0
                    kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.Argument.f25332b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                    java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.Argument) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                    kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.Argument) r4     // Catch: java.lang.Throwable -> Lf
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
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$b");
            }

            public b v(Value value) {
                if ((this.f25347b & 2) != 2 || this.f25349d == Value.L()) {
                    this.f25349d = value;
                } else {
                    this.f25349d = Value.f0(this.f25349d).j(value).o();
                }
                this.f25347b |= 2;
                return this;
            }

            public b w(int i10) {
                this.f25347b |= 1;
                this.f25348c = i10;
                return this;
            }
        }

        static {
            Argument argument = new Argument(true);
            f25331a = argument;
            argument.A();
        }

        private void A() {
            this.nameId_ = 0;
            this.value_ = Value.L();
        }

        public static b B() {
            return b.q();
        }

        public static b C(Argument argument) {
            return B().j(argument);
        }

        public static Argument v() {
            return f25331a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
        /* renamed from: D, reason: merged with bridge method [inline-methods] */
        public b e() {
            return B();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
        /* renamed from: E, reason: merged with bridge method [inline-methods] */
        public b c() {
            return C(this);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
        public int b() {
            int i10 = this.memoizedSerializedSize;
            if (i10 != -1) {
                return i10;
            }
            int o10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.o(1, this.nameId_) : 0;
            if ((this.bitField0_ & 2) == 2) {
                o10 += CodedOutputStream.r(2, this.value_);
            }
            int size = o10 + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
        public void f(CodedOutputStream codedOutputStream) {
            b();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.Z(1, this.nameId_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.c0(2, this.value_);
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
            if (!y()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            if (!z()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
            if (x().isInitialized()) {
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }

        public int w() {
            return this.nameId_;
        }

        public Value x() {
            return this.value_;
        }

        public boolean y() {
            return (this.bitField0_ & 1) == 1;
        }

        public boolean z() {
            return (this.bitField0_ & 2) == 2;
        }

        /* compiled from: com.odcpe.connect */
        public static final class Value extends GeneratedMessageLite implements n {

            /* renamed from: a, reason: collision with root package name */
            public static final Value f25333a;

            /* renamed from: b, reason: collision with root package name */
            public static o f25334b = new a();
            private ProtoBuf$Annotation annotation_;
            private int arrayDimensionCount_;
            private List<Value> arrayElement_;
            private int bitField0_;
            private int classId_;
            private double doubleValue_;
            private int enumValueId_;
            private int flags_;
            private float floatValue_;
            private long intValue_;
            private byte memoizedIsInitialized;
            private int memoizedSerializedSize;
            private int stringValue_;
            private Type type_;
            private final d unknownFields;

            /* compiled from: com.odcpe.connect */
            public enum Type implements h.a {
                BYTE(0, 0),
                CHAR(1, 1),
                SHORT(2, 2),
                INT(3, 3),
                LONG(4, 4),
                FLOAT(5, 5),
                DOUBLE(6, 6),
                BOOLEAN(7, 7),
                STRING(8, 8),
                CLASS(9, 9),
                ENUM(10, 10),
                ANNOTATION(11, 11),
                ARRAY(12, 12);

                private static h.b internalValueMap = new a();
                private final int value;

                /* compiled from: com.odcpe.connect */
                public static class a implements h.b {
                    @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.b
                    /* renamed from: b, reason: merged with bridge method [inline-methods] */
                    public Type a(int i10) {
                        return Type.a(i10);
                    }
                }

                Type(int i10, int i11) {
                    this.value = i11;
                }

                public static Type a(int i10) {
                    switch (i10) {
                        case 0:
                            return BYTE;
                        case 1:
                            return CHAR;
                        case 2:
                            return SHORT;
                        case 3:
                            return INT;
                        case 4:
                            return LONG;
                        case 5:
                            return FLOAT;
                        case 6:
                            return DOUBLE;
                        case 7:
                            return BOOLEAN;
                        case 8:
                            return STRING;
                        case 9:
                            return CLASS;
                        case 10:
                            return ENUM;
                        case 11:
                            return ANNOTATION;
                        case 12:
                            return ARRAY;
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
                public Value b(e eVar, f fVar) {
                    return new Value(eVar, fVar);
                }
            }

            /* compiled from: com.odcpe.connect */
            public static final class b extends GeneratedMessageLite.b implements n {

                /* renamed from: b, reason: collision with root package name */
                public int f25335b;

                /* renamed from: d, reason: collision with root package name */
                public long f25337d;

                /* renamed from: e, reason: collision with root package name */
                public float f25338e;

                /* renamed from: f, reason: collision with root package name */
                public double f25339f;

                /* renamed from: g, reason: collision with root package name */
                public int f25340g;

                /* renamed from: h, reason: collision with root package name */
                public int f25341h;

                /* renamed from: i, reason: collision with root package name */
                public int f25342i;

                /* renamed from: l, reason: collision with root package name */
                public int f25345l;

                /* renamed from: m, reason: collision with root package name */
                public int f25346m;

                /* renamed from: c, reason: collision with root package name */
                public Type f25336c = Type.BYTE;

                /* renamed from: j, reason: collision with root package name */
                public ProtoBuf$Annotation f25343j = ProtoBuf$Annotation.z();

                /* renamed from: k, reason: collision with root package name */
                public List f25344k = Collections.emptyList();

                public b() {
                    s();
                }

                public static b q() {
                    return new b();
                }

                private void s() {
                }

                public b A(int i10) {
                    this.f25335b |= 64;
                    this.f25342i = i10;
                    return this;
                }

                public b B(int i10) {
                    this.f25335b |= 1024;
                    this.f25346m = i10;
                    return this;
                }

                public b C(float f10) {
                    this.f25335b |= 4;
                    this.f25338e = f10;
                    return this;
                }

                public b D(long j10) {
                    this.f25335b |= 2;
                    this.f25337d = j10;
                    return this;
                }

                public b E(int i10) {
                    this.f25335b |= 16;
                    this.f25340g = i10;
                    return this;
                }

                public b F(Type type) {
                    type.getClass();
                    this.f25335b |= 1;
                    this.f25336c = type;
                    return this;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
                /* renamed from: n, reason: merged with bridge method [inline-methods] */
                public Value a() {
                    Value o10 = o();
                    if (o10.isInitialized()) {
                        return o10;
                    }
                    throw a.AbstractC0560a.h(o10);
                }

                public Value o() {
                    Value value = new Value(this);
                    int i10 = this.f25335b;
                    int i11 = (i10 & 1) != 1 ? 0 : 1;
                    value.type_ = this.f25336c;
                    if ((i10 & 2) == 2) {
                        i11 |= 2;
                    }
                    value.intValue_ = this.f25337d;
                    if ((i10 & 4) == 4) {
                        i11 |= 4;
                    }
                    value.floatValue_ = this.f25338e;
                    if ((i10 & 8) == 8) {
                        i11 |= 8;
                    }
                    value.doubleValue_ = this.f25339f;
                    if ((i10 & 16) == 16) {
                        i11 |= 16;
                    }
                    value.stringValue_ = this.f25340g;
                    if ((i10 & 32) == 32) {
                        i11 |= 32;
                    }
                    value.classId_ = this.f25341h;
                    if ((i10 & 64) == 64) {
                        i11 |= 64;
                    }
                    value.enumValueId_ = this.f25342i;
                    if ((i10 & 128) == 128) {
                        i11 |= 128;
                    }
                    value.annotation_ = this.f25343j;
                    if ((this.f25335b & 256) == 256) {
                        this.f25344k = Collections.unmodifiableList(this.f25344k);
                        this.f25335b &= -257;
                    }
                    value.arrayElement_ = this.f25344k;
                    if ((i10 & 512) == 512) {
                        i11 |= 256;
                    }
                    value.arrayDimensionCount_ = this.f25345l;
                    if ((i10 & 1024) == 1024) {
                        i11 |= 512;
                    }
                    value.flags_ = this.f25346m;
                    value.bitField0_ = i11;
                    return value;
                }

                /* renamed from: p, reason: merged with bridge method [inline-methods] */
                public b clone() {
                    return q().j(o());
                }

                public final void r() {
                    if ((this.f25335b & 256) != 256) {
                        this.f25344k = new ArrayList(this.f25344k);
                        this.f25335b |= 256;
                    }
                }

                public b t(ProtoBuf$Annotation protoBuf$Annotation) {
                    if ((this.f25335b & 128) != 128 || this.f25343j == ProtoBuf$Annotation.z()) {
                        this.f25343j = protoBuf$Annotation;
                    } else {
                        this.f25343j = ProtoBuf$Annotation.E(this.f25343j).j(protoBuf$Annotation).o();
                    }
                    this.f25335b |= 128;
                    return this;
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
                /* renamed from: v, reason: merged with bridge method [inline-methods] */
                public b j(Value value) {
                    if (value == Value.L()) {
                        return this;
                    }
                    if (value.c0()) {
                        F(value.S());
                    }
                    if (value.a0()) {
                        D(value.Q());
                    }
                    if (value.Z()) {
                        C(value.P());
                    }
                    if (value.W()) {
                        z(value.M());
                    }
                    if (value.b0()) {
                        E(value.R());
                    }
                    if (value.V()) {
                        y(value.K());
                    }
                    if (value.X()) {
                        A(value.N());
                    }
                    if (value.T()) {
                        t(value.F());
                    }
                    if (!value.arrayElement_.isEmpty()) {
                        if (this.f25344k.isEmpty()) {
                            this.f25344k = value.arrayElement_;
                            this.f25335b &= -257;
                        } else {
                            r();
                            this.f25344k.addAll(value.arrayElement_);
                        }
                    }
                    if (value.U()) {
                        x(value.G());
                    }
                    if (value.Y()) {
                        B(value.O());
                    }
                    k(i().c(value.unknownFields));
                    return this;
                }

                /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
                /* renamed from: w, reason: merged with bridge method [inline-methods] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
                    /*
                        r2 = this;
                        r0 = 0
                        kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.f25334b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                        java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                        kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                        kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value) r4     // Catch: java.lang.Throwable -> Lf
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
                    throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Annotation.Argument.Value.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$Argument$Value$b");
                }

                public b x(int i10) {
                    this.f25335b |= 512;
                    this.f25345l = i10;
                    return this;
                }

                public b y(int i10) {
                    this.f25335b |= 32;
                    this.f25341h = i10;
                    return this;
                }

                public b z(double d10) {
                    this.f25335b |= 8;
                    this.f25339f = d10;
                    return this;
                }
            }

            static {
                Value value = new Value(true);
                f25333a = value;
                value.d0();
            }

            public static Value L() {
                return f25333a;
            }

            public static b e0() {
                return b.q();
            }

            public static b f0(Value value) {
                return e0().j(value);
            }

            public ProtoBuf$Annotation F() {
                return this.annotation_;
            }

            public int G() {
                return this.arrayDimensionCount_;
            }

            public Value H(int i10) {
                return this.arrayElement_.get(i10);
            }

            public int I() {
                return this.arrayElement_.size();
            }

            public List J() {
                return this.arrayElement_;
            }

            public int K() {
                return this.classId_;
            }

            public double M() {
                return this.doubleValue_;
            }

            public int N() {
                return this.enumValueId_;
            }

            public int O() {
                return this.flags_;
            }

            public float P() {
                return this.floatValue_;
            }

            public long Q() {
                return this.intValue_;
            }

            public int R() {
                return this.stringValue_;
            }

            public Type S() {
                return this.type_;
            }

            public boolean T() {
                return (this.bitField0_ & 128) == 128;
            }

            public boolean U() {
                return (this.bitField0_ & 256) == 256;
            }

            public boolean V() {
                return (this.bitField0_ & 32) == 32;
            }

            public boolean W() {
                return (this.bitField0_ & 8) == 8;
            }

            public boolean X() {
                return (this.bitField0_ & 64) == 64;
            }

            public boolean Y() {
                return (this.bitField0_ & 512) == 512;
            }

            public boolean Z() {
                return (this.bitField0_ & 4) == 4;
            }

            public boolean a0() {
                return (this.bitField0_ & 2) == 2;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
            public int b() {
                int i10 = this.memoizedSerializedSize;
                if (i10 != -1) {
                    return i10;
                }
                int h10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.h(1, this.type_.getNumber()) : 0;
                if ((this.bitField0_ & 2) == 2) {
                    h10 += CodedOutputStream.z(2, this.intValue_);
                }
                if ((this.bitField0_ & 4) == 4) {
                    h10 += CodedOutputStream.l(3, this.floatValue_);
                }
                if ((this.bitField0_ & 8) == 8) {
                    h10 += CodedOutputStream.f(4, this.doubleValue_);
                }
                if ((this.bitField0_ & 16) == 16) {
                    h10 += CodedOutputStream.o(5, this.stringValue_);
                }
                if ((this.bitField0_ & 32) == 32) {
                    h10 += CodedOutputStream.o(6, this.classId_);
                }
                if ((this.bitField0_ & 64) == 64) {
                    h10 += CodedOutputStream.o(7, this.enumValueId_);
                }
                if ((this.bitField0_ & 128) == 128) {
                    h10 += CodedOutputStream.r(8, this.annotation_);
                }
                for (int i11 = 0; i11 < this.arrayElement_.size(); i11++) {
                    h10 += CodedOutputStream.r(9, this.arrayElement_.get(i11));
                }
                if ((this.bitField0_ & 512) == 512) {
                    h10 += CodedOutputStream.o(10, this.flags_);
                }
                if ((this.bitField0_ & 256) == 256) {
                    h10 += CodedOutputStream.o(11, this.arrayDimensionCount_);
                }
                int size = h10 + this.unknownFields.size();
                this.memoizedSerializedSize = size;
                return size;
            }

            public boolean b0() {
                return (this.bitField0_ & 16) == 16;
            }

            public boolean c0() {
                return (this.bitField0_ & 1) == 1;
            }

            public final void d0() {
                this.type_ = Type.BYTE;
                this.intValue_ = 0L;
                this.floatValue_ = 0.0f;
                this.doubleValue_ = 0.0d;
                this.stringValue_ = 0;
                this.classId_ = 0;
                this.enumValueId_ = 0;
                this.annotation_ = ProtoBuf$Annotation.z();
                this.arrayElement_ = Collections.emptyList();
                this.arrayDimensionCount_ = 0;
                this.flags_ = 0;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
            public void f(CodedOutputStream codedOutputStream) {
                b();
                if ((this.bitField0_ & 1) == 1) {
                    codedOutputStream.R(1, this.type_.getNumber());
                }
                if ((this.bitField0_ & 2) == 2) {
                    codedOutputStream.s0(2, this.intValue_);
                }
                if ((this.bitField0_ & 4) == 4) {
                    codedOutputStream.V(3, this.floatValue_);
                }
                if ((this.bitField0_ & 8) == 8) {
                    codedOutputStream.P(4, this.doubleValue_);
                }
                if ((this.bitField0_ & 16) == 16) {
                    codedOutputStream.Z(5, this.stringValue_);
                }
                if ((this.bitField0_ & 32) == 32) {
                    codedOutputStream.Z(6, this.classId_);
                }
                if ((this.bitField0_ & 64) == 64) {
                    codedOutputStream.Z(7, this.enumValueId_);
                }
                if ((this.bitField0_ & 128) == 128) {
                    codedOutputStream.c0(8, this.annotation_);
                }
                for (int i10 = 0; i10 < this.arrayElement_.size(); i10++) {
                    codedOutputStream.c0(9, this.arrayElement_.get(i10));
                }
                if ((this.bitField0_ & 512) == 512) {
                    codedOutputStream.Z(10, this.flags_);
                }
                if ((this.bitField0_ & 256) == 256) {
                    codedOutputStream.Z(11, this.arrayDimensionCount_);
                }
                codedOutputStream.h0(this.unknownFields);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
            /* renamed from: g0, reason: merged with bridge method [inline-methods] */
            public b e() {
                return e0();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
            /* renamed from: h0, reason: merged with bridge method [inline-methods] */
            public b c() {
                return f0(this);
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
                if (T() && !F().isInitialized()) {
                    this.memoizedIsInitialized = (byte) 0;
                    return false;
                }
                for (int i10 = 0; i10 < I(); i10++) {
                    if (!H(i10).isInitialized()) {
                        this.memoizedIsInitialized = (byte) 0;
                        return false;
                    }
                }
                this.memoizedIsInitialized = (byte) 1;
                return true;
            }

            public Value(GeneratedMessageLite.b bVar) {
                super(bVar);
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                this.unknownFields = bVar.i();
            }

            public Value(boolean z10) {
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                this.unknownFields = d.f25625a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r5v0 */
            /* JADX WARN: Type inference failed for: r5v1 */
            /* JADX WARN: Type inference failed for: r5v2, types: [boolean] */
            public Value(e eVar, f fVar) {
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                d0();
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
                                        int m10 = eVar.m();
                                        Type a10 = Type.a(m10);
                                        if (a10 == null) {
                                            I.n0(J);
                                            I.n0(m10);
                                        } else {
                                            this.bitField0_ |= 1;
                                            this.type_ = a10;
                                        }
                                    case 16:
                                        this.bitField0_ |= 2;
                                        this.intValue_ = eVar.G();
                                    case 29:
                                        this.bitField0_ |= 4;
                                        this.floatValue_ = eVar.p();
                                    case 33:
                                        this.bitField0_ |= 8;
                                        this.doubleValue_ = eVar.l();
                                    case 40:
                                        this.bitField0_ |= 16;
                                        this.stringValue_ = eVar.r();
                                    case 48:
                                        this.bitField0_ |= 32;
                                        this.classId_ = eVar.r();
                                    case 56:
                                        this.bitField0_ |= 64;
                                        this.enumValueId_ = eVar.r();
                                    case 66:
                                        b c11 = (this.bitField0_ & 128) == 128 ? this.annotation_.c() : null;
                                        ProtoBuf$Annotation protoBuf$Annotation = (ProtoBuf$Annotation) eVar.t(ProtoBuf$Annotation.f25330b, fVar);
                                        this.annotation_ = protoBuf$Annotation;
                                        if (c11 != null) {
                                            c11.j(protoBuf$Annotation);
                                            this.annotation_ = c11.o();
                                        }
                                        this.bitField0_ |= 128;
                                    case 74:
                                        if ((c10 & 256) != 256) {
                                            this.arrayElement_ = new ArrayList();
                                            c10 = 256;
                                        }
                                        this.arrayElement_.add(eVar.t(f25334b, fVar));
                                    case 80:
                                        this.bitField0_ |= 512;
                                        this.flags_ = eVar.r();
                                    case 88:
                                        this.bitField0_ |= 256;
                                        this.arrayDimensionCount_ = eVar.r();
                                    default:
                                        r52 = o(eVar, I, fVar, J);
                                        if (r52 == 0) {
                                            z10 = true;
                                        }
                                }
                            } catch (Throwable th2) {
                                if ((c10 & 256) == r52) {
                                    this.arrayElement_ = Collections.unmodifiableList(this.arrayElement_);
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
                    } else {
                        if ((c10 & 256) == 256) {
                            this.arrayElement_ = Collections.unmodifiableList(this.arrayElement_);
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
            A();
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
                                this.nameId_ = eVar.r();
                            } else if (J != 18) {
                                if (!o(eVar, I, fVar, J)) {
                                }
                            } else {
                                Value.b c10 = (this.bitField0_ & 2) == 2 ? this.value_.c() : null;
                                Value value = (Value) eVar.t(Value.f25334b, fVar);
                                this.value_ = value;
                                if (c10 != null) {
                                    c10.j(value);
                                    this.value_ = c10.o();
                                }
                                this.bitField0_ |= 2;
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

    /* compiled from: com.odcpe.connect */
    public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Annotation b(e eVar, f fVar) {
            return new ProtoBuf$Annotation(eVar, fVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends GeneratedMessageLite.b implements n {

        /* renamed from: b, reason: collision with root package name */
        public int f25350b;

        /* renamed from: c, reason: collision with root package name */
        public int f25351c;

        /* renamed from: d, reason: collision with root package name */
        public List f25352d = Collections.emptyList();

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
        public ProtoBuf$Annotation a() {
            ProtoBuf$Annotation o10 = o();
            if (o10.isInitialized()) {
                return o10;
            }
            throw a.AbstractC0560a.h(o10);
        }

        public ProtoBuf$Annotation o() {
            ProtoBuf$Annotation protoBuf$Annotation = new ProtoBuf$Annotation(this);
            int i10 = (this.f25350b & 1) != 1 ? 0 : 1;
            protoBuf$Annotation.id_ = this.f25351c;
            if ((this.f25350b & 2) == 2) {
                this.f25352d = Collections.unmodifiableList(this.f25352d);
                this.f25350b &= -3;
            }
            protoBuf$Annotation.argument_ = this.f25352d;
            protoBuf$Annotation.bitField0_ = i10;
            return protoBuf$Annotation;
        }

        /* renamed from: p, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return q().j(o());
        }

        public final void r() {
            if ((this.f25350b & 2) != 2) {
                this.f25352d = new ArrayList(this.f25352d);
                this.f25350b |= 2;
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public b j(ProtoBuf$Annotation protoBuf$Annotation) {
            if (protoBuf$Annotation == ProtoBuf$Annotation.z()) {
                return this;
            }
            if (protoBuf$Annotation.B()) {
                w(protoBuf$Annotation.A());
            }
            if (!protoBuf$Annotation.argument_.isEmpty()) {
                if (this.f25352d.isEmpty()) {
                    this.f25352d = protoBuf$Annotation.argument_;
                    this.f25350b &= -3;
                } else {
                    r();
                    this.f25352d.addAll(protoBuf$Annotation.argument_);
                }
            }
            k(i().c(protoBuf$Annotation.unknownFields));
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
            /*
                r2 = this;
                r0 = 0
                kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.f25330b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation$b");
        }

        public b w(int i10) {
            this.f25350b |= 1;
            this.f25351c = i10;
            return this;
        }
    }

    static {
        ProtoBuf$Annotation protoBuf$Annotation = new ProtoBuf$Annotation(true);
        f25329a = protoBuf$Annotation;
        protoBuf$Annotation.C();
    }

    private void C() {
        this.id_ = 0;
        this.argument_ = Collections.emptyList();
    }

    public static b D() {
        return b.q();
    }

    public static b E(ProtoBuf$Annotation protoBuf$Annotation) {
        return D().j(protoBuf$Annotation);
    }

    public static ProtoBuf$Annotation z() {
        return f25329a;
    }

    public int A() {
        return this.id_;
    }

    public boolean B() {
        return (this.bitField0_ & 1) == 1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public b e() {
        return D();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public b c() {
        return E(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int o10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.o(1, this.id_) : 0;
        for (int i11 = 0; i11 < this.argument_.size(); i11++) {
            o10 += CodedOutputStream.r(2, this.argument_.get(i11));
        }
        int size = o10 + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
    public void f(CodedOutputStream codedOutputStream) {
        b();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.Z(1, this.id_);
        }
        for (int i10 = 0; i10 < this.argument_.size(); i10++) {
            codedOutputStream.c0(2, this.argument_.get(i10));
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
        if (!B()) {
            this.memoizedIsInitialized = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < x(); i10++) {
            if (!w(i10).isInitialized()) {
                this.memoizedIsInitialized = (byte) 0;
                return false;
            }
        }
        this.memoizedIsInitialized = (byte) 1;
        return true;
    }

    public Argument w(int i10) {
        return this.argument_.get(i10);
    }

    public int x() {
        return this.argument_.size();
    }

    public List y() {
        return this.argument_;
    }

    public ProtoBuf$Annotation(GeneratedMessageLite.b bVar) {
        super(bVar);
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = bVar.i();
    }

    public ProtoBuf$Annotation(boolean z10) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        this.unknownFields = d.f25625a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProtoBuf$Annotation(e eVar, f fVar) {
        this.memoizedIsInitialized = (byte) -1;
        this.memoizedSerializedSize = -1;
        C();
        d.b r10 = d.r();
        CodedOutputStream I = CodedOutputStream.I(r10, 1);
        boolean z10 = false;
        char c10 = 0;
        while (!z10) {
            try {
                try {
                    int J = eVar.J();
                    if (J != 0) {
                        if (J == 8) {
                            this.bitField0_ |= 1;
                            this.id_ = eVar.r();
                        } else if (J != 18) {
                            if (!o(eVar, I, fVar, J)) {
                            }
                        } else {
                            if ((c10 & 2) != 2) {
                                this.argument_ = new ArrayList();
                                c10 = 2;
                            }
                            this.argument_.add(eVar.t(Argument.f25332b, fVar));
                        }
                    }
                    z10 = true;
                } catch (Throwable th2) {
                    if ((c10 & 2) == 2) {
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
            } catch (InvalidProtocolBufferException e10) {
                throw e10.i(this);
            } catch (IOException e11) {
                throw new InvalidProtocolBufferException(e11.getMessage()).i(this);
            }
        }
        if ((c10 & 2) == 2) {
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
