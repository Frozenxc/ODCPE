package dagger.spi.shaded.kotlinx.metadata.internal.metadata;

import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.CodedOutputStream;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.GeneratedMessageLite;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.b;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.c;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.h;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.i;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.l;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.m;
import java.io.ObjectStreamException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ProtoBuf$StringTable extends GeneratedMessageLite {

    /* renamed from: a, reason: collision with root package name */
    public static final ProtoBuf$StringTable f20005a;

    /* renamed from: b, reason: collision with root package name */
    public static l f20006b = new a();
    private static final long serialVersionUID = 0;
    private i string_;
    private byte memoizedIsInitialized = -1;
    private int memoizedSerializedSize = -1;
    private final c unknownFields = c.f20051a;

    /* compiled from: com.odcpe.connect */
    public static class a extends b {
    }

    static {
        ProtoBuf$StringTable protoBuf$StringTable = new ProtoBuf$StringTable(true);
        f20005a = protoBuf$StringTable;
        protoBuf$StringTable.f();
    }

    public ProtoBuf$StringTable(boolean z10) {
    }

    public static ProtoBuf$StringTable d() {
        return f20005a;
    }

    private void f() {
        this.string_ = h.f20063b;
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.k
    public void a(CodedOutputStream codedOutputStream) {
        b();
        for (int i10 = 0; i10 < this.string_.size(); i10++) {
            codedOutputStream.N(1, this.string_.l(i10));
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
        for (int i12 = 0; i12 < this.string_.size(); i12++) {
            i11 += CodedOutputStream.f(this.string_.l(i12));
        }
        int size = i11 + e().size() + this.unknownFields.size();
        this.memoizedSerializedSize = size;
        return size;
    }

    public m e() {
        return this.string_;
    }

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.GeneratedMessageLite
    public Object writeReplace() throws ObjectStreamException {
        return super.writeReplace();
    }
}
