package dagger.spi.shaded.kotlinx.metadata.internal.metadata;

import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.CodedOutputStream;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.GeneratedMessageLite;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.b;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.c;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.l;
import java.io.ObjectStreamException;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ProtoBuf$Package extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Package> {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Package f19995a;

    /* renamed from: b, reason: collision with root package name */
    public static l f19996b = new a();
    private static final long serialVersionUID = 0;
    private int bitField0_;
    private List<ProtoBuf$Function> function_;
    private List<ProtoBuf$Property> property_;
    private List<ProtoBuf$TypeAlias> typeAlias_;
    private ProtoBuf$TypeTable typeTable_;
    private ProtoBuf$VersionRequirementTable versionRequirementTable_;
    private byte memoizedIsInitialized = -1;
    private int memoizedSerializedSize = -1;
    private final c unknownFields = c.f20051a;

    /* compiled from: com.odcpe.connect */
    public static class a extends b {
    }

    static {
        ProtoBuf$Package protoBuf$Package = new ProtoBuf$Package(true);
        f19995a = protoBuf$Package;
        protoBuf$Package.h();
    }

    public ProtoBuf$Package(boolean z10) {
    }

    public static ProtoBuf$Package g() {
        return f19995a;
    }

    private void h() {
        this.function_ = Collections.emptyList();
        this.property_ = Collections.emptyList();
        this.typeAlias_ = Collections.emptyList();
        this.typeTable_ = ProtoBuf$TypeTable.d();
        this.versionRequirementTable_ = ProtoBuf$VersionRequirementTable.d();
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.k
    public void a(CodedOutputStream codedOutputStream) {
        b();
        GeneratedMessageLite.ExtendableMessage.a f10 = f();
        for (int i10 = 0; i10 < this.function_.size(); i10++) {
            codedOutputStream.X(3, this.function_.get(i10));
        }
        for (int i11 = 0; i11 < this.property_.size(); i11++) {
            codedOutputStream.X(4, this.property_.get(i11));
        }
        for (int i12 = 0; i12 < this.typeAlias_.size(); i12++) {
            codedOutputStream.X(5, this.typeAlias_.get(i12));
        }
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.X(30, this.typeTable_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.X(32, this.versionRequirementTable_);
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
        int i11 = 0;
        for (int i12 = 0; i12 < this.function_.size(); i12++) {
            i11 += CodedOutputStream.s(3, this.function_.get(i12));
        }
        for (int i13 = 0; i13 < this.property_.size(); i13++) {
            i11 += CodedOutputStream.s(4, this.property_.get(i13));
        }
        for (int i14 = 0; i14 < this.typeAlias_.size(); i14++) {
            i11 += CodedOutputStream.s(5, this.typeAlias_.get(i14));
        }
        if ((this.bitField0_ & 1) == 1) {
            i11 += CodedOutputStream.s(30, this.typeTable_);
        }
        if ((this.bitField0_ & 2) == 2) {
            i11 += CodedOutputStream.s(32, this.versionRequirementTable_);
        }
        int e10 = i11 + e() + this.unknownFields.size();
        this.memoizedSerializedSize = e10;
        return e10;
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.GeneratedMessageLite
    public Object writeReplace() throws ObjectStreamException {
        return super.writeReplace();
    }
}
