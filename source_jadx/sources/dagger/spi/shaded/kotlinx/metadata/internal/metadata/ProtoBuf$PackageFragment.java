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
public final class ProtoBuf$PackageFragment extends GeneratedMessageLite.ExtendableMessage<ProtoBuf$PackageFragment> {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$PackageFragment f19997a;

    /* renamed from: b, reason: collision with root package name */
    public static l f19998b = new a();
    private static final long serialVersionUID = 0;
    private int bitField0_;
    private List<ProtoBuf$Class> class__;
    private ProtoBuf$Package package_;
    private ProtoBuf$QualifiedNameTable qualifiedNames_;
    private ProtoBuf$StringTable strings_;
    private byte memoizedIsInitialized = -1;
    private int memoizedSerializedSize = -1;
    private final c unknownFields = c.f20051a;

    /* compiled from: com.odcpe.connect */
    public static class a extends b {
    }

    static {
        ProtoBuf$PackageFragment protoBuf$PackageFragment = new ProtoBuf$PackageFragment(true);
        f19997a = protoBuf$PackageFragment;
        protoBuf$PackageFragment.g();
    }

    public ProtoBuf$PackageFragment(boolean z10) {
    }

    private void g() {
        this.strings_ = ProtoBuf$StringTable.d();
        this.qualifiedNames_ = ProtoBuf$QualifiedNameTable.d();
        this.package_ = ProtoBuf$Package.g();
        this.class__ = Collections.emptyList();
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.k
    public void a(CodedOutputStream codedOutputStream) {
        b();
        GeneratedMessageLite.ExtendableMessage.a f10 = f();
        if ((this.bitField0_ & 1) == 1) {
            codedOutputStream.X(1, this.strings_);
        }
        if ((this.bitField0_ & 2) == 2) {
            codedOutputStream.X(2, this.qualifiedNames_);
        }
        if ((this.bitField0_ & 4) == 4) {
            codedOutputStream.X(3, this.package_);
        }
        for (int i10 = 0; i10 < this.class__.size(); i10++) {
            codedOutputStream.X(4, this.class__.get(i10));
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
        int s10 = (this.bitField0_ & 1) == 1 ? CodedOutputStream.s(1, this.strings_) : 0;
        if ((this.bitField0_ & 2) == 2) {
            s10 += CodedOutputStream.s(2, this.qualifiedNames_);
        }
        if ((this.bitField0_ & 4) == 4) {
            s10 += CodedOutputStream.s(3, this.package_);
        }
        for (int i11 = 0; i11 < this.class__.size(); i11++) {
            s10 += CodedOutputStream.s(4, this.class__.get(i11));
        }
        int e10 = s10 + e() + this.unknownFields.size();
        this.memoizedSerializedSize = e10;
        return e10;
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.GeneratedMessageLite
    public Object writeReplace() throws ObjectStreamException {
        return super.writeReplace();
    }
}
