package com.google.android.gms.ads.identifier;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends Thread {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f12782a;

    /* renamed from: b, reason: collision with root package name */
    public final long f12783b;

    /* renamed from: c, reason: collision with root package name */
    public final CountDownLatch f12784c = new CountDownLatch(1);

    /* renamed from: d, reason: collision with root package name */
    public boolean f12785d = false;

    public b(AdvertisingIdClient advertisingIdClient, long j10) {
        this.f12782a = new WeakReference(advertisingIdClient);
        this.f12783b = j10;
        start();
    }

    public final void a() {
        AdvertisingIdClient advertisingIdClient = (AdvertisingIdClient) this.f12782a.get();
        if (advertisingIdClient != null) {
            advertisingIdClient.zza();
            this.f12785d = true;
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        try {
            if (this.f12784c.await(this.f12783b, TimeUnit.MILLISECONDS)) {
                return;
            }
            a();
        } catch (InterruptedException unused) {
            a();
        }
    }
}
