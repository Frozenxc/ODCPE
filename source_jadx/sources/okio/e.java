package okio;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface e extends z0, ReadableByteChannel {
    InputStream A1();

    boolean B0(long j10, ByteString byteString);

    c C();

    int C1(o0 o0Var);

    String D0(Charset charset);

    ByteString E(long j10);

    ByteString N0();

    String W0();

    int X0();

    byte[] Y();

    byte[] Y0(long j10);

    long Z(ByteString byteString);

    boolean a0();

    void e0(c cVar, long j10);

    long g0(ByteString byteString);

    short h1();

    c i();

    long i0();

    String k0(long j10);

    long l1();

    long m1(x0 x0Var);

    e peek();

    void r(long j10);

    void r1(long j10);

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    long readLong();

    short readShort();

    boolean s(long j10);

    String x(long j10);

    long y1();
}
