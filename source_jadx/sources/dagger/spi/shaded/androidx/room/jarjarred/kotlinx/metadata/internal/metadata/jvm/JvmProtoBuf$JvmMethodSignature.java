package dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.metadata.jvm;

import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.CodedOutputStream;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.GeneratedMessageLite;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.b;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.c;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.l;
import java.io.ObjectStreamException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class JvmProtoBuf$JvmMethodSignature extends GeneratedMessageLite {

    /* renamed from: a, reason: collision with root package name */
    public static final JvmProtoBuf$JvmMethodSignature f19913a;

    /* renamed from: b, reason: collision with root package name */
    public static l f19914b = new a();
    private static final long serialVersionUID = 0;
    private int bitField0_;
    private int desc_;
    private int name_;
    private byte memoizedIsInitialized = -1;
    private int memoizedSerializedSize = -1;
    private final c unknownFields = c.f19935a;

    /* compiled from: com.odcpe.connect */
    public static class a extends b {
    }

    static {
        JvmProtoBuf$JvmMethodSignature jvmProtoBuf$JvmMethodSignature = new JvmProtoBuf$JvmMethodSignature(true);
        f19913a = jvmProtoBuf$JvmMethodSignature;
        jvmProtoBuf$JvmMethodSignature.e();
    }

    public JvmProtoBuf$JvmMethodSignature(boolean z10) {
    }

    public static JvmProtoBuf$JvmMethodSignature d() {
        return f19913a;
    }

    private void e() {
        this.name_ = 0;
        this.desc_ = 0;
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.k
    public void a(CodedOutputStream codedOutputStream) {
        b();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.a0(1, this.name_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.a0(2, this.desc_);
        }
        codedOutputStream.i0(this.unknownFields);
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.k
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int p10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.p(1, this.name_) : 0;
        if ((this.bitField0_ & 2) == 2) {
            p10 += CodedOutputStream.p(2, this.desc_);
        }
        int size = p10 + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.GeneratedMessageLite
    public Object writeReplace() throws ObjectStreamException {
        return super.writeReplace();
    }
}
