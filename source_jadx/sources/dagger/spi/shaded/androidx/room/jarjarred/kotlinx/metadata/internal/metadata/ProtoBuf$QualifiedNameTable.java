package dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.metadata;

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
public final class ProtoBuf$QualifiedNameTable extends GeneratedMessageLite {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$QualifiedNameTable f19885a;

    /* renamed from: b, reason: collision with root package name */
    public static l f19886b = new a();
    private static final long serialVersionUID = 0;
    private List<QualifiedName> qualifiedName_;
    private byte memoizedIsInitialized = -1;
    private int memoizedSerializedSize = -1;
    private final c unknownFields = c.f19935a;

    /* compiled from: com.odcpe.connect */
    public static final class QualifiedName extends GeneratedMessageLite {

        /* renamed from: a, reason: collision with root package name */
        public static final QualifiedName f19887a;

        /* renamed from: b, reason: collision with root package name */
        public static l f19888b = new a();
        private static final long serialVersionUID = 0;
        private int bitField0_;
        private Kind kind_;
        private int parentQualifiedName_;
        private int shortName_;
        private byte memoizedIsInitialized = -1;
        private int memoizedSerializedSize = -1;
        private final c unknownFields = c.f19935a;

        /* compiled from: com.odcpe.connect */
        public enum Kind implements f.a {
            CLASS(0, 0),
            PACKAGE(1, 1),
            LOCAL(2, 2);

            public static final int CLASS_VALUE = 0;
            public static final int LOCAL_VALUE = 2;
            public static final int PACKAGE_VALUE = 1;
            private static f.b internalValueMap = new a();
            private final int value;

            /* compiled from: com.odcpe.connect */
            public static class a implements f.b {
            }

            Kind(int i10, int i11) {
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
            QualifiedName qualifiedName = new QualifiedName(true);
            f19887a = qualifiedName;
            qualifiedName.d();
        }

        public QualifiedName(boolean z10) {
        }

        private void d() {
            this.parentQualifiedName_ = -1;
            this.shortName_ = 0;
            this.kind_ = Kind.PACKAGE;
        }

        @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.k
        public void a(CodedOutputStream codedOutputStream) {
            b();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.a0(1, this.parentQualifiedName_);
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.a0(2, this.shortName_);
            }
            if ((this.bitField0_ & 4) == 4) {
                codedOutputStream.S(3, this.kind_.getNumber());
            }
            codedOutputStream.i0(this.unknownFields);
        }

        @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.k
        public int b() {
            int i10 = this.memoizedSerializedSize;
            if (i10 != -1) {
                return i10;
            }
            int p10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.p(1, this.parentQualifiedName_) : 0;
            if ((this.bitField0_ & 2) == 2) {
                p10 += CodedOutputStream.p(2, this.shortName_);
            }
            if ((this.bitField0_ & 4) == 4) {
                p10 += CodedOutputStream.i(3, this.kind_.getNumber());
            }
            int size = p10 + this.unknownFields.size();
            this.memoizedSerializedSize = size;
            return size;
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
        ProtoBuf$QualifiedNameTable protoBuf$QualifiedNameTable = new ProtoBuf$QualifiedNameTable(true);
        f19885a = protoBuf$QualifiedNameTable;
        protoBuf$QualifiedNameTable.e();
    }

    public ProtoBuf$QualifiedNameTable(boolean z10) {
    }

    public static ProtoBuf$QualifiedNameTable d() {
        return f19885a;
    }

    private void e() {
        this.qualifiedName_ = Collections.emptyList();
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.k
    public void a(CodedOutputStream codedOutputStream) {
        b();
        for (int i10 = 0; i10 < this.qualifiedName_.size(); i10++) {
            codedOutputStream.d0(1, this.qualifiedName_.get(i10));
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
        for (int i12 = 0; i12 < this.qualifiedName_.size(); i12++) {
            i11 += CodedOutputStream.s(1, this.qualifiedName_.get(i12));
        }
        int size = i11 + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.GeneratedMessageLite
    public Object writeReplace() throws ObjectStreamException {
        return super.writeReplace();
    }
}
