package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f25655a;

    /* renamed from: b, reason: collision with root package name */
    public static final ByteBuffer f25656b;

    /* compiled from: com.odcpe.connect */
    public interface a {
        int getNumber();
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        a a(int i10);
    }

    static {
        byte[] bArr = new byte[0];
        f25655a = bArr;
        f25656b = ByteBuffer.wrap(bArr);
    }

    public static boolean a(byte[] bArr) {
        return t.e(bArr);
    }

    public static String b(byte[] bArr) {
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("UTF-8 not supported?", e10);
        }
    }
}
