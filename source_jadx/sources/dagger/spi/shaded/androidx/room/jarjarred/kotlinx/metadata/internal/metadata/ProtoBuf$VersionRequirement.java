package dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.metadata;

import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.CodedOutputStream;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.GeneratedMessageLite;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.b;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.c;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.f;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.l;
import java.io.ObjectStreamException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ProtoBuf$VersionRequirement extends GeneratedMessageLite {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$VersionRequirement f19903a;

    /* renamed from: b, reason: collision with root package name */
    public static l f19904b = new a();
    private static final long serialVersionUID = 0;
    private int bitField0_;
    private int errorCode_;
    private Level level_;
    private int message_;
    private int versionFull_;
    private VersionKind versionKind_;
    private int version_;
    private byte memoizedIsInitialized = -1;
    private int memoizedSerializedSize = -1;
    private final c unknownFields = c.f19935a;

    /* compiled from: com.odcpe.connect */
    public enum Level implements f.a {
        WARNING(0, 0),
        ERROR(1, 1),
        HIDDEN(2, 2);

        public static final int ERROR_VALUE = 1;
        public static final int HIDDEN_VALUE = 2;
        public static final int WARNING_VALUE = 0;
        private static f.b internalValueMap = new a();
        private final int value;

        /* compiled from: com.odcpe.connect */
        public static class a implements f.b {
        }

        Level(int i10, int i11) {
            this.value = i11;
        }

        @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.f.a
        public final int getNumber() {
            return this.value;
        }
    }

    /* compiled from: com.odcpe.connect */
    public enum VersionKind implements f.a {
        LANGUAGE_VERSION(0, 0),
        COMPILER_VERSION(1, 1),
        API_VERSION(2, 2);

        public static final int API_VERSION_VALUE = 2;
        public static final int COMPILER_VERSION_VALUE = 1;
        public static final int LANGUAGE_VERSION_VALUE = 0;
        private static f.b internalValueMap = new a();
        private final int value;

        /* compiled from: com.odcpe.connect */
        public static class a implements f.b {
        }

        VersionKind(int i10, int i11) {
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
        ProtoBuf$VersionRequirement protoBuf$VersionRequirement = new ProtoBuf$VersionRequirement(true);
        f19903a = protoBuf$VersionRequirement;
        protoBuf$VersionRequirement.d();
    }

    public ProtoBuf$VersionRequirement(boolean z10) {
    }

    private void d() {
        this.version_ = 0;
        this.versionFull_ = 0;
        this.level_ = Level.ERROR;
        this.errorCode_ = 0;
        this.message_ = 0;
        this.versionKind_ = VersionKind.LANGUAGE_VERSION;
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.k
    public void a(CodedOutputStream codedOutputStream) {
        b();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.a0(1, this.version_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.a0(2, this.versionFull_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.S(3, this.level_.getNumber());
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.a0(4, this.errorCode_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.a0(5, this.message_);
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.S(6, this.versionKind_.getNumber());
        }
        codedOutputStream.i0(this.unknownFields);
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.k
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int p10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.p(1, this.version_) : 0;
        if ((this.bitField0_ & 2) == 2) {
            p10 += CodedOutputStream.p(2, this.versionFull_);
        }
        if ((this.bitField0_ & 4) == 4) {
            p10 += CodedOutputStream.i(3, this.level_.getNumber());
        }
        if ((this.bitField0_ & 8) == 8) {
            p10 += CodedOutputStream.p(4, this.errorCode_);
        }
        if ((this.bitField0_ & 16) == 16) {
            p10 += CodedOutputStream.p(5, this.message_);
        }
        if ((this.bitField0_ & 32) == 32) {
            p10 += CodedOutputStream.i(6, this.versionKind_.getNumber());
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
