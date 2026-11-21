package dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f19944a;

    /* renamed from: b, reason: collision with root package name */
    public static final ByteBuffer f19945b;

    /* compiled from: com.odcpe.connect */
    public interface a {
        int getNumber();
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
    }

    static {
        byte[] bArr = new byte[0];
        f19944a = bArr;
        f19945b = ByteBuffer.wrap(bArr);
    }

    public static boolean a(byte[] bArr) {
        return q.e(bArr);
    }

    public static String b(byte[] bArr) {
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("UTF-8 not supported?", e10);
        }
    }
}
