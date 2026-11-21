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
public final class ProtoBuf$TypeParameter extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$TypeParameter> {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$TypeParameter f19897a;

    /* renamed from: b, reason: collision with root package name */
    public static l f19898b = new a();
    private static final long serialVersionUID = 0;
    private int bitField0_;
    private int id_;
    private int name_;
    private boolean reified_;
    private List<Integer> upperBoundId_;
    private List<ProtoBuf$Type> upperBound_;
    private Variance variance_;
    private int upperBoundIdMemoizedSerializedSize = -1;
    private byte memoizedIsInitialized = -1;
    private int memoizedSerializedSize = -1;
    private final c unknownFields = c.f19935a;

    /* compiled from: com.odcpe.connect */
    public enum Variance implements f.a {
        IN(0, 0),
        OUT(1, 1),
        INV(2, 2);

        public static final int INV_VALUE = 2;
        public static final int IN_VALUE = 0;
        public static final int OUT_VALUE = 1;
        private static f.b internalValueMap = new a();
        private final int value;

        /* compiled from: com.odcpe.connect */
        public static class a implements f.b {
        }

        Variance(int i10, int i11) {
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
        ProtoBuf$TypeParameter protoBuf$TypeParameter = new ProtoBuf$TypeParameter(true);
        f19897a = protoBuf$TypeParameter;
        protoBuf$TypeParameter.h();
    }

    public ProtoBuf$TypeParameter(boolean z10) {
    }

    private void h() {
        this.id_ = 0;
        this.name_ = 0;
        this.reified_ = false;
        this.variance_ = Variance.INV;
        this.upperBound_ = Collections.emptyList();
        this.upperBoundId_ = Collections.emptyList();
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.k
    public void a(CodedOutputStream codedOutputStream) {
        b();
        GeneratedMessageLite.ExtendableMessage.a f10 = f();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.a0(1, this.id_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.a0(2, this.name_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.L(3, this.reified_);
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.S(4, this.variance_.getNumber());
        }
        for (int i10 = 0; i10 < this.upperBound_.size(); i10++) {
            codedOutputStream.d0(5, this.upperBound_.get(i10));
        }
        if (g().size() > 0) {
            codedOutputStream.o0(50);
            codedOutputStream.o0(this.upperBoundIdMemoizedSerializedSize);
        }
        for (int i11 = 0; i11 < this.upperBoundId_.size(); i11++) {
            codedOutputStream.b0(this.upperBoundId_.get(i11).intValue());
        }
        f10.a(1000, codedOutputStream);
        codedOutputStream.i0(this.unknownFields);
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.k
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int p10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.p(1, this.id_) : 0;
        if ((this.bitField0_ & 2) == 2) {
            p10 += CodedOutputStream.p(2, this.name_);
        }
        if ((this.bitField0_ & 4) == 4) {
            p10 += CodedOutputStream.b(3, this.reified_);
        }
        if ((this.bitField0_ & 8) == 8) {
            p10 += CodedOutputStream.i(4, this.variance_.getNumber());
        }
        for (int i11 = 0; i11 < this.upperBound_.size(); i11++) {
            p10 += CodedOutputStream.s(5, this.upperBound_.get(i11));
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.upperBoundId_.size(); i13++) {
            i12 += CodedOutputStream.q(this.upperBoundId_.get(i13).intValue());
        }
        int i14 = p10 + i12;
        if (!g().isEmpty()) {
            i14 = i14 + 1 + CodedOutputStream.q(i12);
        }
        this.upperBoundIdMemoizedSerializedSize = i12;
        int e10 = i14 + e() + this.unknownFields.size();
        this.memoizedSerializedSize = e10;
        return e10;
    }

    public List g() {
        return this.upperBoundId_;
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.GeneratedMessageLite
    public Object writeReplace() throws ObjectStreamException {
        return super.writeReplace();
    }
}
