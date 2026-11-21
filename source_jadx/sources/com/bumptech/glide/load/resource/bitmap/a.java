package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.PreferredColorSpace;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;
import com.bumptech.glide.load.resource.bitmap.b;
import d6.g;
import d6.k;
import d6.l;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import k5.j;
import l5.d;
import r5.u;
import r5.z;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: f, reason: collision with root package name */
    public static final i5.c f12103f = i5.c.f("com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat", DecodeFormat.DEFAULT);

    /* renamed from: g, reason: collision with root package name */
    public static final i5.c f12104g = i5.c.e("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace");

    /* renamed from: h, reason: collision with root package name */
    public static final i5.c f12105h = DownsampleStrategy.f12084h;

    /* renamed from: i, reason: collision with root package name */
    public static final i5.c f12106i;

    /* renamed from: j, reason: collision with root package name */
    public static final i5.c f12107j;

    /* renamed from: k, reason: collision with root package name */
    public static final Set f12108k;

    /* renamed from: l, reason: collision with root package name */
    public static final b f12109l;

    /* renamed from: m, reason: collision with root package name */
    public static final Set f12110m;

    /* renamed from: n, reason: collision with root package name */
    public static final Queue f12111n;

    /* renamed from: a, reason: collision with root package name */
    public final d f12112a;

    /* renamed from: b, reason: collision with root package name */
    public final DisplayMetrics f12113b;

    /* renamed from: c, reason: collision with root package name */
    public final l5.b f12114c;

    /* renamed from: d, reason: collision with root package name */
    public final List f12115d;

    /* renamed from: e, reason: collision with root package name */
    public final u f12116e = u.b();

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.bumptech.glide.load.resource.bitmap.a$a, reason: collision with other inner class name */
    public class C0134a implements b {
        @Override // com.bumptech.glide.load.resource.bitmap.a.b
        public void a(d dVar, Bitmap bitmap) {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.a.b
        public void b() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        void a(d dVar, Bitmap bitmap);

        void b();
    }

    static {
        Boolean bool = Boolean.FALSE;
        f12106i = i5.c.f("com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize", bool);
        f12107j = i5.c.f("com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode", bool);
        f12108k = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f12109l = new C0134a();
        f12110m = Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser.ImageType.JPEG, ImageHeaderParser.ImageType.PNG_A, ImageHeaderParser.ImageType.PNG));
        f12111n = l.e(0);
    }

    public a(List list, DisplayMetrics displayMetrics, d dVar, l5.b bVar) {
        this.f12115d = list;
        this.f12113b = (DisplayMetrics) k.d(displayMetrics);
        this.f12112a = (d) k.d(dVar);
        this.f12114c = (l5.b) k.d(bVar);
    }

    public static int a(double d10) {
        return x((d10 / (r1 / r0)) * x(l(d10) * d10));
    }

    public static void c(ImageHeaderParser.ImageType imageType, com.bumptech.glide.load.resource.bitmap.b bVar, b bVar2, d dVar, DownsampleStrategy downsampleStrategy, int i10, int i11, int i12, int i13, int i14, BitmapFactory.Options options) {
        int i15;
        int i16;
        int floor;
        int floor2;
        if (i11 <= 0 || i12 <= 0) {
            if (Log.isLoggable("Downsampler", 3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unable to determine dimensions for: ");
                sb2.append(imageType);
                sb2.append(" with target [");
                sb2.append(i13);
                sb2.append("x");
                sb2.append(i14);
                sb2.append("]");
                return;
            }
            return;
        }
        if (r(i10)) {
            i16 = i11;
            i15 = i12;
        } else {
            i15 = i11;
            i16 = i12;
        }
        float b10 = downsampleStrategy.b(i15, i16, i13, i14);
        if (b10 <= 0.0f) {
            throw new IllegalArgumentException("Cannot scale with factor: " + b10 + " from: " + downsampleStrategy + ", source: [" + i11 + "x" + i12 + "], target: [" + i13 + "x" + i14 + "]");
        }
        DownsampleStrategy.SampleSizeRounding a10 = downsampleStrategy.a(i15, i16, i13, i14);
        if (a10 == null) {
            throw new IllegalArgumentException("Cannot round with null rounding");
        }
        float f10 = i15;
        float f11 = i16;
        int x10 = i15 / x(b10 * f10);
        int x11 = i16 / x(b10 * f11);
        DownsampleStrategy.SampleSizeRounding sampleSizeRounding = DownsampleStrategy.SampleSizeRounding.MEMORY;
        int max = Math.max(1, Integer.highestOneBit(a10 == sampleSizeRounding ? Math.max(x10, x11) : Math.min(x10, x11)));
        if (a10 == sampleSizeRounding && max < 1.0f / b10) {
            max <<= 1;
        }
        options.inSampleSize = max;
        if (imageType == ImageHeaderParser.ImageType.JPEG) {
            float min = Math.min(max, 8);
            floor = (int) Math.ceil(f10 / min);
            floor2 = (int) Math.ceil(f11 / min);
            int i17 = max / 8;
            if (i17 > 0) {
                floor /= i17;
                floor2 /= i17;
            }
        } else if (imageType == ImageHeaderParser.ImageType.PNG || imageType == ImageHeaderParser.ImageType.PNG_A) {
            float f12 = max;
            floor = (int) Math.floor(f10 / f12);
            floor2 = (int) Math.floor(f11 / f12);
        } else if (imageType.isWebp()) {
            float f13 = max;
            floor = Math.round(f10 / f13);
            floor2 = Math.round(f11 / f13);
        } else if (i15 % max == 0 && i16 % max == 0) {
            floor = i15 / max;
            floor2 = i16 / max;
        } else {
            int[] m10 = m(bVar, options, bVar2, dVar);
            floor = m10[0];
            floor2 = m10[1];
        }
        double b11 = downsampleStrategy.b(floor, floor2, i13, i14);
        options.inTargetDensity = a(b11);
        options.inDensity = l(b11);
        if (s(options)) {
            options.inScaled = true;
        } else {
            options.inTargetDensity = 0;
            options.inDensity = 0;
        }
        if (Log.isLoggable("Downsampler", 2)) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Calculate scaling, source: [");
            sb3.append(i11);
            sb3.append("x");
            sb3.append(i12);
            sb3.append("], degreesToRotate: ");
            sb3.append(i10);
            sb3.append(", target: [");
            sb3.append(i13);
            sb3.append("x");
            sb3.append(i14);
            sb3.append("], power of two scaled: [");
            sb3.append(floor);
            sb3.append("x");
            sb3.append(floor2);
            sb3.append("], exact scale factor: ");
            sb3.append(b10);
            sb3.append(", power of 2 sample size: ");
            sb3.append(max);
            sb3.append(", adjusted scale factor: ");
            sb3.append(b11);
            sb3.append(", target density: ");
            sb3.append(options.inTargetDensity);
            sb3.append(", density: ");
            sb3.append(options.inDensity);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap i(com.bumptech.glide.load.resource.bitmap.b r4, android.graphics.BitmapFactory.Options r5, com.bumptech.glide.load.resource.bitmap.a.b r6, l5.d r7) {
        /*
            boolean r0 = r5.inJustDecodeBounds
            if (r0 != 0) goto La
            r6.b()
            r4.c()
        La:
            int r0 = r5.outWidth
            int r1 = r5.outHeight
            java.lang.String r2 = r5.outMimeType
            java.util.concurrent.locks.Lock r3 = r5.z.f()
            r3.lock()
            android.graphics.Bitmap r4 = r4.b(r5)     // Catch: java.lang.Throwable -> L23 java.lang.IllegalArgumentException -> L25
            java.util.concurrent.locks.Lock r5 = r5.z.f()
            r5.unlock()
            return r4
        L23:
            r4 = move-exception
            goto L48
        L25:
            r3 = move-exception
            java.io.IOException r0 = u(r3, r0, r1, r2, r5)     // Catch: java.lang.Throwable -> L23
            java.lang.String r1 = "Downsampler"
            r2 = 3
            android.util.Log.isLoggable(r1, r2)     // Catch: java.lang.Throwable -> L23
            android.graphics.Bitmap r1 = r5.inBitmap     // Catch: java.lang.Throwable -> L23
            if (r1 == 0) goto L47
            r7.c(r1)     // Catch: java.lang.Throwable -> L23 java.io.IOException -> L46
            r1 = 0
            r5.inBitmap = r1     // Catch: java.lang.Throwable -> L23 java.io.IOException -> L46
            android.graphics.Bitmap r4 = i(r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L23 java.io.IOException -> L46
            java.util.concurrent.locks.Lock r5 = r5.z.f()
            r5.unlock()
            return r4
        L46:
            throw r0     // Catch: java.lang.Throwable -> L23
        L47:
            throw r0     // Catch: java.lang.Throwable -> L23
        L48:
            java.util.concurrent.locks.Lock r5 = r5.z.f()
            r5.unlock()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.load.resource.bitmap.a.i(com.bumptech.glide.load.resource.bitmap.b, android.graphics.BitmapFactory$Options, com.bumptech.glide.load.resource.bitmap.a$b, l5.d):android.graphics.Bitmap");
    }

    public static String j(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    public static synchronized BitmapFactory.Options k() {
        BitmapFactory.Options options;
        synchronized (a.class) {
            Queue queue = f12111n;
            synchronized (queue) {
                options = (BitmapFactory.Options) queue.poll();
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                w(options);
            }
        }
        return options;
    }

    public static int l(double d10) {
        if (d10 > 1.0d) {
            d10 = 1.0d / d10;
        }
        return (int) Math.round(d10 * 2.147483647E9d);
    }

    public static int[] m(com.bumptech.glide.load.resource.bitmap.b bVar, BitmapFactory.Options options, b bVar2, d dVar) {
        options.inJustDecodeBounds = true;
        i(bVar, options, bVar2, dVar);
        options.inJustDecodeBounds = false;
        return new int[]{options.outWidth, options.outHeight};
    }

    public static String n(BitmapFactory.Options options) {
        return j(options.inBitmap);
    }

    public static boolean r(int i10) {
        return i10 == 90 || i10 == 270;
    }

    public static boolean s(BitmapFactory.Options options) {
        int i10;
        int i11 = options.inTargetDensity;
        return i11 > 0 && (i10 = options.inDensity) > 0 && i11 != i10;
    }

    public static void t(int i10, int i11, String str, BitmapFactory.Options options, Bitmap bitmap, int i12, int i13, long j10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Decoded ");
        sb2.append(j(bitmap));
        sb2.append(" from [");
        sb2.append(i10);
        sb2.append("x");
        sb2.append(i11);
        sb2.append("] ");
        sb2.append(str);
        sb2.append(" with inBitmap ");
        sb2.append(n(options));
        sb2.append(" for [");
        sb2.append(i12);
        sb2.append("x");
        sb2.append(i13);
        sb2.append("], sample size: ");
        sb2.append(options.inSampleSize);
        sb2.append(", density: ");
        sb2.append(options.inDensity);
        sb2.append(", target density: ");
        sb2.append(options.inTargetDensity);
        sb2.append(", thread: ");
        sb2.append(Thread.currentThread().getName());
        sb2.append(", duration: ");
        sb2.append(g.a(j10));
    }

    public static IOException u(IllegalArgumentException illegalArgumentException, int i10, int i11, String str, BitmapFactory.Options options) {
        return new IOException("Exception decoding bitmap, outWidth: " + i10 + ", outHeight: " + i11 + ", outMimeType: " + str + ", inBitmap: " + n(options), illegalArgumentException);
    }

    public static void v(BitmapFactory.Options options) {
        w(options);
        Queue queue = f12111n;
        synchronized (queue) {
            queue.offer(options);
        }
    }

    public static void w(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public static int x(double d10) {
        return (int) (d10 + 0.5d);
    }

    public static void y(BitmapFactory.Options options, d dVar, int i10, int i11) {
        Bitmap.Config config;
        Bitmap.Config config2;
        if (Build.VERSION.SDK_INT >= 26) {
            Bitmap.Config config3 = options.inPreferredConfig;
            config2 = Bitmap.Config.HARDWARE;
            if (config3 == config2) {
                return;
            } else {
                config = options.outConfig;
            }
        } else {
            config = null;
        }
        if (config == null) {
            config = options.inPreferredConfig;
        }
        options.inBitmap = dVar.e(i10, i11, config);
    }

    public final void b(com.bumptech.glide.load.resource.bitmap.b bVar, DecodeFormat decodeFormat, boolean z10, boolean z11, BitmapFactory.Options options, int i10, int i11) {
        boolean z12;
        if (this.f12116e.i(i10, i11, options, z10, z11)) {
            return;
        }
        if (decodeFormat == DecodeFormat.PREFER_ARGB_8888) {
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            return;
        }
        try {
            z12 = bVar.d().hasAlpha();
        } catch (IOException unused) {
            if (Log.isLoggable("Downsampler", 3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Cannot determine whether the image has alpha or not from header, format ");
                sb2.append(decodeFormat);
            }
            z12 = false;
        }
        Bitmap.Config config = z12 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
        options.inPreferredConfig = config;
        if (config == Bitmap.Config.RGB_565) {
            options.inDither = true;
        }
    }

    public j d(ParcelFileDescriptor parcelFileDescriptor, int i10, int i11, i5.d dVar) {
        return e(new b.c(parcelFileDescriptor, this.f12115d, this.f12114c), i10, i11, dVar, f12109l);
    }

    public final j e(com.bumptech.glide.load.resource.bitmap.b bVar, int i10, int i11, i5.d dVar, b bVar2) {
        byte[] bArr = (byte[]) this.f12114c.e(65536, byte[].class);
        BitmapFactory.Options k10 = k();
        k10.inTempStorage = bArr;
        DecodeFormat decodeFormat = (DecodeFormat) dVar.c(f12103f);
        PreferredColorSpace preferredColorSpace = (PreferredColorSpace) dVar.c(f12104g);
        DownsampleStrategy downsampleStrategy = (DownsampleStrategy) dVar.c(DownsampleStrategy.f12084h);
        boolean booleanValue = ((Boolean) dVar.c(f12106i)).booleanValue();
        i5.c cVar = f12107j;
        try {
            return r5.g.f(h(bVar, k10, downsampleStrategy, decodeFormat, preferredColorSpace, dVar.c(cVar) != null && ((Boolean) dVar.c(cVar)).booleanValue(), i10, i11, booleanValue, bVar2), this.f12112a);
        } finally {
            v(k10);
            this.f12114c.d(bArr);
        }
    }

    public j f(InputStream inputStream, int i10, int i11, i5.d dVar, b bVar) {
        return e(new b.C0135b(inputStream, this.f12115d, this.f12114c), i10, i11, dVar, bVar);
    }

    public j g(ByteBuffer byteBuffer, int i10, int i11, i5.d dVar) {
        return e(new b.a(byteBuffer, this.f12115d, this.f12114c), i10, i11, dVar, f12109l);
    }

    public final Bitmap h(com.bumptech.glide.load.resource.bitmap.b bVar, BitmapFactory.Options options, DownsampleStrategy downsampleStrategy, DecodeFormat decodeFormat, PreferredColorSpace preferredColorSpace, boolean z10, int i10, int i11, boolean z11, b bVar2) {
        int i12;
        int i13;
        String str;
        int i14;
        ColorSpace.Named named;
        ColorSpace colorSpace;
        ColorSpace.Named named2;
        ColorSpace colorSpace2;
        ColorSpace colorSpace3;
        ColorSpace colorSpace4;
        boolean isWideGamut;
        int round;
        int i15;
        int i16;
        long b10 = g.b();
        int[] m10 = m(bVar, options, bVar2, this.f12112a);
        int i17 = m10[0];
        int i18 = m10[1];
        String str2 = options.outMimeType;
        boolean z12 = (i17 == -1 || i18 == -1) ? false : z10;
        int a10 = bVar.a();
        int g10 = z.g(a10);
        boolean j10 = z.j(a10);
        if (i10 == Integer.MIN_VALUE) {
            i12 = i11;
            i13 = r(g10) ? i18 : i17;
        } else {
            i12 = i11;
            i13 = i10;
        }
        int i19 = i12 == Integer.MIN_VALUE ? r(g10) ? i17 : i18 : i12;
        ImageHeaderParser.ImageType d10 = bVar.d();
        c(d10, bVar, bVar2, this.f12112a, downsampleStrategy, g10, i17, i18, i13, i19, options);
        b(bVar, decodeFormat, z12, j10, options, i13, i19);
        int i20 = Build.VERSION.SDK_INT;
        if (z(d10)) {
            if (i17 < 0 || i18 < 0 || !z11) {
                float f10 = s(options) ? options.inTargetDensity / options.inDensity : 1.0f;
                int i21 = options.inSampleSize;
                float f11 = i21;
                int ceil = (int) Math.ceil(i17 / f11);
                int ceil2 = (int) Math.ceil(i18 / f11);
                int round2 = Math.round(ceil * f10);
                round = Math.round(ceil2 * f10);
                str = "Downsampler";
                if (Log.isLoggable(str, 2)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Calculated target [");
                    sb2.append(round2);
                    sb2.append("x");
                    sb2.append(round);
                    i15 = round2;
                    sb2.append("] for source [");
                    sb2.append(i17);
                    sb2.append("x");
                    sb2.append(i18);
                    sb2.append("], sampleSize: ");
                    sb2.append(i21);
                    sb2.append(", targetDensity: ");
                    sb2.append(options.inTargetDensity);
                    sb2.append(", density: ");
                    sb2.append(options.inDensity);
                    sb2.append(", density multiplier: ");
                    sb2.append(f10);
                } else {
                    i15 = round2;
                }
                i16 = i15;
            } else {
                str = "Downsampler";
                i16 = i13;
                round = i19;
            }
            if (i16 > 0 && round > 0) {
                y(options, this.f12112a, i16, round);
            }
        } else {
            str = "Downsampler";
        }
        if (preferredColorSpace != null) {
            if (i20 >= 28) {
                if (preferredColorSpace == PreferredColorSpace.DISPLAY_P3) {
                    colorSpace3 = options.outColorSpace;
                    if (colorSpace3 != null) {
                        colorSpace4 = options.outColorSpace;
                        isWideGamut = colorSpace4.isWideGamut();
                        if (isWideGamut) {
                            named2 = ColorSpace.Named.DISPLAY_P3;
                            colorSpace2 = ColorSpace.get(named2);
                            options.inPreferredColorSpace = colorSpace2;
                        }
                    }
                }
                named2 = ColorSpace.Named.SRGB;
                colorSpace2 = ColorSpace.get(named2);
                options.inPreferredColorSpace = colorSpace2;
            } else if (i20 >= 26) {
                named = ColorSpace.Named.SRGB;
                colorSpace = ColorSpace.get(named);
                options.inPreferredColorSpace = colorSpace;
            }
        }
        Bitmap i22 = i(bVar, options, bVar2, this.f12112a);
        bVar2.a(this.f12112a, i22);
        if (Log.isLoggable(str, 2)) {
            i14 = a10;
            t(i17, i18, str2, options, i22, i10, i11, b10);
        } else {
            i14 = a10;
        }
        if (i22 == null) {
            return null;
        }
        i22.setDensity(this.f12113b.densityDpi);
        Bitmap k10 = z.k(this.f12112a, i22, i14);
        if (i22.equals(k10)) {
            return k10;
        }
        this.f12112a.c(i22);
        return k10;
    }

    public boolean o(ParcelFileDescriptor parcelFileDescriptor) {
        return ParcelFileDescriptorRewinder.c();
    }

    public boolean p(InputStream inputStream) {
        return true;
    }

    public boolean q(ByteBuffer byteBuffer) {
        return true;
    }

    public final boolean z(ImageHeaderParser.ImageType imageType) {
        return true;
    }
}
