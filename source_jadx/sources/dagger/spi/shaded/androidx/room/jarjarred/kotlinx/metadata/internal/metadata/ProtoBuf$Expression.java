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
public final class ProtoBuf$Expression extends GeneratedMessageLite {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Expression f19875a;

    /* renamed from: b, reason: collision with root package name */
    public static l f19876b = new a();
    private static final long serialVersionUID = 0;
    private List<ProtoBuf$Expression> andArgument_;
    private int bitField0_;
    private ConstantValue constantValue_;
    private int flags_;
    private int isInstanceTypeId_;
    private ProtoBuf$Type isInstanceType_;
    private List<ProtoBuf$Expression> orArgument_;
    private int valueParameterReference_;
    private byte memoizedIsInitialized = -1;
    private int memoizedSerializedSize = -1;
    private final c unknownFields = c.f19935a;

    /* compiled from: com.odcpe.connect */
    public enum ConstantValue implements f.a {
        TRUE(0, 0),
        FALSE(1, 1),
        NULL(2, 2);

        public static final int FALSE_VALUE = 1;
        public static final int NULL_VALUE = 2;
        public static final int TRUE_VALUE = 0;
        private static f.b internalValueMap = new a();
        private final int value;

        /* compiled from: com.odcpe.connect */
        public static class a implements f.b {
        }

        ConstantValue(int i10, int i11) {
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
        ProtoBuf$Expression protoBuf$Expression = new ProtoBuf$Expression(true);
        f19875a = protoBuf$Expression;
        protoBuf$Expression.e();
    }

    public ProtoBuf$Expression(boolean z10) {
    }

    public static ProtoBuf$Expression d() {
        return f19875a;
    }

    private void e() {
        this.flags_ = 0;
        this.valueParameterReference_ = 0;
        this.constantValue_ = ConstantValue.TRUE;
        this.isInstanceType_ = ProtoBuf$Type.g();
        this.isInstanceTypeId_ = 0;
        this.andArgument_ = Collections.emptyList();
        this.orArgument_ = Collections.emptyList();
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.k
    public void a(CodedOutputStream codedOutputStream) {
        b();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.a0(1, this.flags_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.a0(2, this.valueParameterReference_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.S(3, this.constantValue_.getNumber());
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.d0(4, this.isInstanceType_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.a0(5, this.isInstanceTypeId_);
        }
        for (int i10 = 0; i10 < this.andArgument_.size(); i10++) {
            codedOutputStream.d0(6, this.andArgument_.get(i10));
        }
        for (int i11 = 0; i11 < this.orArgument_.size(); i11++) {
            codedOutputStream.d0(7, this.orArgument_.get(i11));
        }
        codedOutputStream.i0(this.unknownFields);
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.k
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int p10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.p(1, this.flags_) : 0;
        if ((this.bitField0_ & 2) == 2) {
            p10 += CodedOutputStream.p(2, this.valueParameterReference_);
        }
        if ((this.bitField0_ & 4) == 4) {
            p10 += CodedOutputStream.i(3, this.constantValue_.getNumber());
        }
        if ((this.bitField0_ & 8) == 8) {
            p10 += CodedOutputStream.s(4, this.isInstanceType_);
        }
        if ((this.bitField0_ & 16) == 16) {
            p10 += CodedOutputStream.p(5, this.isInstanceTypeId_);
        }
        for (int i11 = 0; i11 < this.andArgument_.size(); i11++) {
            p10 += CodedOutputStream.s(6, this.andArgument_.get(i11));
        }
        for (int i12 = 0; i12 < this.orArgument_.size(); i12++) {
            p10 += CodedOutputStream.s(7, this.orArgument_.get(i12));
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
