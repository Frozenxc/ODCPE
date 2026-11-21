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
public final class ProtoBuf$TypeTable extends GeneratedMessageLite {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$TypeTable f20015a;

    /* renamed from: b, reason: collision with root package name */
    public static l f20016b = new a();
    private static final long serialVersionUID = 0;
    private int bitField0_;
    private int firstNullable_;
    private List<ProtoBuf$Type> type_;
    private byte memoizedIsInitialized = -1;
    private int memoizedSerializedSize = -1;
    private final c unknownFields = c.f20051a;

    /* compiled from: com.odcpe.connect */
    public static class a extends b {
    }

    static {
        ProtoBuf$TypeTable protoBuf$TypeTable = new ProtoBuf$TypeTable(true);
        f20015a = protoBuf$TypeTable;
        protoBuf$TypeTable.e();
    }

    public ProtoBuf$TypeTable(boolean z10) {
    }

    public static ProtoBuf$TypeTable d() {
        return f20015a;
    }

    private void e() {
        this.type_ = Collections.emptyList();
        this.firstNullable_ = -1;
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.k
    public void a(CodedOutputStream codedOutputStream) {
        b();
        for (int i10 = 0; i10 < this.type_.size(); i10++) {
            codedOutputStream.X(1, this.type_.get(i10));
        }
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.V(2, this.firstNullable_);
        }
        codedOutputStream.b0(this.unknownFields);
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.k
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.type_.size(); i12++) {
            i11 += CodedOutputStream.s(1, this.type_.get(i12));
        }
        if ((this.bitField0_ & 1) == 1) {
            i11 += CodedOutputStream.p(2, this.firstNullable_);
        }
        int size = i11 + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.GeneratedMessageLite
    public Object writeReplace() throws ObjectStreamException {
        return super.writeReplace();
    }
}
