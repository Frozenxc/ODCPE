package com.bumptech.glide.load;

import java.io.InputStream;
import java.nio.ByteBuffer;
import l5.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface ImageHeaderParser {

    /* compiled from: com.odcpe.connect */
    public enum ImageType {
        GIF(true),
        JPEG(false),
        RAW(false),
        PNG_A(true),
        PNG(false),
        WEBP_A(true),
        WEBP(false),
        ANIMATED_WEBP(true),
        AVIF(true),
        ANIMATED_AVIF(true),
        UNKNOWN(false);

        private final boolean hasAlpha;

        ImageType(boolean z10) {
            this.hasAlpha = z10;
        }

        public boolean hasAlpha() {
            return this.hasAlpha;
        }

        public boolean isWebp() {
            int i10 = a.f11858a[ordinal()];
            return i10 == 1 || i10 == 2 || i10 == 3;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11858a;

        static {
            int[] iArr = new int[ImageType.values().length];
            f11858a = iArr;
            try {
                iArr[ImageType.WEBP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11858a[ImageType.WEBP_A.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11858a[ImageType.ANIMATED_WEBP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    ImageType a(ByteBuffer byteBuffer);

    int b(ByteBuffer byteBuffer, b bVar);

    ImageType c(InputStream inputStream);

    int d(InputStream inputStream, b bVar);
}
