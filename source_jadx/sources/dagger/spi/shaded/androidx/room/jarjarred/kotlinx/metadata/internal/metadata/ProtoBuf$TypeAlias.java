package dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.metadata;

import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.CodedOutputStream;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.GeneratedMessageLite;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.b;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.c;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.l;
import java.io.ObjectStreamException;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ProtoBuf$TypeAlias extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$TypeAlias> {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$TypeAlias f19895a;

    /* renamed from: b, reason: collision with root package name */
    public static l f19896b = new a();
    private static final long serialVersionUID = 0;
    private List<ProtoBuf$Annotation> annotation_;
    private int bitField0_;
    private int expandedTypeId_;
    private ProtoBuf$Type expandedType_;
    private int flags_;
    private int name_;
    private List<ProtoBuf$TypeParameter> typeParameter_;
    private int underlyingTypeId_;
    private ProtoBuf$Type underlyingType_;
    private List<Integer> versionRequirement_;
    private byte memoizedIsInitialized = -1;
    private int memoizedSerializedSize = -1;
    private final c unknownFields = c.f19935a;

    /* compiled from: com.odcpe.connect */
    public static class a extends b {
    }

    static {
        ProtoBuf$TypeAlias protoBuf$TypeAlias = new ProtoBuf$TypeAlias(true);
        f19895a = protoBuf$TypeAlias;
        protoBuf$TypeAlias.h();
    }

    public ProtoBuf$TypeAlias(boolean z10) {
    }

    private void h() {
        this.flags_ = 6;
        this.name_ = 0;
        this.typeParameter_ = Collections.emptyList();
        this.underlyingType_ = ProtoBuf$Type.g();
        this.underlyingTypeId_ = 0;
        this.expandedType_ = ProtoBuf$Type.g();
        this.expandedTypeId_ = 0;
        this.annotation_ = Collections.emptyList();
        this.versionRequirement_ = Collections.emptyList();
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.k
    public void a(CodedOutputStream codedOutputStream) {
        b();
        GeneratedMessageLite.ExtendableMessage.a f10 = f();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.a0(1, this.flags_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.a0(2, this.name_);
        }
        for (int i10 = 0; i10 < this.typeParameter_.size(); i10++) {
            codedOutputStream.d0(3, this.typeParameter_.get(i10));
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.d0(4, this.underlyingType_);
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.a0(5, this.underlyingTypeId_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.d0(6, this.expandedType_);
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.a0(7, this.expandedTypeId_);
        }
        for (int i11 = 0; i11 < this.annotation_.size(); i11++) {
            codedOutputStream.d0(8, this.annotation_.get(i11));
        }
        for (int i12 = 0; i12 < this.versionRequirement_.size(); i12++) {
            codedOutputStream.a0(31, this.versionRequirement_.get(i12).intValue());
        }
        f10.a(HttpStatusCodesKt.HTTP_OK, codedOutputStream);
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
            p10 += CodedOutputStream.p(2, this.name_);
        }
        for (int i11 = 0; i11 < this.typeParameter_.size(); i11++) {
            p10 += CodedOutputStream.s(3, this.typeParameter_.get(i11));
        }
        if ((this.bitField0_ & 4) == 4) {
            p10 += CodedOutputStream.s(4, this.underlyingType_);
        }
        if ((this.bitField0_ & 8) == 8) {
            p10 += CodedOutputStream.p(5, this.underlyingTypeId_);
        }
        if ((this.bitField0_ & 16) == 16) {
            p10 += CodedOutputStream.s(6, this.expandedType_);
        }
        if ((this.bitField0_ & 32) == 32) {
            p10 += CodedOutputStream.p(7, this.expandedTypeId_);
        }
        for (int i12 = 0; i12 < this.annotation_.size(); i12++) {
            p10 += CodedOutputStream.s(8, this.annotation_.get(i12));
        }
        int i13 = 0;
        for (int i14 = 0; i14 < this.versionRequirement_.size(); i14++) {
            i13 += CodedOutputStream.q(this.versionRequirement_.get(i14).intValue());
        }
        int size = p10 + i13 + (g().size() * 2) + e() + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    public List g() {
        return this.versionRequirement_;
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.GeneratedMessageLite
    public Object writeReplace() throws ObjectStreamException {
        return super.writeReplace();
    }
}
