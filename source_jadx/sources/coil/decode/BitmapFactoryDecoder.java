package coil.decode;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import coil.ImageLoader;
import coil.decode.g;
import coil.decode.m;
import coil.view.AbstractC0757b;
import coil.view.C0762g;
import com.google.android.gms.common.api.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okio.l0;
import okio.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class BitmapFactoryDecoder implements g {

    /* renamed from: e, reason: collision with root package name */
    public static final a f11132e = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final m f11133a;

    /* renamed from: b, reason: collision with root package name */
    public final coil.request.j f11134b;

    /* renamed from: c, reason: collision with root package name */
    public final kotlinx.coroutines.sync.c f11135c;

    /* renamed from: d, reason: collision with root package name */
    public final ExifOrientationPolicy f11136d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends okio.k {

        /* renamed from: a, reason: collision with root package name */
        public Exception f11137a;

        public b(z0 z0Var) {
            super(z0Var);
        }

        public final Exception a() {
            return this.f11137a;
        }

        @Override // okio.k, okio.z0
        public long read(okio.c cVar, long j10) {
            try {
                return super.read(cVar, j10);
            } catch (Exception e10) {
                this.f11137a = e10;
                throw e10;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements g.a {

        /* renamed from: a, reason: collision with root package name */
        public final ExifOrientationPolicy f11138a;

        /* renamed from: b, reason: collision with root package name */
        public final kotlinx.coroutines.sync.c f11139b;

        public c(int i10, ExifOrientationPolicy exifOrientationPolicy) {
            this.f11138a = exifOrientationPolicy;
            this.f11139b = kotlinx.coroutines.sync.d.b(i10, 0, 2, null);
        }

        @Override // coil.decode.g.a
        public g a(coil.fetch.l lVar, coil.request.j jVar, ImageLoader imageLoader) {
            return new BitmapFactoryDecoder(lVar.b(), jVar, this.f11139b, this.f11138a);
        }

        public boolean equals(Object obj) {
            return obj instanceof c;
        }

        public int hashCode() {
            return c.class.hashCode();
        }
    }

    public BitmapFactoryDecoder(m mVar, coil.request.j jVar, kotlinx.coroutines.sync.c cVar, ExifOrientationPolicy exifOrientationPolicy) {
        this.f11133a = mVar;
        this.f11134b = jVar;
        this.f11135c = cVar;
        this.f11136d = exifOrientationPolicy;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // coil.decode.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(kotlin.coroutines.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof coil.decode.BitmapFactoryDecoder$decode$1
            if (r0 == 0) goto L13
            r0 = r8
            coil.decode.BitmapFactoryDecoder$decode$1 r0 = (coil.decode.BitmapFactoryDecoder$decode$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            coil.decode.BitmapFactoryDecoder$decode$1 r0 = new coil.decode.BitmapFactoryDecoder$decode$1
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L47
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r0 = r0.L$0
            kotlinx.coroutines.sync.c r0 = (kotlinx.coroutines.sync.c) r0
            kotlin.b.b(r8)     // Catch: java.lang.Throwable -> L30
            goto L70
        L30:
            r8 = move-exception
            goto L7a
        L32:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L3a:
            java.lang.Object r2 = r0.L$1
            kotlinx.coroutines.sync.c r2 = (kotlinx.coroutines.sync.c) r2
            java.lang.Object r5 = r0.L$0
            coil.decode.BitmapFactoryDecoder r5 = (coil.decode.BitmapFactoryDecoder) r5
            kotlin.b.b(r8)
            r8 = r2
            goto L5a
        L47:
            kotlin.b.b(r8)
            kotlinx.coroutines.sync.c r8 = r7.f11135c
            r0.L$0 = r7
            r0.L$1 = r8
            r0.label = r4
            java.lang.Object r2 = r8.b(r0)
            if (r2 != r1) goto L59
            return r1
        L59:
            r5 = r7
        L5a:
            coil.decode.BitmapFactoryDecoder$decode$2$1 r2 = new coil.decode.BitmapFactoryDecoder$decode$2$1     // Catch: java.lang.Throwable -> L76
            r2.<init>()     // Catch: java.lang.Throwable -> L76
            r0.L$0 = r8     // Catch: java.lang.Throwable -> L76
            r5 = 0
            r0.L$1 = r5     // Catch: java.lang.Throwable -> L76
            r0.label = r3     // Catch: java.lang.Throwable -> L76
            java.lang.Object r0 = kotlinx.coroutines.InterruptibleKt.c(r5, r2, r0, r4, r5)     // Catch: java.lang.Throwable -> L76
            if (r0 != r1) goto L6d
            return r1
        L6d:
            r6 = r0
            r0 = r8
            r8 = r6
        L70:
            coil.decode.e r8 = (coil.decode.e) r8     // Catch: java.lang.Throwable -> L30
            r0.a()
            return r8
        L76:
            r0 = move-exception
            r6 = r0
            r0 = r8
            r8 = r6
        L7a:
            r0.a()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.decode.BitmapFactoryDecoder.a(kotlin.coroutines.c):java.lang.Object");
    }

    public final void c(BitmapFactory.Options options, h hVar) {
        Bitmap.Config config;
        Bitmap.Config config2;
        Bitmap.Config config3;
        Bitmap.Config f10 = this.f11134b.f();
        if (hVar.b() || k.a(hVar)) {
            f10 = coil.util.a.e(f10);
        }
        if (this.f11134b.d() && f10 == Bitmap.Config.ARGB_8888 && kotlin.jvm.internal.k.d(options.outMimeType, "image/jpeg")) {
            f10 = Bitmap.Config.RGB_565;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            config = options.outConfig;
            config2 = Bitmap.Config.RGBA_F16;
            if (config == config2) {
                config3 = Bitmap.Config.HARDWARE;
                if (f10 != config3) {
                    f10 = Bitmap.Config.RGBA_F16;
                }
            }
        }
        options.inPreferredConfig = f10;
    }

    public final void d(BitmapFactory.Options options, h hVar) {
        m.a a10 = this.f11133a.a();
        if ((a10 instanceof n) && AbstractC0757b.a(this.f11134b.n())) {
            options.inSampleSize = 1;
            options.inScaled = true;
            options.inDensity = ((n) a10).a();
            options.inTargetDensity = this.f11134b.g().getResources().getDisplayMetrics().densityDpi;
            return;
        }
        if (options.outWidth <= 0 || options.outHeight <= 0) {
            options.inSampleSize = 1;
            options.inScaled = false;
            return;
        }
        int i10 = k.b(hVar) ? options.outHeight : options.outWidth;
        int i11 = k.b(hVar) ? options.outWidth : options.outHeight;
        C0762g n10 = this.f11134b.n();
        int A = AbstractC0757b.a(n10) ? i10 : coil.util.i.A(n10.b(), this.f11134b.m());
        C0762g n11 = this.f11134b.n();
        int A2 = AbstractC0757b.a(n11) ? i11 : coil.util.i.A(n11.a(), this.f11134b.m());
        int a11 = f.a(i10, i11, A, A2, this.f11134b.m());
        options.inSampleSize = a11;
        double b10 = f.b(i10 / a11, i11 / a11, A, A2, this.f11134b.m());
        if (this.f11134b.c()) {
            b10 = ti.h.f(b10, 1.0d);
        }
        boolean z10 = b10 == 1.0d;
        options.inScaled = !z10;
        if (z10) {
            return;
        }
        if (b10 > 1.0d) {
            options.inDensity = pi.c.c(a.e.API_PRIORITY_OTHER / b10);
            options.inTargetDensity = a.e.API_PRIORITY_OTHER;
        } else {
            options.inDensity = a.e.API_PRIORITY_OTHER;
            options.inTargetDensity = pi.c.c(a.e.API_PRIORITY_OTHER * b10);
        }
    }

    public final e e(BitmapFactory.Options options) {
        b bVar = new b(this.f11133a.e());
        okio.e c10 = l0.c(bVar);
        boolean z10 = true;
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(c10.peek().A1(), null, options);
        Exception a10 = bVar.a();
        if (a10 != null) {
            throw a10;
        }
        options.inJustDecodeBounds = false;
        j jVar = j.f11152a;
        h a11 = jVar.a(options.outMimeType, c10, this.f11136d);
        Exception a12 = bVar.a();
        if (a12 != null) {
            throw a12;
        }
        options.inMutable = false;
        if (Build.VERSION.SDK_INT >= 26 && this.f11134b.e() != null) {
            options.inPreferredColorSpace = this.f11134b.e();
        }
        options.inPremultiplied = this.f11134b.l();
        c(options, a11);
        d(options, a11);
        try {
            Bitmap decodeStream = BitmapFactory.decodeStream(c10.A1(), null, options);
            li.b.a(c10, null);
            Exception a13 = bVar.a();
            if (a13 != null) {
                throw a13;
            }
            if (decodeStream == null) {
                throw new IllegalStateException("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
            }
            decodeStream.setDensity(this.f11134b.g().getResources().getDisplayMetrics().densityDpi);
            BitmapDrawable bitmapDrawable = new BitmapDrawable(this.f11134b.g().getResources(), jVar.b(decodeStream, a11));
            if (options.inSampleSize <= 1 && !options.inScaled) {
                z10 = false;
            }
            return new e(bitmapDrawable, z10);
        } finally {
        }
    }
}
