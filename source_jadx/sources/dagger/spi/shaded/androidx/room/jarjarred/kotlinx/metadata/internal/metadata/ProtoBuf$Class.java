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
public final class ProtoBuf$Class extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Class> {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Class f19865a;

    /* renamed from: b, reason: collision with root package name */
    public static l f19866b = new a();
    private static final long serialVersionUID = 0;
    private int bitField0_;
    private int companionObjectName_;
    private List<ProtoBuf$Constructor> constructor_;
    private List<Integer> contextReceiverTypeId_;
    private List<ProtoBuf$Type> contextReceiverType_;
    private List<ProtoBuf$EnumEntry> enumEntry_;
    private int flags_;
    private int fqName_;
    private List<ProtoBuf$Function> function_;
    private int inlineClassUnderlyingPropertyName_;
    private int inlineClassUnderlyingTypeId_;
    private ProtoBuf$Type inlineClassUnderlyingType_;
    private List<Integer> multiFieldValueClassUnderlyingName_;
    private List<Integer> multiFieldValueClassUnderlyingTypeId_;
    private List<ProtoBuf$Type> multiFieldValueClassUnderlyingType_;
    private List<Integer> nestedClassName_;
    private List<ProtoBuf$Property> property_;
    private List<Integer> sealedSubclassFqName_;
    private List<Integer> supertypeId_;
    private List<ProtoBuf$Type> supertype_;
    private List<ProtoBuf$TypeAlias> typeAlias_;
    private List<ProtoBuf$TypeParameter> typeParameter_;
    private ProtoBuf$TypeTable typeTable_;
    private ProtoBuf$VersionRequirementTable versionRequirementTable_;
    private List<Integer> versionRequirement_;
    private int supertypeIdMemoizedSerializedSize = -1;
    private int nestedClassNameMemoizedSerializedSize = -1;
    private int contextReceiverTypeIdMemoizedSerializedSize = -1;
    private int sealedSubclassFqNameMemoizedSerializedSize = -1;
    private int multiFieldValueClassUnderlyingNameMemoizedSerializedSize = -1;
    private int multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize = -1;
    private byte memoizedIsInitialized = -1;
    private int memoizedSerializedSize = -1;
    private final c unknownFields = c.f19935a;

    /* compiled from: com.odcpe.connect */
    public enum Kind implements f.a {
        CLASS(0, 0),
        INTERFACE(1, 1),
        ENUM_CLASS(2, 2),
        ENUM_ENTRY(3, 3),
        ANNOTATION_CLASS(4, 4),
        OBJECT(5, 5),
        COMPANION_OBJECT(6, 6);

        public static final int ANNOTATION_CLASS_VALUE = 4;
        public static final int CLASS_VALUE = 0;
        public static final int COMPANION_OBJECT_VALUE = 6;
        public static final int ENUM_CLASS_VALUE = 2;
        public static final int ENUM_ENTRY_VALUE = 3;
        public static final int INTERFACE_VALUE = 1;
        public static final int OBJECT_VALUE = 5;
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
        ProtoBuf$Class protoBuf$Class = new ProtoBuf$Class(true);
        f19865a = protoBuf$Class;
        protoBuf$Class.n();
    }

    public ProtoBuf$Class(boolean z10) {
    }

    private void n() {
        this.flags_ = 6;
        this.fqName_ = 0;
        this.companionObjectName_ = 0;
        this.typeParameter_ = Collections.emptyList();
        this.supertype_ = Collections.emptyList();
        this.supertypeId_ = Collections.emptyList();
        this.nestedClassName_ = Collections.emptyList();
        this.contextReceiverType_ = Collections.emptyList();
        this.contextReceiverTypeId_ = Collections.emptyList();
        this.constructor_ = Collections.emptyList();
        this.function_ = Collections.emptyList();
        this.property_ = Collections.emptyList();
        this.typeAlias_ = Collections.emptyList();
        this.enumEntry_ = Collections.emptyList();
        this.sealedSubclassFqName_ = Collections.emptyList();
        this.inlineClassUnderlyingPropertyName_ = 0;
        this.inlineClassUnderlyingType_ = ProtoBuf$Type.g();
        this.inlineClassUnderlyingTypeId_ = 0;
        this.multiFieldValueClassUnderlyingName_ = Collections.emptyList();
        this.multiFieldValueClassUnderlyingType_ = Collections.emptyList();
        this.multiFieldValueClassUnderlyingTypeId_ = Collections.emptyList();
        this.typeTable_ = ProtoBuf$TypeTable.d();
        this.versionRequirement_ = Collections.emptyList();
        this.versionRequirementTable_ = ProtoBuf$VersionRequirementTable.d();
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.k
    public void a(CodedOutputStream codedOutputStream) {
        b();
        GeneratedMessageLite.ExtendableMessage.a f10 = f();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.a0(1, this.flags_);
        }
        if (l().size() > 0) {
            codedOutputStream.o0(18);
            codedOutputStream.o0(this.supertypeIdMemoizedSerializedSize);
        }
        for (int i10 = 0; i10 < this.supertypeId_.size(); i10++) {
            codedOutputStream.b0(this.supertypeId_.get(i10).intValue());
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.a0(3, this.fqName_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.a0(4, this.companionObjectName_);
        }
        for (int i11 = 0; i11 < this.typeParameter_.size(); i11++) {
            codedOutputStream.d0(5, this.typeParameter_.get(i11));
        }
        for (int i12 = 0; i12 < this.supertype_.size(); i12++) {
            codedOutputStream.d0(6, this.supertype_.get(i12));
        }
        if (j().size() > 0) {
            codedOutputStream.o0(58);
            codedOutputStream.o0(this.nestedClassNameMemoizedSerializedSize);
        }
        for (int i13 = 0; i13 < this.nestedClassName_.size(); i13++) {
            codedOutputStream.b0(this.nestedClassName_.get(i13).intValue());
        }
        for (int i14 = 0; i14 < this.constructor_.size(); i14++) {
            codedOutputStream.d0(8, this.constructor_.get(i14));
        }
        for (int i15 = 0; i15 < this.function_.size(); i15++) {
            codedOutputStream.d0(9, this.function_.get(i15));
        }
        for (int i16 = 0; i16 < this.property_.size(); i16++) {
            codedOutputStream.d0(10, this.property_.get(i16));
        }
        for (int i17 = 0; i17 < this.typeAlias_.size(); i17++) {
            codedOutputStream.d0(11, this.typeAlias_.get(i17));
        }
        for (int i18 = 0; i18 < this.enumEntry_.size(); i18++) {
            codedOutputStream.d0(13, this.enumEntry_.get(i18));
        }
        if (k().size() > 0) {
            codedOutputStream.o0(130);
            codedOutputStream.o0(this.sealedSubclassFqNameMemoizedSerializedSize);
        }
        for (int i19 = 0; i19 < this.sealedSubclassFqName_.size(); i19++) {
            codedOutputStream.b0(this.sealedSubclassFqName_.get(i19).intValue());
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.a0(17, this.inlineClassUnderlyingPropertyName_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.d0(18, this.inlineClassUnderlyingType_);
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.a0(19, this.inlineClassUnderlyingTypeId_);
        }
        for (int i20 = 0; i20 < this.contextReceiverType_.size(); i20++) {
            codedOutputStream.d0(20, this.contextReceiverType_.get(i20));
        }
        if (g().size() > 0) {
            codedOutputStream.o0(170);
            codedOutputStream.o0(this.contextReceiverTypeIdMemoizedSerializedSize);
        }
        for (int i21 = 0; i21 < this.contextReceiverTypeId_.size(); i21++) {
            codedOutputStream.b0(this.contextReceiverTypeId_.get(i21).intValue());
        }
        if (h().size() > 0) {
            codedOutputStream.o0(178);
            codedOutputStream.o0(this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize);
        }
        for (int i22 = 0; i22 < this.multiFieldValueClassUnderlyingName_.size(); i22++) {
            codedOutputStream.b0(this.multiFieldValueClassUnderlyingName_.get(i22).intValue());
        }
        for (int i23 = 0; i23 < this.multiFieldValueClassUnderlyingType_.size(); i23++) {
            codedOutputStream.d0(23, this.multiFieldValueClassUnderlyingType_.get(i23));
        }
        if (i().size() > 0) {
            codedOutputStream.o0(194);
            codedOutputStream.o0(this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize);
        }
        for (int i24 = 0; i24 < this.multiFieldValueClassUnderlyingTypeId_.size(); i24++) {
            codedOutputStream.b0(this.multiFieldValueClassUnderlyingTypeId_.get(i24).intValue());
        }
        if ((this.bitField0_ & 64) == 64) {
            codedOutputStream.d0(30, this.typeTable_);
        }
        for (int i25 = 0; i25 < this.versionRequirement_.size(); i25++) {
            codedOutputStream.a0(31, this.versionRequirement_.get(i25).intValue());
        }
        if ((this.bitField0_ & 128) == 128) {
            codedOutputStream.d0(32, this.versionRequirementTable_);
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
        int p10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.p(1, this.flags_) : 0;
        int i11 = 0;
        for (int i12 = 0; i12 < this.supertypeId_.size(); i12++) {
            i11 += CodedOutputStream.q(this.supertypeId_.get(i12).intValue());
        }
        int i13 = p10 + i11;
        if (!l().isEmpty()) {
            i13 = i13 + 1 + CodedOutputStream.q(i11);
        }
        this.supertypeIdMemoizedSerializedSize = i11;
        if ((this.bitField0_ & 2) == 2) {
            i13 += CodedOutputStream.p(3, this.fqName_);
        }
        if ((this.bitField0_ & 4) == 4) {
            i13 += CodedOutputStream.p(4, this.companionObjectName_);
        }
        for (int i14 = 0; i14 < this.typeParameter_.size(); i14++) {
            i13 += CodedOutputStream.s(5, this.typeParameter_.get(i14));
        }
        for (int i15 = 0; i15 < this.supertype_.size(); i15++) {
            i13 += CodedOutputStream.s(6, this.supertype_.get(i15));
        }
        int i16 = 0;
        for (int i17 = 0; i17 < this.nestedClassName_.size(); i17++) {
            i16 += CodedOutputStream.q(this.nestedClassName_.get(i17).intValue());
        }
        int i18 = i13 + i16;
        if (!j().isEmpty()) {
            i18 = i18 + 1 + CodedOutputStream.q(i16);
        }
        this.nestedClassNameMemoizedSerializedSize = i16;
        for (int i19 = 0; i19 < this.constructor_.size(); i19++) {
            i18 += CodedOutputStream.s(8, this.constructor_.get(i19));
        }
        for (int i20 = 0; i20 < this.function_.size(); i20++) {
            i18 += CodedOutputStream.s(9, this.function_.get(i20));
        }
        for (int i21 = 0; i21 < this.property_.size(); i21++) {
            i18 += CodedOutputStream.s(10, this.property_.get(i21));
        }
        for (int i22 = 0; i22 < this.typeAlias_.size(); i22++) {
            i18 += CodedOutputStream.s(11, this.typeAlias_.get(i22));
        }
        for (int i23 = 0; i23 < this.enumEntry_.size(); i23++) {
            i18 += CodedOutputStream.s(13, this.enumEntry_.get(i23));
        }
        int i24 = 0;
        for (int i25 = 0; i25 < this.sealedSubclassFqName_.size(); i25++) {
            i24 += CodedOutputStream.q(this.sealedSubclassFqName_.get(i25).intValue());
        }
        int i26 = i18 + i24;
        if (!k().isEmpty()) {
            i26 = i26 + 2 + CodedOutputStream.q(i24);
        }
        this.sealedSubclassFqNameMemoizedSerializedSize = i24;
        if ((this.bitField0_ & 8) == 8) {
            i26 += CodedOutputStream.p(17, this.inlineClassUnderlyingPropertyName_);
        }
        if ((this.bitField0_ & 16) == 16) {
            i26 += CodedOutputStream.s(18, this.inlineClassUnderlyingType_);
        }
        if ((this.bitField0_ & 32) == 32) {
            i26 += CodedOutputStream.p(19, this.inlineClassUnderlyingTypeId_);
        }
        for (int i27 = 0; i27 < this.contextReceiverType_.size(); i27++) {
            i26 += CodedOutputStream.s(20, this.contextReceiverType_.get(i27));
        }
        int i28 = 0;
        for (int i29 = 0; i29 < this.contextReceiverTypeId_.size(); i29++) {
            i28 += CodedOutputStream.q(this.contextReceiverTypeId_.get(i29).intValue());
        }
        int i30 = i26 + i28;
        if (!g().isEmpty()) {
            i30 = i30 + 2 + CodedOutputStream.q(i28);
        }
        this.contextReceiverTypeIdMemoizedSerializedSize = i28;
        int i31 = 0;
        for (int i32 = 0; i32 < this.multiFieldValueClassUnderlyingName_.size(); i32++) {
            i31 += CodedOutputStream.q(this.multiFieldValueClassUnderlyingName_.get(i32).intValue());
        }
        int i33 = i30 + i31;
        if (!h().isEmpty()) {
            i33 = i33 + 2 + CodedOutputStream.q(i31);
        }
        this.multiFieldValueClassUnderlyingNameMemoizedSerializedSize = i31;
        for (int i34 = 0; i34 < this.multiFieldValueClassUnderlyingType_.size(); i34++) {
            i33 += CodedOutputStream.s(23, this.multiFieldValueClassUnderlyingType_.get(i34));
        }
        int i35 = 0;
        for (int i36 = 0; i36 < this.multiFieldValueClassUnderlyingTypeId_.size(); i36++) {
            i35 += CodedOutputStream.q(this.multiFieldValueClassUnderlyingTypeId_.get(i36).intValue());
        }
        int i37 = i33 + i35;
        if (!i().isEmpty()) {
            i37 = i37 + 2 + CodedOutputStream.q(i35);
        }
        this.multiFieldValueClassUnderlyingTypeIdMemoizedSerializedSize = i35;
        if ((this.bitField0_ & 64) == 64) {
            i37 += CodedOutputStream.s(30, this.typeTable_);
        }
        int i38 = 0;
        for (int i39 = 0; i39 < this.versionRequirement_.size(); i39++) {
            i38 += CodedOutputStream.q(this.versionRequirement_.get(i39).intValue());
        }
        int size = i37 + i38 + (m().size() * 2);
        if ((this.bitField0_ & 128) == 128) {
            size += CodedOutputStream.s(32, this.versionRequirementTable_);
        }
        int e10 = size + e() + this.unknownFields.size();
        this.memoizedSerializedSize = e10;
        return e10;
    }

    public List g() {
        return this.contextReceiverTypeId_;
    }

    public List h() {
        return this.multiFieldValueClassUnderlyingName_;
    }

    public List i() {
        return this.multiFieldValueClassUnderlyingTypeId_;
    }

    public List j() {
        return this.nestedClassName_;
    }

    public List k() {
        return this.sealedSubclassFqName_;
    }

    public List l() {
        return this.supertypeId_;
    }

    public List m() {
        return this.versionRequirement_;
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.GeneratedMessageLite
    public Object writeReplace() throws ObjectStreamException {
        return super.writeReplace();
    }
}
