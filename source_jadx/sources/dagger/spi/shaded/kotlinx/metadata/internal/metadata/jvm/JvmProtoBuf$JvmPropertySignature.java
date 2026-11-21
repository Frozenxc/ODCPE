package dagger.spi.shaded.kotlinx.metadata.internal.metadata.jvm;

import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.CodedOutputStream;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.GeneratedMessageLite;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.b;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.c;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.l;
import java.io.ObjectStreamException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class JvmProtoBuf$JvmPropertySignature extends GeneratedMessageLite {

    /* renamed from: a, reason: collision with root package name */
    public static final JvmProtoBuf$JvmPropertySignature f20031a;

    /* renamed from: b, reason: collision with root package name */
    public static l f20032b = new a();
    private static final long serialVersionUID = 0;
    private int bitField0_;
    private JvmProtoBuf$JvmMethodSignature delegateMethod_;
    private JvmProtoBuf$JvmFieldSignature field_;
    private JvmProtoBuf$JvmMethodSignature getter_;
    private JvmProtoBuf$JvmMethodSignature setter_;
    private JvmProtoBuf$JvmMethodSignature syntheticMethod_;
    private byte memoizedIsInitialized = -1;
    private int memoizedSerializedSize = -1;
    private final c unknownFields = c.f20051a;

    /* compiled from: com.odcpe.connect */
    public static class a extends b {
    }

    static {
        JvmProtoBuf$JvmPropertySignature jvmProtoBuf$JvmPropertySignature = new JvmProtoBuf$JvmPropertySignature(true);
        f20031a = jvmProtoBuf$JvmPropertySignature;
        jvmProtoBuf$JvmPropertySignature.d();
    }

    public JvmProtoBuf$JvmPropertySignature(boolean z10) {
    }

    private void d() {
        this.field_ = JvmProtoBuf$JvmFieldSignature.d();
        this.syntheticMethod_ = JvmProtoBuf$JvmMethodSignature.d();
        this.getter_ = JvmProtoBuf$JvmMethodSignature.d();
        this.setter_ = JvmProtoBuf$JvmMethodSignature.d();
        this.delegateMethod_ = JvmProtoBuf$JvmMethodSignature.d();
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.k
    public void a(CodedOutputStream codedOutputStream) {
        b();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.X(1, this.field_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.X(2, this.syntheticMethod_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.X(3, this.getter_);
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.X(4, this.setter_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.X(5, this.delegateMethod_);
        }
        codedOutputStream.b0(this.unknownFields);
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.k
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int s10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.s(1, this.field_) : 0;
        if ((this.bitField0_ & 2) == 2) {
            s10 += CodedOutputStream.s(2, this.syntheticMethod_);
        }
        if ((this.bitField0_ & 4) == 4) {
            s10 += CodedOutputStream.s(3, this.getter_);
        }
        if ((this.bitField0_ & 8) == 8) {
            s10 += CodedOutputStream.s(4, this.setter_);
        }
        if ((this.bitField0_ & 16) == 16) {
            s10 += CodedOutputStream.s(5, this.delegateMethod_);
        }
        int size = s10 + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.GeneratedMessageLite
    public Object writeReplace() throws ObjectStreamException {
        return super.writeReplace();
    }
}
