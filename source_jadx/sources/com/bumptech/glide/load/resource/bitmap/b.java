package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.data.k;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface b {

    /* compiled from: com.odcpe.connect */
    public static final class a implements b {

        /* renamed from: a, reason: collision with root package name */
        public final ByteBuffer f12117a;

        /* renamed from: b, reason: collision with root package name */
        public final List f12118b;

        /* renamed from: c, reason: collision with root package name */
        public final l5.b f12119c;

        public a(ByteBuffer byteBuffer, List list, l5.b bVar) {
            this.f12117a = byteBuffer;
            this.f12118b = list;
            this.f12119c = bVar;
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public int a() {
            return com.bumptech.glide.load.a.c(this.f12118b, d6.a.d(this.f12117a), this.f12119c);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public Bitmap b(BitmapFactory.Options options) {
            return BitmapFactory.decodeStream(e(), null, options);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public void c() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public ImageHeaderParser.ImageType d() {
            return com.bumptech.glide.load.a.g(this.f12118b, d6.a.d(this.f12117a));
        }

        public final InputStream e() {
            return d6.a.g(d6.a.d(this.f12117a));
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.bumptech.glide.load.resource.bitmap.b$b, reason: collision with other inner class name */
    public static final class C0135b implements b {

        /* renamed from: a, reason: collision with root package name */
        public final k f12120a;

        /* renamed from: b, reason: collision with root package name */
        public final l5.b f12121b;

        /* renamed from: c, reason: collision with root package name */
        public final List f12122c;

        public C0135b(InputStream inputStream, List list, l5.b bVar) {
            this.f12121b = (l5.b) d6.k.d(bVar);
            this.f12122c = (List) d6.k.d(list);
            this.f12120a = new k(inputStream, bVar);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public int a() {
            return com.bumptech.glide.load.a.b(this.f12122c, this.f12120a.a(), this.f12121b);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public Bitmap b(BitmapFactory.Options options) {
            return BitmapFactory.decodeStream(this.f12120a.a(), null, options);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public void c() {
            this.f12120a.c();
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public ImageHeaderParser.ImageType d() {
            return com.bumptech.glide.load.a.f(this.f12122c, this.f12120a.a(), this.f12121b);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements b {

        /* renamed from: a, reason: collision with root package name */
        public final l5.b f12123a;

        /* renamed from: b, reason: collision with root package name */
        public final List f12124b;

        /* renamed from: c, reason: collision with root package name */
        public final ParcelFileDescriptorRewinder f12125c;

        public c(ParcelFileDescriptor parcelFileDescriptor, List list, l5.b bVar) {
            this.f12123a = (l5.b) d6.k.d(bVar);
            this.f12124b = (List) d6.k.d(list);
            this.f12125c = new ParcelFileDescriptorRewinder(parcelFileDescriptor);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public int a() {
            return com.bumptech.glide.load.a.a(this.f12124b, this.f12125c, this.f12123a);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public Bitmap b(BitmapFactory.Options options) {
            return BitmapFactory.decodeFileDescriptor(this.f12125c.a().getFileDescriptor(), null, options);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public void c() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.b
        public ImageHeaderParser.ImageType d() {
            return com.bumptech.glide.load.a.e(this.f12124b, this.f12125c, this.f12123a);
        }
    }

    int a();

    Bitmap b(BitmapFactory.Options options);

    void c();

    ImageHeaderParser.ImageType d();
}
