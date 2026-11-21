package r5;

import android.graphics.Bitmap;
import com.bumptech.glide.load.EncodeStrategy;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c implements i5.f {

    /* renamed from: b, reason: collision with root package name */
    public static final i5.c f30408b = i5.c.f("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality", 90);

    /* renamed from: c, reason: collision with root package name */
    public static final i5.c f30409c = i5.c.e("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat");

    /* renamed from: a, reason: collision with root package name */
    public final l5.b f30410a;

    public c(l5.b bVar) {
        this.f30410a = bVar;
    }

    @Override // i5.f
    public EncodeStrategy a(i5.d dVar) {
        return EncodeStrategy.TRANSFORMED;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006b A[Catch: all -> 0x0054, TRY_LEAVE, TryCatch #3 {all -> 0x0054, blocks: (B:3:0x0021, B:15:0x0050, B:18:0x0065, B:20:0x006b, B:43:0x00b0, B:41:0x00b3, B:34:0x0060), top: B:2:0x0021 }] */
    @Override // i5.a
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean b(k5.j r8, java.io.File r9, i5.d r10) {
        /*
            r7 = this;
            java.lang.String r0 = "BitmapEncoder"
            java.lang.Object r8 = r8.get()
            android.graphics.Bitmap r8 = (android.graphics.Bitmap) r8
            android.graphics.Bitmap$CompressFormat r1 = r7.d(r8, r10)
            int r2 = r8.getWidth()
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            int r3 = r8.getHeight()
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            java.lang.String r4 = "encode: [%dx%d] %s"
            e6.b.d(r4, r2, r3, r1)
            long r2 = d6.g.b()     // Catch: java.lang.Throwable -> L54
            i5.c r4 = r5.c.f30408b     // Catch: java.lang.Throwable -> L54
            java.lang.Object r4 = r10.c(r4)     // Catch: java.lang.Throwable -> L54
            java.lang.Integer r4 = (java.lang.Integer) r4     // Catch: java.lang.Throwable -> L54
            int r4 = r4.intValue()     // Catch: java.lang.Throwable -> L54
            r5 = 0
            java.io.FileOutputStream r6 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L58 java.io.IOException -> L5a
            r6.<init>(r9)     // Catch: java.lang.Throwable -> L58 java.io.IOException -> L5a
            l5.b r9 = r7.f30410a     // Catch: java.lang.Throwable -> L44 java.io.IOException -> L47
            if (r9 == 0) goto L49
            com.bumptech.glide.load.data.c r9 = new com.bumptech.glide.load.data.c     // Catch: java.lang.Throwable -> L44 java.io.IOException -> L47
            l5.b r5 = r7.f30410a     // Catch: java.lang.Throwable -> L44 java.io.IOException -> L47
            r9.<init>(r6, r5)     // Catch: java.lang.Throwable -> L44 java.io.IOException -> L47
            r5 = r9
            goto L4a
        L44:
            r8 = move-exception
            r5 = r6
            goto Lae
        L47:
            r5 = r6
            goto L5a
        L49:
            r5 = r6
        L4a:
            r8.compress(r1, r4, r5)     // Catch: java.lang.Throwable -> L58 java.io.IOException -> L5a
            r5.close()     // Catch: java.lang.Throwable -> L58 java.io.IOException -> L5a
            r5.close()     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
            goto L56
        L54:
            r8 = move-exception
            goto Lb4
        L56:
            r9 = 1
            goto L64
        L58:
            r8 = move-exception
            goto Lae
        L5a:
            r9 = 3
            android.util.Log.isLoggable(r0, r9)     // Catch: java.lang.Throwable -> L58
            if (r5 == 0) goto L63
            r5.close()     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L63
        L63:
            r9 = 0
        L64:
            r4 = 2
            boolean r0 = android.util.Log.isLoggable(r0, r4)     // Catch: java.lang.Throwable -> L54
            if (r0 == 0) goto Laa
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L54
            r0.<init>()     // Catch: java.lang.Throwable -> L54
            java.lang.String r4 = "Compressed with type: "
            r0.append(r4)     // Catch: java.lang.Throwable -> L54
            r0.append(r1)     // Catch: java.lang.Throwable -> L54
            java.lang.String r1 = " of size "
            r0.append(r1)     // Catch: java.lang.Throwable -> L54
            int r1 = d6.l.g(r8)     // Catch: java.lang.Throwable -> L54
            r0.append(r1)     // Catch: java.lang.Throwable -> L54
            java.lang.String r1 = " in "
            r0.append(r1)     // Catch: java.lang.Throwable -> L54
            double r1 = d6.g.a(r2)     // Catch: java.lang.Throwable -> L54
            r0.append(r1)     // Catch: java.lang.Throwable -> L54
            java.lang.String r1 = ", options format: "
            r0.append(r1)     // Catch: java.lang.Throwable -> L54
            i5.c r1 = r5.c.f30409c     // Catch: java.lang.Throwable -> L54
            java.lang.Object r10 = r10.c(r1)     // Catch: java.lang.Throwable -> L54
            r0.append(r10)     // Catch: java.lang.Throwable -> L54
            java.lang.String r10 = ", hasAlpha: "
            r0.append(r10)     // Catch: java.lang.Throwable -> L54
            boolean r8 = r8.hasAlpha()     // Catch: java.lang.Throwable -> L54
            r0.append(r8)     // Catch: java.lang.Throwable -> L54
        Laa:
            e6.b.e()
            return r9
        Lae:
            if (r5 == 0) goto Lb3
            r5.close()     // Catch: java.lang.Throwable -> L54 java.io.IOException -> Lb3
        Lb3:
            throw r8     // Catch: java.lang.Throwable -> L54
        Lb4:
            e6.b.e()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: r5.c.b(k5.j, java.io.File, i5.d):boolean");
    }

    public final Bitmap.CompressFormat d(Bitmap bitmap, i5.d dVar) {
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) dVar.c(f30409c);
        return compressFormat != null ? compressFormat : bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
    }
}
