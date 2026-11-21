package com.bumptech.glide.load.resource.bitmap;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import d6.k;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class DefaultImageHeaderParser implements ImageHeaderParser {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f12072a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f12073b = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    /* compiled from: com.odcpe.connect */
    public interface Reader {

        /* compiled from: com.odcpe.connect */
        public static final class EndOfFileException extends IOException {
            private static final long serialVersionUID = 1;

            public EndOfFileException() {
                super("Unexpectedly reached end of a file");
            }
        }

        long r(long j10);

        int s();

        int t(byte[] bArr, int i10);

        short u();
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements Reader {

        /* renamed from: a, reason: collision with root package name */
        public final ByteBuffer f12074a;

        public a(ByteBuffer byteBuffer) {
            this.f12074a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public long r(long j10) {
            int min = (int) Math.min(this.f12074a.remaining(), j10);
            ByteBuffer byteBuffer = this.f12074a;
            byteBuffer.position(byteBuffer.position() + min);
            return min;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public int s() {
            return (u() << 8) | u();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public int t(byte[] bArr, int i10) {
            int min = Math.min(i10, this.f12074a.remaining());
            if (min == 0) {
                return -1;
            }
            this.f12074a.get(bArr, 0, min);
            return min;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public short u() {
            if (this.f12074a.remaining() >= 1) {
                return (short) (this.f12074a.get() & 255);
            }
            throw new Reader.EndOfFileException();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final ByteBuffer f12075a;

        public b(byte[] bArr, int i10) {
            this.f12075a = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i10);
        }

        public short a(int i10) {
            if (c(i10, 2)) {
                return this.f12075a.getShort(i10);
            }
            return (short) -1;
        }

        public int b(int i10) {
            if (c(i10, 4)) {
                return this.f12075a.getInt(i10);
            }
            return -1;
        }

        public final boolean c(int i10, int i11) {
            return this.f12075a.remaining() - i10 >= i11;
        }

        public int d() {
            return this.f12075a.remaining();
        }

        public void e(ByteOrder byteOrder) {
            this.f12075a.order(byteOrder);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements Reader {

        /* renamed from: a, reason: collision with root package name */
        public final InputStream f12076a;

        public c(InputStream inputStream) {
            this.f12076a = inputStream;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public long r(long j10) {
            if (j10 < 0) {
                return 0L;
            }
            long j11 = j10;
            while (j11 > 0) {
                long skip = this.f12076a.skip(j11);
                if (skip <= 0) {
                    if (this.f12076a.read() == -1) {
                        break;
                    }
                    skip = 1;
                }
                j11 -= skip;
            }
            return j10 - j11;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public int s() {
            return (u() << 8) | u();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public int t(byte[] bArr, int i10) {
            int i11 = 0;
            int i12 = 0;
            while (i11 < i10 && (i12 = this.f12076a.read(bArr, i11, i10 - i11)) != -1) {
                i11 += i12;
            }
            if (i11 == 0 && i12 == -1) {
                throw new Reader.EndOfFileException();
            }
            return i11;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.DefaultImageHeaderParser.Reader
        public short u() {
            int read = this.f12076a.read();
            if (read != -1) {
                return (short) read;
            }
            throw new Reader.EndOfFileException();
        }
    }

    public static int e(int i10, int i11) {
        return i10 + 2 + (i11 * 12);
    }

    public static boolean h(int i10) {
        return (i10 & 65496) == 65496 || i10 == 19789 || i10 == 18761;
    }

    public static int k(b bVar) {
        ByteOrder byteOrder;
        short a10 = bVar.a(6);
        if (a10 == 18761) {
            byteOrder = ByteOrder.LITTLE_ENDIAN;
        } else if (a10 != 19789) {
            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unknown endianness = ");
                sb2.append((int) a10);
            }
            byteOrder = ByteOrder.BIG_ENDIAN;
        } else {
            byteOrder = ByteOrder.BIG_ENDIAN;
        }
        bVar.e(byteOrder);
        int b10 = bVar.b(10) + 6;
        short a11 = bVar.a(b10);
        for (int i10 = 0; i10 < a11; i10++) {
            int e10 = e(b10, i10);
            short a12 = bVar.a(e10);
            if (a12 == 274) {
                short a13 = bVar.a(e10 + 2);
                if (a13 >= 1 && a13 <= 12) {
                    int b11 = bVar.b(e10 + 4);
                    if (b11 < 0) {
                        Log.isLoggable("DfltImageHeaderParser", 3);
                    } else {
                        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("Got tagIndex=");
                            sb3.append(i10);
                            sb3.append(" tagType=");
                            sb3.append((int) a12);
                            sb3.append(" formatCode=");
                            sb3.append((int) a13);
                            sb3.append(" componentCount=");
                            sb3.append(b11);
                        }
                        int i11 = b11 + f12073b[a13];
                        if (i11 <= 4) {
                            int i12 = e10 + 8;
                            if (i12 >= 0 && i12 <= bVar.d()) {
                                if (i11 >= 0 && i11 + i12 <= bVar.d()) {
                                    return bVar.a(i12);
                                }
                                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append("Illegal number of bytes for TI tag data tagType=");
                                    sb4.append((int) a12);
                                }
                            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("Illegal tagValueOffset=");
                                sb5.append(i12);
                                sb5.append(" tagType=");
                                sb5.append((int) a12);
                            }
                        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("Got byte count > 4, not orientation, continuing, formatCode=");
                            sb6.append((int) a13);
                        }
                    }
                } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append("Got invalid format code = ");
                    sb7.append((int) a13);
                }
            }
        }
        return -1;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public ImageHeaderParser.ImageType a(ByteBuffer byteBuffer) {
        return g(new a((ByteBuffer) k.d(byteBuffer)));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int b(ByteBuffer byteBuffer, l5.b bVar) {
        return f(new a((ByteBuffer) k.d(byteBuffer)), (l5.b) k.d(bVar));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public ImageHeaderParser.ImageType c(InputStream inputStream) {
        return g(new c((InputStream) k.d(inputStream)));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    public int d(InputStream inputStream, l5.b bVar) {
        return f(new c((InputStream) k.d(inputStream)), (l5.b) k.d(bVar));
    }

    public final int f(Reader reader, l5.b bVar) {
        try {
            int s10 = reader.s();
            if (!h(s10)) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Parser doesn't handle magic number: ");
                    sb2.append(s10);
                }
                return -1;
            }
            int j10 = j(reader);
            if (j10 == -1) {
                Log.isLoggable("DfltImageHeaderParser", 3);
                return -1;
            }
            byte[] bArr = (byte[]) bVar.e(j10, byte[].class);
            try {
                return l(reader, bArr, j10);
            } finally {
                bVar.d(bArr);
            }
        } catch (Reader.EndOfFileException unused) {
            return -1;
        }
    }

    public final ImageHeaderParser.ImageType g(Reader reader) {
        try {
            int s10 = reader.s();
            if (s10 == 65496) {
                return ImageHeaderParser.ImageType.JPEG;
            }
            int u10 = (s10 << 8) | reader.u();
            if (u10 == 4671814) {
                return ImageHeaderParser.ImageType.GIF;
            }
            int u11 = (u10 << 8) | reader.u();
            if (u11 == -1991225785) {
                reader.r(21L);
                try {
                    return reader.u() >= 3 ? ImageHeaderParser.ImageType.PNG_A : ImageHeaderParser.ImageType.PNG;
                } catch (Reader.EndOfFileException unused) {
                    return ImageHeaderParser.ImageType.PNG;
                }
            }
            if (u11 != 1380533830) {
                return m(reader, u11);
            }
            reader.r(4L);
            if (((reader.s() << 16) | reader.s()) != 1464156752) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            int s11 = (reader.s() << 16) | reader.s();
            if ((s11 & (-256)) != 1448097792) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            int i10 = s11 & 255;
            if (i10 == 88) {
                reader.r(4L);
                short u12 = reader.u();
                return (u12 & 2) != 0 ? ImageHeaderParser.ImageType.ANIMATED_WEBP : (u12 & 16) != 0 ? ImageHeaderParser.ImageType.WEBP_A : ImageHeaderParser.ImageType.WEBP;
            }
            if (i10 != 76) {
                return ImageHeaderParser.ImageType.WEBP;
            }
            reader.r(4L);
            return (reader.u() & 8) != 0 ? ImageHeaderParser.ImageType.WEBP_A : ImageHeaderParser.ImageType.WEBP;
        } catch (Reader.EndOfFileException unused2) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
    }

    public final boolean i(byte[] bArr, int i10) {
        boolean z10 = bArr != null && i10 > f12072a.length;
        if (z10) {
            int i11 = 0;
            while (true) {
                byte[] bArr2 = f12072a;
                if (i11 >= bArr2.length) {
                    break;
                }
                if (bArr[i11] != bArr2[i11]) {
                    return false;
                }
                i11++;
            }
        }
        return z10;
    }

    public final int j(Reader reader) {
        short u10;
        int s10;
        long j10;
        long r10;
        do {
            short u11 = reader.u();
            if (u11 != 255) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Unknown segmentId=");
                    sb2.append((int) u11);
                }
                return -1;
            }
            u10 = reader.u();
            if (u10 == 218) {
                return -1;
            }
            if (u10 == 217) {
                Log.isLoggable("DfltImageHeaderParser", 3);
                return -1;
            }
            s10 = reader.s() - 2;
            if (u10 == 225) {
                return s10;
            }
            j10 = s10;
            r10 = reader.r(j10);
        } while (r10 == j10);
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Unable to skip enough data, type: ");
            sb3.append((int) u10);
            sb3.append(", wanted to skip: ");
            sb3.append(s10);
            sb3.append(", but actually skipped: ");
            sb3.append(r10);
        }
        return -1;
    }

    public final int l(Reader reader, byte[] bArr, int i10) {
        int t10 = reader.t(bArr, i10);
        if (t10 == i10) {
            if (i(bArr, i10)) {
                return k(new b(bArr, i10));
            }
            Log.isLoggable("DfltImageHeaderParser", 3);
            return -1;
        }
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Unable to read exif segment data, length: ");
            sb2.append(i10);
            sb2.append(", actually read: ");
            sb2.append(t10);
        }
        return -1;
    }

    public final ImageHeaderParser.ImageType m(Reader reader, int i10) {
        if (((reader.s() << 16) | reader.s()) != 1718909296) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        int s10 = (reader.s() << 16) | reader.s();
        if (s10 == 1635150195) {
            return ImageHeaderParser.ImageType.ANIMATED_AVIF;
        }
        int i11 = 0;
        boolean z10 = s10 == 1635150182;
        reader.r(4L);
        int i12 = i10 - 16;
        if (i12 % 4 == 0) {
            while (i11 < 5 && i12 > 0) {
                int s11 = (reader.s() << 16) | reader.s();
                if (s11 == 1635150195) {
                    return ImageHeaderParser.ImageType.ANIMATED_AVIF;
                }
                if (s11 == 1635150182) {
                    z10 = true;
                }
                i11++;
                i12 -= 4;
            }
        }
        return z10 ? ImageHeaderParser.ImageType.AVIF : ImageHeaderParser.ImageType.UNKNOWN;
    }
}
