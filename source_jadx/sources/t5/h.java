package t5;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final List f32222a;

    /* renamed from: b, reason: collision with root package name */
    public final l5.b f32223b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements k5.j {

        /* renamed from: a, reason: collision with root package name */
        public final AnimatedImageDrawable f32224a;

        public a(AnimatedImageDrawable animatedImageDrawable) {
            this.f32224a = animatedImageDrawable;
        }

        @Override // k5.j
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AnimatedImageDrawable get() {
            return this.f32224a;
        }

        @Override // k5.j
        public void b() {
            this.f32224a.stop();
            this.f32224a.clearAnimationCallbacks();
        }

        @Override // k5.j
        public Class c() {
            return Drawable.class;
        }

        @Override // k5.j
        public int d() {
            int intrinsicWidth;
            int intrinsicHeight;
            intrinsicWidth = this.f32224a.getIntrinsicWidth();
            intrinsicHeight = this.f32224a.getIntrinsicHeight();
            return intrinsicWidth * intrinsicHeight * d6.l.h(Bitmap.Config.ARGB_8888) * 2;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements i5.e {

        /* renamed from: a, reason: collision with root package name */
        public final h f32225a;

        public b(h hVar) {
            this.f32225a = hVar;
        }

        @Override // i5.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public k5.j b(ByteBuffer byteBuffer, int i10, int i11, i5.d dVar) {
            ImageDecoder.Source createSource;
            createSource = ImageDecoder.createSource(byteBuffer);
            return this.f32225a.b(createSource, i10, i11, dVar);
        }

        @Override // i5.e
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(ByteBuffer byteBuffer, i5.d dVar) {
            return this.f32225a.d(byteBuffer);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements i5.e {

        /* renamed from: a, reason: collision with root package name */
        public final h f32226a;

        public c(h hVar) {
            this.f32226a = hVar;
        }

        @Override // i5.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public k5.j b(InputStream inputStream, int i10, int i11, i5.d dVar) {
            ImageDecoder.Source createSource;
            createSource = ImageDecoder.createSource(d6.a.b(inputStream));
            return this.f32226a.b(createSource, i10, i11, dVar);
        }

        @Override // i5.e
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(InputStream inputStream, i5.d dVar) {
            return this.f32226a.c(inputStream);
        }
    }

    public h(List list, l5.b bVar) {
        this.f32222a = list;
        this.f32223b = bVar;
    }

    public static i5.e a(List list, l5.b bVar) {
        return new b(new h(list, bVar));
    }

    public static i5.e f(List list, l5.b bVar) {
        return new c(new h(list, bVar));
    }

    public k5.j b(ImageDecoder.Source source, int i10, int i11, i5.d dVar) {
        Drawable decodeDrawable;
        decodeDrawable = ImageDecoder.decodeDrawable(source, new q5.i(i10, i11, dVar));
        if (t5.b.a(decodeDrawable)) {
            return new a(t5.c.a(decodeDrawable));
        }
        throw new IOException("Received unexpected drawable type for animated image, failing: " + decodeDrawable);
    }

    public boolean c(InputStream inputStream) {
        return e(com.bumptech.glide.load.a.f(this.f32222a, inputStream, this.f32223b));
    }

    public boolean d(ByteBuffer byteBuffer) {
        return e(com.bumptech.glide.load.a.g(this.f32222a, byteBuffer));
    }

    public final boolean e(ImageHeaderParser.ImageType imageType) {
        return imageType == ImageHeaderParser.ImageType.ANIMATED_WEBP || (Build.VERSION.SDK_INT >= 31 && imageType == ImageHeaderParser.ImageType.ANIMATED_AVIF);
    }
}
