package dagger.spi.shaded.kotlinx.metadata.internal.metadata;

import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.CodedOutputStream;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.GeneratedMessageLite;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.b;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.c;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.l;
import java.io.ObjectStreamException;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ProtoBuf$ValueParameter extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$ValueParameter> {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$ValueParameter f20017a;

    /* renamed from: b, reason: collision with root package name */
    public static l f20018b = new a();
    private static final long serialVersionUID = 0;
    private int bitField0_;
    private int flags_;
    private int name_;
    private int typeId_;
    private ProtoBuf$Type type_;
    private int varargElementTypeId_;
    private ProtoBuf$Type varargElementType_;
    private byte memoizedIsInitialized = -1;
    private int memoizedSerializedSize = -1;
    private final c unknownFields = c.f20051a;

    /* compiled from: com.odcpe.connect */
    public static class a extends b {
    }

    static {
        ProtoBuf$ValueParameter protoBuf$ValueParameter = new ProtoBuf$ValueParameter(true);
        f20017a = protoBuf$ValueParameter;
        protoBuf$ValueParameter.h();
    }

    public ProtoBuf$ValueParameter(boolean z10) {
    }

    public static ProtoBuf$ValueParameter g() {
        return f20017a;
    }

    private void h() {
        this.flags_ = 0;
        this.name_ = 0;
        this.type_ = ProtoBuf$Type.g();
        this.typeId_ = 0;
        this.varargElementType_ = ProtoBuf$Type.g();
        this.varargElementTypeId_ = 0;
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.k
    public void a(CodedOutputStream codedOutputStream) {
        b();
        GeneratedMessageLite.ExtendableMessage.a f10 = f();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.V(1, this.flags_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.V(2, this.name_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.X(3, this.type_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.X(4, this.varargElementType_);
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.V(5, this.typeId_);
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.V(6, this.varargElementTypeId_);
        }
        f10.a(HttpStatusCodesKt.HTTP_OK, codedOutputStream);
        codedOutputStream.b0(this.unknownFields);
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.k
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int p10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.p(1, this.flags_) : 0;
        if ((this.bitField0_ & 2) == 2) {
            p10 += CodedOutputStream.p(2, this.name_);
        }
        if ((this.bitField0_ & 4) == 4) {
            p10 += CodedOutputStream.s(3, this.type_);
        }
        if ((this.bitField0_ & 16) == 16) {
            p10 += CodedOutputStream.s(4, this.varargElementType_);
        }
        if ((this.bitField0_ & 8) == 8) {
            p10 += CodedOutputStream.p(5, this.typeId_);
        }
        if ((this.bitField0_ & 32) == 32) {
            p10 += CodedOutputStream.p(6, this.varargElementTypeId_);
        }
        int e10 = p10 + e() + this.unknownFields.size();
        this.memoizedSerializedSize = e10;
        return e10;
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.GeneratedMessageLite
    public Object writeReplace() throws ObjectStreamException {
        return super.writeReplace();
    }
}
