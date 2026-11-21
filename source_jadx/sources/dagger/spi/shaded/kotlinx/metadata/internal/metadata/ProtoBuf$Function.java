package dagger.spi.shaded.kotlinx.metadata.internal.metadata;

import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.CodedOutputStream;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.GeneratedMessageLite;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.b;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.c;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.l;
import java.io.ObjectStreamException;
import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ProtoBuf$Function extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Function> {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Function f19993a;

    /* renamed from: b, reason: collision with root package name */
    public static l f19994b = new a();
    private static final long serialVersionUID = 0;
    private int bitField0_;
    private List<Integer> contextReceiverTypeId_;
    private List<ProtoBuf$Type> contextReceiverType_;
    private ProtoBuf$Contract contract_;
    private int flags_;
    private int name_;
    private int oldFlags_;
    private int receiverTypeId_;
    private ProtoBuf$Type receiverType_;
    private int returnTypeId_;
    private ProtoBuf$Type returnType_;
    private List<ProtoBuf$TypeParameter> typeParameter_;
    private ProtoBuf$TypeTable typeTable_;
    private List<ProtoBuf$ValueParameter> valueParameter_;
    private List<Integer> versionRequirement_;
    private int contextReceiverTypeIdMemoizedSerializedSize = -1;
    private byte memoizedIsInitialized = -1;
    private int memoizedSerializedSize = -1;
    private final c unknownFields = c.f20051a;

    /* compiled from: com.odcpe.connect */
    public static class a extends b {
    }

    static {
        ProtoBuf$Function protoBuf$Function = new ProtoBuf$Function(true);
        f19993a = protoBuf$Function;
        protoBuf$Function.i();
    }

    public ProtoBuf$Function(boolean z10) {
    }

    private void i() {
        this.flags_ = 6;
        this.oldFlags_ = 6;
        this.name_ = 0;
        this.returnType_ = ProtoBuf$Type.g();
        this.returnTypeId_ = 0;
        this.typeParameter_ = Collections.emptyList();
        this.receiverType_ = ProtoBuf$Type.g();
        this.receiverTypeId_ = 0;
        this.contextReceiverType_ = Collections.emptyList();
        this.contextReceiverTypeId_ = Collections.emptyList();
        this.valueParameter_ = Collections.emptyList();
        this.typeTable_ = ProtoBuf$TypeTable.d();
        this.versionRequirement_ = Collections.emptyList();
        this.contract_ = ProtoBuf$Contract.d();
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.k
    public void a(CodedOutputStream codedOutputStream) {
        b();
        GeneratedMessageLite.ExtendableMessage.a f10 = f();
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.V(1, this.oldFlags_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.V(2, this.name_);
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.X(3, this.returnType_);
        }
        for (int i10 = 0; i10 < this.typeParameter_.size(); i10++) {
            codedOutputStream.X(4, this.typeParameter_.get(i10));
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.X(5, this.receiverType_);
        }
        for (int i11 = 0; i11 < this.valueParameter_.size(); i11++) {
            codedOutputStream.X(6, this.valueParameter_.get(i11));
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.V(7, this.returnTypeId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            codedOutputStream.V(8, this.receiverTypeId_);
        }
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.V(9, this.flags_);
        }
        for (int i12 = 0; i12 < this.contextReceiverType_.size(); i12++) {
            codedOutputStream.X(10, this.contextReceiverType_.get(i12));
        }
        if (g().size() > 0) {
            codedOutputStream.f0(90);
            codedOutputStream.f0(this.contextReceiverTypeIdMemoizedSerializedSize);
        }
        for (int i13 = 0; i13 < this.contextReceiverTypeId_.size(); i13++) {
            codedOutputStream.W(this.contextReceiverTypeId_.get(i13).intValue());
        }
        if ((this.bitField0_ & 128) == 128) {
            codedOutputStream.X(30, this.typeTable_);
        }
        for (int i14 = 0; i14 < this.versionRequirement_.size(); i14++) {
            codedOutputStream.V(31, this.versionRequirement_.get(i14).intValue());
        }
        if ((this.bitField0_ & 256) == 256) {
            codedOutputStream.X(32, this.contract_);
        }
        f10.a(19000, codedOutputStream);
        codedOutputStream.b0(this.unknownFields);
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.k
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
        for (int i12 = 0; i12 < this.valueParameter_.size(); i12++) {
            p10 += CodedOutputStream.s(6, this.valueParameter_.get(i12));
        }
        if ((this.bitField0_ & 16) == 16) {
            p10 += CodedOutputStream.p(7, this.returnTypeId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            p10 += CodedOutputStream.p(8, this.receiverTypeId_);
        }
        if ((this.bitField0_ & 1) == 1) {
            p10 += CodedOutputStream.p(9, this.flags_);
        }
        for (int i13 = 0; i13 < this.contextReceiverType_.size(); i13++) {
            p10 += CodedOutputStream.s(10, this.contextReceiverType_.get(i13));
        }
        int i14 = 0;
        for (int i15 = 0; i15 < this.contextReceiverTypeId_.size(); i15++) {
            i14 += CodedOutputStream.q(this.contextReceiverTypeId_.get(i15).intValue());
        }
        int i16 = p10 + i14;
        if (!g().isEmpty()) {
            i16 = i16 + 1 + CodedOutputStream.q(i14);
        }
        this.contextReceiverTypeIdMemoizedSerializedSize = i14;
        if ((this.bitField0_ & 128) == 128) {
            i16 += CodedOutputStream.s(30, this.typeTable_);
        }
        int i17 = 0;
        for (int i18 = 0; i18 < this.versionRequirement_.size(); i18++) {
            i17 += CodedOutputStream.q(this.versionRequirement_.get(i18).intValue());
        }
        int size = i16 + i17 + (h().size() * 2);
        if ((this.bitField0_ & 256) == 256) {
            size += CodedOutputStream.s(32, this.contract_);
        }
        int e10 = size + e() + this.unknownFields.size();
        this.memoizedSerializedSize = e10;
        return e10;
    }

    public List g() {
        return this.contextReceiverTypeId_;
    }

    public List h() {
        return this.versionRequirement_;
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.GeneratedMessageLite
    public Object writeReplace() throws ObjectStreamException {
        return super.writeReplace();
    }
}
