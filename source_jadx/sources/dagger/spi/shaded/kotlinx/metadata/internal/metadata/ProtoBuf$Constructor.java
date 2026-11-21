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
public final class ProtoBuf$Constructor extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Constructor> {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Constructor f19983a;

    /* renamed from: b, reason: collision with root package name */
    public static l f19984b = new a();
    private static final long serialVersionUID = 0;
    private int bitField0_;
    private int flags_;
    private byte memoizedIsInitialized = -1;
    private int memoizedSerializedSize = -1;
    private final c unknownFields = c.f20051a;
    private List<ProtoBuf$ValueParameter> valueParameter_;
    private List<Integer> versionRequirement_;

    /* compiled from: com.odcpe.connect */
    public static class a extends b {
    }

    static {
        ProtoBuf$Constructor protoBuf$Constructor = new ProtoBuf$Constructor(true);
        f19983a = protoBuf$Constructor;
        protoBuf$Constructor.h();
    }

    public ProtoBuf$Constructor(boolean z10) {
    }

    private void h() {
        this.flags_ = 6;
        this.valueParameter_ = Collections.emptyList();
        this.versionRequirement_ = Collections.emptyList();
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.k
    public void a(CodedOutputStream codedOutputStream) {
        b();
        GeneratedMessageLite.ExtendableMessage.a f10 = f();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.V(1, this.flags_);
        }
        for (int i10 = 0; i10 < this.valueParameter_.size(); i10++) {
            codedOutputStream.X(2, this.valueParameter_.get(i10));
        }
        for (int i11 = 0; i11 < this.versionRequirement_.size(); i11++) {
            codedOutputStream.V(31, this.versionRequirement_.get(i11).intValue());
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
        int p10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.p(1, this.flags_) : 0;
        for (int i11 = 0; i11 < this.valueParameter_.size(); i11++) {
            p10 += CodedOutputStream.s(2, this.valueParameter_.get(i11));
        }
        int i12 = 0;
        for (int i13 = 0; i13 < this.versionRequirement_.size(); i13++) {
            i12 += CodedOutputStream.q(this.versionRequirement_.get(i13).intValue());
        }
        int size = p10 + i12 + (g().size() * 2) + e() + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    public List g() {
        return this.versionRequirement_;
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.GeneratedMessageLite
    public Object writeReplace() throws ObjectStreamException {
        return super.writeReplace();
    }
}
