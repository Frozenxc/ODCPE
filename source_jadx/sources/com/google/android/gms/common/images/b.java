package com.google.android.gms.common.images;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;
import androidx.appcompat.app.w;
import com.google.android.gms.common.images.ImageManager;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.CountDownLatch;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f13133a;

    /* renamed from: b, reason: collision with root package name */
    public final Bitmap f13134b;

    /* renamed from: c, reason: collision with root package name */
    public final CountDownLatch f13135c;

    public b(ImageManager imageManager, Uri uri, Bitmap bitmap, boolean z10, CountDownLatch countDownLatch) {
        this.f13133a = uri;
        this.f13134b = bitmap;
        this.f13135c = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        HashSet hashSet;
        ArrayList arrayList;
        com.google.android.gms.common.internal.c.a("OnBitmapLoadedRunnable must be executed in the main thread");
        ImageManager.ImageReceiver imageReceiver = (ImageManager.ImageReceiver) ImageManager.g(null).remove(this.f13133a);
        if (imageReceiver != null) {
            arrayList = imageReceiver.f13126b;
            if (arrayList.size() > 0) {
                w.a(arrayList.get(0));
                if (this.f13134b != null) {
                    ImageManager.a(null);
                    throw null;
                }
                ImageManager.f(null).put(this.f13133a, Long.valueOf(SystemClock.elapsedRealtime()));
                ImageManager.a(null);
                ImageManager.c(null);
                throw null;
            }
        }
        this.f13135c.countDown();
        obj = ImageManager.f13123a;
        synchronized (obj) {
            hashSet = ImageManager.f13124b;
            hashSet.remove(this.f13133a);
        }
    }
}
