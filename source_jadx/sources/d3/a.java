package d3;

import android.content.res.AssetManager;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.OsConstants;
import android.util.Log;
import android.util.Pair;
import androidx.compose.foundation.text.y;
import com.google.android.gms.common.api.a;
import d3.b;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import okhttp3.internal.http.HttpStatusCodesKt;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a {
    public static SimpleDateFormat T;
    public static SimpleDateFormat U;
    public static final d[] Y;
    public static final d[] Z;

    /* renamed from: a0, reason: collision with root package name */
    public static final d[] f19629a0;

    /* renamed from: b0, reason: collision with root package name */
    public static final d[] f19630b0;

    /* renamed from: c0, reason: collision with root package name */
    public static final d[] f19631c0;

    /* renamed from: d0, reason: collision with root package name */
    public static final d f19632d0;

    /* renamed from: e0, reason: collision with root package name */
    public static final d[] f19633e0;

    /* renamed from: f0, reason: collision with root package name */
    public static final d[] f19634f0;

    /* renamed from: g0, reason: collision with root package name */
    public static final d[] f19635g0;

    /* renamed from: h0, reason: collision with root package name */
    public static final d[] f19636h0;

    /* renamed from: i0, reason: collision with root package name */
    public static final d[][] f19637i0;

    /* renamed from: j0, reason: collision with root package name */
    public static final d[] f19638j0;

    /* renamed from: k0, reason: collision with root package name */
    public static final HashMap[] f19639k0;

    /* renamed from: l0, reason: collision with root package name */
    public static final HashMap[] f19640l0;

    /* renamed from: m0, reason: collision with root package name */
    public static final HashSet f19641m0;

    /* renamed from: n0, reason: collision with root package name */
    public static final HashMap f19642n0;

    /* renamed from: o0, reason: collision with root package name */
    public static final Charset f19643o0;

    /* renamed from: p0, reason: collision with root package name */
    public static final byte[] f19644p0;

    /* renamed from: q0, reason: collision with root package name */
    public static final byte[] f19645q0;

    /* renamed from: r0, reason: collision with root package name */
    public static final Pattern f19646r0;

    /* renamed from: s0, reason: collision with root package name */
    public static final Pattern f19647s0;

    /* renamed from: t0, reason: collision with root package name */
    public static final Pattern f19648t0;

    /* renamed from: u0, reason: collision with root package name */
    public static final Pattern f19650u0;

    /* renamed from: a, reason: collision with root package name */
    public String f19656a;

    /* renamed from: b, reason: collision with root package name */
    public FileDescriptor f19657b;

    /* renamed from: c, reason: collision with root package name */
    public AssetManager.AssetInputStream f19658c;

    /* renamed from: d, reason: collision with root package name */
    public int f19659d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f19660e;

    /* renamed from: f, reason: collision with root package name */
    public final HashMap[] f19661f;

    /* renamed from: g, reason: collision with root package name */
    public Set f19662g;

    /* renamed from: h, reason: collision with root package name */
    public ByteOrder f19663h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f19664i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f19665j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f19666k;

    /* renamed from: l, reason: collision with root package name */
    public int f19667l;

    /* renamed from: m, reason: collision with root package name */
    public int f19668m;

    /* renamed from: n, reason: collision with root package name */
    public byte[] f19669n;

    /* renamed from: o, reason: collision with root package name */
    public int f19670o;

    /* renamed from: p, reason: collision with root package name */
    public int f19671p;

    /* renamed from: q, reason: collision with root package name */
    public int f19672q;

    /* renamed from: r, reason: collision with root package name */
    public int f19673r;

    /* renamed from: s, reason: collision with root package name */
    public int f19674s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f19675t;

    /* renamed from: u, reason: collision with root package name */
    public static final boolean f19649u = Log.isLoggable("ExifInterface", 3);

    /* renamed from: v, reason: collision with root package name */
    public static final List f19651v = Arrays.asList(1, 6, 3, 8);

    /* renamed from: w, reason: collision with root package name */
    public static final List f19652w = Arrays.asList(2, 7, 4, 5);

    /* renamed from: x, reason: collision with root package name */
    public static final int[] f19653x = {8, 8, 8};

    /* renamed from: y, reason: collision with root package name */
    public static final int[] f19654y = {4};

    /* renamed from: z, reason: collision with root package name */
    public static final int[] f19655z = {8};
    public static final byte[] A = {-1, -40, -1};
    public static final byte[] B = {102, 116, 121, 112};
    public static final byte[] C = {109, 105, 102, 49};
    public static final byte[] D = {104, 101, 105, 99};
    public static final byte[] E = {79, 76, 89, 77, 80, 0};
    public static final byte[] F = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
    public static final byte[] G = {-119, 80, 78, 71, 13, 10, 26, 10};
    public static final byte[] H = {101, 88, 73, 102};
    public static final byte[] I = {73, 72, 68, 82};
    public static final byte[] J = {73, 69, 78, 68};
    public static final byte[] K = {82, 73, 70, 70};
    public static final byte[] L = {87, 69, 66, 80};
    public static final byte[] M = {69, 88, 73, 70};
    public static final byte[] N = {-99, 1, 42};
    public static final byte[] O = "VP8X".getBytes(Charset.defaultCharset());
    public static final byte[] P = "VP8L".getBytes(Charset.defaultCharset());
    public static final byte[] Q = "VP8 ".getBytes(Charset.defaultCharset());
    public static final byte[] R = "ANIM".getBytes(Charset.defaultCharset());
    public static final byte[] S = "ANMF".getBytes(Charset.defaultCharset());
    public static final String[] V = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
    public static final int[] W = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
    public static final byte[] X = {65, 83, 67, 73, 73, 0, 0, 0};

    /* compiled from: com.odcpe.connect */
    /* renamed from: d3.a$a, reason: collision with other inner class name */
    public class C0462a extends MediaDataSource {

        /* renamed from: a, reason: collision with root package name */
        public long f19676a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ f f19677b;

        public C0462a(f fVar) {
            this.f19677b = fVar;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // android.media.MediaDataSource
        public long getSize() {
            return -1L;
        }

        @Override // android.media.MediaDataSource
        public int readAt(long j10, byte[] bArr, int i10, int i11) {
            if (i11 == 0) {
                return 0;
            }
            if (j10 < 0) {
                return -1;
            }
            try {
                long j11 = this.f19676a;
                if (j11 != j10) {
                    if (j11 >= 0 && j10 >= j11 + this.f19677b.available()) {
                        return -1;
                    }
                    this.f19677b.h(j10);
                    this.f19676a = j10;
                }
                if (i11 > this.f19677b.available()) {
                    i11 = this.f19677b.available();
                }
                int read = this.f19677b.read(bArr, i10, i11);
                if (read >= 0) {
                    this.f19676a += read;
                    return read;
                }
            } catch (IOException unused) {
            }
            this.f19676a = -1L;
            return -1;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b extends InputStream implements DataInput {

        /* renamed from: e, reason: collision with root package name */
        public static final ByteOrder f19679e = ByteOrder.LITTLE_ENDIAN;

        /* renamed from: f, reason: collision with root package name */
        public static final ByteOrder f19680f = ByteOrder.BIG_ENDIAN;

        /* renamed from: a, reason: collision with root package name */
        public final DataInputStream f19681a;

        /* renamed from: b, reason: collision with root package name */
        public ByteOrder f19682b;

        /* renamed from: c, reason: collision with root package name */
        public int f19683c;

        /* renamed from: d, reason: collision with root package name */
        public byte[] f19684d;

        public b(byte[] bArr) {
            this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
        }

        public int a() {
            return this.f19683c;
        }

        @Override // java.io.InputStream
        public int available() {
            return this.f19681a.available();
        }

        public long e() {
            return readInt() & 4294967295L;
        }

        public void f(ByteOrder byteOrder) {
            this.f19682b = byteOrder;
        }

        public void g(int i10) {
            int i11 = 0;
            while (i11 < i10) {
                int i12 = i10 - i11;
                int skip = (int) this.f19681a.skip(i12);
                if (skip <= 0) {
                    if (this.f19684d == null) {
                        this.f19684d = new byte[8192];
                    }
                    skip = this.f19681a.read(this.f19684d, 0, Math.min(8192, i12));
                    if (skip == -1) {
                        throw new EOFException("Reached EOF while skipping " + i10 + " bytes.");
                    }
                }
                i11 += skip;
            }
            this.f19683c += i11;
        }

        @Override // java.io.InputStream
        public void mark(int i10) {
            throw new UnsupportedOperationException("Mark is currently unsupported");
        }

        @Override // java.io.InputStream
        public int read() {
            this.f19683c++;
            return this.f19681a.read();
        }

        @Override // java.io.DataInput
        public boolean readBoolean() {
            this.f19683c++;
            return this.f19681a.readBoolean();
        }

        @Override // java.io.DataInput
        public byte readByte() {
            this.f19683c++;
            int read = this.f19681a.read();
            if (read >= 0) {
                return (byte) read;
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public char readChar() {
            this.f19683c += 2;
            return this.f19681a.readChar();
        }

        @Override // java.io.DataInput
        public double readDouble() {
            return Double.longBitsToDouble(readLong());
        }

        @Override // java.io.DataInput
        public float readFloat() {
            return Float.intBitsToFloat(readInt());
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr, int i10, int i11) {
            this.f19683c += i11;
            this.f19681a.readFully(bArr, i10, i11);
        }

        @Override // java.io.DataInput
        public int readInt() {
            this.f19683c += 4;
            int read = this.f19681a.read();
            int read2 = this.f19681a.read();
            int read3 = this.f19681a.read();
            int read4 = this.f19681a.read();
            if ((read | read2 | read3 | read4) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f19682b;
            if (byteOrder == f19679e) {
                return (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
            }
            if (byteOrder == f19680f) {
                return (read << 24) + (read2 << 16) + (read3 << 8) + read4;
            }
            throw new IOException("Invalid byte order: " + this.f19682b);
        }

        @Override // java.io.DataInput
        public String readLine() {
            return null;
        }

        @Override // java.io.DataInput
        public long readLong() {
            this.f19683c += 8;
            int read = this.f19681a.read();
            int read2 = this.f19681a.read();
            int read3 = this.f19681a.read();
            int read4 = this.f19681a.read();
            int read5 = this.f19681a.read();
            int read6 = this.f19681a.read();
            int read7 = this.f19681a.read();
            int read8 = this.f19681a.read();
            if ((read | read2 | read3 | read4 | read5 | read6 | read7 | read8) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f19682b;
            if (byteOrder == f19679e) {
                return (read8 << 56) + (read7 << 48) + (read6 << 40) + (read5 << 32) + (read4 << 24) + (read3 << 16) + (read2 << 8) + read;
            }
            if (byteOrder == f19680f) {
                return (read << 56) + (read2 << 48) + (read3 << 40) + (read4 << 32) + (read5 << 24) + (read6 << 16) + (read7 << 8) + read8;
            }
            throw new IOException("Invalid byte order: " + this.f19682b);
        }

        @Override // java.io.DataInput
        public short readShort() {
            this.f19683c += 2;
            int read = this.f19681a.read();
            int read2 = this.f19681a.read();
            if ((read | read2) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f19682b;
            if (byteOrder == f19679e) {
                return (short) ((read2 << 8) + read);
            }
            if (byteOrder == f19680f) {
                return (short) ((read << 8) + read2);
            }
            throw new IOException("Invalid byte order: " + this.f19682b);
        }

        @Override // java.io.DataInput
        public String readUTF() {
            this.f19683c += 2;
            return this.f19681a.readUTF();
        }

        @Override // java.io.DataInput
        public int readUnsignedByte() {
            this.f19683c++;
            return this.f19681a.readUnsignedByte();
        }

        @Override // java.io.DataInput
        public int readUnsignedShort() {
            this.f19683c += 2;
            int read = this.f19681a.read();
            int read2 = this.f19681a.read();
            if ((read | read2) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f19682b;
            if (byteOrder == f19679e) {
                return (read2 << 8) + read;
            }
            if (byteOrder == f19680f) {
                return (read << 8) + read2;
            }
            throw new IOException("Invalid byte order: " + this.f19682b);
        }

        @Override // java.io.InputStream
        public void reset() {
            throw new UnsupportedOperationException("Reset is currently unsupported");
        }

        @Override // java.io.DataInput
        public int skipBytes(int i10) {
            throw new UnsupportedOperationException("skipBytes is currently unsupported");
        }

        public b(InputStream inputStream) {
            this(inputStream, ByteOrder.BIG_ENDIAN);
        }

        public b(InputStream inputStream, ByteOrder byteOrder) {
            this.f19682b = ByteOrder.BIG_ENDIAN;
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            this.f19681a = dataInputStream;
            dataInputStream.mark(0);
            this.f19683c = 0;
            this.f19682b = byteOrder;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) {
            int read = this.f19681a.read(bArr, i10, i11);
            this.f19683c += read;
            return read;
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr) {
            this.f19683c += bArr.length;
            this.f19681a.readFully(bArr);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        public final int f19685a;

        /* renamed from: b, reason: collision with root package name */
        public final int f19686b;

        /* renamed from: c, reason: collision with root package name */
        public final long f19687c;

        /* renamed from: d, reason: collision with root package name */
        public final byte[] f19688d;

        public c(int i10, int i11, byte[] bArr) {
            this(i10, i11, -1L, bArr);
        }

        public static c a(String str) {
            if (str.length() == 1 && str.charAt(0) >= '0' && str.charAt(0) <= '1') {
                return new c(1, 1, new byte[]{(byte) (str.charAt(0) - '0')});
            }
            byte[] bytes = str.getBytes(a.f19643o0);
            return new c(1, bytes.length, bytes);
        }

        public static c b(double[] dArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[a.W[12] * dArr.length]);
            wrap.order(byteOrder);
            for (double d10 : dArr) {
                wrap.putDouble(d10);
            }
            return new c(12, dArr.length, wrap.array());
        }

        public static c c(int[] iArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[a.W[9] * iArr.length]);
            wrap.order(byteOrder);
            for (int i10 : iArr) {
                wrap.putInt(i10);
            }
            return new c(9, iArr.length, wrap.array());
        }

        public static c d(e[] eVarArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[a.W[10] * eVarArr.length]);
            wrap.order(byteOrder);
            for (e eVar : eVarArr) {
                wrap.putInt((int) eVar.f19693a);
                wrap.putInt((int) eVar.f19694b);
            }
            return new c(10, eVarArr.length, wrap.array());
        }

        public static c e(String str) {
            byte[] bytes = (str + (char) 0).getBytes(a.f19643o0);
            return new c(2, bytes.length, bytes);
        }

        public static c f(long j10, ByteOrder byteOrder) {
            return g(new long[]{j10}, byteOrder);
        }

        public static c g(long[] jArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[a.W[4] * jArr.length]);
            wrap.order(byteOrder);
            for (long j10 : jArr) {
                wrap.putInt((int) j10);
            }
            return new c(4, jArr.length, wrap.array());
        }

        public static c h(e eVar, ByteOrder byteOrder) {
            return i(new e[]{eVar}, byteOrder);
        }

        public static c i(e[] eVarArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[a.W[5] * eVarArr.length]);
            wrap.order(byteOrder);
            for (e eVar : eVarArr) {
                wrap.putInt((int) eVar.f19693a);
                wrap.putInt((int) eVar.f19694b);
            }
            return new c(5, eVarArr.length, wrap.array());
        }

        public static c j(int i10, ByteOrder byteOrder) {
            return k(new int[]{i10}, byteOrder);
        }

        public static c k(int[] iArr, ByteOrder byteOrder) {
            ByteBuffer wrap = ByteBuffer.wrap(new byte[a.W[3] * iArr.length]);
            wrap.order(byteOrder);
            for (int i10 : iArr) {
                wrap.putShort((short) i10);
            }
            return new c(3, iArr.length, wrap.array());
        }

        public double l(ByteOrder byteOrder) {
            Object o10 = o(byteOrder);
            if (o10 == null) {
                throw new NumberFormatException("NULL can't be converted to a double value");
            }
            if (o10 instanceof String) {
                return Double.parseDouble((String) o10);
            }
            if (o10 instanceof long[]) {
                if (((long[]) o10).length == 1) {
                    return r5[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (o10 instanceof int[]) {
                if (((int[]) o10).length == 1) {
                    return r5[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (o10 instanceof double[]) {
                double[] dArr = (double[]) o10;
                if (dArr.length == 1) {
                    return dArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(o10 instanceof e[])) {
                throw new NumberFormatException("Couldn't find a double value");
            }
            e[] eVarArr = (e[]) o10;
            if (eVarArr.length == 1) {
                return eVarArr[0].a();
            }
            throw new NumberFormatException("There are more than one component");
        }

        public int m(ByteOrder byteOrder) {
            Object o10 = o(byteOrder);
            if (o10 == null) {
                throw new NumberFormatException("NULL can't be converted to a integer value");
            }
            if (o10 instanceof String) {
                return Integer.parseInt((String) o10);
            }
            if (o10 instanceof long[]) {
                long[] jArr = (long[]) o10;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(o10 instanceof int[])) {
                throw new NumberFormatException("Couldn't find a integer value");
            }
            int[] iArr = (int[]) o10;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }

        public String n(ByteOrder byteOrder) {
            Object o10 = o(byteOrder);
            if (o10 == null) {
                return null;
            }
            if (o10 instanceof String) {
                return (String) o10;
            }
            StringBuilder sb2 = new StringBuilder();
            int i10 = 0;
            if (o10 instanceof long[]) {
                long[] jArr = (long[]) o10;
                while (i10 < jArr.length) {
                    sb2.append(jArr[i10]);
                    i10++;
                    if (i10 != jArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            }
            if (o10 instanceof int[]) {
                int[] iArr = (int[]) o10;
                while (i10 < iArr.length) {
                    sb2.append(iArr[i10]);
                    i10++;
                    if (i10 != iArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            }
            if (o10 instanceof double[]) {
                double[] dArr = (double[]) o10;
                while (i10 < dArr.length) {
                    sb2.append(dArr[i10]);
                    i10++;
                    if (i10 != dArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            }
            if (!(o10 instanceof e[])) {
                return null;
            }
            e[] eVarArr = (e[]) o10;
            while (i10 < eVarArr.length) {
                sb2.append(eVarArr[i10].f19693a);
                sb2.append('/');
                sb2.append(eVarArr[i10].f19694b);
                i10++;
                if (i10 != eVarArr.length) {
                    sb2.append(",");
                }
            }
            return sb2.toString();
        }

        public Object o(ByteOrder byteOrder) {
            b bVar;
            byte b10;
            byte b11;
            int i10 = 0;
            b bVar2 = null;
            try {
                bVar = new b(this.f19688d);
            } catch (IOException unused) {
                bVar = null;
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                bVar.f(byteOrder);
                switch (this.f19685a) {
                    case 1:
                    case 6:
                        byte[] bArr = this.f19688d;
                        if (bArr.length != 1 || (b10 = bArr[0]) < 0 || b10 > 1) {
                            String str = new String(bArr, a.f19643o0);
                            try {
                                bVar.close();
                            } catch (IOException unused2) {
                            }
                            return str;
                        }
                        String str2 = new String(new char[]{(char) (b10 + 48)});
                        try {
                            bVar.close();
                        } catch (IOException unused3) {
                        }
                        return str2;
                    case 2:
                    case 7:
                        if (this.f19686b >= a.X.length) {
                            int i11 = 0;
                            while (true) {
                                byte[] bArr2 = a.X;
                                if (i11 >= bArr2.length) {
                                    i10 = bArr2.length;
                                } else if (this.f19688d[i11] == bArr2[i11]) {
                                    i11++;
                                }
                            }
                        }
                        StringBuilder sb2 = new StringBuilder();
                        while (i10 < this.f19686b && (b11 = this.f19688d[i10]) != 0) {
                            if (b11 >= 32) {
                                sb2.append((char) b11);
                            } else {
                                sb2.append('?');
                            }
                            i10++;
                        }
                        String sb3 = sb2.toString();
                        try {
                            bVar.close();
                        } catch (IOException unused4) {
                        }
                        return sb3;
                    case 3:
                        int[] iArr = new int[this.f19686b];
                        while (i10 < this.f19686b) {
                            iArr[i10] = bVar.readUnsignedShort();
                            i10++;
                        }
                        try {
                            bVar.close();
                        } catch (IOException unused5) {
                        }
                        return iArr;
                    case 4:
                        long[] jArr = new long[this.f19686b];
                        while (i10 < this.f19686b) {
                            jArr[i10] = bVar.e();
                            i10++;
                        }
                        try {
                            bVar.close();
                        } catch (IOException unused6) {
                        }
                        return jArr;
                    case 5:
                        e[] eVarArr = new e[this.f19686b];
                        while (i10 < this.f19686b) {
                            eVarArr[i10] = new e(bVar.e(), bVar.e());
                            i10++;
                        }
                        try {
                            bVar.close();
                        } catch (IOException unused7) {
                        }
                        return eVarArr;
                    case 8:
                        int[] iArr2 = new int[this.f19686b];
                        while (i10 < this.f19686b) {
                            iArr2[i10] = bVar.readShort();
                            i10++;
                        }
                        try {
                            bVar.close();
                        } catch (IOException unused8) {
                        }
                        return iArr2;
                    case 9:
                        int[] iArr3 = new int[this.f19686b];
                        while (i10 < this.f19686b) {
                            iArr3[i10] = bVar.readInt();
                            i10++;
                        }
                        try {
                            bVar.close();
                        } catch (IOException unused9) {
                        }
                        return iArr3;
                    case 10:
                        e[] eVarArr2 = new e[this.f19686b];
                        while (i10 < this.f19686b) {
                            eVarArr2[i10] = new e(bVar.readInt(), bVar.readInt());
                            i10++;
                        }
                        try {
                            bVar.close();
                        } catch (IOException unused10) {
                        }
                        return eVarArr2;
                    case 11:
                        double[] dArr = new double[this.f19686b];
                        while (i10 < this.f19686b) {
                            dArr[i10] = bVar.readFloat();
                            i10++;
                        }
                        try {
                            bVar.close();
                        } catch (IOException unused11) {
                        }
                        return dArr;
                    case 12:
                        double[] dArr2 = new double[this.f19686b];
                        while (i10 < this.f19686b) {
                            dArr2[i10] = bVar.readDouble();
                            i10++;
                        }
                        try {
                            bVar.close();
                        } catch (IOException unused12) {
                        }
                        return dArr2;
                    default:
                        try {
                            bVar.close();
                        } catch (IOException unused13) {
                        }
                        return null;
                }
            } catch (IOException unused14) {
                if (bVar != null) {
                    try {
                        bVar.close();
                    } catch (IOException unused15) {
                    }
                }
                return null;
            } catch (Throwable th3) {
                th = th3;
                bVar2 = bVar;
                if (bVar2 != null) {
                    try {
                        bVar2.close();
                    } catch (IOException unused16) {
                    }
                }
                throw th;
            }
        }

        public String toString() {
            return "(" + a.V[this.f19685a] + ", data length:" + this.f19688d.length + ")";
        }

        public c(int i10, int i11, long j10, byte[] bArr) {
            this.f19685a = i10;
            this.f19686b = i11;
            this.f19687c = j10;
            this.f19688d = bArr;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        public final long f19693a;

        /* renamed from: b, reason: collision with root package name */
        public final long f19694b;

        public e(double d10) {
            this((long) (d10 * 10000.0d), 10000L);
        }

        public double a() {
            return this.f19693a / this.f19694b;
        }

        public String toString() {
            return this.f19693a + "/" + this.f19694b;
        }

        public e(long j10, long j11) {
            if (j11 == 0) {
                this.f19693a = 0L;
                this.f19694b = 1L;
            } else {
                this.f19693a = j10;
                this.f19694b = j11;
            }
        }
    }

    static {
        d[] dVarArr = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d("ImageWidth", 256, 3, 4), new d("ImageLength", 257, 3, 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d("StripOffsets", 273, 3, 4), new d("Orientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", HttpStatusCodesKt.HTTP_MOVED_PERM, 3), new d("Software", HttpStatusCodesKt.HTTP_USE_PROXY, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("SensorTopBorder", 4, 4), new d("SensorLeftBorder", 5, 4), new d("SensorBottomBorder", 6, 4), new d("SensorRightBorder", 7, 4), new d("ISO", 23, 3), new d("JpgFromRaw", 46, 7), new d("Xmp", 700, 1)};
        Y = dVarArr;
        d[] dVarArr2 = {new d("ExposureTime", 33434, 5), new d("FNumber", 33437, 5), new d("ExposureProgram", 34850, 3), new d("SpectralSensitivity", 34852, 2), new d("PhotographicSensitivity", 34855, 3), new d("OECF", 34856, 7), new d("SensitivityType", 34864, 3), new d("StandardOutputSensitivity", 34865, 4), new d("RecommendedExposureIndex", 34866, 4), new d("ISOSpeed", 34867, 4), new d("ISOSpeedLatitudeyyy", 34868, 4), new d("ISOSpeedLatitudezzz", 34869, 4), new d("ExifVersion", 36864, 2), new d("DateTimeOriginal", 36867, 2), new d("DateTimeDigitized", 36868, 2), new d("OffsetTime", 36880, 2), new d("OffsetTimeOriginal", 36881, 2), new d("OffsetTimeDigitized", 36882, 2), new d("ComponentsConfiguration", 37121, 7), new d("CompressedBitsPerPixel", 37122, 5), new d("ShutterSpeedValue", 37377, 10), new d("ApertureValue", 37378, 5), new d("BrightnessValue", 37379, 10), new d("ExposureBiasValue", 37380, 10), new d("MaxApertureValue", 37381, 5), new d("SubjectDistance", 37382, 5), new d("MeteringMode", 37383, 3), new d("LightSource", 37384, 3), new d("Flash", 37385, 3), new d("FocalLength", 37386, 5), new d("SubjectArea", 37396, 3), new d("MakerNote", 37500, 7), new d("UserComment", 37510, 7), new d("SubSecTime", 37520, 2), new d("SubSecTimeOriginal", 37521, 2), new d("SubSecTimeDigitized", 37522, 2), new d("FlashpixVersion", 40960, 7), new d("ColorSpace", 40961, 3), new d("PixelXDimension", 40962, 3, 4), new d("PixelYDimension", 40963, 3, 4), new d("RelatedSoundFile", 40964, 2), new d("InteroperabilityIFDPointer", 40965, 4), new d("FlashEnergy", 41483, 5), new d("SpatialFrequencyResponse", 41484, 7), new d("FocalPlaneXResolution", 41486, 5), new d("FocalPlaneYResolution", 41487, 5), new d("FocalPlaneResolutionUnit", 41488, 3), new d("SubjectLocation", 41492, 3), new d("ExposureIndex", 41493, 5), new d("SensingMethod", 41495, 3), new d("FileSource", 41728, 7), new d("SceneType", 41729, 7), new d("CFAPattern", 41730, 7), new d("CustomRendered", 41985, 3), new d("ExposureMode", 41986, 3), new d("WhiteBalance", 41987, 3), new d("DigitalZoomRatio", 41988, 5), new d("FocalLengthIn35mmFilm", 41989, 3), new d("SceneCaptureType", 41990, 3), new d("GainControl", 41991, 3), new d("Contrast", 41992, 3), new d("Saturation", 41993, 3), new d("Sharpness", 41994, 3), new d("DeviceSettingDescription", 41995, 7), new d("SubjectDistanceRange", 41996, 3), new d("ImageUniqueID", 42016, 2), new d("CameraOwnerName", 42032, 2), new d("BodySerialNumber", 42033, 2), new d("LensSpecification", 42034, 5), new d("LensMake", 42035, 2), new d("LensModel", 42036, 2), new d("Gamma", 42240, 5), new d("DNGVersion", 50706, 1), new d("DefaultCropSize", 50720, 3, 4)};
        Z = dVarArr2;
        d[] dVarArr3 = {new d("GPSVersionID", 0, 1), new d("GPSLatitudeRef", 1, 2), new d("GPSLatitude", 2, 5, 10), new d("GPSLongitudeRef", 3, 2), new d("GPSLongitude", 4, 5, 10), new d("GPSAltitudeRef", 5, 1), new d("GPSAltitude", 6, 5), new d("GPSTimeStamp", 7, 5), new d("GPSSatellites", 8, 2), new d("GPSStatus", 9, 2), new d("GPSMeasureMode", 10, 2), new d("GPSDOP", 11, 5), new d("GPSSpeedRef", 12, 2), new d("GPSSpeed", 13, 5), new d("GPSTrackRef", 14, 2), new d("GPSTrack", 15, 5), new d("GPSImgDirectionRef", 16, 2), new d("GPSImgDirection", 17, 5), new d("GPSMapDatum", 18, 2), new d("GPSDestLatitudeRef", 19, 2), new d("GPSDestLatitude", 20, 5), new d("GPSDestLongitudeRef", 21, 2), new d("GPSDestLongitude", 22, 5), new d("GPSDestBearingRef", 23, 2), new d("GPSDestBearing", 24, 5), new d("GPSDestDistanceRef", 25, 2), new d("GPSDestDistance", 26, 5), new d("GPSProcessingMethod", 27, 7), new d("GPSAreaInformation", 28, 7), new d("GPSDateStamp", 29, 2), new d("GPSDifferential", 30, 3), new d("GPSHPositioningError", 31, 5)};
        f19629a0 = dVarArr3;
        d[] dVarArr4 = {new d("InteroperabilityIndex", 1, 2)};
        f19630b0 = dVarArr4;
        d[] dVarArr5 = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d("ThumbnailImageWidth", 256, 3, 4), new d("ThumbnailImageLength", 257, 3, 4), new d("BitsPerSample", 258, 3), new d("Compression", 259, 3), new d("PhotometricInterpretation", 262, 3), new d("ImageDescription", 270, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d("StripOffsets", 273, 3, 4), new d("ThumbnailOrientation", 274, 3), new d("SamplesPerPixel", 277, 3), new d("RowsPerStrip", 278, 3, 4), new d("StripByteCounts", 279, 3, 4), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", HttpStatusCodesKt.HTTP_MOVED_PERM, 3), new d("Software", HttpStatusCodesKt.HTTP_USE_PROXY, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", 514, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("DNGVersion", 50706, 1), new d("DefaultCropSize", 50720, 3, 4)};
        f19631c0 = dVarArr5;
        f19632d0 = new d("StripOffsets", 273, 3);
        d[] dVarArr6 = {new d("ThumbnailImage", 256, 7), new d("CameraSettingsIFDPointer", 8224, 4), new d("ImageProcessingIFDPointer", 8256, 4)};
        f19633e0 = dVarArr6;
        d[] dVarArr7 = {new d("PreviewImageStart", 257, 4), new d("PreviewImageLength", 258, 4)};
        f19634f0 = dVarArr7;
        d[] dVarArr8 = {new d("AspectFrame", 4371, 3)};
        f19635g0 = dVarArr8;
        d[] dVarArr9 = {new d("ColorSpace", 55, 3)};
        f19636h0 = dVarArr9;
        d[][] dVarArr10 = {dVarArr, dVarArr2, dVarArr3, dVarArr4, dVarArr5, dVarArr, dVarArr6, dVarArr7, dVarArr8, dVarArr9};
        f19637i0 = dVarArr10;
        f19638j0 = new d[]{new d("SubIFDPointer", 330, 4), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("InteroperabilityIFDPointer", 40965, 4), new d("CameraSettingsIFDPointer", 8224, 1), new d("ImageProcessingIFDPointer", 8256, 1)};
        f19639k0 = new HashMap[dVarArr10.length];
        f19640l0 = new HashMap[dVarArr10.length];
        f19641m0 = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        f19642n0 = new HashMap();
        Charset forName = Charset.forName("US-ASCII");
        f19643o0 = forName;
        f19644p0 = "Exif\u0000\u0000".getBytes(forName);
        f19645q0 = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        Locale locale = Locale.US;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale);
        T = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale);
        U = simpleDateFormat2;
        simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("UTC"));
        int i10 = 0;
        while (true) {
            d[][] dVarArr11 = f19637i0;
            if (i10 >= dVarArr11.length) {
                HashMap hashMap = f19642n0;
                d[] dVarArr12 = f19638j0;
                hashMap.put(Integer.valueOf(dVarArr12[0].f19689a), 5);
                hashMap.put(Integer.valueOf(dVarArr12[1].f19689a), 1);
                hashMap.put(Integer.valueOf(dVarArr12[2].f19689a), 2);
                hashMap.put(Integer.valueOf(dVarArr12[3].f19689a), 3);
                hashMap.put(Integer.valueOf(dVarArr12[4].f19689a), 7);
                hashMap.put(Integer.valueOf(dVarArr12[5].f19689a), 8);
                f19646r0 = Pattern.compile(".*[1-9].*");
                f19647s0 = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                f19648t0 = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                f19650u0 = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            f19639k0[i10] = new HashMap();
            f19640l0[i10] = new HashMap();
            for (d dVar : dVarArr11[i10]) {
                f19639k0[i10].put(Integer.valueOf(dVar.f19689a), dVar);
                f19640l0[i10].put(dVar.f19690b, dVar);
            }
            i10++;
        }
    }

    public a(String str) {
        d[][] dVarArr = f19637i0;
        this.f19661f = new HashMap[dVarArr.length];
        this.f19662g = new HashSet(dVarArr.length);
        this.f19663h = ByteOrder.BIG_ENDIAN;
        if (str == null) {
            throw new NullPointerException("filename cannot be null");
        }
        w(str);
    }

    public static boolean A(byte[] bArr) {
        int i10 = 0;
        while (true) {
            byte[] bArr2 = A;
            if (i10 >= bArr2.length) {
                return true;
            }
            if (bArr[i10] != bArr2[i10]) {
                return false;
            }
            i10++;
        }
    }

    public static boolean F(FileDescriptor fileDescriptor) {
        try {
            b.a.c(fileDescriptor, 0L, OsConstants.SEEK_CUR);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean T(int i10) {
        return (i10 == 4 || i10 == 9 || i10 == 13 || i10 == 14) ? false : true;
    }

    public static double b(String str, String str2) {
        try {
            String[] split = str.split(",", -1);
            String[] split2 = split[0].split("/", -1);
            double parseDouble = Double.parseDouble(split2[0].trim()) / Double.parseDouble(split2[1].trim());
            String[] split3 = split[1].split("/", -1);
            double parseDouble2 = Double.parseDouble(split3[0].trim()) / Double.parseDouble(split3[1].trim());
            String[] split4 = split[2].split("/", -1);
            double parseDouble3 = parseDouble + (parseDouble2 / 60.0d) + ((Double.parseDouble(split4[0].trim()) / Double.parseDouble(split4[1].trim())) / 3600.0d);
            if (!str2.equals("S") && !str2.equals("W")) {
                if (!str2.equals("N") && !str2.equals("E")) {
                    throw new IllegalArgumentException();
                }
                return parseDouble3;
            }
            return -parseDouble3;
        } catch (ArrayIndexOutOfBoundsException | NumberFormatException unused) {
            throw new IllegalArgumentException();
        }
    }

    public static Pair t(String str) {
        if (str.contains(",")) {
            String[] split = str.split(",", -1);
            Pair t10 = t(split[0]);
            if (((Integer) t10.first).intValue() == 2) {
                return t10;
            }
            for (int i10 = 1; i10 < split.length; i10++) {
                Pair t11 = t(split[i10]);
                int intValue = (((Integer) t11.first).equals(t10.first) || ((Integer) t11.second).equals(t10.first)) ? ((Integer) t10.first).intValue() : -1;
                int intValue2 = (((Integer) t10.second).intValue() == -1 || !(((Integer) t11.first).equals(t10.second) || ((Integer) t11.second).equals(t10.second))) ? -1 : ((Integer) t10.second).intValue();
                if (intValue == -1 && intValue2 == -1) {
                    return new Pair(2, -1);
                }
                if (intValue == -1) {
                    t10 = new Pair(Integer.valueOf(intValue2), -1);
                } else if (intValue2 == -1) {
                    t10 = new Pair(Integer.valueOf(intValue), -1);
                }
            }
            return t10;
        }
        if (!str.contains("/")) {
            try {
                try {
                    long parseLong = Long.parseLong(str);
                    return (parseLong < 0 || parseLong > WebSocketProtocol.PAYLOAD_SHORT_MAX) ? parseLong < 0 ? new Pair(9, -1) : new Pair(4, -1) : new Pair(3, 4);
                } catch (NumberFormatException unused) {
                    return new Pair(2, -1);
                }
            } catch (NumberFormatException unused2) {
                Double.parseDouble(str);
                return new Pair(12, -1);
            }
        }
        String[] split2 = str.split("/", -1);
        if (split2.length == 2) {
            try {
                long parseDouble = (long) Double.parseDouble(split2[0]);
                long parseDouble2 = (long) Double.parseDouble(split2[1]);
                if (parseDouble >= 0 && parseDouble2 >= 0) {
                    if (parseDouble <= 2147483647L && parseDouble2 <= 2147483647L) {
                        return new Pair(10, 5);
                    }
                    return new Pair(5, -1);
                }
                return new Pair(10, -1);
            } catch (NumberFormatException unused3) {
            }
        }
        return new Pair(2, -1);
    }

    public static boolean x(BufferedInputStream bufferedInputStream) {
        byte[] bArr = f19644p0;
        bufferedInputStream.mark(bArr.length);
        byte[] bArr2 = new byte[bArr.length];
        bufferedInputStream.read(bArr2);
        bufferedInputStream.reset();
        int i10 = 0;
        while (true) {
            byte[] bArr3 = f19644p0;
            if (i10 >= bArr3.length) {
                return true;
            }
            if (bArr2[i10] != bArr3[i10]) {
                return false;
            }
            i10++;
        }
    }

    public final boolean B(byte[] bArr) {
        b bVar = null;
        try {
            b bVar2 = new b(bArr);
            try {
                ByteOrder M2 = M(bVar2);
                this.f19663h = M2;
                bVar2.f(M2);
                short readShort = bVar2.readShort();
                boolean z10 = readShort == 20306 || readShort == 21330;
                bVar2.close();
                return z10;
            } catch (Exception unused) {
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                return false;
            } catch (Throwable th2) {
                th = th2;
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final boolean C(byte[] bArr) {
        int i10 = 0;
        while (true) {
            byte[] bArr2 = G;
            if (i10 >= bArr2.length) {
                return true;
            }
            if (bArr[i10] != bArr2[i10]) {
                return false;
            }
            i10++;
        }
    }

    public final boolean D(byte[] bArr) {
        byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
        for (int i10 = 0; i10 < bytes.length; i10++) {
            if (bArr[i10] != bytes[i10]) {
                return false;
            }
        }
        return true;
    }

    public final boolean E(byte[] bArr) {
        b bVar = null;
        try {
            b bVar2 = new b(bArr);
            try {
                ByteOrder M2 = M(bVar2);
                this.f19663h = M2;
                bVar2.f(M2);
                boolean z10 = bVar2.readShort() == 85;
                bVar2.close();
                return z10;
            } catch (Exception unused) {
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                return false;
            } catch (Throwable th2) {
                th = th2;
                bVar = bVar2;
                if (bVar != null) {
                    bVar.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final boolean G(HashMap hashMap) {
        c cVar;
        c cVar2 = (c) hashMap.get("BitsPerSample");
        if (cVar2 == null) {
            return false;
        }
        int[] iArr = (int[]) cVar2.o(this.f19663h);
        int[] iArr2 = f19653x;
        if (Arrays.equals(iArr2, iArr)) {
            return true;
        }
        if (this.f19659d != 3 || (cVar = (c) hashMap.get("PhotometricInterpretation")) == null) {
            return false;
        }
        int m10 = cVar.m(this.f19663h);
        return (m10 == 1 && Arrays.equals(iArr, f19655z)) || (m10 == 6 && Arrays.equals(iArr, iArr2));
    }

    public final boolean H(HashMap hashMap) {
        c cVar = (c) hashMap.get("ImageLength");
        c cVar2 = (c) hashMap.get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            return false;
        }
        return cVar.m(this.f19663h) <= 512 && cVar2.m(this.f19663h) <= 512;
    }

    public final boolean I(byte[] bArr) {
        int i10 = 0;
        while (true) {
            byte[] bArr2 = K;
            if (i10 >= bArr2.length) {
                int i11 = 0;
                while (true) {
                    byte[] bArr3 = L;
                    if (i11 >= bArr3.length) {
                        return true;
                    }
                    if (bArr[K.length + i11 + 4] != bArr3[i11]) {
                        return false;
                    }
                    i11++;
                }
            } else {
                if (bArr[i10] != bArr2[i10]) {
                    return false;
                }
                i10++;
            }
        }
    }

    public final void J(InputStream inputStream) {
        if (inputStream == null) {
            throw new NullPointerException("inputstream shouldn't be null");
        }
        for (int i10 = 0; i10 < f19637i0.length; i10++) {
            try {
                try {
                    this.f19661f[i10] = new HashMap();
                } catch (IOException | UnsupportedOperationException unused) {
                    boolean z10 = f19649u;
                    a();
                    if (!z10) {
                        return;
                    }
                }
            } catch (Throwable th2) {
                a();
                if (f19649u) {
                    L();
                }
                throw th2;
            }
        }
        if (!this.f19660e) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, y.f3719a);
            this.f19659d = k(bufferedInputStream);
            inputStream = bufferedInputStream;
        }
        if (T(this.f19659d)) {
            f fVar = new f(inputStream);
            if (this.f19660e) {
                r(fVar);
            } else {
                int i11 = this.f19659d;
                if (i11 == 12) {
                    h(fVar);
                } else if (i11 == 7) {
                    l(fVar);
                } else if (i11 == 10) {
                    q(fVar);
                } else {
                    o(fVar);
                }
            }
            fVar.h(this.f19671p);
            S(fVar);
        } else {
            b bVar = new b(inputStream);
            int i12 = this.f19659d;
            if (i12 == 4) {
                i(bVar, 0, 0);
            } else if (i12 == 13) {
                m(bVar);
            } else if (i12 == 9) {
                n(bVar);
            } else if (i12 == 14) {
                s(bVar);
            }
        }
        a();
        if (!f19649u) {
            return;
        }
        L();
    }

    public final void K(b bVar) {
        ByteOrder M2 = M(bVar);
        this.f19663h = M2;
        bVar.f(M2);
        int readUnsignedShort = bVar.readUnsignedShort();
        int i10 = this.f19659d;
        if (i10 != 7 && i10 != 10 && readUnsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(readUnsignedShort));
        }
        int readInt = bVar.readInt();
        if (readInt < 8) {
            throw new IOException("Invalid first Ifd offset: " + readInt);
        }
        int i11 = readInt - 8;
        if (i11 > 0) {
            bVar.g(i11);
        }
    }

    public final void L() {
        for (int i10 = 0; i10 < this.f19661f.length; i10++) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("The size of tag group[");
            sb2.append(i10);
            sb2.append("]: ");
            sb2.append(this.f19661f[i10].size());
            for (Map.Entry entry : this.f19661f[i10].entrySet()) {
                c cVar = (c) entry.getValue();
                StringBuilder sb3 = new StringBuilder();
                sb3.append("tagName: ");
                sb3.append((String) entry.getKey());
                sb3.append(", tagType: ");
                sb3.append(cVar.toString());
                sb3.append(", tagValue: '");
                sb3.append(cVar.n(this.f19663h));
                sb3.append("'");
            }
        }
    }

    public final ByteOrder M(b bVar) {
        short readShort = bVar.readShort();
        if (readShort == 18761) {
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (readShort == 19789) {
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(readShort));
    }

    public final void N(byte[] bArr, int i10) {
        f fVar = new f(bArr);
        K(fVar);
        O(fVar, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x021a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void O(d3.a.f r24, int r25) {
        /*
            Method dump skipped, instructions count: 792
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d3.a.O(d3.a$f, int):void");
    }

    public final void P(int i10, String str, String str2) {
        if (this.f19661f[i10].isEmpty() || this.f19661f[i10].get(str) == null) {
            return;
        }
        HashMap hashMap = this.f19661f[i10];
        hashMap.put(str2, hashMap.get(str));
        this.f19661f[i10].remove(str);
    }

    public final void Q(f fVar, int i10) {
        c cVar = (c) this.f19661f[i10].get("ImageLength");
        c cVar2 = (c) this.f19661f[i10].get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            c cVar3 = (c) this.f19661f[i10].get("JPEGInterchangeFormat");
            c cVar4 = (c) this.f19661f[i10].get("JPEGInterchangeFormatLength");
            if (cVar3 == null || cVar4 == null) {
                return;
            }
            int m10 = cVar3.m(this.f19663h);
            int m11 = cVar3.m(this.f19663h);
            fVar.h(m10);
            byte[] bArr = new byte[m11];
            fVar.read(bArr);
            i(new b(bArr), m10, i10);
        }
    }

    public void R(String str, String str2) {
        d dVar;
        int i10;
        int i11;
        String str3 = str;
        String str4 = str2;
        if (str3 == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        if (("DateTime".equals(str3) || "DateTimeOriginal".equals(str3) || "DateTimeDigitized".equals(str3)) && str4 != null) {
            boolean find = f19648t0.matcher(str4).find();
            boolean find2 = f19650u0.matcher(str4).find();
            if (str2.length() != 19 || (!find && !find2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Invalid value for ");
                sb2.append(str3);
                sb2.append(" : ");
                sb2.append(str4);
                return;
            }
            if (find2) {
                str4 = str4.replaceAll("-", ":");
            }
        }
        if ("ISOSpeedRatings".equals(str3)) {
            str3 = "PhotographicSensitivity";
        }
        int i12 = 2;
        int i13 = 1;
        if (str4 != null && f19641m0.contains(str3)) {
            if (str3.equals("GPSTimeStamp")) {
                Matcher matcher = f19647s0.matcher(str4);
                if (!matcher.find()) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Invalid value for ");
                    sb3.append(str3);
                    sb3.append(" : ");
                    sb3.append(str4);
                    return;
                }
                str4 = Integer.parseInt(matcher.group(1)) + "/1," + Integer.parseInt(matcher.group(2)) + "/1," + Integer.parseInt(matcher.group(3)) + "/1";
            } else {
                try {
                    str4 = new e(Double.parseDouble(str4)).toString();
                } catch (NumberFormatException unused) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("Invalid value for ");
                    sb4.append(str3);
                    sb4.append(" : ");
                    sb4.append(str4);
                    return;
                }
            }
        }
        int i14 = 0;
        int i15 = 0;
        while (i15 < f19637i0.length) {
            if ((i15 != 4 || this.f19664i) && (dVar = (d) f19640l0[i15].get(str3)) != null) {
                if (str4 == null) {
                    this.f19661f[i15].remove(str3);
                } else {
                    Pair t10 = t(str4);
                    if (dVar.f19691c == ((Integer) t10.first).intValue() || dVar.f19691c == ((Integer) t10.second).intValue()) {
                        i10 = dVar.f19691c;
                    } else {
                        int i16 = dVar.f19692d;
                        if (i16 == -1 || !(i16 == ((Integer) t10.first).intValue() || dVar.f19692d == ((Integer) t10.second).intValue())) {
                            int i17 = dVar.f19691c;
                            if (i17 == i13 || i17 == 7 || i17 == i12) {
                                i10 = i17;
                            } else if (f19649u) {
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("Given tag (");
                                sb5.append(str3);
                                sb5.append(") value didn't match with one of expected formats: ");
                                String[] strArr = V;
                                sb5.append(strArr[dVar.f19691c]);
                                sb5.append(dVar.f19692d == -1 ? "" : ", " + strArr[dVar.f19692d]);
                                sb5.append(" (guess: ");
                                sb5.append(strArr[((Integer) t10.first).intValue()]);
                                sb5.append(((Integer) t10.second).intValue() != -1 ? ", " + strArr[((Integer) t10.second).intValue()] : "");
                                sb5.append(")");
                            }
                        } else {
                            i10 = dVar.f19692d;
                        }
                    }
                    switch (i10) {
                        case 1:
                            i11 = i13;
                            this.f19661f[i15].put(str3, c.a(str4));
                            break;
                        case 2:
                        case 7:
                            i11 = i13;
                            this.f19661f[i15].put(str3, c.e(str4));
                            break;
                        case 3:
                            i11 = i13;
                            String[] split = str4.split(",", -1);
                            int[] iArr = new int[split.length];
                            for (int i18 = 0; i18 < split.length; i18++) {
                                iArr[i18] = Integer.parseInt(split[i18]);
                            }
                            this.f19661f[i15].put(str3, c.k(iArr, this.f19663h));
                            break;
                        case 4:
                            i11 = i13;
                            String[] split2 = str4.split(",", -1);
                            long[] jArr = new long[split2.length];
                            for (int i19 = 0; i19 < split2.length; i19++) {
                                jArr[i19] = Long.parseLong(split2[i19]);
                            }
                            this.f19661f[i15].put(str3, c.g(jArr, this.f19663h));
                            break;
                        case 5:
                            String[] split3 = str4.split(",", -1);
                            e[] eVarArr = new e[split3.length];
                            int i20 = i14;
                            while (i20 < split3.length) {
                                String[] split4 = split3[i20].split("/", -1);
                                eVarArr[i20] = new e((long) Double.parseDouble(split4[i14]), (long) Double.parseDouble(split4[1]));
                                i20++;
                                i14 = 0;
                            }
                            i11 = 1;
                            this.f19661f[i15].put(str3, c.i(eVarArr, this.f19663h));
                            break;
                        case 6:
                        case 8:
                        case 11:
                        default:
                            if (f19649u) {
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append("Data format isn't one of expected formats: ");
                                sb6.append(i10);
                                break;
                            }
                            break;
                        case 9:
                            String[] split5 = str4.split(",", -1);
                            int[] iArr2 = new int[split5.length];
                            for (int i21 = i14; i21 < split5.length; i21++) {
                                iArr2[i21] = Integer.parseInt(split5[i21]);
                            }
                            this.f19661f[i15].put(str3, c.c(iArr2, this.f19663h));
                            i11 = 1;
                            break;
                        case 10:
                            String[] split6 = str4.split(",", -1);
                            e[] eVarArr2 = new e[split6.length];
                            int i22 = i14;
                            while (i22 < split6.length) {
                                String[] split7 = split6[i22].split("/", -1);
                                eVarArr2[i22] = new e((long) Double.parseDouble(split7[i14]), (long) Double.parseDouble(split7[i13]));
                                i22++;
                                split6 = split6;
                                i13 = 1;
                            }
                            this.f19661f[i15].put(str3, c.d(eVarArr2, this.f19663h));
                            i11 = 1;
                            break;
                        case 12:
                            String[] split8 = str4.split(",", -1);
                            double[] dArr = new double[split8.length];
                            for (int i23 = i14; i23 < split8.length; i23++) {
                                dArr[i23] = Double.parseDouble(split8[i23]);
                            }
                            this.f19661f[i15].put(str3, c.b(dArr, this.f19663h));
                            break;
                    }
                    i15++;
                    i13 = i11;
                    i12 = 2;
                    i14 = 0;
                }
            }
            i11 = i13;
            i15++;
            i13 = i11;
            i12 = 2;
            i14 = 0;
        }
    }

    public final void S(b bVar) {
        HashMap hashMap = this.f19661f[4];
        c cVar = (c) hashMap.get("Compression");
        if (cVar == null) {
            this.f19670o = 6;
            u(bVar, hashMap);
            return;
        }
        int m10 = cVar.m(this.f19663h);
        this.f19670o = m10;
        if (m10 != 1) {
            if (m10 == 6) {
                u(bVar, hashMap);
                return;
            } else if (m10 != 7) {
                return;
            }
        }
        if (G(hashMap)) {
            v(bVar, hashMap);
        }
    }

    public final void U(int i10, int i11) {
        if (this.f19661f[i10].isEmpty() || this.f19661f[i11].isEmpty()) {
            return;
        }
        c cVar = (c) this.f19661f[i10].get("ImageLength");
        c cVar2 = (c) this.f19661f[i10].get("ImageWidth");
        c cVar3 = (c) this.f19661f[i11].get("ImageLength");
        c cVar4 = (c) this.f19661f[i11].get("ImageWidth");
        if (cVar == null || cVar2 == null || cVar3 == null || cVar4 == null) {
            return;
        }
        int m10 = cVar.m(this.f19663h);
        int m11 = cVar2.m(this.f19663h);
        int m12 = cVar3.m(this.f19663h);
        int m13 = cVar4.m(this.f19663h);
        if (m10 >= m12 || m11 >= m13) {
            return;
        }
        HashMap[] hashMapArr = this.f19661f;
        HashMap hashMap = hashMapArr[i10];
        hashMapArr[i10] = hashMapArr[i11];
        hashMapArr[i11] = hashMap;
    }

    public final void V(f fVar, int i10) {
        c j10;
        c j11;
        c cVar = (c) this.f19661f[i10].get("DefaultCropSize");
        c cVar2 = (c) this.f19661f[i10].get("SensorTopBorder");
        c cVar3 = (c) this.f19661f[i10].get("SensorLeftBorder");
        c cVar4 = (c) this.f19661f[i10].get("SensorBottomBorder");
        c cVar5 = (c) this.f19661f[i10].get("SensorRightBorder");
        if (cVar == null) {
            if (cVar2 == null || cVar3 == null || cVar4 == null || cVar5 == null) {
                Q(fVar, i10);
                return;
            }
            int m10 = cVar2.m(this.f19663h);
            int m11 = cVar4.m(this.f19663h);
            int m12 = cVar5.m(this.f19663h);
            int m13 = cVar3.m(this.f19663h);
            if (m11 <= m10 || m12 <= m13) {
                return;
            }
            c j12 = c.j(m11 - m10, this.f19663h);
            c j13 = c.j(m12 - m13, this.f19663h);
            this.f19661f[i10].put("ImageLength", j12);
            this.f19661f[i10].put("ImageWidth", j13);
            return;
        }
        if (cVar.f19685a == 5) {
            e[] eVarArr = (e[]) cVar.o(this.f19663h);
            if (eVarArr == null || eVarArr.length != 2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Invalid crop size values. cropSize=");
                sb2.append(Arrays.toString(eVarArr));
                return;
            }
            j10 = c.h(eVarArr[0], this.f19663h);
            j11 = c.h(eVarArr[1], this.f19663h);
        } else {
            int[] iArr = (int[]) cVar.o(this.f19663h);
            if (iArr == null || iArr.length != 2) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Invalid crop size values. cropSize=");
                sb3.append(Arrays.toString(iArr));
                return;
            }
            j10 = c.j(iArr[0], this.f19663h);
            j11 = c.j(iArr[1], this.f19663h);
        }
        this.f19661f[i10].put("ImageWidth", j10);
        this.f19661f[i10].put("ImageLength", j11);
    }

    public final void W() {
        U(0, 5);
        U(0, 4);
        U(5, 4);
        c cVar = (c) this.f19661f[1].get("PixelXDimension");
        c cVar2 = (c) this.f19661f[1].get("PixelYDimension");
        if (cVar != null && cVar2 != null) {
            this.f19661f[0].put("ImageWidth", cVar);
            this.f19661f[0].put("ImageLength", cVar2);
        }
        if (this.f19661f[4].isEmpty() && H(this.f19661f[5])) {
            HashMap[] hashMapArr = this.f19661f;
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap();
        }
        H(this.f19661f[4]);
        P(0, "ThumbnailOrientation", "Orientation");
        P(0, "ThumbnailImageLength", "ImageLength");
        P(0, "ThumbnailImageWidth", "ImageWidth");
        P(5, "ThumbnailOrientation", "Orientation");
        P(5, "ThumbnailImageLength", "ImageLength");
        P(5, "ThumbnailImageWidth", "ImageWidth");
        P(4, "Orientation", "ThumbnailOrientation");
        P(4, "ImageLength", "ThumbnailImageLength");
        P(4, "ImageWidth", "ThumbnailImageWidth");
    }

    public final void a() {
        String d10 = d("DateTimeOriginal");
        if (d10 != null && d("DateTime") == null) {
            this.f19661f[0].put("DateTime", c.e(d10));
        }
        if (d("ImageWidth") == null) {
            this.f19661f[0].put("ImageWidth", c.f(0L, this.f19663h));
        }
        if (d("ImageLength") == null) {
            this.f19661f[0].put("ImageLength", c.f(0L, this.f19663h));
        }
        if (d("Orientation") == null) {
            this.f19661f[0].put("Orientation", c.f(0L, this.f19663h));
        }
        if (d("LightSource") == null) {
            this.f19661f[1].put("LightSource", c.f(0L, this.f19663h));
        }
    }

    public double c(double d10) {
        double e10 = e("GPSAltitude", -1.0d);
        int f10 = f("GPSAltitudeRef", -1);
        if (e10 < 0.0d || f10 < 0) {
            return d10;
        }
        return e10 * (f10 != 1 ? 1 : -1);
    }

    public String d(String str) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        c g10 = g(str);
        if (g10 != null) {
            if (!f19641m0.contains(str)) {
                return g10.n(this.f19663h);
            }
            if (str.equals("GPSTimeStamp")) {
                int i10 = g10.f19685a;
                if (i10 != 5 && i10 != 10) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("GPS Timestamp format is not rational. format=");
                    sb2.append(g10.f19685a);
                    return null;
                }
                e[] eVarArr = (e[]) g10.o(this.f19663h);
                if (eVarArr == null || eVarArr.length != 3) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Invalid GPS Timestamp array. array=");
                    sb3.append(Arrays.toString(eVarArr));
                    return null;
                }
                e eVar = eVarArr[0];
                Integer valueOf = Integer.valueOf((int) (eVar.f19693a / eVar.f19694b));
                e eVar2 = eVarArr[1];
                Integer valueOf2 = Integer.valueOf((int) (eVar2.f19693a / eVar2.f19694b));
                e eVar3 = eVarArr[2];
                return String.format("%02d:%02d:%02d", valueOf, valueOf2, Integer.valueOf((int) (eVar3.f19693a / eVar3.f19694b)));
            }
            try {
                return Double.toString(g10.l(this.f19663h));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public double e(String str, double d10) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        c g10 = g(str);
        if (g10 == null) {
            return d10;
        }
        try {
            return g10.l(this.f19663h);
        } catch (NumberFormatException unused) {
            return d10;
        }
    }

    public int f(String str, int i10) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        c g10 = g(str);
        if (g10 == null) {
            return i10;
        }
        try {
            return g10.m(this.f19663h);
        } catch (NumberFormatException unused) {
            return i10;
        }
    }

    public final c g(String str) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        if ("ISOSpeedRatings".equals(str)) {
            str = "PhotographicSensitivity";
        }
        for (int i10 = 0; i10 < f19637i0.length; i10++) {
            c cVar = (c) this.f19661f[i10].get(str);
            if (cVar != null) {
                return cVar;
            }
        }
        return null;
    }

    public final void h(f fVar) {
        String str;
        String str2;
        String str3;
        if (Build.VERSION.SDK_INT < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                b.C0463b.a(mediaMetadataRetriever, new C0462a(fVar));
                String extractMetadata = mediaMetadataRetriever.extractMetadata(33);
                String extractMetadata2 = mediaMetadataRetriever.extractMetadata(34);
                String extractMetadata3 = mediaMetadataRetriever.extractMetadata(26);
                String extractMetadata4 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(extractMetadata3)) {
                    str = mediaMetadataRetriever.extractMetadata(29);
                    str2 = mediaMetadataRetriever.extractMetadata(30);
                    str3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(extractMetadata4)) {
                    str = mediaMetadataRetriever.extractMetadata(18);
                    str2 = mediaMetadataRetriever.extractMetadata(19);
                    str3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    str = null;
                    str2 = null;
                    str3 = null;
                }
                if (str != null) {
                    this.f19661f[0].put("ImageWidth", c.j(Integer.parseInt(str), this.f19663h));
                }
                if (str2 != null) {
                    this.f19661f[0].put("ImageLength", c.j(Integer.parseInt(str2), this.f19663h));
                }
                if (str3 != null) {
                    int parseInt = Integer.parseInt(str3);
                    this.f19661f[0].put("Orientation", c.j(parseInt != 90 ? parseInt != 180 ? parseInt != 270 ? 1 : 8 : 3 : 6, this.f19663h));
                }
                if (extractMetadata != null && extractMetadata2 != null) {
                    int parseInt2 = Integer.parseInt(extractMetadata);
                    int parseInt3 = Integer.parseInt(extractMetadata2);
                    if (parseInt3 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    fVar.h(parseInt2);
                    byte[] bArr = new byte[6];
                    if (fVar.read(bArr) != 6) {
                        throw new IOException("Can't read identifier");
                    }
                    int i10 = parseInt2 + 6;
                    int i11 = parseInt3 - 6;
                    if (!Arrays.equals(bArr, f19644p0)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i11];
                    if (fVar.read(bArr2) != i11) {
                        throw new IOException("Can't read exif");
                    }
                    this.f19671p = i10;
                    N(bArr2, 0);
                }
                if (f19649u) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Heif meta: ");
                    sb2.append(str);
                    sb2.append("x");
                    sb2.append(str2);
                    sb2.append(", rotation ");
                    sb2.append(str3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th2) {
            mediaMetadataRetriever.release();
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x016d, code lost:
    
        r20.f(r19.f19663h);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0172, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x015b A[LOOP:0: B:9:0x002e->B:32:0x015b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0161 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009e A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(d3.a.b r20, int r21, int r22) {
        /*
            Method dump skipped, instructions count: 496
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d3.a.i(d3.a$b, int, int):void");
    }

    public double[] j() {
        String d10 = d("GPSLatitude");
        String d11 = d("GPSLatitudeRef");
        String d12 = d("GPSLongitude");
        String d13 = d("GPSLongitudeRef");
        if (d10 == null || d11 == null || d12 == null || d13 == null) {
            return null;
        }
        try {
            return new double[]{b(d10, d11), b(d12, d13)};
        } catch (IllegalArgumentException unused) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Latitude/longitude values are not parsable. ");
            sb2.append(String.format("latValue=%s, latRef=%s, lngValue=%s, lngRef=%s", d10, d11, d12, d13));
            return null;
        }
    }

    public final int k(BufferedInputStream bufferedInputStream) {
        bufferedInputStream.mark(y.f3719a);
        byte[] bArr = new byte[y.f3719a];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        if (A(bArr)) {
            return 4;
        }
        if (D(bArr)) {
            return 9;
        }
        if (z(bArr)) {
            return 12;
        }
        if (B(bArr)) {
            return 7;
        }
        if (E(bArr)) {
            return 10;
        }
        if (C(bArr)) {
            return 13;
        }
        return I(bArr) ? 14 : 0;
    }

    public final void l(f fVar) {
        int i10;
        int i11;
        o(fVar);
        c cVar = (c) this.f19661f[1].get("MakerNote");
        if (cVar != null) {
            f fVar2 = new f(cVar.f19688d);
            fVar2.f(this.f19663h);
            byte[] bArr = E;
            byte[] bArr2 = new byte[bArr.length];
            fVar2.readFully(bArr2);
            fVar2.h(0L);
            byte[] bArr3 = F;
            byte[] bArr4 = new byte[bArr3.length];
            fVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                fVar2.h(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                fVar2.h(12L);
            }
            O(fVar2, 6);
            c cVar2 = (c) this.f19661f[7].get("PreviewImageStart");
            c cVar3 = (c) this.f19661f[7].get("PreviewImageLength");
            if (cVar2 != null && cVar3 != null) {
                this.f19661f[5].put("JPEGInterchangeFormat", cVar2);
                this.f19661f[5].put("JPEGInterchangeFormatLength", cVar3);
            }
            c cVar4 = (c) this.f19661f[8].get("AspectFrame");
            if (cVar4 != null) {
                int[] iArr = (int[]) cVar4.o(this.f19663h);
                if (iArr == null || iArr.length != 4) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Invalid aspect frame values. frame=");
                    sb2.append(Arrays.toString(iArr));
                    return;
                }
                int i12 = iArr[2];
                int i13 = iArr[0];
                if (i12 <= i13 || (i10 = iArr[3]) <= (i11 = iArr[1])) {
                    return;
                }
                int i14 = (i12 - i13) + 1;
                int i15 = (i10 - i11) + 1;
                if (i14 < i15) {
                    int i16 = i14 + i15;
                    i15 = i16 - i15;
                    i14 = i16 - i15;
                }
                c j10 = c.j(i14, this.f19663h);
                c j11 = c.j(i15, this.f19663h);
                this.f19661f[0].put("ImageWidth", j10);
                this.f19661f[0].put("ImageLength", j11);
            }
        }
    }

    public final void m(b bVar) {
        if (f19649u) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("getPngAttributes starting with: ");
            sb2.append(bVar);
        }
        bVar.f(ByteOrder.BIG_ENDIAN);
        byte[] bArr = G;
        bVar.g(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int readInt = bVar.readInt();
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
                int i10 = length + 8;
                if (i10 == 16 && !Arrays.equals(bArr2, I)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, J)) {
                    return;
                }
                if (Arrays.equals(bArr2, H)) {
                    byte[] bArr3 = new byte[readInt];
                    if (bVar.read(bArr3) != readInt) {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + d3.b.a(bArr2));
                    }
                    int readInt2 = bVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == readInt2) {
                        this.f19671p = i10;
                        N(bArr3, 0);
                        W();
                        S(new b(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + readInt2 + ", calculated CRC value: " + crc32.getValue());
                }
                int i11 = readInt + 4;
                bVar.g(i11);
                length = i10 + i11;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public final void n(b bVar) {
        boolean z10 = f19649u;
        if (z10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("getRafAttributes starting with: ");
            sb2.append(bVar);
        }
        bVar.g(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.read(bArr);
        bVar.read(bArr2);
        bVar.read(bArr3);
        int i10 = ByteBuffer.wrap(bArr).getInt();
        int i11 = ByteBuffer.wrap(bArr2).getInt();
        int i12 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i11];
        bVar.g(i10 - bVar.a());
        bVar.read(bArr4);
        i(new b(bArr4), i10, 5);
        bVar.g(i12 - bVar.a());
        bVar.f(ByteOrder.BIG_ENDIAN);
        int readInt = bVar.readInt();
        if (z10) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("numberOfDirectoryEntry: ");
            sb3.append(readInt);
        }
        for (int i13 = 0; i13 < readInt; i13++) {
            int readUnsignedShort = bVar.readUnsignedShort();
            int readUnsignedShort2 = bVar.readUnsignedShort();
            if (readUnsignedShort == f19632d0.f19689a) {
                short readShort = bVar.readShort();
                short readShort2 = bVar.readShort();
                c j10 = c.j(readShort, this.f19663h);
                c j11 = c.j(readShort2, this.f19663h);
                this.f19661f[0].put("ImageLength", j10);
                this.f19661f[0].put("ImageWidth", j11);
                if (f19649u) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("Updated to length: ");
                    sb4.append((int) readShort);
                    sb4.append(", width: ");
                    sb4.append((int) readShort2);
                    return;
                }
                return;
            }
            bVar.g(readUnsignedShort2);
        }
    }

    public final void o(f fVar) {
        c cVar;
        K(fVar);
        O(fVar, 0);
        V(fVar, 0);
        V(fVar, 5);
        V(fVar, 4);
        W();
        if (this.f19659d != 8 || (cVar = (c) this.f19661f[1].get("MakerNote")) == null) {
            return;
        }
        f fVar2 = new f(cVar.f19688d);
        fVar2.f(this.f19663h);
        fVar2.g(6);
        O(fVar2, 9);
        c cVar2 = (c) this.f19661f[9].get("ColorSpace");
        if (cVar2 != null) {
            this.f19661f[1].put("ColorSpace", cVar2);
        }
    }

    public int p() {
        switch (f("Orientation", 1)) {
            case 3:
            case 4:
                return 180;
            case 5:
            case 8:
                return 270;
            case 6:
            case 7:
                return 90;
            default:
                return 0;
        }
    }

    public final void q(f fVar) {
        if (f19649u) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("getRw2Attributes starting with: ");
            sb2.append(fVar);
        }
        o(fVar);
        c cVar = (c) this.f19661f[0].get("JpgFromRaw");
        if (cVar != null) {
            i(new b(cVar.f19688d), (int) cVar.f19687c, 5);
        }
        c cVar2 = (c) this.f19661f[0].get("ISO");
        c cVar3 = (c) this.f19661f[1].get("PhotographicSensitivity");
        if (cVar2 == null || cVar3 != null) {
            return;
        }
        this.f19661f[1].put("PhotographicSensitivity", cVar2);
    }

    public final void r(f fVar) {
        byte[] bArr = f19644p0;
        fVar.g(bArr.length);
        byte[] bArr2 = new byte[fVar.available()];
        fVar.readFully(bArr2);
        this.f19671p = bArr.length;
        N(bArr2, 0);
    }

    public final void s(b bVar) {
        if (f19649u) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("getWebpAttributes starting with: ");
            sb2.append(bVar);
        }
        bVar.f(ByteOrder.LITTLE_ENDIAN);
        bVar.g(K.length);
        int readInt = bVar.readInt() + 8;
        byte[] bArr = L;
        bVar.g(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
                int readInt2 = bVar.readInt();
                int i10 = length + 8;
                if (Arrays.equals(M, bArr2)) {
                    byte[] bArr3 = new byte[readInt2];
                    if (bVar.read(bArr3) == readInt2) {
                        this.f19671p = i10;
                        N(bArr3, 0);
                        S(new b(bArr3));
                        return;
                    } else {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + d3.b.a(bArr2));
                    }
                }
                if (readInt2 % 2 == 1) {
                    readInt2++;
                }
                length = i10 + readInt2;
                if (length == readInt) {
                    return;
                }
                if (length > readInt) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bVar.g(readInt2);
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final void u(b bVar, HashMap hashMap) {
        c cVar = (c) hashMap.get("JPEGInterchangeFormat");
        c cVar2 = (c) hashMap.get("JPEGInterchangeFormatLength");
        if (cVar == null || cVar2 == null) {
            return;
        }
        int m10 = cVar.m(this.f19663h);
        int m11 = cVar2.m(this.f19663h);
        if (this.f19659d == 7) {
            m10 += this.f19672q;
        }
        if (m10 > 0 && m11 > 0) {
            this.f19664i = true;
            if (this.f19656a == null && this.f19658c == null && this.f19657b == null) {
                byte[] bArr = new byte[m11];
                bVar.skip(m10);
                bVar.read(bArr);
                this.f19669n = bArr;
            }
            this.f19667l = m10;
            this.f19668m = m11;
        }
        if (f19649u) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Setting thumbnail attributes with offset: ");
            sb2.append(m10);
            sb2.append(", length: ");
            sb2.append(m11);
        }
    }

    public final void v(b bVar, HashMap hashMap) {
        c cVar = (c) hashMap.get("StripOffsets");
        c cVar2 = (c) hashMap.get("StripByteCounts");
        if (cVar == null || cVar2 == null) {
            return;
        }
        long[] c10 = d3.b.c(cVar.o(this.f19663h));
        long[] c11 = d3.b.c(cVar2.o(this.f19663h));
        if (c10 == null || c10.length == 0 || c11 == null || c11.length == 0 || c10.length != c11.length) {
            return;
        }
        long j10 = 0;
        for (long j11 : c11) {
            j10 += j11;
        }
        int i10 = (int) j10;
        byte[] bArr = new byte[i10];
        this.f19666k = true;
        this.f19665j = true;
        this.f19664i = true;
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < c10.length; i13++) {
            int i14 = (int) c10[i13];
            int i15 = (int) c11[i13];
            if (i13 < c10.length - 1 && i14 + i15 != c10[i13 + 1]) {
                this.f19666k = false;
            }
            int i16 = i14 - i11;
            if (i16 < 0) {
                return;
            }
            long j12 = i16;
            if (bVar.skip(j12) != j12) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Failed to skip ");
                sb2.append(i16);
                sb2.append(" bytes.");
                return;
            }
            int i17 = i11 + i16;
            byte[] bArr2 = new byte[i15];
            if (bVar.read(bArr2) != i15) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Failed to read ");
                sb3.append(i15);
                sb3.append(" bytes.");
                return;
            }
            i11 = i17 + i15;
            System.arraycopy(bArr2, 0, bArr, i12, i15);
            i12 += i15;
        }
        this.f19669n = bArr;
        if (this.f19666k) {
            this.f19667l = (int) c10[0];
            this.f19668m = i10;
        }
    }

    public final void w(String str) {
        FileInputStream fileInputStream;
        if (str == null) {
            throw new NullPointerException("filename cannot be null");
        }
        FileInputStream fileInputStream2 = null;
        this.f19658c = null;
        this.f19656a = str;
        try {
            fileInputStream = new FileInputStream(str);
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            if (F(fileInputStream.getFD())) {
                this.f19657b = fileInputStream.getFD();
            } else {
                this.f19657b = null;
            }
            J(fileInputStream);
            d3.b.b(fileInputStream);
        } catch (Throwable th3) {
            th = th3;
            fileInputStream2 = fileInputStream;
            d3.b.b(fileInputStream2);
            throw th;
        }
    }

    public boolean y() {
        int f10 = f("Orientation", 1);
        return f10 == 2 || f10 == 7 || f10 == 4 || f10 == 5;
    }

    public final boolean z(byte[] bArr) {
        b bVar;
        long readInt;
        byte[] bArr2;
        long j10;
        b bVar2 = null;
        try {
            bVar = new b(bArr);
            try {
                readInt = bVar.readInt();
                bArr2 = new byte[4];
                bVar.read(bArr2);
            } catch (Exception unused) {
                bVar2 = bVar;
                if (bVar2 != null) {
                    bVar2.close();
                }
                return false;
            } catch (Throwable th2) {
                th = th2;
                bVar2 = bVar;
                if (bVar2 != null) {
                    bVar2.close();
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th3) {
            th = th3;
        }
        if (!Arrays.equals(bArr2, B)) {
            bVar.close();
            return false;
        }
        if (readInt == 1) {
            readInt = bVar.readLong();
            j10 = 16;
            if (readInt < 16) {
                bVar.close();
                return false;
            }
        } else {
            j10 = 8;
        }
        if (readInt > bArr.length) {
            readInt = bArr.length;
        }
        long j11 = readInt - j10;
        if (j11 < 8) {
            bVar.close();
            return false;
        }
        byte[] bArr3 = new byte[4];
        boolean z10 = false;
        boolean z11 = false;
        for (long j12 = 0; j12 < j11 / 4; j12++) {
            if (bVar.read(bArr3) != 4) {
                bVar.close();
                return false;
            }
            if (j12 != 1) {
                if (Arrays.equals(bArr3, C)) {
                    z10 = true;
                } else if (Arrays.equals(bArr3, D)) {
                    z11 = true;
                }
                if (z10 && z11) {
                    bVar.close();
                    return true;
                }
            }
        }
        bVar.close();
        return false;
    }

    /* compiled from: com.odcpe.connect */
    public static class f extends b {
        public f(byte[] bArr) {
            super(bArr);
            this.f19681a.mark(a.e.API_PRIORITY_OTHER);
        }

        public void h(long j10) {
            int i10 = this.f19683c;
            if (i10 > j10) {
                this.f19683c = 0;
                this.f19681a.reset();
            } else {
                j10 -= i10;
            }
            g((int) j10);
        }

        public f(InputStream inputStream) {
            super(inputStream);
            if (inputStream.markSupported()) {
                this.f19681a.mark(a.e.API_PRIORITY_OTHER);
                return;
            }
            throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        public final int f19689a;

        /* renamed from: b, reason: collision with root package name */
        public final String f19690b;

        /* renamed from: c, reason: collision with root package name */
        public final int f19691c;

        /* renamed from: d, reason: collision with root package name */
        public final int f19692d;

        public d(String str, int i10, int i11) {
            this.f19690b = str;
            this.f19689a = i10;
            this.f19691c = i11;
            this.f19692d = -1;
        }

        public boolean a(int i10) {
            int i11;
            int i12 = this.f19691c;
            if (i12 == 7 || i10 == 7 || i12 == i10 || (i11 = this.f19692d) == i10) {
                return true;
            }
            if ((i12 == 4 || i11 == 4) && i10 == 3) {
                return true;
            }
            if ((i12 == 9 || i11 == 9) && i10 == 8) {
                return true;
            }
            return (i12 == 12 || i11 == 12) && i10 == 11;
        }

        public d(String str, int i10, int i11, int i12) {
            this.f19690b = str;
            this.f19689a = i10;
            this.f19691c = i11;
            this.f19692d = i12;
        }
    }

    public a(InputStream inputStream) {
        this(inputStream, 0);
    }

    public a(InputStream inputStream, int i10) {
        d[][] dVarArr = f19637i0;
        this.f19661f = new HashMap[dVarArr.length];
        this.f19662g = new HashSet(dVarArr.length);
        this.f19663h = ByteOrder.BIG_ENDIAN;
        if (inputStream != null) {
            this.f19656a = null;
            if (i10 == 1) {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, f19644p0.length);
                if (!x(bufferedInputStream)) {
                    return;
                }
                this.f19660e = true;
                this.f19658c = null;
                this.f19657b = null;
                inputStream = bufferedInputStream;
            } else if (inputStream instanceof AssetManager.AssetInputStream) {
                this.f19658c = (AssetManager.AssetInputStream) inputStream;
                this.f19657b = null;
            } else {
                if (inputStream instanceof FileInputStream) {
                    FileInputStream fileInputStream = (FileInputStream) inputStream;
                    if (F(fileInputStream.getFD())) {
                        this.f19658c = null;
                        this.f19657b = fileInputStream.getFD();
                    }
                }
                this.f19658c = null;
                this.f19657b = null;
            }
            J(inputStream);
            return;
        }
        throw new NullPointerException("inputStream cannot be null");
    }
}
