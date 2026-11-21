package dagger.spi.shaded.kotlinx.metadata.internal.protobuf;

import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a implements k {
    protected int memoizedHashCode = 0;

    @Override // dagger.spi.shaded.kotlinx.metadata.internal.protobuf.k
    public byte[] c() {
        try {
            byte[] bArr = new byte[b()];
            CodedOutputStream H = CodedOutputStream.H(bArr);
            a(H);
            H.a();
            return bArr;
        } catch (IOException e10) {
            throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).", e10);
        }
    }
}
