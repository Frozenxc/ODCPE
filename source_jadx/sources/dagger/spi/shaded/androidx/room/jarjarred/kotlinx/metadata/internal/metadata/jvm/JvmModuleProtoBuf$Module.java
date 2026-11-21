package dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.metadata.jvm;

import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.metadata.ProtoBuf$Annotation;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.metadata.ProtoBuf$Class;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.metadata.ProtoBuf$QualifiedNameTable;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.metadata.ProtoBuf$StringTable;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.CodedOutputStream;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.GeneratedMessageLite;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.b;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.c;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.h;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.i;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.l;
import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.m;
import java.io.ObjectStreamException;
import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class JvmModuleProtoBuf$Module extends GeneratedMessageLite {

    /* renamed from: a, reason: collision with root package name */
    public static final JvmModuleProtoBuf$Module f19907a;

    /* renamed from: b, reason: collision with root package name */
    public static l f19908b = new a();
    private static final long serialVersionUID = 0;
    private List<ProtoBuf$Annotation> annotation_;
    private int bitField0_;
    private i jvmPackageName_;
    private List<JvmModuleProtoBuf$PackageParts> metadataParts_;
    private List<ProtoBuf$Class> optionalAnnotationClass_;
    private List<JvmModuleProtoBuf$PackageParts> packageParts_;
    private ProtoBuf$QualifiedNameTable qualifiedNameTable_;
    private ProtoBuf$StringTable stringTable_;
    private byte memoizedIsInitialized = -1;
    private int memoizedSerializedSize = -1;
    private final c unknownFields = c.f19935a;

    /* compiled from: com.odcpe.connect */
    public static class a extends b {
    }

    static {
        JvmModuleProtoBuf$Module jvmModuleProtoBuf$Module = new JvmModuleProtoBuf$Module(true);
        f19907a = jvmModuleProtoBuf$Module;
        jvmModuleProtoBuf$Module.e();
    }

    public JvmModuleProtoBuf$Module(boolean z10) {
    }

    private void e() {
        this.packageParts_ = Collections.emptyList();
        this.metadataParts_ = Collections.emptyList();
        this.jvmPackageName_ = h.f19947b;
        this.stringTable_ = ProtoBuf$StringTable.d();
        this.qualifiedNameTable_ = ProtoBuf$QualifiedNameTable.d();
        this.annotation_ = Collections.emptyList();
        this.optionalAnnotationClass_ = Collections.emptyList();
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.k
    public void a(CodedOutputStream codedOutputStream) {
        b();
        for (int i10 = 0; i10 < this.packageParts_.size(); i10++) {
            codedOutputStream.d0(1, this.packageParts_.get(i10));
        }
        for (int i11 = 0; i11 < this.metadataParts_.size(); i11++) {
            codedOutputStream.d0(2, this.metadataParts_.get(i11));
        }
        for (int i12 = 0; i12 < this.jvmPackageName_.size(); i12++) {
            codedOutputStream.O(3, this.jvmPackageName_.l(i12));
        }
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.d0(4, this.stringTable_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.d0(5, this.qualifiedNameTable_);
        }
        for (int i13 = 0; i13 < this.annotation_.size(); i13++) {
            codedOutputStream.d0(6, this.annotation_.get(i13));
        }
        for (int i14 = 0; i14 < this.optionalAnnotationClass_.size(); i14++) {
            codedOutputStream.d0(16, this.optionalAnnotationClass_.get(i14));
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
        for (int i12 = 0; i12 < this.packageParts_.size(); i12++) {
            i11 += CodedOutputStream.s(1, this.packageParts_.get(i12));
        }
        for (int i13 = 0; i13 < this.metadataParts_.size(); i13++) {
            i11 += CodedOutputStream.s(2, this.metadataParts_.get(i13));
        }
        int i14 = 0;
        for (int i15 = 0; i15 < this.jvmPackageName_.size(); i15++) {
            i14 += CodedOutputStream.f(this.jvmPackageName_.l(i15));
        }
        int size = i11 + i14 + d().size();
        if ((this.bitField0_ & 1) == 1) {
            size += CodedOutputStream.s(4, this.stringTable_);
        }
        if ((this.bitField0_ & 2) == 2) {
            size += CodedOutputStream.s(5, this.qualifiedNameTable_);
        }
        for (int i16 = 0; i16 < this.annotation_.size(); i16++) {
            size += CodedOutputStream.s(6, this.annotation_.get(i16));
        }
        for (int i17 = 0; i17 < this.optionalAnnotationClass_.size(); i17++) {
            size += CodedOutputStream.s(16, this.optionalAnnotationClass_.get(i17));
        }
        int size2 = size + this.unknownFields.size();
        this.memoizedSerializedSize = size2;
        return size2;
    }

    public m d() {
        return this.jvmPackageName_;
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.GeneratedMessageLite
    public Object writeReplace() throws ObjectStreamException {
        return super.writeReplace();
    }
}
