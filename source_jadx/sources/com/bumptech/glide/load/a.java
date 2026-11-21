package com.bumptech.glide.load;

import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream;
import java.io.FileInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.bumptech.glide.load.a$a, reason: collision with other inner class name */
    public class C0130a implements h {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InputStream f11859a;

        public C0130a(InputStream inputStream) {
            this.f11859a = inputStream;
        }

        @Override // com.bumptech.glide.load.a.h
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) {
            try {
                return imageHeaderParser.c(this.f11859a);
            } finally {
                this.f11859a.reset();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements h {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ByteBuffer f11860a;

        public b(ByteBuffer byteBuffer) {
            this.f11860a = byteBuffer;
        }

        @Override // com.bumptech.glide.load.a.h
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) {
            try {
                return imageHeaderParser.a(this.f11860a);
            } finally {
                d6.a.d(this.f11860a);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements h {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ParcelFileDescriptorRewinder f11861a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ l5.b f11862b;

        public c(ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, l5.b bVar) {
            this.f11861a = parcelFileDescriptorRewinder;
            this.f11862b = bVar;
        }

        @Override // com.bumptech.glide.load.a.h
        public ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser) {
            RecyclableBufferedInputStream recyclableBufferedInputStream = null;
            try {
                RecyclableBufferedInputStream recyclableBufferedInputStream2 = new RecyclableBufferedInputStream(new FileInputStream(this.f11861a.a().getFileDescriptor()), this.f11862b);
                try {
                    ImageHeaderParser.ImageType c10 = imageHeaderParser.c(recyclableBufferedInputStream2);
                    recyclableBufferedInputStream2.f();
                    this.f11861a.a();
                    return c10;
                } catch (Throwable th2) {
                    th = th2;
                    recyclableBufferedInputStream = recyclableBufferedInputStream2;
                    if (recyclableBufferedInputStream != null) {
                        recyclableBufferedInputStream.f();
                    }
                    this.f11861a.a();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d implements g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ByteBuffer f11863a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ l5.b f11864b;

        public d(ByteBuffer byteBuffer, l5.b bVar) {
            this.f11863a = byteBuffer;
            this.f11864b = bVar;
        }

        @Override // com.bumptech.glide.load.a.g
        public int a(ImageHeaderParser imageHeaderParser) {
            try {
                return imageHeaderParser.b(this.f11863a, this.f11864b);
            } finally {
                d6.a.d(this.f11863a);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e implements g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InputStream f11865a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ l5.b f11866b;

        public e(InputStream inputStream, l5.b bVar) {
            this.f11865a = inputStream;
            this.f11866b = bVar;
        }

        @Override // com.bumptech.glide.load.a.g
        public int a(ImageHeaderParser imageHeaderParser) {
            try {
                return imageHeaderParser.d(this.f11865a, this.f11866b);
            } finally {
                this.f11865a.reset();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class f implements g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ParcelFileDescriptorRewinder f11867a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ l5.b f11868b;

        public f(ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, l5.b bVar) {
            this.f11867a = parcelFileDescriptorRewinder;
            this.f11868b = bVar;
        }

        @Override // com.bumptech.glide.load.a.g
        public int a(ImageHeaderParser imageHeaderParser) {
            RecyclableBufferedInputStream recyclableBufferedInputStream = null;
            try {
                RecyclableBufferedInputStream recyclableBufferedInputStream2 = new RecyclableBufferedInputStream(new FileInputStream(this.f11867a.a().getFileDescriptor()), this.f11868b);
                try {
                    int d10 = imageHeaderParser.d(recyclableBufferedInputStream2, this.f11868b);
                    recyclableBufferedInputStream2.f();
                    this.f11867a.a();
                    return d10;
                } catch (Throwable th2) {
                    th = th2;
                    recyclableBufferedInputStream = recyclableBufferedInputStream2;
                    if (recyclableBufferedInputStream != null) {
                        recyclableBufferedInputStream.f();
                    }
                    this.f11867a.a();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface g {
        int a(ImageHeaderParser imageHeaderParser);
    }

    /* compiled from: com.odcpe.connect */
    public interface h {
        ImageHeaderParser.ImageType a(ImageHeaderParser imageHeaderParser);
    }

    public static int a(List list, ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, l5.b bVar) {
        return d(list, new f(parcelFileDescriptorRewinder, bVar));
    }

    public static int b(List list, InputStream inputStream, l5.b bVar) {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new RecyclableBufferedInputStream(inputStream, bVar);
        }
        inputStream.mark(5242880);
        return d(list, new e(inputStream, bVar));
    }

    public static int c(List list, ByteBuffer byteBuffer, l5.b bVar) {
        if (byteBuffer == null) {
            return -1;
        }
        return d(list, new d(byteBuffer, bVar));
    }

    public static int d(List list, g gVar) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            int a10 = gVar.a((ImageHeaderParser) list.get(i10));
            if (a10 != -1) {
                return a10;
            }
        }
        return -1;
    }

    public static ImageHeaderParser.ImageType e(List list, ParcelFileDescriptorRewinder parcelFileDescriptorRewinder, l5.b bVar) {
        return h(list, new c(parcelFileDescriptorRewinder, bVar));
    }

    public static ImageHeaderParser.ImageType f(List list, InputStream inputStream, l5.b bVar) {
        if (inputStream == null) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new RecyclableBufferedInputStream(inputStream, bVar);
        }
        inputStream.mark(5242880);
        return h(list, new C0130a(inputStream));
    }

    public static ImageHeaderParser.ImageType g(List list, ByteBuffer byteBuffer) {
        return byteBuffer == null ? ImageHeaderParser.ImageType.UNKNOWN : h(list, new b(byteBuffer));
    }

    public static ImageHeaderParser.ImageType h(List list, h hVar) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ImageHeaderParser.ImageType a10 = hVar.a((ImageHeaderParser) list.get(i10));
            if (a10 != ImageHeaderParser.ImageType.UNKNOWN) {
                return a10;
            }
        }
        return ImageHeaderParser.ImageType.UNKNOWN;
    }
}
