package com.clevertap.android.sdk.gif;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.appcompat.widget.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class GifImageView extends q implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public boolean f12405d;

    /* renamed from: e, reason: collision with root package name */
    public Thread f12406e;

    /* renamed from: f, reason: collision with root package name */
    public long f12407f;

    /* renamed from: g, reason: collision with root package name */
    public u6.a f12408g;

    /* renamed from: h, reason: collision with root package name */
    public final Handler f12409h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f12410i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f12411j;

    /* renamed from: k, reason: collision with root package name */
    public Bitmap f12412k;

    /* renamed from: l, reason: collision with root package name */
    public final Runnable f12413l;

    /* renamed from: m, reason: collision with root package name */
    public final Runnable f12414m;

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GifImageView.this.f12412k = null;
            GifImageView.this.f12408g = null;
            GifImageView.this.f12406e = null;
            GifImageView.this.f12411j = false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (GifImageView.this.f12412k == null || GifImageView.this.f12412k.isRecycled()) {
                return;
            }
            GifImageView gifImageView = GifImageView.this;
            gifImageView.setImageBitmap(gifImageView.f12412k);
            GifImageView.this.setScaleType(ImageView.ScaleType.FIT_CENTER);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface c {
    }

    /* compiled from: com.odcpe.connect */
    public interface d {
    }

    /* compiled from: com.odcpe.connect */
    public interface e {
    }

    public GifImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12407f = -1L;
        this.f12409h = new Handler(Looper.getMainLooper());
        this.f12413l = new a();
        this.f12414m = new b();
    }

    public int getFrameCount() {
        return this.f12408g.g();
    }

    public long getFramesDisplayDuration() {
        return this.f12407f;
    }

    public int getGifHeight() {
        return this.f12408g.i();
    }

    public int getGifWidth() {
        return this.f12408g.m();
    }

    public d getOnAnimationStop() {
        return null;
    }

    public e getOnFrameAvailable() {
        return null;
    }

    public final boolean h() {
        return (this.f12405d || this.f12410i) && this.f12408g != null && this.f12406e == null;
    }

    public void i() {
        this.f12405d = false;
        this.f12410i = false;
        this.f12411j = true;
        m();
        this.f12409h.post(this.f12413l);
    }

    public void j(int i10) {
        if (this.f12408g.e() == i10 || !this.f12408g.w(i10 - 1) || this.f12405d) {
            return;
        }
        this.f12410i = true;
        l();
    }

    public void k() {
        this.f12405d = true;
        l();
    }

    public final void l() {
        if (h()) {
            Thread thread = new Thread(this);
            this.f12406e = thread;
            thread.start();
        }
    }

    public void m() {
        this.f12405d = false;
        Thread thread = this.f12406e;
        if (thread != null) {
            thread.interrupt();
            this.f12406e = null;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        i();
    }

    @Override // java.lang.Runnable
    public void run() {
        long j10;
        do {
            if (!this.f12405d && !this.f12410i) {
                break;
            }
            boolean a10 = this.f12408g.a();
            try {
                long nanoTime = System.nanoTime();
                this.f12412k = this.f12408g.l();
                j10 = (System.nanoTime() - nanoTime) / 1000000;
                try {
                    this.f12409h.post(this.f12414m);
                } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException unused) {
                }
            } catch (ArrayIndexOutOfBoundsException | IllegalArgumentException unused2) {
                j10 = 0;
            }
            this.f12410i = false;
            if (!this.f12405d || !a10) {
                this.f12405d = false;
                break;
            }
            try {
                int k10 = (int) (this.f12408g.k() - j10);
                if (k10 > 0) {
                    long j11 = this.f12407f;
                    if (j11 <= 0) {
                        j11 = k10;
                    }
                    Thread.sleep(j11);
                }
            } catch (InterruptedException unused3) {
            }
        } while (this.f12405d);
        if (this.f12411j) {
            this.f12409h.post(this.f12413l);
        }
        this.f12406e = null;
    }

    public void setBytes(byte[] bArr) {
        u6.a aVar = new u6.a();
        this.f12408g = aVar;
        try {
            aVar.n(bArr);
            if (this.f12405d) {
                l();
            } else {
                j(0);
            }
        } catch (Exception unused) {
            this.f12408g = null;
        }
    }

    public void setFramesDisplayDuration(long j10) {
        this.f12407f = j10;
    }

    public void setOnAnimationStart(c cVar) {
    }

    public void setOnAnimationStop(d dVar) {
    }

    public void setOnFrameAvailable(e eVar) {
    }
}
