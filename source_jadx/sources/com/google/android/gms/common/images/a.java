package com.google.android.gms.common.images;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f13131a;

    /* renamed from: b, reason: collision with root package name */
    public final ParcelFileDescriptor f13132b;

    public a(ImageManager imageManager, Uri uri, ParcelFileDescriptor parcelFileDescriptor) {
        this.f13131a = uri;
        this.f13132b = parcelFileDescriptor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.common.internal.c.b("LoadBitmapFromDiskRunnable can't be executed in the main thread");
        ParcelFileDescriptor parcelFileDescriptor = this.f13132b;
        Bitmap bitmap = null;
        boolean z10 = false;
        if (parcelFileDescriptor != null) {
            try {
                bitmap = BitmapFactory.decodeFileDescriptor(parcelFileDescriptor.getFileDescriptor());
            } catch (OutOfMemoryError unused) {
                "OOM while loading bitmap for uri: ".concat(String.valueOf(this.f13131a));
                z10 = true;
            }
            try {
                this.f13132b.close();
            } catch (IOException unused2) {
            }
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        ImageManager.b(null).post(new b(null, this.f13131a, bitmap, z10, countDownLatch));
        try {
            countDownLatch.await();
        } catch (InterruptedException unused3) {
            "Latch interrupted while posting ".concat(String.valueOf(this.f13131a));
        }
    }
}
