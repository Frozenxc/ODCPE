package dagger.spi.shaded.kotlinx.metadata.internal.metadata;

import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.CodedOutputStream;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.GeneratedMessageLite;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.b;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.c;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.f;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.l;
import java.io.ObjectStreamException;
import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ProtoBuf$Annotation extends GeneratedMessageLite {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Annotation f19975a;

    /* renamed from: b, reason: collision with root package name */
    public static l f19976b = new a();
    private static final long serialVersionUID = 0;
    private List<Argument> argument_;
    private int bitField0_;
    private int id_;
    private byte memoizedIsInitialized = -1;
    private int memoizedSerializedSize = -1;
    private final c unknownFields = c.f20051a;

    /* compiled from: com.odcpe.connect */
    public static final class Argument extends GeneratedMessageLite {

        /* renamed from: a, reason: collision with root package name */
        public static final Argument f19977a;

        /* renamed from: b, reason: collision with root package name */
        public static l f19978b = new a();
        private static final long serialVersionUID = 0;
        private int bitField0_;
        private int nameId_;
        private Value value_;
        private byte memoizedIsInitialized = -1;
        private int memoizedSerializedSize = -1;
        private final c unknownFields = c.f20051a;

        /* compiled from: com.odcpe.connect */
        public static final class Value extends GeneratedMessageLite {

            /* renamed from: a, reason: collision with root package name */
            public static final Value f19979a;

            /* renamed from: b, reason: collision with root package name */
            public static l f19980b = new a();
            private static final long serialVersionUID = 0;
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
            private int stringValue_;
            private Type type_;
            private byte memoizedIsInitialized = -1;
            private int memoizedSerializedSize = -1;
            private final c unknownFields = c.f20051a;

            /* compiled from: com.odcpe.connect */
            public enum Type implements f.a {
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

                public static final int ANNOTATION_VALUE = 11;
                public static final int ARRAY_VALUE = 12;
                public static final int BOOLEAN_VALUE = 7;
                public static final int BYTE_VALUE = 0;
                public static final int CHAR_VALUE = 1;
                public static final int CLASS_VALUE = 9;
                public static final int DOUBLE_VALUE = 6;
                public static final int ENUM_VALUE = 10;
                public static final int FLOAT_VALUE = 5;
                public static final int INT_VALUE = 3;
                public static final int LONG_VALUE = 4;
                public static final int SHORT_VALUE = 2;
                public static final int STRING_VALUE = 8;
                private static f.b internalValueMap = new a();
                private final int value;

                /* compiled from: com.odcpe.connect */
                public static class a implements f.b {
                }

                Type(int i10, int i11) {
                    this.value = i11;
                }

                @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.f.a
                public final int getNumber() {
                    return this.value;
                }
            }

            /* compiled from: com.odcpe.connect */
            public static class a extends b {
            }

            static {
                Value value = new Value(true);
                f19979a = value;
                value.e();
            }

            public Value(boolean z10) {
            }

            public static Value d() {
                return f19979a;
            }

            @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.k
            public void a(CodedOutputStream codedOutputStream) {
                b();
                if ((this.bitField0_ & 1) == 1) {
                    codedOutputStream.R(1, this.type_.getNumber());
                }
                if ((this.bitField0_ & 2) == 2) {
                    codedOutputStream.h0(2, this.intValue_);
                }
                if ((this.bitField0_ & 4) == 4) {
                    codedOutputStream.T(3, this.floatValue_);
                }
                if ((this.bitField0_ & 8) == 8) {
                    codedOutputStream.P(4, this.doubleValue_);
                }
                if ((this.bitField0_ & 16) == 16) {
                    codedOutputStream.V(5, this.stringValue_);
                }
                if ((this.bitField0_ & 32) == 32) {
                    codedOutputStream.V(6, this.classId_);
                }
                if ((this.bitField0_ & 64) == 64) {
                    codedOutputStream.V(7, this.enumValueId_);
                }
                if ((this.bitField0_ & 128) == 128) {
                    codedOutputStream.X(8, this.annotation_);
                }
                for (int i10 = 0; i10 < this.arrayElement_.size(); i10++) {
                    codedOutputStream.X(9, this.arrayElement_.get(i10));
                }
                if ((this.bitField0_ & 512) == 512) {
                    codedOutputStream.V(10, this.flags_);
                }
                if ((this.bitField0_ & 256) == 256) {
                    codedOutputStream.V(11, this.arrayDimensionCount_);
                }
                codedOutputStream.b0(this.unknownFields);
            }

            @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.k
            public int b() {
                int i10 = this.memoizedSerializedSize;
                if (i10 != -1) {
                    return i10;
                }
                int i11 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.i(1, this.type_.getNumber()) : 0;
                if ((this.bitField0_ & 2) == 2) {
                    i11 += CodedOutputStream.z(2, this.intValue_);
                }
                if ((this.bitField0_ & 4) == 4) {
                    i11 += CodedOutputStream.m(3, this.floatValue_);
                }
                if ((this.bitField0_ & 8) == 8) {
                    i11 += CodedOutputStream.g(4, this.doubleValue_);
                }
                if ((this.bitField0_ & 16) == 16) {
                    i11 += CodedOutputStream.p(5, this.stringValue_);
                }
                if ((this.bitField0_ & 32) == 32) {
                    i11 += CodedOutputStream.p(6, this.classId_);
                }
                if ((this.bitField0_ & 64) == 64) {
                    i11 += CodedOutputStream.p(7, this.enumValueId_);
                }
                if ((this.bitField0_ & 128) == 128) {
                    i11 += CodedOutputStream.s(8, this.annotation_);
                }
                for (int i12 = 0; i12 < this.arrayElement_.size(); i12++) {
                    i11 += CodedOutputStream.s(9, this.arrayElement_.get(i12));
                }
                if ((this.bitField0_ & 512) == 512) {
                    i11 += CodedOutputStream.p(10, this.flags_);
                }
                if ((this.bitField0_ & 256) == 256) {
                    i11 += CodedOutputStream.p(11, this.arrayDimensionCount_);
                }
                int size = i11 + this.unknownFields.size();
                this.memoizedSerializedSize = size;
                return size;
            }

            public final void e() {
                this.type_ = Type.BYTE;
                this.intValue_ = 0L;
                this.floatValue_ = 0.0f;
                this.doubleValue_ = 0.0d;
                this.stringValue_ = 0;
                this.classId_ = 0;
                this.enumValueId_ = 0;
                this.annotation_ = ProtoBuf$Annotation.d();
                this.arrayElement_ = Collections.emptyList();
                this.arrayDimensionCount_ = 0;
                this.flags_ = 0;
            }

            @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.GeneratedMessageLite
            public Object writeReplace() throws ObjectStreamException {
                return super.writeReplace();
            }
        }

        /* compiled from: com.odcpe.connect */
        public static class a extends b {
        }

        static {
            Argument argument = new Argument(true);
            f19977a = argument;
            argument.d();
        }

        public Argument(boolean z10) {
        }

        private void d() {
            this.nameId_ = 0;
            this.value_ = Value.d();
        }

        @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.k
        public void a(CodedOutputStream codedOutputStream) {
            b();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.V(1, this.nameId_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.X(2, this.value_);
            }
            codedOutputStream.b0(this.unknownFields);
        }

        @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.k
        public int b() {
            int i10 = this.memoizedSerializedSize;
            if (i10 != -1) {
                return i10;
            }
            int p10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.p(1, this.nameId_) : 0;
            if ((this.bitField0_ & 2) == 2) {
                p10 += CodedOutputStream.s(2, this.value_);
            }
            int size = p10 + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
        }

        @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.GeneratedMessageLite
        public Object writeReplace() throws ObjectStreamException {
            return super.writeReplace();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class a extends b {
    }

    static {
        ProtoBuf$Annotation protoBuf$Annotation = new ProtoBuf$Annotation(true);
        f19975a = protoBuf$Annotation;
        protoBuf$Annotation.e();
    }

    public ProtoBuf$Annotation(boolean z10) {
    }

    public static ProtoBuf$Annotation d() {
        return f19975a;
    }

    private void e() {
        this.id_ = 0;
        this.argument_ = Collections.emptyList();
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.k
    public void a(CodedOutputStream codedOutputStream) {
        b();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.V(1, this.id_);
        }
        for (int i10 = 0; i10 < this.argument_.size(); i10++) {
            codedOutputStream.X(2, this.argument_.get(i10));
        }
        codedOutputStream.b0(this.unknownFields);
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.k
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int p10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.p(1, this.id_) : 0;
        for (int i11 = 0; i11 < this.argument_.size(); i11++) {
            p10 += CodedOutputStream.s(2, this.argument_.get(i11));
        }
        int size = p10 + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.GeneratedMessageLite
    public Object writeReplace() throws ObjectStreamException {
        return super.writeReplace();
    }
}
