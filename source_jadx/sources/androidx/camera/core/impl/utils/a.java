package androidx.camera.core.impl.utils;

import androidx.camera.core.impl.utils.ExifData;
import java.io.BufferedOutputStream;
import java.io.FilterOutputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import q2.i;
import y.b;
import y.g;
import y.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends FilterOutputStream {

    /* renamed from: g, reason: collision with root package name */
    public static final byte[] f1917g = "Exif\u0000\u0000".getBytes(g.f33968e);

    /* renamed from: a, reason: collision with root package name */
    public final ExifData f1918a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f1919b;

    /* renamed from: c, reason: collision with root package name */
    public final ByteBuffer f1920c;

    /* renamed from: d, reason: collision with root package name */
    public int f1921d;

    /* renamed from: e, reason: collision with root package name */
    public int f1922e;

    /* renamed from: f, reason: collision with root package name */
    public int f1923f;

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.camera.core.impl.utils.a$a, reason: collision with other inner class name */
    public static final class C0013a {
        public static boolean a(short s10) {
            return (s10 < -64 || s10 > -49 || s10 == -60 || s10 == -56 || s10 == -52) ? false : true;
        }
    }

    public a(OutputStream outputStream, ExifData exifData) {
        super(new BufferedOutputStream(outputStream, 65536));
        this.f1919b = new byte[1];
        this.f1920c = ByteBuffer.allocate(4);
        this.f1921d = 0;
        this.f1918a = exifData;
    }

    public final int a(int i10, byte[] bArr, int i11, int i12) {
        int min = Math.min(i12, i10 - this.f1920c.position());
        this.f1920c.put(bArr, i11, min);
        return min;
    }

    public final void e(b bVar) {
        h[][] hVarArr = ExifData.f1901i;
        int[] iArr = new int[hVarArr.length];
        int[] iArr2 = new int[hVarArr.length];
        for (h hVar : ExifData.f1899g) {
            for (int i10 = 0; i10 < ExifData.f1901i.length; i10++) {
                this.f1918a.c(i10).remove(hVar.f33977b);
            }
        }
        if (!this.f1918a.c(1).isEmpty()) {
            this.f1918a.c(0).put(ExifData.f1899g[1].f33977b, g.f(0L, this.f1918a.d()));
        }
        if (!this.f1918a.c(2).isEmpty()) {
            this.f1918a.c(0).put(ExifData.f1899g[2].f33977b, g.f(0L, this.f1918a.d()));
        }
        if (!this.f1918a.c(3).isEmpty()) {
            this.f1918a.c(1).put(ExifData.f1899g[3].f33977b, g.f(0L, this.f1918a.d()));
        }
        for (int i11 = 0; i11 < ExifData.f1901i.length; i11++) {
            Iterator it = this.f1918a.c(i11).entrySet().iterator();
            int i12 = 0;
            while (it.hasNext()) {
                int j10 = ((g) ((Map.Entry) it.next()).getValue()).j();
                if (j10 > 4) {
                    i12 += j10;
                }
            }
            iArr2[i11] = iArr2[i11] + i12;
        }
        int i13 = 8;
        for (int i14 = 0; i14 < ExifData.f1901i.length; i14++) {
            if (!this.f1918a.c(i14).isEmpty()) {
                iArr[i14] = i13;
                i13 += (this.f1918a.c(i14).size() * 12) + 6 + iArr2[i14];
            }
        }
        int i15 = i13 + 8;
        if (!this.f1918a.c(1).isEmpty()) {
            this.f1918a.c(0).put(ExifData.f1899g[1].f33977b, g.f(iArr[1], this.f1918a.d()));
        }
        if (!this.f1918a.c(2).isEmpty()) {
            this.f1918a.c(0).put(ExifData.f1899g[2].f33977b, g.f(iArr[2], this.f1918a.d()));
        }
        if (!this.f1918a.c(3).isEmpty()) {
            this.f1918a.c(1).put(ExifData.f1899g[3].f33977b, g.f(iArr[3], this.f1918a.d()));
        }
        bVar.k(i15);
        bVar.write(f1917g);
        bVar.g(this.f1918a.d() == ByteOrder.BIG_ENDIAN ? (short) 19789 : (short) 18761);
        bVar.a(this.f1918a.d());
        bVar.k(42);
        bVar.h(8L);
        for (int i16 = 0; i16 < ExifData.f1901i.length; i16++) {
            if (!this.f1918a.c(i16).isEmpty()) {
                bVar.k(this.f1918a.c(i16).size());
                int size = iArr[i16] + 2 + (this.f1918a.c(i16).size() * 12) + 4;
                for (Map.Entry entry : this.f1918a.c(i16).entrySet()) {
                    int i17 = ((h) i.h((h) ((HashMap) ExifData.b.f1909f.get(i16)).get(entry.getKey()), "Tag not supported: " + ((String) entry.getKey()) + ". Tag needs to be ported from ExifInterface to ExifData.")).f33976a;
                    g gVar = (g) entry.getValue();
                    int j11 = gVar.j();
                    bVar.k(i17);
                    bVar.k(gVar.f33972a);
                    bVar.f(gVar.f33973b);
                    if (j11 > 4) {
                        bVar.h(size);
                        size += j11;
                    } else {
                        bVar.write(gVar.f33975d);
                        if (j11 < 4) {
                            while (j11 < 4) {
                                bVar.e(0);
                                j11++;
                            }
                        }
                    }
                }
                bVar.h(0L);
                Iterator it2 = this.f1918a.c(i16).entrySet().iterator();
                while (it2.hasNext()) {
                    byte[] bArr = ((g) ((Map.Entry) it2.next()).getValue()).f33975d;
                    if (bArr.length > 4) {
                        bVar.write(bArr, 0, bArr.length);
                    }
                }
            }
        }
        bVar.a(ByteOrder.BIG_ENDIAN);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x010d, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0106, code lost:
    
        if (r9 <= 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0108, code lost:
    
        ((java.io.FilterOutputStream) r6).out.write(r7, r8, r9);
     */
    @Override // java.io.FilterOutputStream, java.io.OutputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void write(byte[] r7, int r8, int r9) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.camera.core.impl.utils.a.write(byte[], int, int):void");
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i10) {
        byte[] bArr = this.f1919b;
        bArr[0] = (byte) (i10 & 255);
        write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }
}
