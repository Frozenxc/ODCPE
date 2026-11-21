package com.bumptech.glide.load.resource.bitmap;

import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaDataSource;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import i5.c;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import k5.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class VideoDecoder implements i5.e {

    /* renamed from: d, reason: collision with root package name */
    public static final i5.c f12092d = i5.c.a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new a());

    /* renamed from: e, reason: collision with root package name */
    public static final i5.c f12093e = i5.c.a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new b());

    /* renamed from: f, reason: collision with root package name */
    public static final f f12094f = new f();

    /* renamed from: g, reason: collision with root package name */
    public static final List f12095g = Collections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));

    /* renamed from: a, reason: collision with root package name */
    public final e f12096a;

    /* renamed from: b, reason: collision with root package name */
    public final l5.d f12097b;

    /* renamed from: c, reason: collision with root package name */
    public final f f12098c;

    /* compiled from: com.odcpe.connect */
    public static final class VideoDecoderException extends RuntimeException {
        private static final long serialVersionUID = -2556382523004027815L;

        public VideoDecoderException() {
            super("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details");
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a implements c.b {

        /* renamed from: a, reason: collision with root package name */
        public final ByteBuffer f12099a = ByteBuffer.allocate(8);

        @Override // i5.c.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(byte[] bArr, Long l10, MessageDigest messageDigest) {
            messageDigest.update(bArr);
            synchronized (this.f12099a) {
                this.f12099a.position(0);
                messageDigest.update(this.f12099a.putLong(l10.longValue()).array());
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements c.b {

        /* renamed from: a, reason: collision with root package name */
        public final ByteBuffer f12100a = ByteBuffer.allocate(4);

        @Override // i5.c.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(byte[] bArr, Integer num, MessageDigest messageDigest) {
            if (num == null) {
                return;
            }
            messageDigest.update(bArr);
            synchronized (this.f12100a) {
                this.f12100a.position(0);
                messageDigest.update(this.f12100a.putInt(num.intValue()).array());
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements e {
        public c() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(MediaExtractor mediaExtractor, AssetFileDescriptor assetFileDescriptor) {
            mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        }

        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.e
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(MediaMetadataRetriever mediaMetadataRetriever, AssetFileDescriptor assetFileDescriptor) {
            mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        }

        public /* synthetic */ c(a aVar) {
            this();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d implements e {

        /* compiled from: com.odcpe.connect */
        public class a extends MediaDataSource {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ByteBuffer f12101a;

            public a(ByteBuffer byteBuffer) {
                this.f12101a = byteBuffer;
            }

            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            @Override // android.media.MediaDataSource
            public long getSize() {
                return this.f12101a.limit();
            }

            @Override // android.media.MediaDataSource
            public int readAt(long j10, byte[] bArr, int i10, int i11) {
                if (j10 >= this.f12101a.limit()) {
                    return -1;
                }
                this.f12101a.position((int) j10);
                int min = Math.min(i11, this.f12101a.remaining());
                this.f12101a.get(bArr, i10, min);
                return min;
            }
        }

        public final MediaDataSource c(ByteBuffer byteBuffer) {
            return new a(byteBuffer);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.e
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(MediaExtractor mediaExtractor, ByteBuffer byteBuffer) {
            mediaExtractor.setDataSource(c(byteBuffer));
        }

        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.e
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(MediaMetadataRetriever mediaMetadataRetriever, ByteBuffer byteBuffer) {
            mediaMetadataRetriever.setDataSource(c(byteBuffer));
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface e {
        void a(MediaExtractor mediaExtractor, Object obj);

        void b(MediaMetadataRetriever mediaMetadataRetriever, Object obj);
    }

    /* compiled from: com.odcpe.connect */
    public static class f {
        public MediaMetadataRetriever a() {
            return new MediaMetadataRetriever();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class g implements e {
        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.e
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(MediaExtractor mediaExtractor, ParcelFileDescriptor parcelFileDescriptor) {
            mediaExtractor.setDataSource(parcelFileDescriptor.getFileDescriptor());
        }

        @Override // com.bumptech.glide.load.resource.bitmap.VideoDecoder.e
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(MediaMetadataRetriever mediaMetadataRetriever, ParcelFileDescriptor parcelFileDescriptor) {
            mediaMetadataRetriever.setDataSource(parcelFileDescriptor.getFileDescriptor());
        }
    }

    public VideoDecoder(l5.d dVar, e eVar) {
        this(dVar, eVar, f12094f);
    }

    public static i5.e c(l5.d dVar) {
        return new VideoDecoder(dVar, new c(null));
    }

    public static i5.e d(l5.d dVar) {
        return new VideoDecoder(dVar, new d());
    }

    public static Bitmap e(MediaMetadataRetriever mediaMetadataRetriever, Bitmap bitmap) {
        if (!j()) {
            return bitmap;
        }
        try {
            if (i(mediaMetadataRetriever)) {
                if (Math.abs(Integer.parseInt(mediaMetadataRetriever.extractMetadata(24))) == 180) {
                    Log.isLoggable("VideoDecoder", 3);
                    Matrix matrix = new Matrix();
                    matrix.postRotate(180.0f, bitmap.getWidth() / 2.0f, bitmap.getHeight() / 2.0f);
                    return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                }
            }
        } catch (NumberFormatException unused) {
            Log.isLoggable("VideoDecoder", 3);
        }
        return bitmap;
    }

    public static Bitmap g(MediaMetadataRetriever mediaMetadataRetriever, long j10, int i10) {
        return mediaMetadataRetriever.getFrameAtTime(j10, i10);
    }

    public static Bitmap h(MediaMetadataRetriever mediaMetadataRetriever, long j10, int i10, int i11, int i12, DownsampleStrategy downsampleStrategy) {
        Bitmap scaledFrameAtTime;
        try {
            int parseInt = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
            int parseInt2 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
            int parseInt3 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
            if (parseInt3 == 90 || parseInt3 == 270) {
                parseInt2 = parseInt;
                parseInt = parseInt2;
            }
            float b10 = downsampleStrategy.b(parseInt, parseInt2, i11, i12);
            scaledFrameAtTime = mediaMetadataRetriever.getScaledFrameAtTime(j10, i10, Math.round(parseInt * b10), Math.round(b10 * parseInt2));
            return scaledFrameAtTime;
        } catch (Throwable unused) {
            Log.isLoggable("VideoDecoder", 3);
            return null;
        }
    }

    public static boolean i(MediaMetadataRetriever mediaMetadataRetriever) {
        String extractMetadata = mediaMetadataRetriever.extractMetadata(36);
        String extractMetadata2 = mediaMetadataRetriever.extractMetadata(35);
        int parseInt = Integer.parseInt(extractMetadata);
        return (parseInt == 7 || parseInt == 6) && Integer.parseInt(extractMetadata2) == 6;
    }

    public static boolean j() {
        if (Build.MODEL.startsWith("Pixel") && Build.VERSION.SDK_INT == 33) {
            return k();
        }
        int i10 = Build.VERSION.SDK_INT;
        return i10 >= 30 && i10 < 33;
    }

    public static boolean k() {
        Iterator it = f12095g.iterator();
        while (it.hasNext()) {
            if (Build.ID.startsWith((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static i5.e m(l5.d dVar) {
        return new VideoDecoder(dVar, new g());
    }

    @Override // i5.e
    public boolean a(Object obj, i5.d dVar) {
        return true;
    }

    @Override // i5.e
    public j b(Object obj, int i10, int i11, i5.d dVar) {
        long longValue = ((Long) dVar.c(f12092d)).longValue();
        if (longValue < 0 && longValue != -1) {
            throw new IllegalArgumentException("Requested frame must be non-negative, or DEFAULT_FRAME, given: " + longValue);
        }
        Integer num = (Integer) dVar.c(f12093e);
        if (num == null) {
            num = 2;
        }
        DownsampleStrategy downsampleStrategy = (DownsampleStrategy) dVar.c(DownsampleStrategy.f12084h);
        if (downsampleStrategy == null) {
            downsampleStrategy = DownsampleStrategy.f12083g;
        }
        DownsampleStrategy downsampleStrategy2 = downsampleStrategy;
        MediaMetadataRetriever a10 = this.f12098c.a();
        try {
            this.f12096a.b(a10, obj);
            return r5.g.f(f(obj, a10, longValue, num.intValue(), i10, i11, downsampleStrategy2), this.f12097b);
        } finally {
            if (Build.VERSION.SDK_INT >= 29) {
                a10.release();
            } else {
                a10.release();
            }
        }
    }

    public final Bitmap f(Object obj, MediaMetadataRetriever mediaMetadataRetriever, long j10, int i10, int i11, int i12, DownsampleStrategy downsampleStrategy) {
        if (l(obj, mediaMetadataRetriever)) {
            throw new IllegalStateException("Cannot decode VP8 video on CrOS.");
        }
        Bitmap h10 = (Build.VERSION.SDK_INT < 27 || i11 == Integer.MIN_VALUE || i12 == Integer.MIN_VALUE || downsampleStrategy == DownsampleStrategy.f12082f) ? null : h(mediaMetadataRetriever, j10, i10, i11, i12, downsampleStrategy);
        if (h10 == null) {
            h10 = g(mediaMetadataRetriever, j10, i10);
        }
        Bitmap e10 = e(mediaMetadataRetriever, h10);
        if (e10 != null) {
            return e10;
        }
        throw new VideoDecoderException();
    }

    public final boolean l(Object obj, MediaMetadataRetriever mediaMetadataRetriever) {
        String str = Build.DEVICE;
        if (str == null || !str.matches(".+_cheets|cheets_.+")) {
            return false;
        }
        MediaExtractor mediaExtractor = null;
        if (!"video/webm".equals(mediaMetadataRetriever.extractMetadata(12))) {
            return false;
        }
        MediaExtractor mediaExtractor2 = new MediaExtractor();
        try {
            this.f12096a.a(mediaExtractor2, obj);
            int trackCount = mediaExtractor2.getTrackCount();
            for (int i10 = 0; i10 < trackCount; i10++) {
                if ("video/x-vnd.on2.vp8".equals(mediaExtractor2.getTrackFormat(i10).getString("mime"))) {
                    mediaExtractor2.release();
                    return true;
                }
            }
            mediaExtractor2.release();
        } catch (Throwable unused) {
            mediaExtractor = mediaExtractor2;
            try {
                Log.isLoggable("VideoDecoder", 3);
                return false;
            } finally {
                if (mediaExtractor != null) {
                    mediaExtractor.release();
                }
            }
        }
        return false;
    }

    public VideoDecoder(l5.d dVar, e eVar, f fVar) {
        this.f12097b = dVar;
        this.f12096a = eVar;
        this.f12098c = fVar;
    }
}
