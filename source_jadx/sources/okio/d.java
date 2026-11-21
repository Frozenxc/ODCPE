package okio;

import java.nio.channels.WritableByteChannel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface d extends x0, WritableByteChannel {
    d E0(byte[] bArr, int i10, int i11);

    d I0(String str, int i10, int i11);

    long J0(z0 z0Var);

    d K0(long j10);

    d O();

    d P(int i10);

    d T(int i10);

    d b0(int i10);

    d e1(byte[] bArr);

    d f1(ByteString byteString);

    @Override // okio.x0, java.io.Flushable
    void flush();

    d h0();

    c i();

    d u1(long j10);

    d w0(String str);
}
