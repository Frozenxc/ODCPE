package dagger.spi.shaded.kotlinx.metadata.internal.metadata;

import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.CodedOutputStream;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.GeneratedMessageLite;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.b;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.c;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.f;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.l;
import java.io.ObjectStreamException;
import java.util.Collections;
import java.util.List;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ProtoBuf$Type extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$Type> {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$Type f20007a;

    /* renamed from: b, reason: collision with root package name */
    public static l f20008b = new a();
    private static final long serialVersionUID = 0;
    private int abbreviatedTypeId_;
    private ProtoBuf$Type abbreviatedType_;
    private List<Argument> argument_;
    private int bitField0_;
    private int className_;
    private int flags_;
    private int flexibleTypeCapabilitiesId_;
    private int flexibleUpperBoundId_;
    private ProtoBuf$Type flexibleUpperBound_;
    private boolean nullable_;
    private int outerTypeId_;
    private ProtoBuf$Type outerType_;
    private int typeAliasName_;
    private int typeParameterName_;
    private int typeParameter_;
    private byte memoizedIsInitialized = -1;
    private int memoizedSerializedSize = -1;
    private final c unknownFields = c.f20051a;

    /* compiled from: com.odcpe.connect */
    public static final class Argument extends GeneratedMessageLite {

        /* renamed from: a, reason: collision with root package name */
        public static final Argument f20009a;

        /* renamed from: b, reason: collision with root package name */
        public static l f20010b = new a();
        private static final long serialVersionUID = 0;
        private int bitField0_;
        private Projection projection_;
        private int typeId_;
        private ProtoBuf$Type type_;
        private byte memoizedIsInitialized = -1;
        private int memoizedSerializedSize = -1;
        private final c unknownFields = c.f20051a;

        /* compiled from: com.odcpe.connect */
        public enum Projection implements f.a {
            IN(0, 0),
            OUT(1, 1),
            INV(2, 2),
            STAR(3, 3);

            public static final int INV_VALUE = 2;
            public static final int IN_VALUE = 0;
            public static final int OUT_VALUE = 1;
            public static final int STAR_VALUE = 3;
            private static f.b internalValueMap = new a();
            private final int value;

            /* compiled from: com.odcpe.connect */
            public static class a implements f.b {
            }

            Projection(int i10, int i11) {
                this.value = i11;
            }

            @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.f.a
            public final int getNumber() {
                return this.value;
            }
        }

        /* compiled from: com.odcpe.connect */
        public static class a extends b {
        }

        static {
            Argument argument = new Argument(true);
            f20009a = argument;
            argument.d();
        }

        public Argument(boolean z10) {
        }

        private void d() {
            this.projection_ = Projection.INV;
            this.type_ = ProtoBuf$Type.g();
            this.typeId_ = 0;
        }

        @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.k
        public void a(CodedOutputStream codedOutputStream) {
            b();
            if ((this.bitField0_ & 1) == 1) {
                codedOutputStream.R(1, this.projection_.getNumber());
            }
            if ((this.bitField0_ & 2) == 2) {
                codedOutputStream.X(2, this.type_);
            }
            if ((this.bitField0_ & 4) == 4) {
                codedOutputStream.V(3, this.typeId_);
            }
            codedOutputStream.b0(this.unknownFields);
        }

        @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.k
        public int b() {
            int i10 = this.memoizedSerializedSize;
            if (i10 != -1) {
                return i10;
            }
            int i11 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.i(1, this.projection_.getNumber()) : 0;
            if ((this.bitField0_ & 2) == 2) {
                i11 += CodedOutputStream.s(2, this.type_);
            }
            if ((this.bitField0_ & 4) == 4) {
                i11 += CodedOutputStream.p(3, this.typeId_);
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

    /* compiled from: com.odcpe.connect */
    public static class a extends b {
    }

    static {
        ProtoBuf$Type protoBuf$Type = new ProtoBuf$Type(true);
        f20007a = protoBuf$Type;
        protoBuf$Type.h();
    }

    public ProtoBuf$Type(boolean z10) {
    }

    public static ProtoBuf$Type g() {
        return f20007a;
    }

    private void h() {
        this.argument_ = Collections.emptyList();
        this.nullable_ = false;
        this.flexibleTypeCapabilitiesId_ = 0;
        this.flexibleUpperBound_ = g();
        this.flexibleUpperBoundId_ = 0;
        this.className_ = 0;
        this.typeParameter_ = 0;
        this.typeParameterName_ = 0;
        this.typeAliasName_ = 0;
        this.outerType_ = g();
        this.outerTypeId_ = 0;
        this.abbreviatedType_ = g();
        this.abbreviatedTypeId_ = 0;
        this.flags_ = 0;
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.k
    public void a(CodedOutputStream codedOutputStream) {
        b();
        GeneratedMessageLite.ExtendableMessage.a f10 = f();
        if ((this.bitField0_ & 4096) == 4096) {
            codedOutputStream.V(1, this.flags_);
        }
        for (int i10 = 0; i10 < this.argument_.size(); i10++) {
            codedOutputStream.X(2, this.argument_.get(i10));
        }
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.L(3, this.nullable_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.V(4, this.flexibleTypeCapabilitiesId_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.X(5, this.flexibleUpperBound_);
        }
        if ((this.bitField0_ & 16) == 16) {
            codedOutputStream.V(6, this.className_);
        }
        if ((this.bitField0_ & 32) == 32) {
            codedOutputStream.V(7, this.typeParameter_);
        }
        if ((this.bitField0_ & 8) == 8) {
            codedOutputStream.V(8, this.flexibleUpperBoundId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            codedOutputStream.V(9, this.typeParameterName_);
        }
        if ((this.bitField0_ & 256) == 256) {
            codedOutputStream.X(10, this.outerType_);
        }
        if ((this.bitField0_ & 512) == 512) {
            codedOutputStream.V(11, this.outerTypeId_);
        }
        if ((this.bitField0_ & 128) == 128) {
            codedOutputStream.V(12, this.typeAliasName_);
        }
        if ((this.bitField0_ & 1024) == 1024) {
            codedOutputStream.X(13, this.abbreviatedType_);
        }
        if ((this.bitField0_ & 2048) == 2048) {
            codedOutputStream.V(14, this.abbreviatedTypeId_);
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
        int p10 = (this.bitField0_ & 4096) == 4096 ? CodedOutputStream.p(1, this.flags_) : 0;
        for (int i11 = 0; i11 < this.argument_.size(); i11++) {
            p10 += CodedOutputStream.s(2, this.argument_.get(i11));
        }
        if ((this.bitField0_ & 1) == 1) {
            p10 += CodedOutputStream.b(3, this.nullable_);
        }
        if ((this.bitField0_ & 2) == 2) {
            p10 += CodedOutputStream.p(4, this.flexibleTypeCapabilitiesId_);
        }
        if ((this.bitField0_ & 4) == 4) {
            p10 += CodedOutputStream.s(5, this.flexibleUpperBound_);
        }
        if ((this.bitField0_ & 16) == 16) {
            p10 += CodedOutputStream.p(6, this.className_);
        }
        if ((this.bitField0_ & 32) == 32) {
            p10 += CodedOutputStream.p(7, this.typeParameter_);
        }
        if ((this.bitField0_ & 8) == 8) {
            p10 += CodedOutputStream.p(8, this.flexibleUpperBoundId_);
        }
        if ((this.bitField0_ & 64) == 64) {
            p10 += CodedOutputStream.p(9, this.typeParameterName_);
        }
        if ((this.bitField0_ & 256) == 256) {
            p10 += CodedOutputStream.s(10, this.outerType_);
        }
        if ((this.bitField0_ & 512) == 512) {
            p10 += CodedOutputStream.p(11, this.outerTypeId_);
        }
        if ((this.bitField0_ & 128) == 128) {
            p10 += CodedOutputStream.p(12, this.typeAliasName_);
        }
        if ((this.bitField0_ & 1024) == 1024) {
            p10 += CodedOutputStream.s(13, this.abbreviatedType_);
        }
        if ((this.bitField0_ & 2048) == 2048) {
            p10 += CodedOutputStream.p(14, this.abbreviatedTypeId_);
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
