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
public final class ProtoBuf$Effect extends GeneratedMessageLite {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Effect f19871a;

    /* renamed from: b, reason: collision with root package name */
    public static l f19872b = new a();
    private static final long serialVersionUID = 0;
    private int bitField0_;
    private ProtoBuf$Expression conclusionOfConditionalEffect_;
    private List<ProtoBuf$Expression> effectConstructorArgument_;
    private EffectType effectType_;
    private InvocationKind kind_;
    private byte memoizedIsInitialized = -1;
    private int memoizedSerializedSize = -1;
    private final c unknownFields = c.f19935a;

    /* compiled from: com.odcpe.connect */
    public enum EffectType implements f.a {
        RETURNS_CONSTANT(0, 0),
        CALLS(1, 1),
        RETURNS_NOT_NULL(2, 2);

        public static final int CALLS_VALUE = 1;
        public static final int RETURNS_CONSTANT_VALUE = 0;
        public static final int RETURNS_NOT_NULL_VALUE = 2;
        private static f.b internalValueMap = new a();
        private final int value;

        /* compiled from: com.odcpe.connect */
        public static class a implements f.b {
        }

        EffectType(int i10, int i11) {
            this.value = i11;
        }

        @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.f.a
        public final int getNumber() {
            return this.value;
        }
    }

    /* compiled from: com.odcpe.connect */
    public enum InvocationKind implements f.a {
        AT_MOST_ONCE(0, 0),
        EXACTLY_ONCE(1, 1),
        AT_LEAST_ONCE(2, 2);

        public static final int AT_LEAST_ONCE_VALUE = 2;
        public static final int AT_MOST_ONCE_VALUE = 0;
        public static final int EXACTLY_ONCE_VALUE = 1;
        private static f.b internalValueMap = new a();
        private final int value;

        /* compiled from: com.odcpe.connect */
        public static class a implements f.b {
        }

        InvocationKind(int i10, int i11) {
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
        ProtoBuf$Effect protoBuf$Effect = new ProtoBuf$Effect(true);
        f19871a = protoBuf$Effect;
        protoBuf$Effect.d();
    }

    public ProtoBuf$Effect(boolean z10) {
    }

    private void d() {
        this.effectType_ = EffectType.RETURNS_CONSTANT;
        this.effectConstructorArgument_ = Collections.emptyList();
        this.conclusionOfConditionalEffect_ = ProtoBuf$Expression.d();
        this.kind_ = InvocationKind.AT_MOST_ONCE;
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.k
    public void a(CodedOutputStream codedOutputStream) {
        b();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.S(1, this.effectType_.getNumber());
        }
        for (int i10 = 0; i10 < this.effectConstructorArgument_.size(); i10++) {
            codedOutputStream.d0(2, this.effectConstructorArgument_.get(i10));
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.d0(3, this.conclusionOfConditionalEffect_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.S(4, this.kind_.getNumber());
        }
        codedOutputStream.i0(this.unknownFields);
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.k
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int i11 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.i(1, this.effectType_.getNumber()) : 0;
        for (int i12 = 0; i12 < this.effectConstructorArgument_.size(); i12++) {
            i11 += CodedOutputStream.s(2, this.effectConstructorArgument_.get(i12));
        }
        if ((this.bitField0_ & 2) == 2) {
            i11 += CodedOutputStream.s(3, this.conclusionOfConditionalEffect_);
        }
        if ((this.bitField0_ & 4) == 4) {
            i11 += CodedOutputStream.i(4, this.kind_.getNumber());
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
