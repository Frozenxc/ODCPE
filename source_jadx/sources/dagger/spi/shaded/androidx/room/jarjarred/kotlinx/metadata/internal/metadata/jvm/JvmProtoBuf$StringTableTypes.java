package dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.metadata.jvm;

import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.CodedOutputStream;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.GeneratedMessageLite;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.b;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.c;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.f;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.l;
import java.io.ObjectStreamException;
import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class JvmProtoBuf$StringTableTypes extends GeneratedMessageLite {

    /* renamed from: a, reason: collision with root package name */
    public static final JvmProtoBuf$StringTableTypes f19917a;

    /* renamed from: b, reason: collision with root package name */
    public static l f19918b = new a();
    private static final long serialVersionUID = 0;
    private List<Integer> localName_;
    private List<Record> record_;
    private int localNameMemoizedSerializedSize = -1;
    private byte memoizedIsInitialized = -1;
    private int memoizedSerializedSize = -1;
    private final c unknownFields = c.f19935a;

    /* compiled from: com.odcpe.connect */
    public static final class Record extends GeneratedMessageLite {

        /* renamed from: a, reason: collision with root package name */
        public static final Record f19919a;

        /* renamed from: b, reason: collision with root package name */
        public static l f19920b = new a();
        private static final long serialVersionUID = 0;
        private int bitField0_;
        private Operation operation_;
        private int predefinedIndex_;
        private int range_;
        private List<Integer> replaceChar_;
        private Object string_;
        private List<Integer> substringIndex_;
        private int substringIndexMemoizedSerializedSize = -1;
        private int replaceCharMemoizedSerializedSize = -1;
        private byte memoizedIsInitialized = -1;
        private int memoizedSerializedSize = -1;
        private final c unknownFields = c.f19935a;

        /* compiled from: com.odcpe.connect */
        public enum Operation implements f.a {
            NONE(0, 0),
            INTERNAL_TO_CLASS_ID(1, 1),
            DESC_TO_CLASS_ID(2, 2);

            public static final int DESC_TO_CLASS_ID_VALUE = 2;
            public static final int INTERNAL_TO_CLASS_ID_VALUE = 1;
            public static final int NONE_VALUE = 0;
            private static f.b internalValueMap = new a();
            private final int value;

            /* compiled from: com.odcpe.connect */
            public static class a implements f.b {
            }

            Operation(int i10, int i11) {
                this.value = i11;
            }

            @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.f.a
            public final int getNumber() {
                return this.value;
            }
        }

        /* compiled from: com.odcpe.connect */
        public static class a extends b {
        }

        static {
            Record record = new Record(true);
            f19919a = record;
            record.g();
        }

        public Record(boolean z10) {
        }

        private void g() {
            this.range_ = 1;
            this.predefinedIndex_ = 0;
            this.string_ = "";
            this.operation_ = Operation.NONE;
            this.substringIndex_ = Collections.emptyList();
            this.replaceChar_ = Collections.emptyList();
        }

        @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.k
        public void a(CodedOutputStream codedOutputStream) {
            b();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.a0(1, this.range_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.a0(2, this.predefinedIndex_);
            }
            if ((this.bitField0_ & 8) == 8) {
                codedOutputStream.S(3, this.operation_.getNumber());
            }
            if (f().size() > 0) {
                codedOutputStream.o0(34);
                codedOutputStream.o0(this.substringIndexMemoizedSerializedSize);
            }
            for (int i10 = 0; i10 < this.substringIndex_.size(); i10++) {
                codedOutputStream.b0(this.substringIndex_.get(i10).intValue());
            }
            if (d().size() > 0) {
                codedOutputStream.o0(42);
                codedOutputStream.o0(this.replaceCharMemoizedSerializedSize);
            }
            for (int i11 = 0; i11 < this.replaceChar_.size(); i11++) {
                codedOutputStream.b0(this.replaceChar_.get(i11).intValue());
            }
            if ((this.bitField0_ & 4) == 4) {
                codedOutputStream.O(6, e());
            }
            codedOutputStream.i0(this.unknownFields);
        }

        @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.k
        public int b() {
            int i10 = this.memoizedSerializedSize;
            if (i10 != -1) {
                return i10;
            }
            int p10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.p(1, this.range_) : 0;
            if ((this.bitField0_ & 2) == 2) {
                p10 += CodedOutputStream.p(2, this.predefinedIndex_);
            }
            if ((this.bitField0_ & 8) == 8) {
                p10 += CodedOutputStream.i(3, this.operation_.getNumber());
            }
            int i11 = 0;
            for (int i12 = 0; i12 < this.substringIndex_.size(); i12++) {
                i11 += CodedOutputStream.q(this.substringIndex_.get(i12).intValue());
            }
            int i13 = p10 + i11;
            if (!f().isEmpty()) {
                i13 = i13 + 1 + CodedOutputStream.q(i11);
            }
            this.substringIndexMemoizedSerializedSize = i11;
            int i14 = 0;
            for (int i15 = 0; i15 < this.replaceChar_.size(); i15++) {
                i14 += CodedOutputStream.q(this.replaceChar_.get(i15).intValue());
            }
            int i16 = i13 + i14;
            if (!d().isEmpty()) {
                i16 = i16 + 1 + CodedOutputStream.q(i14);
            }
            this.replaceCharMemoizedSerializedSize = i14;
            if ((this.bitField0_ & 4) == 4) {
                i16 += CodedOutputStream.e(6, e());
            }
            int size = i16 + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
        }

        public List d() {
            return this.replaceChar_;
        }

        public c e() {
            Object obj = this.string_;
            if (!(obj instanceof String)) {
                return (c) obj;
            }
            c d10 = c.d((String) obj);
            this.string_ = d10;
            return d10;
        }

        public List f() {
            return this.substringIndex_;
        }

        @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.GeneratedMessageLite
        public Object writeReplace() throws ObjectStreamException {
            return super.writeReplace();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class a extends b {
    }

    static {
        JvmProtoBuf$StringTableTypes jvmProtoBuf$StringTableTypes = new JvmProtoBuf$StringTableTypes(true);
        f19917a = jvmProtoBuf$StringTableTypes;
        jvmProtoBuf$StringTableTypes.e();
    }

    public JvmProtoBuf$StringTableTypes(boolean z10) {
    }

    private void e() {
        this.record_ = Collections.emptyList();
        this.localName_ = Collections.emptyList();
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.k
    public void a(CodedOutputStream codedOutputStream) {
        b();
        for (int i10 = 0; i10 < this.record_.size(); i10++) {
            codedOutputStream.d0(1, this.record_.get(i10));
        }
        if (d().size() > 0) {
            codedOutputStream.o0(42);
            codedOutputStream.o0(this.localNameMemoizedSerializedSize);
        }
        for (int i11 = 0; i11 < this.localName_.size(); i11++) {
            codedOutputStream.b0(this.localName_.get(i11).intValue());
        }
        codedOutputStream.i0(this.unknownFields);
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.k
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.record_.size(); i12++) {
            i11 += CodedOutputStream.s(1, this.record_.get(i12));
        }
        int i13 = 0;
        for (int i14 = 0; i14 < this.localName_.size(); i14++) {
            i13 += CodedOutputStream.q(this.localName_.get(i14).intValue());
        }
        int i15 = i11 + i13;
        if (!d().isEmpty()) {
            i15 = i15 + 1 + CodedOutputStream.q(i13);
        }
        this.localNameMemoizedSerializedSize = i13;
        int size = i15 + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    public List d() {
        return this.localName_;
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.GeneratedMessageLite
    public Object writeReplace() throws ObjectStreamException {
        return super.writeReplace();
    }
}
