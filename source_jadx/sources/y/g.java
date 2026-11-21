package y;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: e, reason: collision with root package name */
    public static final Charset f33968e = StandardCharsets.US_ASCII;

    /* renamed from: f, reason: collision with root package name */
    public static final String[] f33969f = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};

    /* renamed from: g, reason: collision with root package name */
    public static final int[] f33970g = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};

    /* renamed from: h, reason: collision with root package name */
    public static final byte[] f33971h = {65, 83, 67, 73, 73, 0, 0, 0};

    /* renamed from: a, reason: collision with root package name */
    public final int f33972a;

    /* renamed from: b, reason: collision with root package name */
    public final int f33973b;

    /* renamed from: c, reason: collision with root package name */
    public final long f33974c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f33975d;

    public g(int i10, int i11, byte[] bArr) {
        this(i10, i11, -1L, bArr);
    }

    public static g a(String str) {
        if (str.length() == 1 && str.charAt(0) >= '0' && str.charAt(0) <= '1') {
            return new g(1, 1, new byte[]{(byte) (str.charAt(0) - '0')});
        }
        byte[] bytes = str.getBytes(f33968e);
        return new g(1, bytes.length, bytes);
    }

    public static g b(double[] dArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[f33970g[12] * dArr.length]);
        wrap.order(byteOrder);
        for (double d10 : dArr) {
            wrap.putDouble(d10);
        }
        return new g(12, dArr.length, wrap.array());
    }

    public static g c(int[] iArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[f33970g[9] * iArr.length]);
        wrap.order(byteOrder);
        for (int i10 : iArr) {
            wrap.putInt(i10);
        }
        return new g(9, iArr.length, wrap.array());
    }

    public static g d(i[] iVarArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[f33970g[10] * iVarArr.length]);
        wrap.order(byteOrder);
        for (i iVar : iVarArr) {
            wrap.putInt((int) iVar.b());
            wrap.putInt((int) iVar.a());
        }
        return new g(10, iVarArr.length, wrap.array());
    }

    public static g e(String str) {
        byte[] bytes = (str + (char) 0).getBytes(f33968e);
        return new g(2, bytes.length, bytes);
    }

    public static g f(long j10, ByteOrder byteOrder) {
        return g(new long[]{j10}, byteOrder);
    }

    public static g g(long[] jArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[f33970g[4] * jArr.length]);
        wrap.order(byteOrder);
        for (long j10 : jArr) {
            wrap.putInt((int) j10);
        }
        return new g(4, jArr.length, wrap.array());
    }

    public static g h(i[] iVarArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[f33970g[5] * iVarArr.length]);
        wrap.order(byteOrder);
        for (i iVar : iVarArr) {
            wrap.putInt((int) iVar.b());
            wrap.putInt((int) iVar.a());
        }
        return new g(5, iVarArr.length, wrap.array());
    }

    public static g i(int[] iArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[f33970g[3] * iArr.length]);
        wrap.order(byteOrder);
        for (int i10 : iArr) {
            wrap.putShort((short) i10);
        }
        return new g(3, iArr.length, wrap.array());
    }

    public int j() {
        return f33970g[this.f33972a] * this.f33973b;
    }

    public String toString() {
        return "(" + f33969f[this.f33972a] + ", data length:" + this.f33975d.length + ")";
    }

    public g(int i10, int i11, long j10, byte[] bArr) {
        this.f33972a = i10;
        this.f33973b = i11;
        this.f33974c = j10;
        this.f33975d = bArr;
    }
}
