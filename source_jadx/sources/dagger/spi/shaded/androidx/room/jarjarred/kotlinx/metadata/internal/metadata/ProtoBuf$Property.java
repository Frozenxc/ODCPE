package dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.metadata;

import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.CodedOutputStream;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.GeneratedMessageLite;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.b;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.c;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.l;
import java.io.ObjectStreamException;
import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ProtoBuf$Property extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Property> {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Property f19883a;

    /* renamed from: b, reason: collision with root package name */
    public static l f19884b = new a();
    private static final long serialVersionUID = 0;
    private int bitField0_;
    private List<Integer> contextReceiverTypeId_;
    private List<ProtoBuf$Type> contextReceiverType_;
    private int flags_;
    private int getterFlags_;
    private int name_;
    private int oldFlags_;
    private int receiverTypeId_;
    private ProtoBuf$Type receiverType_;
    private int returnTypeId_;
    private ProtoBuf$Type returnType_;
    private int setterFlags_;
    private ProtoBuf$ValueParameter setterValueParameter_;
    private List<ProtoBuf$TypeParameter> typeParameter_;
    private List<Integer> versionRequirement_;
    private int contextReceiverTypeIdMemoizedSerializedSize = -1;
    private byte memoizedIsInitialized = -1;
    private int memoizedSerializedSize = -1;
    private final c unknownFields = c.f19935a;

    /* compiled from: com.odcpe.connect */
    public static class a extends b {
    }

    static {
        ProtoBuf$Property protoBuf$Property = new ProtoBuf$Property(true);
        f19883a = protoBuf$Property;
        protoBuf$Property.i();
    }

    public ProtoBuf$Property(boolean z10) {
    }

    private void i() {
        this.flags_ = 518;
        this.oldFlags_ = 2054;
        this.name_ = 0;
        this.returnType_ = ProtoBuf$Type.g();
        this.returnTypeId_ = 0;
        this.typeParameter_ = Collections.emptyList();
        this.receiverType_ = ProtoBuf$Type.g();
        this.receiverTypeId_ = 0;
        this.contextReceiverType_ = Collections.emptyList();
        this.contextReceiverTypeId_ = Collections.emptyList();
        this.setterValueParameter_ = ProtoBuf$ValueParameter.g();
        this.getterFlags_ = 0;
        this.setterFlags_ = 0;
        this.versionRequirement_ = Collections.emptyList();
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.k
    public void a(CodedOutputStream codedOutputStream) {
        b();
        GeneratedMessageLite.ExtendableMessage.a f10 = f();
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.a0(1, this.oldFlags_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.a0(2, this.name_);
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.d0(3, this.returnType_);
        }
        for (int i10 = 0; i10 < this.typeParameter_.size(); i10++) {
            codedOutputStream.d0(4, this.typeParameter_.get(i10));
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.d0(5, this.receiverType_);
        }
        if ((this.bitField0_ & 128) == 128) {
            codedOutputStream.d0(6, this.setterValueParameter_);
        }
        if ((this.bitField0_ & 256) == 256) {
            codedOutputStream.a0(7, this.getterFlags_);
        }
        if ((this.bitField0_ & 512) == 512) {
            codedOutputStream.a0(8, this.setterFlags_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.a0(9, this.returnTypeId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            codedOutputStream.a0(10, this.receiverTypeId_);
        }
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.a0(11, this.flags_);
        }
        for (int i11 = 0; i11 < this.contextReceiverType_.size(); i11++) {
            codedOutputStream.d0(12, this.contextReceiverType_.get(i11));
        }
        if (g().size() > 0) {
            codedOutputStream.o0(106);
            codedOutputStream.o0(this.contextReceiverTypeIdMemoizedSerializedSize);
        }
        for (int i12 = 0; i12 < this.contextReceiverTypeId_.size(); i12++) {
            codedOutputStream.b0(this.contextReceiverTypeId_.get(i12).intValue());
        }
        for (int i13 = 0; i13 < this.versionRequirement_.size(); i13++) {
            codedOutputStream.a0(31, this.versionRequirement_.get(i13).intValue());
        }
        f10.a(19000, codedOutputStream);
        codedOutputStream.i0(this.unknownFields);
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.k
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int p10 = (this.bitField0_ & 2) == 2 ? CodedOutputStream.p(1, this.oldFlags_) : 0;
        if ((this.bitField0_ & 4) == 4) {
            p10 += CodedOutputStream.p(2, this.name_);
        }
        if ((this.bitField0_ & 8) == 8) {
            p10 += CodedOutputStream.s(3, this.returnType_);
        }
        for (int i11 = 0; i11 < this.typeParameter_.size(); i11++) {
            p10 += CodedOutputStream.s(4, this.typeParameter_.get(i11));
        }
        if ((this.bitField0_ & 32) == 32) {
            p10 += CodedOutputStream.s(5, this.receiverType_);
        }
        if ((this.bitField0_ & 128) == 128) {
            p10 += CodedOutputStream.s(6, this.setterValueParameter_);
        }
        if ((this.bitField0_ & 256) == 256) {
            p10 += CodedOutputStream.p(7, this.getterFlags_);
        }
        if ((this.bitField0_ & 512) == 512) {
            p10 += CodedOutputStream.p(8, this.setterFlags_);
        }
        if ((this.bitField0_ & 16) == 16) {
            p10 += CodedOutputStream.p(9, this.returnTypeId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            p10 += CodedOutputStream.p(10, this.receiverTypeId_);
        }
        if ((this.bitField0_ & 1) == 1) {
            p10 += CodedOutputStream.p(11, this.flags_);
        }
        for (int i12 = 0; i12 < this.contextReceiverType_.size(); i12++) {
            p10 += CodedOutputStream.s(12, this.contextReceiverType_.get(i12));
        }
        int i13 = 0;
        for (int i14 = 0; i14 < this.contextReceiverTypeId_.size(); i14++) {
            i13 += CodedOutputStream.q(this.contextReceiverTypeId_.get(i14).intValue());
        }
        int i15 = p10 + i13;
        if (!g().isEmpty()) {
            i15 = i15 + 1 + CodedOutputStream.q(i13);
        }
        this.contextReceiverTypeIdMemoizedSerializedSize = i13;
        int i16 = 0;
        for (int i17 = 0; i17 < this.versionRequirement_.size(); i17++) {
            i16 += CodedOutputStream.q(this.versionRequirement_.get(i17).intValue());
        }
        int size = i15 + i16 + (h().size() * 2) + e() + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    public List g() {
        return this.contextReceiverTypeId_;
    }

    public List h() {
        return this.versionRequirement_;
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.GeneratedMessageLite
    public Object writeReplace() throws ObjectStreamException {
        return super.writeReplace();
    }
}
