package dagger.spi.shaded.kotlinx.metadata.internal.metadata.jvm;

import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.CodedOutputStream;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.GeneratedMessageLite;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.b;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.c;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.h;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.i;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.l;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.m;
import java.io.ObjectStreamException;
import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class JvmModuleProtoBuf$PackageParts extends GeneratedMessageLite {

    /* renamed from: a, reason: collision with root package name */
    public static final JvmModuleProtoBuf$PackageParts f20025a;

    /* renamed from: b, reason: collision with root package name */
    public static l f20026b = new a();
    private static final long serialVersionUID = 0;
    private int bitField0_;
    private List<Integer> classWithJvmPackageNameMultifileFacadeShortNameId_;
    private List<Integer> classWithJvmPackageNamePackageId_;
    private i classWithJvmPackageNameShortName_;
    private List<Integer> multifileFacadeShortNameId_;
    private i multifileFacadeShortName_;
    private Object packageFqName_;
    private i shortClassName_;
    private int multifileFacadeShortNameIdMemoizedSerializedSize = -1;
    private int classWithJvmPackageNameMultifileFacadeShortNameIdMemoizedSerializedSize = -1;
    private int classWithJvmPackageNamePackageIdMemoizedSerializedSize = -1;
    private byte memoizedIsInitialized = -1;
    private int memoizedSerializedSize = -1;
    private final c unknownFields = c.f20051a;

    /* compiled from: com.odcpe.connect */
    public static class a extends b {
    }

    static {
        JvmModuleProtoBuf$PackageParts jvmModuleProtoBuf$PackageParts = new JvmModuleProtoBuf$PackageParts(true);
        f20025a = jvmModuleProtoBuf$PackageParts;
        jvmModuleProtoBuf$PackageParts.k();
    }

    public JvmModuleProtoBuf$PackageParts(boolean z10) {
    }

    private void k() {
        this.packageFqName_ = "";
        i iVar = h.f20063b;
        this.shortClassName_ = iVar;
        this.multifileFacadeShortNameId_ = Collections.emptyList();
        this.multifileFacadeShortName_ = iVar;
        this.classWithJvmPackageNameShortName_ = iVar;
        this.classWithJvmPackageNameMultifileFacadeShortNameId_ = Collections.emptyList();
        this.classWithJvmPackageNamePackageId_ = Collections.emptyList();
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.k
    public void a(CodedOutputStream codedOutputStream) {
        b();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.N(1, i());
        }
        for (int i10 = 0; i10 < this.shortClassName_.size(); i10++) {
            codedOutputStream.N(2, this.shortClassName_.l(i10));
        }
        if (g().size() > 0) {
            codedOutputStream.f0(26);
            codedOutputStream.f0(this.multifileFacadeShortNameIdMemoizedSerializedSize);
        }
        for (int i11 = 0; i11 < this.multifileFacadeShortNameId_.size(); i11++) {
            codedOutputStream.W(this.multifileFacadeShortNameId_.get(i11).intValue());
        }
        for (int i12 = 0; i12 < this.multifileFacadeShortName_.size(); i12++) {
            codedOutputStream.N(4, this.multifileFacadeShortName_.l(i12));
        }
        for (int i13 = 0; i13 < this.classWithJvmPackageNameShortName_.size(); i13++) {
            codedOutputStream.N(5, this.classWithJvmPackageNameShortName_.l(i13));
        }
        if (e().size() > 0) {
            codedOutputStream.f0(50);
            codedOutputStream.f0(this.classWithJvmPackageNamePackageIdMemoizedSerializedSize);
        }
        for (int i14 = 0; i14 < this.classWithJvmPackageNamePackageId_.size(); i14++) {
            codedOutputStream.W(this.classWithJvmPackageNamePackageId_.get(i14).intValue());
        }
        if (d().size() > 0) {
            codedOutputStream.f0(58);
            codedOutputStream.f0(this.classWithJvmPackageNameMultifileFacadeShortNameIdMemoizedSerializedSize);
        }
        for (int i15 = 0; i15 < this.classWithJvmPackageNameMultifileFacadeShortNameId_.size(); i15++) {
            codedOutputStream.W(this.classWithJvmPackageNameMultifileFacadeShortNameId_.get(i15).intValue());
        }
        codedOutputStream.b0(this.unknownFields);
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.k
    public int b() {
        int i10 = this.memoizedSerializedSize;
        if (i10 != -1) {
            return i10;
        }
        int e10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.e(1, i()) : 0;
        int i11 = 0;
        for (int i12 = 0; i12 < this.shortClassName_.size(); i12++) {
            i11 += CodedOutputStream.f(this.shortClassName_.l(i12));
        }
        int size = e10 + i11 + j().size();
        int i13 = 0;
        for (int i14 = 0; i14 < this.multifileFacadeShortNameId_.size(); i14++) {
            i13 += CodedOutputStream.q(this.multifileFacadeShortNameId_.get(i14).intValue());
        }
        int i15 = size + i13;
        if (!g().isEmpty()) {
            i15 = i15 + 1 + CodedOutputStream.q(i13);
        }
        this.multifileFacadeShortNameIdMemoizedSerializedSize = i13;
        int i16 = 0;
        for (int i17 = 0; i17 < this.multifileFacadeShortName_.size(); i17++) {
            i16 += CodedOutputStream.f(this.multifileFacadeShortName_.l(i17));
        }
        int size2 = i15 + i16 + h().size();
        int i18 = 0;
        for (int i19 = 0; i19 < this.classWithJvmPackageNameShortName_.size(); i19++) {
            i18 += CodedOutputStream.f(this.classWithJvmPackageNameShortName_.l(i19));
        }
        int size3 = size2 + i18 + f().size();
        int i20 = 0;
        for (int i21 = 0; i21 < this.classWithJvmPackageNamePackageId_.size(); i21++) {
            i20 += CodedOutputStream.q(this.classWithJvmPackageNamePackageId_.get(i21).intValue());
        }
        int i22 = size3 + i20;
        if (!e().isEmpty()) {
            i22 = i22 + 1 + CodedOutputStream.q(i20);
        }
        this.classWithJvmPackageNamePackageIdMemoizedSerializedSize = i20;
        int i23 = 0;
        for (int i24 = 0; i24 < this.classWithJvmPackageNameMultifileFacadeShortNameId_.size(); i24++) {
            i23 += CodedOutputStream.q(this.classWithJvmPackageNameMultifileFacadeShortNameId_.get(i24).intValue());
        }
        int i25 = i22 + i23;
        if (!d().isEmpty()) {
            i25 = i25 + 1 + CodedOutputStream.q(i23);
        }
        this.classWithJvmPackageNameMultifileFacadeShortNameIdMemoizedSerializedSize = i23;
        int size4 = i25 + this.unknownFields.size();
        this.memoizedSerializedSize = size4;
        return size4;
    }

    public List d() {
        return this.classWithJvmPackageNameMultifileFacadeShortNameId_;
    }

    public List e() {
        return this.classWithJvmPackageNamePackageId_;
    }

    public m f() {
        return this.classWithJvmPackageNameShortName_;
    }

    public List g() {
        return this.multifileFacadeShortNameId_;
    }

    public m h() {
        return this.multifileFacadeShortName_;
    }

    public c i() {
        Object obj = this.packageFqName_;
        if (!(obj instanceof String)) {
            return (c) obj;
        }
        c d10 = c.d((String) obj);
        this.packageFqName_ = d10;
        return d10;
    }

    public m j() {
        return this.shortClassName_;
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.GeneratedMessageLite
    public Object writeReplace() throws ObjectStreamException {
        return super.writeReplace();
    }
}
