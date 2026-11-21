package db;

import java.io.ByteArrayInputStream;
import java.io.InputStream;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b implements m {

    /* renamed from: a, reason: collision with root package name */
    public final InputStream f20091a;

    public b(InputStream inputStream) {
        this.f20091a = inputStream;
    }

    public static m c(byte[] bArr) {
        return new b(new ByteArrayInputStream(bArr));
    }

    @Override // db.m
    public pb.t a() {
        try {
            return pb.t.a0(this.f20091a, com.google.crypto.tink.shaded.protobuf.n.b());
        } finally {
            this.f20091a.close();
        }
    }

    @Override // db.m
    public com.google.crypto.tink.proto.a b() {
        try {
            return com.google.crypto.tink.proto.a.f0(this.f20091a, com.google.crypto.tink.shaded.protobuf.n.b());
        } finally {
            this.f20091a.close();
        }
    }
}
