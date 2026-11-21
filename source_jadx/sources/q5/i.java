package q5;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.graphics.ImageDecoder$OnPartialImageListener;
import android.os.Build;
import android.util.Log;
import android.util.Size;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.PreferredColorSpace;
import com.bumptech.glide.load.resource.bitmap.DownsampleStrategy;
import r5.u;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i implements ImageDecoder$OnHeaderDecodedListener {

    /* renamed from: a, reason: collision with root package name */
    public final u f29920a = u.b();

    /* renamed from: b, reason: collision with root package name */
    public final int f29921b;

    /* renamed from: c, reason: collision with root package name */
    public final int f29922c;

    /* renamed from: d, reason: collision with root package name */
    public final DecodeFormat f29923d;

    /* renamed from: e, reason: collision with root package name */
    public final DownsampleStrategy f29924e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f29925f;

    /* renamed from: g, reason: collision with root package name */
    public final PreferredColorSpace f29926g;

    /* compiled from: com.odcpe.connect */
    public class a implements ImageDecoder$OnPartialImageListener {
        public a() {
        }

        public boolean onPartialImage(ImageDecoder.DecodeException decodeException) {
            return false;
        }
    }

    public i(int i10, int i11, i5.d dVar) {
        this.f29921b = i10;
        this.f29922c = i11;
        this.f29923d = (DecodeFormat) dVar.c(com.bumptech.glide.load.resource.bitmap.a.f12103f);
        this.f29924e = (DownsampleStrategy) dVar.c(DownsampleStrategy.f12084h);
        i5.c cVar = com.bumptech.glide.load.resource.bitmap.a.f12107j;
        this.f29925f = dVar.c(cVar) != null && ((Boolean) dVar.c(cVar)).booleanValue();
        this.f29926g = (PreferredColorSpace) dVar.c(com.bumptech.glide.load.resource.bitmap.a.f12104g);
    }

    public void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        Size size;
        ColorSpace.Named named;
        ColorSpace colorSpace;
        ColorSpace.Named named2;
        ColorSpace colorSpace2;
        ColorSpace colorSpace3;
        ColorSpace colorSpace4;
        boolean isWideGamut;
        if (this.f29920a.e(this.f29921b, this.f29922c, this.f29925f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.f29923d == DecodeFormat.PREFER_RGB_565) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new a());
        size = imageInfo.getSize();
        int i10 = this.f29921b;
        if (i10 == Integer.MIN_VALUE) {
            i10 = size.getWidth();
        }
        int i11 = this.f29922c;
        if (i11 == Integer.MIN_VALUE) {
            i11 = size.getHeight();
        }
        float b10 = this.f29924e.b(size.getWidth(), size.getHeight(), i10, i11);
        int round = Math.round(size.getWidth() * b10);
        int round2 = Math.round(size.getHeight() * b10);
        if (Log.isLoggable("ImageDecoder", 2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Resizing from [");
            sb2.append(size.getWidth());
            sb2.append("x");
            sb2.append(size.getHeight());
            sb2.append("] to [");
            sb2.append(round);
            sb2.append("x");
            sb2.append(round2);
            sb2.append("] scaleFactor: ");
            sb2.append(b10);
        }
        imageDecoder.setTargetSize(round, round2);
        PreferredColorSpace preferredColorSpace = this.f29926g;
        if (preferredColorSpace != null) {
            int i12 = Build.VERSION.SDK_INT;
            if (i12 < 28) {
                if (i12 >= 26) {
                    named = ColorSpace.Named.SRGB;
                    colorSpace = ColorSpace.get(named);
                    imageDecoder.setTargetColorSpace(colorSpace);
                    return;
                }
                return;
            }
            if (preferredColorSpace == PreferredColorSpace.DISPLAY_P3) {
                colorSpace3 = imageInfo.getColorSpace();
                if (colorSpace3 != null) {
                    colorSpace4 = imageInfo.getColorSpace();
                    isWideGamut = colorSpace4.isWideGamut();
                    if (isWideGamut) {
                        named2 = ColorSpace.Named.DISPLAY_P3;
                        colorSpace2 = ColorSpace.get(named2);
                        imageDecoder.setTargetColorSpace(colorSpace2);
                    }
                }
            }
            named2 = ColorSpace.Named.SRGB;
            colorSpace2 = ColorSpace.get(named2);
            imageDecoder.setTargetColorSpace(colorSpace2);
        }
    }
}
