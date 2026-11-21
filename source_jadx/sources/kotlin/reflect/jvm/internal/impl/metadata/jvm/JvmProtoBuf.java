package kotlin.reflect.jvm.internal.impl.metadata.jvm;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Annotation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.protobuf.CodedOutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.protobuf.WireFormat;
import kotlin.reflect.jvm.internal.impl.protobuf.a;
import kotlin.reflect.jvm.internal.impl.protobuf.d;
import kotlin.reflect.jvm.internal.impl.protobuf.e;
import kotlin.reflect.jvm.internal.impl.protobuf.f;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import kotlin.reflect.jvm.internal.impl.protobuf.n;
import kotlin.reflect.jvm.internal.impl.protobuf.o;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class JvmProtoBuf {

    /* renamed from: a, reason: collision with root package name */
    public static final GeneratedMessageLite.e f25543a;

    /* renamed from: b, reason: collision with root package name */
    public static final GeneratedMessageLite.e f25544b;

    /* renamed from: c, reason: collision with root package name */
    public static final GeneratedMessageLite.e f25545c;

    /* renamed from: d, reason: collision with root package name */
    public static final GeneratedMessageLite.e f25546d;

    /* renamed from: e, reason: collision with root package name */
    public static final GeneratedMessageLite.e f25547e;

    /* renamed from: f, reason: collision with root package name */
    public static final GeneratedMessageLite.e f25548f;

    /* renamed from: g, reason: collision with root package name */
    public static final GeneratedMessageLite.e f25549g;

    /* renamed from: h, reason: collision with root package name */
    public static final GeneratedMessageLite.e f25550h;

    /* renamed from: i, reason: collision with root package name */
    public static final GeneratedMessageLite.e f25551i;

    /* renamed from: j, reason: collision with root package name */
    public static final GeneratedMessageLite.e f25552j;

    /* renamed from: k, reason: collision with root package name */
    public static final GeneratedMessageLite.e f25553k;

    /* renamed from: l, reason: collision with root package name */
    public static final GeneratedMessageLite.e f25554l;

    /* renamed from: m, reason: collision with root package name */
    public static final GeneratedMessageLite.e f25555m;

    /* renamed from: n, reason: collision with root package name */
    public static final GeneratedMessageLite.e f25556n;

    /* compiled from: com.odcpe.connect */
    public static final class StringTableTypes extends GeneratedMessageLite implements n {

        /* renamed from: a, reason: collision with root package name */
        public static final StringTableTypes f25575a;

        /* renamed from: b, reason: collision with root package name */
        public static o f25576b = new a();
        private int localNameMemoizedSerializedSize;
        private List<Integer> localName_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private List<Record> record_;
        private final d unknownFields;

        /* compiled from: com.odcpe.connect */
        public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
            /* renamed from: j, reason: merged with bridge method [inline-methods] */
            public StringTableTypes b(e eVar, f fVar) {
                return new StringTableTypes(eVar, fVar);
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class b extends GeneratedMessageLite.b implements n {

            /* renamed from: b, reason: collision with root package name */
            public int f25586b;

            /* renamed from: c, reason: collision with root package name */
            public List f25587c = Collections.emptyList();

            /* renamed from: d, reason: collision with root package name */
            public List f25588d = Collections.emptyList();

            public b() {
                t();
            }

            public static b q() {
                return new b();
            }

            private void t() {
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
            /* renamed from: n, reason: merged with bridge method [inline-methods] */
            public StringTableTypes a() {
                StringTableTypes o10 = o();
                if (o10.isInitialized()) {
                    return o10;
                }
                throw a.AbstractC0560a.h(o10);
            }

            public StringTableTypes o() {
                StringTableTypes stringTableTypes = new StringTableTypes(this);
                if ((this.f25586b & 1) == 1) {
                    this.f25587c = Collections.unmodifiableList(this.f25587c);
                    this.f25586b &= -2;
                }
                stringTableTypes.record_ = this.f25587c;
                if ((this.f25586b & 2) == 2) {
                    this.f25588d = Collections.unmodifiableList(this.f25588d);
                    this.f25586b &= -3;
                }
                stringTableTypes.localName_ = this.f25588d;
                return stringTableTypes;
            }

            /* renamed from: p, reason: merged with bridge method [inline-methods] */
            public b clone() {
                return q().j(o());
            }

            public final void r() {
                if ((this.f25586b & 2) != 2) {
                    this.f25588d = new ArrayList(this.f25588d);
                    this.f25586b |= 2;
                }
            }

            public final void s() {
                if ((this.f25586b & 1) != 1) {
                    this.f25587c = new ArrayList(this.f25587c);
                    this.f25586b |= 1;
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
            /* renamed from: v, reason: merged with bridge method [inline-methods] */
            public b j(StringTableTypes stringTableTypes) {
                if (stringTableTypes == StringTableTypes.w()) {
                    return this;
                }
                if (!stringTableTypes.record_.isEmpty()) {
                    if (this.f25587c.isEmpty()) {
                        this.f25587c = stringTableTypes.record_;
                        this.f25586b &= -2;
                    } else {
                        s();
                        this.f25587c.addAll(stringTableTypes.record_);
                    }
                }
                if (!stringTableTypes.localName_.isEmpty()) {
                    if (this.f25588d.isEmpty()) {
                        this.f25588d = stringTableTypes.localName_;
                        this.f25586b &= -3;
                    } else {
                        r();
                        this.f25588d.addAll(stringTableTypes.localName_);
                    }
                }
                k(i().c(stringTableTypes.unknownFields));
                return this;
            }

            /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
            /* renamed from: w, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
                /*
                    r2 = this;
                    r0 = 0
                    kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.f25576b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                    java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                    kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes r3 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                    kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes r4 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes) r4     // Catch: java.lang.Throwable -> Lf
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
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$b");
            }
        }

        static {
            StringTableTypes stringTableTypes = new StringTableTypes(true);
            f25575a = stringTableTypes;
            stringTableTypes.z();
        }

        public static b A() {
            return b.q();
        }

        public static b B(StringTableTypes stringTableTypes) {
            return A().j(stringTableTypes);
        }

        public static StringTableTypes D(InputStream inputStream, f fVar) {
            return (StringTableTypes) f25576b.c(inputStream, fVar);
        }

        public static StringTableTypes w() {
            return f25575a;
        }

        private void z() {
            this.record_ = Collections.emptyList();
            this.localName_ = Collections.emptyList();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
        /* renamed from: C, reason: merged with bridge method [inline-methods] */
        public b e() {
            return A();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
        /* renamed from: E, reason: merged with bridge method [inline-methods] */
        public b c() {
            return B(this);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
        public int b() {
            int i10 = this.memoizedSerializedSize;
            if (i10 != -1) {
                return i10;
            }
            int i11 = 0;
            for (int i12 = 0; i12 < this.record_.size(); i12++) {
                i11 += CodedOutputStream.r(1, this.record_.get(i12));
            }
            int i13 = 0;
            for (int i14 = 0; i14 < this.localName_.size(); i14++) {
                i13 += CodedOutputStream.p(this.localName_.get(i14).intValue());
            }
            int i15 = i11 + i13;
            if (!x().isEmpty()) {
                i15 = i15 + 1 + CodedOutputStream.p(i13);
            }
            this.localNameMemoizedSerializedSize = i13;
            int size = i15 + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
        public void f(CodedOutputStream codedOutputStream) {
            b();
            for (int i10 = 0; i10 < this.record_.size(); i10++) {
                codedOutputStream.c0(1, this.record_.get(i10));
            }
            if (x().size() > 0) {
                codedOutputStream.n0(42);
                codedOutputStream.n0(this.localNameMemoizedSerializedSize);
            }
            for (int i11 = 0; i11 < this.localName_.size(); i11++) {
                codedOutputStream.a0(this.localName_.get(i11).intValue());
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

        public List x() {
            return this.localName_;
        }

        public List y() {
            return this.record_;
        }

        /* compiled from: com.odcpe.connect */
        public static final class Record extends GeneratedMessageLite implements n {

            /* renamed from: a, reason: collision with root package name */
            public static final Record f25577a;

            /* renamed from: b, reason: collision with root package name */
            public static o f25578b = new a();
            private int bitField0_;
            private byte memoizedIsInitialized;
            private int memoizedSerializedSize;
            private Operation operation_;
            private int predefinedIndex_;
            private int range_;
            private int replaceCharMemoizedSerializedSize;
            private List<Integer> replaceChar_;
            private Object string_;
            private int substringIndexMemoizedSerializedSize;
            private List<Integer> substringIndex_;
            private final d unknownFields;

            /* compiled from: com.odcpe.connect */
            public enum Operation implements h.a {
                NONE(0, 0),
                INTERNAL_TO_CLASS_ID(1, 1),
                DESC_TO_CLASS_ID(2, 2);

                private static h.b internalValueMap = new a();
                private final int value;

                /* compiled from: com.odcpe.connect */
                public static class a implements h.b {
                    @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.b
                    /* renamed from: b, reason: merged with bridge method [inline-methods] */
                    public Operation a(int i10) {
                        return Operation.a(i10);
                    }
                }

                Operation(int i10, int i11) {
                    this.value = i11;
                }

                public static Operation a(int i10) {
                    if (i10 == 0) {
                        return NONE;
                    }
                    if (i10 == 1) {
                        return INTERNAL_TO_CLASS_ID;
                    }
                    if (i10 != 2) {
                        return null;
                    }
                    return DESC_TO_CLASS_ID;
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
                public Record b(e eVar, f fVar) {
                    return new Record(eVar, fVar);
                }
            }

            /* compiled from: com.odcpe.connect */
            public static final class b extends GeneratedMessageLite.b implements n {

                /* renamed from: b, reason: collision with root package name */
                public int f25579b;

                /* renamed from: d, reason: collision with root package name */
                public int f25581d;

                /* renamed from: c, reason: collision with root package name */
                public int f25580c = 1;

                /* renamed from: e, reason: collision with root package name */
                public Object f25582e = "";

                /* renamed from: f, reason: collision with root package name */
                public Operation f25583f = Operation.NONE;

                /* renamed from: g, reason: collision with root package name */
                public List f25584g = Collections.emptyList();

                /* renamed from: h, reason: collision with root package name */
                public List f25585h = Collections.emptyList();

                public b() {
                    t();
                }

                public static b q() {
                    return new b();
                }

                private void t() {
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
                /* renamed from: n, reason: merged with bridge method [inline-methods] */
                public Record a() {
                    Record o10 = o();
                    if (o10.isInitialized()) {
                        return o10;
                    }
                    throw a.AbstractC0560a.h(o10);
                }

                public Record o() {
                    Record record = new Record(this);
                    int i10 = this.f25579b;
                    int i11 = (i10 & 1) != 1 ? 0 : 1;
                    record.range_ = this.f25580c;
                    if ((i10 & 2) == 2) {
                        i11 |= 2;
                    }
                    record.predefinedIndex_ = this.f25581d;
                    if ((i10 & 4) == 4) {
                        i11 |= 4;
                    }
                    record.string_ = this.f25582e;
                    if ((i10 & 8) == 8) {
                        i11 |= 8;
                    }
                    record.operation_ = this.f25583f;
                    if ((this.f25579b & 16) == 16) {
                        this.f25584g = Collections.unmodifiableList(this.f25584g);
                        this.f25579b &= -17;
                    }
                    record.substringIndex_ = this.f25584g;
                    if ((this.f25579b & 32) == 32) {
                        this.f25585h = Collections.unmodifiableList(this.f25585h);
                        this.f25579b &= -33;
                    }
                    record.replaceChar_ = this.f25585h;
                    record.bitField0_ = i11;
                    return record;
                }

                /* renamed from: p, reason: merged with bridge method [inline-methods] */
                public b clone() {
                    return q().j(o());
                }

                public final void r() {
                    if ((this.f25579b & 32) != 32) {
                        this.f25585h = new ArrayList(this.f25585h);
                        this.f25579b |= 32;
                    }
                }

                public final void s() {
                    if ((this.f25579b & 16) != 16) {
                        this.f25584g = new ArrayList(this.f25584g);
                        this.f25579b |= 16;
                    }
                }

                @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
                /* renamed from: v, reason: merged with bridge method [inline-methods] */
                public b j(Record record) {
                    if (record == Record.C()) {
                        return this;
                    }
                    if (record.O()) {
                        z(record.F());
                    }
                    if (record.N()) {
                        y(record.E());
                    }
                    if (record.P()) {
                        this.f25579b |= 4;
                        this.f25582e = record.string_;
                    }
                    if (record.M()) {
                        x(record.D());
                    }
                    if (!record.substringIndex_.isEmpty()) {
                        if (this.f25584g.isEmpty()) {
                            this.f25584g = record.substringIndex_;
                            this.f25579b &= -17;
                        } else {
                            s();
                            this.f25584g.addAll(record.substringIndex_);
                        }
                    }
                    if (!record.replaceChar_.isEmpty()) {
                        if (this.f25585h.isEmpty()) {
                            this.f25585h = record.replaceChar_;
                            this.f25579b &= -33;
                        } else {
                            r();
                            this.f25585h.addAll(record.replaceChar_);
                        }
                    }
                    k(i().c(record.unknownFields));
                    return this;
                }

                /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
                @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
                /* renamed from: w, reason: merged with bridge method [inline-methods] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
                    /*
                        r2 = this;
                        r0 = 0
                        kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.f25578b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                        java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                        kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r3 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                        kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record r4 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record) r4     // Catch: java.lang.Throwable -> Lf
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
                    throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.Record.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes$Record$b");
                }

                public b x(Operation operation) {
                    operation.getClass();
                    this.f25579b |= 8;
                    this.f25583f = operation;
                    return this;
                }

                public b y(int i10) {
                    this.f25579b |= 2;
                    this.f25581d = i10;
                    return this;
                }

                public b z(int i10) {
                    this.f25579b |= 1;
                    this.f25580c = i10;
                    return this;
                }
            }

            static {
                Record record = new Record(true);
                f25577a = record;
                record.Q();
            }

            public static Record C() {
                return f25577a;
            }

            private void Q() {
                this.range_ = 1;
                this.predefinedIndex_ = 0;
                this.string_ = "";
                this.operation_ = Operation.NONE;
                this.substringIndex_ = Collections.emptyList();
                this.replaceChar_ = Collections.emptyList();
            }

            public static b R() {
                return b.q();
            }

            public static b S(Record record) {
                return R().j(record);
            }

            public Operation D() {
                return this.operation_;
            }

            public int E() {
                return this.predefinedIndex_;
            }

            public int F() {
                return this.range_;
            }

            public int G() {
                return this.replaceChar_.size();
            }

            public List H() {
                return this.replaceChar_;
            }

            public String I() {
                Object obj = this.string_;
                if (obj instanceof String) {
                    return (String) obj;
                }
                d dVar = (d) obj;
                String y10 = dVar.y();
                if (dVar.q()) {
                    this.string_ = y10;
                }
                return y10;
            }

            public d J() {
                Object obj = this.string_;
                if (!(obj instanceof String)) {
                    return (d) obj;
                }
                d i10 = d.i((String) obj);
                this.string_ = i10;
                return i10;
            }

            public int K() {
                return this.substringIndex_.size();
            }

            public List L() {
                return this.substringIndex_;
            }

            public boolean M() {
                return (this.bitField0_ & 8) == 8;
            }

            public boolean N() {
                return (this.bitField0_ & 2) == 2;
            }

            public boolean O() {
                return (this.bitField0_ & 1) == 1;
            }

            public boolean P() {
                return (this.bitField0_ & 4) == 4;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
            /* renamed from: T, reason: merged with bridge method [inline-methods] */
            public b e() {
                return R();
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
            /* renamed from: U, reason: merged with bridge method [inline-methods] */
            public b c() {
                return S(this);
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
            public int b() {
                int i10 = this.memoizedSerializedSize;
                if (i10 != -1) {
                    return i10;
                }
                int o10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.o(1, this.range_) : 0;
                if ((this.bitField0_ & 2) == 2) {
                    o10 += CodedOutputStream.o(2, this.predefinedIndex_);
                }
                if ((this.bitField0_ & 8) == 8) {
                    o10 += CodedOutputStream.h(3, this.operation_.getNumber());
                }
                int i11 = 0;
                for (int i12 = 0; i12 < this.substringIndex_.size(); i12++) {
                    i11 += CodedOutputStream.p(this.substringIndex_.get(i12).intValue());
                }
                int i13 = o10 + i11;
                if (!L().isEmpty()) {
                    i13 = i13 + 1 + CodedOutputStream.p(i11);
                }
                this.substringIndexMemoizedSerializedSize = i11;
                int i14 = 0;
                for (int i15 = 0; i15 < this.replaceChar_.size(); i15++) {
                    i14 += CodedOutputStream.p(this.replaceChar_.get(i15).intValue());
                }
                int i16 = i13 + i14;
                if (!H().isEmpty()) {
                    i16 = i16 + 1 + CodedOutputStream.p(i14);
                }
                this.replaceCharMemoizedSerializedSize = i14;
                if ((this.bitField0_ & 4) == 4) {
                    i16 += CodedOutputStream.d(6, J());
                }
                int size = i16 + this.unknownFields.size();
                this.memoizedSerializedSize = size;
                return size;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
            public void f(CodedOutputStream codedOutputStream) {
                b();
                if ((this.bitField0_ & 1) == 1) {
                    codedOutputStream.Z(1, this.range_);
                }
                if ((this.bitField0_ & 2) == 2) {
                    codedOutputStream.Z(2, this.predefinedIndex_);
                }
                if ((this.bitField0_ & 8) == 8) {
                    codedOutputStream.R(3, this.operation_.getNumber());
                }
                if (L().size() > 0) {
                    codedOutputStream.n0(34);
                    codedOutputStream.n0(this.substringIndexMemoizedSerializedSize);
                }
                for (int i10 = 0; i10 < this.substringIndex_.size(); i10++) {
                    codedOutputStream.a0(this.substringIndex_.get(i10).intValue());
                }
                if (H().size() > 0) {
                    codedOutputStream.n0(42);
                    codedOutputStream.n0(this.replaceCharMemoizedSerializedSize);
                }
                for (int i11 = 0; i11 < this.replaceChar_.size(); i11++) {
                    codedOutputStream.a0(this.replaceChar_.get(i11).intValue());
                }
                if ((this.bitField0_ & 4) == 4) {
                    codedOutputStream.N(6, J());
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

            public Record(GeneratedMessageLite.b bVar) {
                super(bVar);
                this.substringIndexMemoizedSerializedSize = -1;
                this.replaceCharMemoizedSerializedSize = -1;
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                this.unknownFields = bVar.i();
            }

            public Record(boolean z10) {
                this.substringIndexMemoizedSerializedSize = -1;
                this.replaceCharMemoizedSerializedSize = -1;
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                this.unknownFields = d.f25625a;
            }

            public Record(e eVar, f fVar) {
                this.substringIndexMemoizedSerializedSize = -1;
                this.replaceCharMemoizedSerializedSize = -1;
                this.memoizedIsInitialized = (byte) -1;
                this.memoizedSerializedSize = -1;
                Q();
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
                                    this.range_ = eVar.r();
                                } else if (J == 16) {
                                    this.bitField0_ |= 2;
                                    this.predefinedIndex_ = eVar.r();
                                } else if (J == 24) {
                                    int m10 = eVar.m();
                                    Operation a10 = Operation.a(m10);
                                    if (a10 == null) {
                                        I.n0(J);
                                        I.n0(m10);
                                    } else {
                                        this.bitField0_ |= 8;
                                        this.operation_ = a10;
                                    }
                                } else if (J == 32) {
                                    if ((i10 & 16) != 16) {
                                        this.substringIndex_ = new ArrayList();
                                        i10 |= 16;
                                    }
                                    this.substringIndex_.add(Integer.valueOf(eVar.r()));
                                } else if (J == 34) {
                                    int i11 = eVar.i(eVar.z());
                                    if ((i10 & 16) != 16 && eVar.e() > 0) {
                                        this.substringIndex_ = new ArrayList();
                                        i10 |= 16;
                                    }
                                    while (eVar.e() > 0) {
                                        this.substringIndex_.add(Integer.valueOf(eVar.r()));
                                    }
                                    eVar.h(i11);
                                } else if (J == 40) {
                                    if ((i10 & 32) != 32) {
                                        this.replaceChar_ = new ArrayList();
                                        i10 |= 32;
                                    }
                                    this.replaceChar_.add(Integer.valueOf(eVar.r()));
                                } else if (J == 42) {
                                    int i12 = eVar.i(eVar.z());
                                    if ((i10 & 32) != 32 && eVar.e() > 0) {
                                        this.replaceChar_ = new ArrayList();
                                        i10 |= 32;
                                    }
                                    while (eVar.e() > 0) {
                                        this.replaceChar_.add(Integer.valueOf(eVar.r()));
                                    }
                                    eVar.h(i12);
                                } else if (J != 50) {
                                    if (!o(eVar, I, fVar, J)) {
                                    }
                                } else {
                                    d k10 = eVar.k();
                                    this.bitField0_ |= 4;
                                    this.string_ = k10;
                                }
                            }
                            z10 = true;
                        } catch (Throwable th2) {
                            if ((i10 & 16) == 16) {
                                this.substringIndex_ = Collections.unmodifiableList(this.substringIndex_);
                            }
                            if ((i10 & 32) == 32) {
                                this.replaceChar_ = Collections.unmodifiableList(this.replaceChar_);
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
                if ((i10 & 16) == 16) {
                    this.substringIndex_ = Collections.unmodifiableList(this.substringIndex_);
                }
                if ((i10 & 32) == 32) {
                    this.replaceChar_ = Collections.unmodifiableList(this.replaceChar_);
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

        public StringTableTypes(GeneratedMessageLite.b bVar) {
            super(bVar);
            this.localNameMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = bVar.i();
        }

        public StringTableTypes(boolean z10) {
            this.localNameMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = d.f25625a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public StringTableTypes(e eVar, f fVar) {
            this.localNameMemoizedSerializedSize = -1;
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            z();
            d.b r10 = d.r();
            CodedOutputStream I = CodedOutputStream.I(r10, 1);
            boolean z10 = false;
            int i10 = 0;
            while (!z10) {
                try {
                    try {
                        int J = eVar.J();
                        if (J != 0) {
                            if (J == 10) {
                                if ((i10 & 1) != 1) {
                                    this.record_ = new ArrayList();
                                    i10 |= 1;
                                }
                                this.record_.add(eVar.t(Record.f25578b, fVar));
                            } else if (J == 40) {
                                if ((i10 & 2) != 2) {
                                    this.localName_ = new ArrayList();
                                    i10 |= 2;
                                }
                                this.localName_.add(Integer.valueOf(eVar.r()));
                            } else if (J != 42) {
                                if (!o(eVar, I, fVar, J)) {
                                }
                            } else {
                                int i11 = eVar.i(eVar.z());
                                if ((i10 & 2) != 2 && eVar.e() > 0) {
                                    this.localName_ = new ArrayList();
                                    i10 |= 2;
                                }
                                while (eVar.e() > 0) {
                                    this.localName_.add(Integer.valueOf(eVar.r()));
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
                    if ((i10 & 1) == 1) {
                        this.record_ = Collections.unmodifiableList(this.record_);
                    }
                    if ((i10 & 2) == 2) {
                        this.localName_ = Collections.unmodifiableList(this.localName_);
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
            if ((i10 & 1) == 1) {
                this.record_ = Collections.unmodifiableList(this.record_);
            }
            if ((i10 & 2) == 2) {
                this.localName_ = Collections.unmodifiableList(this.localName_);
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

    static {
        ProtoBuf$Constructor H = ProtoBuf$Constructor.H();
        JvmMethodSignature v10 = JvmMethodSignature.v();
        JvmMethodSignature v11 = JvmMethodSignature.v();
        WireFormat.FieldType fieldType = WireFormat.FieldType.MESSAGE;
        f25543a = GeneratedMessageLite.n(H, v10, v11, null, 100, fieldType, JvmMethodSignature.class);
        f25544b = GeneratedMessageLite.n(ProtoBuf$Function.a0(), JvmMethodSignature.v(), JvmMethodSignature.v(), null, 100, fieldType, JvmMethodSignature.class);
        ProtoBuf$Function a02 = ProtoBuf$Function.a0();
        WireFormat.FieldType fieldType2 = WireFormat.FieldType.INT32;
        f25545c = GeneratedMessageLite.n(a02, 0, null, null, HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS, fieldType2, Integer.class);
        f25546d = GeneratedMessageLite.n(ProtoBuf$Property.Y(), JvmPropertySignature.y(), JvmPropertySignature.y(), null, 100, fieldType, JvmPropertySignature.class);
        f25547e = GeneratedMessageLite.n(ProtoBuf$Property.Y(), 0, null, null, HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS, fieldType2, Integer.class);
        f25548f = GeneratedMessageLite.m(ProtoBuf$Type.X(), ProtoBuf$Annotation.z(), null, 100, fieldType, false, ProtoBuf$Annotation.class);
        f25549g = GeneratedMessageLite.n(ProtoBuf$Type.X(), Boolean.FALSE, null, null, HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS, WireFormat.FieldType.BOOL, Boolean.class);
        f25550h = GeneratedMessageLite.m(ProtoBuf$TypeParameter.K(), ProtoBuf$Annotation.z(), null, 100, fieldType, false, ProtoBuf$Annotation.class);
        f25551i = GeneratedMessageLite.n(ProtoBuf$Class.y0(), 0, null, null, HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS, fieldType2, Integer.class);
        f25552j = GeneratedMessageLite.m(ProtoBuf$Class.y0(), ProtoBuf$Property.Y(), null, HttpStatusCodesKt.HTTP_PROCESSING, fieldType, false, ProtoBuf$Property.class);
        f25553k = GeneratedMessageLite.n(ProtoBuf$Class.y0(), 0, null, null, HttpStatusCodesKt.HTTP_EARLY_HINTS, fieldType2, Integer.class);
        f25554l = GeneratedMessageLite.n(ProtoBuf$Class.y0(), 0, null, null, 104, fieldType2, Integer.class);
        f25555m = GeneratedMessageLite.n(ProtoBuf$Package.K(), 0, null, null, HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS, fieldType2, Integer.class);
        f25556n = GeneratedMessageLite.m(ProtoBuf$Package.K(), ProtoBuf$Property.Y(), null, HttpStatusCodesKt.HTTP_PROCESSING, fieldType, false, ProtoBuf$Property.class);
    }

    public static void a(f fVar) {
        fVar.a(f25543a);
        fVar.a(f25544b);
        fVar.a(f25545c);
        fVar.a(f25546d);
        fVar.a(f25547e);
        fVar.a(f25548f);
        fVar.a(f25549g);
        fVar.a(f25550h);
        fVar.a(f25551i);
        fVar.a(f25552j);
        fVar.a(f25553k);
        fVar.a(f25554l);
        fVar.a(f25555m);
        fVar.a(f25556n);
    }

    /* compiled from: com.odcpe.connect */
    public static final class JvmFieldSignature extends GeneratedMessageLite implements n {

        /* renamed from: a, reason: collision with root package name */
        public static final JvmFieldSignature f25557a;

        /* renamed from: b, reason: collision with root package name */
        public static o f25558b = new a();
        private int bitField0_;
        private int desc_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int name_;
        private final d unknownFields;

        /* compiled from: com.odcpe.connect */
        public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
            /* renamed from: j, reason: merged with bridge method [inline-methods] */
            public JvmFieldSignature b(e eVar, f fVar) {
                return new JvmFieldSignature(eVar, fVar);
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class b extends GeneratedMessageLite.b implements n {

            /* renamed from: b, reason: collision with root package name */
            public int f25559b;

            /* renamed from: c, reason: collision with root package name */
            public int f25560c;

            /* renamed from: d, reason: collision with root package name */
            public int f25561d;

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
            public JvmFieldSignature a() {
                JvmFieldSignature o10 = o();
                if (o10.isInitialized()) {
                    return o10;
                }
                throw a.AbstractC0560a.h(o10);
            }

            public JvmFieldSignature o() {
                JvmFieldSignature jvmFieldSignature = new JvmFieldSignature(this);
                int i10 = this.f25559b;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                jvmFieldSignature.name_ = this.f25560c;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                jvmFieldSignature.desc_ = this.f25561d;
                jvmFieldSignature.bitField0_ = i11;
                return jvmFieldSignature;
            }

            /* renamed from: p, reason: merged with bridge method [inline-methods] */
            public b clone() {
                return q().j(o());
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
            /* renamed from: s, reason: merged with bridge method [inline-methods] */
            public b j(JvmFieldSignature jvmFieldSignature) {
                if (jvmFieldSignature == JvmFieldSignature.v()) {
                    return this;
                }
                if (jvmFieldSignature.z()) {
                    w(jvmFieldSignature.x());
                }
                if (jvmFieldSignature.y()) {
                    v(jvmFieldSignature.w());
                }
                k(i().c(jvmFieldSignature.unknownFields));
                return this;
            }

            /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
                /*
                    r2 = this;
                    r0 = 0
                    kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature.f25558b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                    java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                    kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r3 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                    kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r4 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature) r4     // Catch: java.lang.Throwable -> Lf
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
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmFieldSignature.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature$b");
            }

            public b v(int i10) {
                this.f25559b |= 2;
                this.f25561d = i10;
                return this;
            }

            public b w(int i10) {
                this.f25559b |= 1;
                this.f25560c = i10;
                return this;
            }
        }

        static {
            JvmFieldSignature jvmFieldSignature = new JvmFieldSignature(true);
            f25557a = jvmFieldSignature;
            jvmFieldSignature.A();
        }

        private void A() {
            this.name_ = 0;
            this.desc_ = 0;
        }

        public static b B() {
            return b.q();
        }

        public static b C(JvmFieldSignature jvmFieldSignature) {
            return B().j(jvmFieldSignature);
        }

        public static JvmFieldSignature v() {
            return f25557a;
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
            int o10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.o(1, this.name_) : 0;
            if ((this.bitField0_ & 2) == 2) {
                o10 += CodedOutputStream.o(2, this.desc_);
            }
            int size = o10 + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
        public void f(CodedOutputStream codedOutputStream) {
            b();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.Z(1, this.name_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.Z(2, this.desc_);
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

        public int w() {
            return this.desc_;
        }

        public int x() {
            return this.name_;
        }

        public boolean y() {
            return (this.bitField0_ & 2) == 2;
        }

        public boolean z() {
            return (this.bitField0_ & 1) == 1;
        }

        public JvmFieldSignature(GeneratedMessageLite.b bVar) {
            super(bVar);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = bVar.i();
        }

        public JvmFieldSignature(boolean z10) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = d.f25625a;
        }

        public JvmFieldSignature(e eVar, f fVar) {
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
                                this.name_ = eVar.r();
                            } else if (J != 16) {
                                if (!o(eVar, I, fVar, J)) {
                                }
                            } else {
                                this.bitField0_ |= 2;
                                this.desc_ = eVar.r();
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
    public static final class JvmMethodSignature extends GeneratedMessageLite implements n {

        /* renamed from: a, reason: collision with root package name */
        public static final JvmMethodSignature f25562a;

        /* renamed from: b, reason: collision with root package name */
        public static o f25563b = new a();
        private int bitField0_;
        private int desc_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private int name_;
        private final d unknownFields;

        /* compiled from: com.odcpe.connect */
        public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
            /* renamed from: j, reason: merged with bridge method [inline-methods] */
            public JvmMethodSignature b(e eVar, f fVar) {
                return new JvmMethodSignature(eVar, fVar);
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class b extends GeneratedMessageLite.b implements n {

            /* renamed from: b, reason: collision with root package name */
            public int f25564b;

            /* renamed from: c, reason: collision with root package name */
            public int f25565c;

            /* renamed from: d, reason: collision with root package name */
            public int f25566d;

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
            public JvmMethodSignature a() {
                JvmMethodSignature o10 = o();
                if (o10.isInitialized()) {
                    return o10;
                }
                throw a.AbstractC0560a.h(o10);
            }

            public JvmMethodSignature o() {
                JvmMethodSignature jvmMethodSignature = new JvmMethodSignature(this);
                int i10 = this.f25564b;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                jvmMethodSignature.name_ = this.f25565c;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                jvmMethodSignature.desc_ = this.f25566d;
                jvmMethodSignature.bitField0_ = i11;
                return jvmMethodSignature;
            }

            /* renamed from: p, reason: merged with bridge method [inline-methods] */
            public b clone() {
                return q().j(o());
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
            /* renamed from: s, reason: merged with bridge method [inline-methods] */
            public b j(JvmMethodSignature jvmMethodSignature) {
                if (jvmMethodSignature == JvmMethodSignature.v()) {
                    return this;
                }
                if (jvmMethodSignature.z()) {
                    w(jvmMethodSignature.x());
                }
                if (jvmMethodSignature.y()) {
                    v(jvmMethodSignature.w());
                }
                k(i().c(jvmMethodSignature.unknownFields));
                return this;
            }

            /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
                /*
                    r2 = this;
                    r0 = 0
                    kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.f25563b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                    java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                    kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r3 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                    kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r4 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature) r4     // Catch: java.lang.Throwable -> Lf
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
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature$b");
            }

            public b v(int i10) {
                this.f25564b |= 2;
                this.f25566d = i10;
                return this;
            }

            public b w(int i10) {
                this.f25564b |= 1;
                this.f25565c = i10;
                return this;
            }
        }

        static {
            JvmMethodSignature jvmMethodSignature = new JvmMethodSignature(true);
            f25562a = jvmMethodSignature;
            jvmMethodSignature.A();
        }

        private void A() {
            this.name_ = 0;
            this.desc_ = 0;
        }

        public static b B() {
            return b.q();
        }

        public static b C(JvmMethodSignature jvmMethodSignature) {
            return B().j(jvmMethodSignature);
        }

        public static JvmMethodSignature v() {
            return f25562a;
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
            int o10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.o(1, this.name_) : 0;
            if ((this.bitField0_ & 2) == 2) {
                o10 += CodedOutputStream.o(2, this.desc_);
            }
            int size = o10 + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
        public void f(CodedOutputStream codedOutputStream) {
            b();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.Z(1, this.name_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.Z(2, this.desc_);
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

        public int w() {
            return this.desc_;
        }

        public int x() {
            return this.name_;
        }

        public boolean y() {
            return (this.bitField0_ & 2) == 2;
        }

        public boolean z() {
            return (this.bitField0_ & 1) == 1;
        }

        public JvmMethodSignature(GeneratedMessageLite.b bVar) {
            super(bVar);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = bVar.i();
        }

        public JvmMethodSignature(boolean z10) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = d.f25625a;
        }

        public JvmMethodSignature(e eVar, f fVar) {
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
                                this.name_ = eVar.r();
                            } else if (J != 16) {
                                if (!o(eVar, I, fVar, J)) {
                                }
                            } else {
                                this.bitField0_ |= 2;
                                this.desc_ = eVar.r();
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
    public static final class JvmPropertySignature extends GeneratedMessageLite implements n {

        /* renamed from: a, reason: collision with root package name */
        public static final JvmPropertySignature f25567a;

        /* renamed from: b, reason: collision with root package name */
        public static o f25568b = new a();
        private int bitField0_;
        private JvmMethodSignature delegateMethod_;
        private JvmFieldSignature field_;
        private JvmMethodSignature getter_;
        private byte memoizedIsInitialized;
        private int memoizedSerializedSize;
        private JvmMethodSignature setter_;
        private JvmMethodSignature syntheticMethod_;
        private final d unknownFields;

        /* compiled from: com.odcpe.connect */
        public static class a extends kotlin.reflect.jvm.internal.impl.protobuf.b {
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.o
            /* renamed from: j, reason: merged with bridge method [inline-methods] */
            public JvmPropertySignature b(e eVar, f fVar) {
                return new JvmPropertySignature(eVar, fVar);
            }
        }

        /* compiled from: com.odcpe.connect */
        public static final class b extends GeneratedMessageLite.b implements n {

            /* renamed from: b, reason: collision with root package name */
            public int f25569b;

            /* renamed from: c, reason: collision with root package name */
            public JvmFieldSignature f25570c = JvmFieldSignature.v();

            /* renamed from: d, reason: collision with root package name */
            public JvmMethodSignature f25571d = JvmMethodSignature.v();

            /* renamed from: e, reason: collision with root package name */
            public JvmMethodSignature f25572e = JvmMethodSignature.v();

            /* renamed from: f, reason: collision with root package name */
            public JvmMethodSignature f25573f = JvmMethodSignature.v();

            /* renamed from: g, reason: collision with root package name */
            public JvmMethodSignature f25574g = JvmMethodSignature.v();

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
            public JvmPropertySignature a() {
                JvmPropertySignature o10 = o();
                if (o10.isInitialized()) {
                    return o10;
                }
                throw a.AbstractC0560a.h(o10);
            }

            public JvmPropertySignature o() {
                JvmPropertySignature jvmPropertySignature = new JvmPropertySignature(this);
                int i10 = this.f25569b;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                jvmPropertySignature.field_ = this.f25570c;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                jvmPropertySignature.syntheticMethod_ = this.f25571d;
                if ((i10 & 4) == 4) {
                    i11 |= 4;
                }
                jvmPropertySignature.getter_ = this.f25572e;
                if ((i10 & 8) == 8) {
                    i11 |= 8;
                }
                jvmPropertySignature.setter_ = this.f25573f;
                if ((i10 & 16) == 16) {
                    i11 |= 16;
                }
                jvmPropertySignature.delegateMethod_ = this.f25574g;
                jvmPropertySignature.bitField0_ = i11;
                return jvmPropertySignature;
            }

            /* renamed from: p, reason: merged with bridge method [inline-methods] */
            public b clone() {
                return q().j(o());
            }

            public b s(JvmMethodSignature jvmMethodSignature) {
                if ((this.f25569b & 16) != 16 || this.f25574g == JvmMethodSignature.v()) {
                    this.f25574g = jvmMethodSignature;
                } else {
                    this.f25574g = JvmMethodSignature.C(this.f25574g).j(jvmMethodSignature).o();
                }
                this.f25569b |= 16;
                return this;
            }

            public b t(JvmFieldSignature jvmFieldSignature) {
                if ((this.f25569b & 1) != 1 || this.f25570c == JvmFieldSignature.v()) {
                    this.f25570c = jvmFieldSignature;
                } else {
                    this.f25570c = JvmFieldSignature.C(this.f25570c).j(jvmFieldSignature).o();
                }
                this.f25569b |= 1;
                return this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite.b
            /* renamed from: v, reason: merged with bridge method [inline-methods] */
            public b j(JvmPropertySignature jvmPropertySignature) {
                if (jvmPropertySignature == JvmPropertySignature.y()) {
                    return this;
                }
                if (jvmPropertySignature.F()) {
                    t(jvmPropertySignature.A());
                }
                if (jvmPropertySignature.I()) {
                    z(jvmPropertySignature.D());
                }
                if (jvmPropertySignature.G()) {
                    x(jvmPropertySignature.B());
                }
                if (jvmPropertySignature.H()) {
                    y(jvmPropertySignature.C());
                }
                if (jvmPropertySignature.E()) {
                    s(jvmPropertySignature.z());
                }
                k(i().c(jvmPropertySignature.unknownFields));
                return this;
            }

            /* JADX WARN: Removed duplicated region for block: B:17:0x001d  */
            @Override // kotlin.reflect.jvm.internal.impl.protobuf.m.a
            /* renamed from: w, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature.b u(kotlin.reflect.jvm.internal.impl.protobuf.e r3, kotlin.reflect.jvm.internal.impl.protobuf.f r4) {
                /*
                    r2 = this;
                    r0 = 0
                    kotlin.reflect.jvm.internal.impl.protobuf.o r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature.f25568b     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                    java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
                    kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r3 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature) r3     // Catch: java.lang.Throwable -> Lf kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException -> L11
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
                    kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r4 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature) r4     // Catch: java.lang.Throwable -> Lf
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
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature.b.u(kotlin.reflect.jvm.internal.impl.protobuf.e, kotlin.reflect.jvm.internal.impl.protobuf.f):kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature$b");
            }

            public b x(JvmMethodSignature jvmMethodSignature) {
                if ((this.f25569b & 4) != 4 || this.f25572e == JvmMethodSignature.v()) {
                    this.f25572e = jvmMethodSignature;
                } else {
                    this.f25572e = JvmMethodSignature.C(this.f25572e).j(jvmMethodSignature).o();
                }
                this.f25569b |= 4;
                return this;
            }

            public b y(JvmMethodSignature jvmMethodSignature) {
                if ((this.f25569b & 8) != 8 || this.f25573f == JvmMethodSignature.v()) {
                    this.f25573f = jvmMethodSignature;
                } else {
                    this.f25573f = JvmMethodSignature.C(this.f25573f).j(jvmMethodSignature).o();
                }
                this.f25569b |= 8;
                return this;
            }

            public b z(JvmMethodSignature jvmMethodSignature) {
                if ((this.f25569b & 2) != 2 || this.f25571d == JvmMethodSignature.v()) {
                    this.f25571d = jvmMethodSignature;
                } else {
                    this.f25571d = JvmMethodSignature.C(this.f25571d).j(jvmMethodSignature).o();
                }
                this.f25569b |= 2;
                return this;
            }
        }

        static {
            JvmPropertySignature jvmPropertySignature = new JvmPropertySignature(true);
            f25567a = jvmPropertySignature;
            jvmPropertySignature.J();
        }

        private void J() {
            this.field_ = JvmFieldSignature.v();
            this.syntheticMethod_ = JvmMethodSignature.v();
            this.getter_ = JvmMethodSignature.v();
            this.setter_ = JvmMethodSignature.v();
            this.delegateMethod_ = JvmMethodSignature.v();
        }

        public static b K() {
            return b.q();
        }

        public static b L(JvmPropertySignature jvmPropertySignature) {
            return K().j(jvmPropertySignature);
        }

        public static JvmPropertySignature y() {
            return f25567a;
        }

        public JvmFieldSignature A() {
            return this.field_;
        }

        public JvmMethodSignature B() {
            return this.getter_;
        }

        public JvmMethodSignature C() {
            return this.setter_;
        }

        public JvmMethodSignature D() {
            return this.syntheticMethod_;
        }

        public boolean E() {
            return (this.bitField0_ & 16) == 16;
        }

        public boolean F() {
            return (this.bitField0_ & 1) == 1;
        }

        public boolean G() {
            return (this.bitField0_ & 4) == 4;
        }

        public boolean H() {
            return (this.bitField0_ & 8) == 8;
        }

        public boolean I() {
            return (this.bitField0_ & 2) == 2;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
        /* renamed from: M, reason: merged with bridge method [inline-methods] */
        public b e() {
            return K();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
        /* renamed from: N, reason: merged with bridge method [inline-methods] */
        public b c() {
            return L(this);
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
        public int b() {
            int i10 = this.memoizedSerializedSize;
            if (i10 != -1) {
                return i10;
            }
            int r10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.r(1, this.field_) : 0;
            if ((this.bitField0_ & 2) == 2) {
                r10 += CodedOutputStream.r(2, this.syntheticMethod_);
            }
            if ((this.bitField0_ & 4) == 4) {
                r10 += CodedOutputStream.r(3, this.getter_);
            }
            if ((this.bitField0_ & 8) == 8) {
                r10 += CodedOutputStream.r(4, this.setter_);
            }
            if ((this.bitField0_ & 16) == 16) {
                r10 += CodedOutputStream.r(5, this.delegateMethod_);
            }
            int size = r10 + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.m
        public void f(CodedOutputStream codedOutputStream) {
            b();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.c0(1, this.field_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.c0(2, this.syntheticMethod_);
            }
            if ((this.bitField0_ & 4) == 4) {
                codedOutputStream.c0(3, this.getter_);
            }
            if ((this.bitField0_ & 8) == 8) {
                codedOutputStream.c0(4, this.setter_);
            }
            if ((this.bitField0_ & 16) == 16) {
                codedOutputStream.c0(5, this.delegateMethod_);
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

        public JvmMethodSignature z() {
            return this.delegateMethod_;
        }

        public JvmPropertySignature(GeneratedMessageLite.b bVar) {
            super(bVar);
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = bVar.i();
        }

        public JvmPropertySignature(boolean z10) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            this.unknownFields = d.f25625a;
        }

        public JvmPropertySignature(e eVar, f fVar) {
            this.memoizedIsInitialized = (byte) -1;
            this.memoizedSerializedSize = -1;
            J();
            d.b r10 = d.r();
            CodedOutputStream I = CodedOutputStream.I(r10, 1);
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int J = eVar.J();
                        if (J != 0) {
                            if (J == 10) {
                                JvmFieldSignature.b c10 = (this.bitField0_ & 1) == 1 ? this.field_.c() : null;
                                JvmFieldSignature jvmFieldSignature = (JvmFieldSignature) eVar.t(JvmFieldSignature.f25558b, fVar);
                                this.field_ = jvmFieldSignature;
                                if (c10 != null) {
                                    c10.j(jvmFieldSignature);
                                    this.field_ = c10.o();
                                }
                                this.bitField0_ |= 1;
                            } else if (J == 18) {
                                JvmMethodSignature.b c11 = (this.bitField0_ & 2) == 2 ? this.syntheticMethod_.c() : null;
                                JvmMethodSignature jvmMethodSignature = (JvmMethodSignature) eVar.t(JvmMethodSignature.f25563b, fVar);
                                this.syntheticMethod_ = jvmMethodSignature;
                                if (c11 != null) {
                                    c11.j(jvmMethodSignature);
                                    this.syntheticMethod_ = c11.o();
                                }
                                this.bitField0_ |= 2;
                            } else if (J == 26) {
                                JvmMethodSignature.b c12 = (this.bitField0_ & 4) == 4 ? this.getter_.c() : null;
                                JvmMethodSignature jvmMethodSignature2 = (JvmMethodSignature) eVar.t(JvmMethodSignature.f25563b, fVar);
                                this.getter_ = jvmMethodSignature2;
                                if (c12 != null) {
                                    c12.j(jvmMethodSignature2);
                                    this.getter_ = c12.o();
                                }
                                this.bitField0_ |= 4;
                            } else if (J == 34) {
                                JvmMethodSignature.b c13 = (this.bitField0_ & 8) == 8 ? this.setter_.c() : null;
                                JvmMethodSignature jvmMethodSignature3 = (JvmMethodSignature) eVar.t(JvmMethodSignature.f25563b, fVar);
                                this.setter_ = jvmMethodSignature3;
                                if (c13 != null) {
                                    c13.j(jvmMethodSignature3);
                                    this.setter_ = c13.o();
                                }
                                this.bitField0_ |= 8;
                            } else if (J != 42) {
                                if (!o(eVar, I, fVar, J)) {
                                }
                            } else {
                                JvmMethodSignature.b c14 = (this.bitField0_ & 16) == 16 ? this.delegateMethod_.c() : null;
                                JvmMethodSignature jvmMethodSignature4 = (JvmMethodSignature) eVar.t(JvmMethodSignature.f25563b, fVar);
                                this.delegateMethod_ = jvmMethodSignature4;
                                if (c14 != null) {
                                    c14.j(jvmMethodSignature4);
                                    this.delegateMethod_ = c14.o();
                                }
                                this.bitField0_ |= 16;
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
}
