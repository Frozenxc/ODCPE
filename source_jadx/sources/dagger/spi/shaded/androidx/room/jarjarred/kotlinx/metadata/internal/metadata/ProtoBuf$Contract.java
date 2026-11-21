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
public final class ProtoBuf$Contract extends GeneratedMessageLite {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Contract f19869a;

    /* renamed from: b, reason: collision with root package name */
    public static l f19870b = new a();
    private static final long serialVersionUID = 0;
    private List<ProtoBuf$Effect> effect_;
    private byte memoizedIsInitialized = -1;
    private int memoizedSerializedSize = -1;
    private final c unknownFields = c.f19935a;

    /* compiled from: com.odcpe.connect */
    public static class a extends b {
    }

    static {
        ProtoBuf$Contract protoBuf$Contract = new ProtoBuf$Contract(true);
        f19869a = protoBuf$Contract;
        protoBuf$Contract.e();
    }

    public ProtoBuf$Contract(boolean z10) {
    }

    public static ProtoBuf$Contract d() {
        return f19869a;
    }

    private void e() {
        this.effect_ = Collections.emptyList();
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.k
    public void a(CodedOutputStream codedOutputStream) {
        b();
        for (int i10 = 0; i10 < this.effect_.size(); i10++) {
            codedOutputStream.d0(1, this.effect_.get(i10));
        }
        codedOutputStream.i0(this.unknownFields);
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.k
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.effect_.size(); i12++) {
            i11 += CodedOutputStream.s(1, this.effect_.get(i12));
        }
        int size = i11 + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.GeneratedMessageLite
    public Object writeReplace() throws ObjectStreamException {
        return super.writeReplace();
    }
}
