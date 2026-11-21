package dagger.spi.shaded.kotlinx.metadata.internal.protobuf;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f20060a;

    /* renamed from: b, reason: collision with root package name */
    public static final ByteBuffer f20061b;

    /* compiled from: com.odcpe.connect */
    public interface a {
        int getNumber();
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
    }

    static {
        byte[] bArr = new byte[0];
        f20060a = bArr;
        f20061b = ByteBuffer.wrap(bArr);
    }

    public static boolean a(byte[] bArr) {
        return p.e(bArr);
    }

    public static String b(byte[] bArr) {
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("UTF-8 not supported?", e10);
        }
    }
}
