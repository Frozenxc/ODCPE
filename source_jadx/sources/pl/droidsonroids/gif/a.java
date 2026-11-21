package pl.droidsonroids.gif;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.widget.MediaController;
import java.util.Locale;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class a extends Drawable implements Animatable, MediaController.MediaPlayerControl {

    /* renamed from: a, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f29805a;

    /* renamed from: b, reason: collision with root package name */
    public volatile boolean f29806b;

    /* renamed from: c, reason: collision with root package name */
    public long f29807c;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f29808d;

    /* renamed from: e, reason: collision with root package name */
    public final Paint f29809e;

    /* renamed from: f, reason: collision with root package name */
    public final Bitmap f29810f;

    /* renamed from: g, reason: collision with root package name */
    public final GifInfoHandle f29811g;

    /* renamed from: h, reason: collision with root package name */
    public final ConcurrentLinkedQueue f29812h;

    /* renamed from: i, reason: collision with root package name */
    public ColorStateList f29813i;

    /* renamed from: j, reason: collision with root package name */
    public PorterDuffColorFilter f29814j;

    /* renamed from: k, reason: collision with root package name */
    public PorterDuff.Mode f29815k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f29816l;

    /* renamed from: m, reason: collision with root package name */
    public final c f29817m;

    /* renamed from: n, reason: collision with root package name */
    public final e f29818n;

    /* renamed from: o, reason: collision with root package name */
    public final Rect f29819o;

    /* renamed from: p, reason: collision with root package name */
    public ScheduledFuture f29820p;

    /* renamed from: q, reason: collision with root package name */
    public int f29821q;

    /* renamed from: r, reason: collision with root package name */
    public int f29822r;

    /* compiled from: com.odcpe.connect */
    /* renamed from: pl.droidsonroids.gif.a$a, reason: collision with other inner class name */
    public class C0629a extends f {
        public C0629a(a aVar) {
            super(aVar);
        }

        @Override // pl.droidsonroids.gif.f
        public void a() {
            if (a.this.f29811g.n()) {
                a.this.start();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends f {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f29824b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a aVar, int i10) {
            super(aVar);
            this.f29824b = i10;
        }

        @Override // pl.droidsonroids.gif.f
        public void a() {
            a aVar = a.this;
            aVar.f29811g.r(this.f29824b, aVar.f29810f);
            this.f29829a.f29817m.sendEmptyMessageAtTime(-1, 0L);
        }
    }

    public a(byte[] bArr) {
        this(new GifInfoHandle(bArr), null, null, true);
    }

    public final void a() {
        ScheduledFuture scheduledFuture = this.f29820p;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f29817m.removeMessages(-1);
    }

    public Bitmap b() {
        Bitmap bitmap = this.f29810f;
        Bitmap copy = bitmap.copy(bitmap.getConfig(), this.f29810f.isMutable());
        copy.setHasAlpha(this.f29810f.hasAlpha());
        return copy;
    }

    public int c() {
        return this.f29811g.a();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean canPause() {
        return true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean canSeekBackward() {
        return e() > 1;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean canSeekForward() {
        return e() > 1;
    }

    public int d() {
        int b10 = this.f29811g.b();
        return (b10 == 0 || b10 < this.f29811g.f()) ? b10 : b10 - 1;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z10;
        if (this.f29814j == null || this.f29809e.getColorFilter() != null) {
            z10 = false;
        } else {
            this.f29809e.setColorFilter(this.f29814j);
            z10 = true;
        }
        canvas.drawBitmap(this.f29810f, this.f29819o, this.f29808d, this.f29809e);
        if (z10) {
            this.f29809e.setColorFilter(null);
        }
    }

    public int e() {
        return this.f29811g.h();
    }

    public boolean f() {
        return this.f29811g.k();
    }

    public void g() {
        this.f29805a.execute(new C0629a(this));
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f29809e.getAlpha();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getAudioSessionId() {
        return 0;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getBufferPercentage() {
        return 100;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.f29809e.getColorFilter();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getCurrentPosition() {
        return this.f29811g.c();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getDuration() {
        return this.f29811g.d();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f29822r;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f29821q;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return (!this.f29811g.j() || this.f29809e.getAlpha() < 255) ? -2 : -1;
    }

    public final void h() {
        if (this.f29816l && this.f29806b) {
            long j10 = this.f29807c;
            if (j10 != Long.MIN_VALUE) {
                long max = Math.max(0L, j10 - SystemClock.uptimeMillis());
                this.f29807c = Long.MIN_VALUE;
                this.f29805a.remove(this.f29818n);
                this.f29820p = this.f29805a.schedule(this.f29818n, max, TimeUnit.MILLISECONDS);
            }
        }
    }

    public Bitmap i(int i10) {
        Bitmap b10;
        if (i10 < 0) {
            throw new IndexOutOfBoundsException("Frame index is not positive");
        }
        synchronized (this.f29811g) {
            this.f29811g.q(i10, this.f29810f);
            b10 = b();
        }
        this.f29817m.sendEmptyMessageAtTime(-1, 0L);
        return b10;
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        super.invalidateSelf();
        h();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean isPlaying() {
        return this.f29806b;
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f29806b;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        return super.isStateful() || ((colorStateList = this.f29813i) != null && colorStateList.isStateful());
    }

    public final void j() {
        this.f29806b = false;
        this.f29817m.removeMessages(-1);
        this.f29811g.l();
    }

    public void k(long j10) {
        if (this.f29816l) {
            this.f29807c = 0L;
            this.f29817m.sendEmptyMessageAtTime(-1, 0L);
        } else {
            a();
            this.f29820p = this.f29805a.schedule(this.f29818n, Math.max(j10, 0L), TimeUnit.MILLISECONDS);
        }
    }

    public final PorterDuffColorFilter l(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f29808d.set(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f29813i;
        if (colorStateList == null || (mode = this.f29815k) == null) {
            return false;
        }
        this.f29814j = l(colorStateList, mode);
        return true;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public void pause() {
        stop();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public void seekTo(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Position is not positive");
        }
        this.f29805a.execute(new b(this, i10));
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f29809e.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f29809e.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z10) {
        this.f29809e.setDither(z10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z10) {
        this.f29809e.setFilterBitmap(z10);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f29813i = colorStateList;
        this.f29814j = l(colorStateList, this.f29815k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.f29815k = mode;
        this.f29814j = l(this.f29813i, mode);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        if (!this.f29816l) {
            if (z10) {
                if (z11) {
                    g();
                }
                if (visible) {
                    start();
                }
            } else if (visible) {
                stop();
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable, android.widget.MediaController.MediaPlayerControl
    public void start() {
        synchronized (this) {
            try {
                if (this.f29806b) {
                    return;
                }
                this.f29806b = true;
                k(this.f29811g.o());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        synchronized (this) {
            try {
                if (this.f29806b) {
                    this.f29806b = false;
                    a();
                    this.f29811g.p();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public String toString() {
        return String.format(Locale.ENGLISH, "GIF: size: %dx%d, frames: %d, error: %d", Integer.valueOf(this.f29811g.i()), Integer.valueOf(this.f29811g.e()), Integer.valueOf(this.f29811g.h()), Integer.valueOf(this.f29811g.g()));
    }

    public a(GifInfoHandle gifInfoHandle, a aVar, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor, boolean z10) {
        this.f29806b = true;
        this.f29807c = Long.MIN_VALUE;
        this.f29808d = new Rect();
        this.f29809e = new Paint(6);
        this.f29812h = new ConcurrentLinkedQueue();
        e eVar = new e(this);
        this.f29818n = eVar;
        this.f29816l = z10;
        this.f29805a = scheduledThreadPoolExecutor == null ? pl.droidsonroids.gif.b.a() : scheduledThreadPoolExecutor;
        this.f29811g = gifInfoHandle;
        Bitmap bitmap = null;
        if (aVar != null) {
            synchronized (aVar.f29811g) {
                try {
                    if (!aVar.f29811g.k() && aVar.f29811g.e() >= gifInfoHandle.e() && aVar.f29811g.i() >= gifInfoHandle.i()) {
                        aVar.j();
                        bitmap = aVar.f29810f;
                        bitmap.eraseColor(0);
                    }
                } finally {
                }
            }
        }
        if (bitmap == null) {
            this.f29810f = Bitmap.createBitmap(gifInfoHandle.i(), gifInfoHandle.e(), Bitmap.Config.ARGB_8888);
        } else {
            this.f29810f = bitmap;
        }
        this.f29810f.setHasAlpha(!gifInfoHandle.j());
        this.f29819o = new Rect(0, 0, gifInfoHandle.i(), gifInfoHandle.e());
        this.f29817m = new c(this);
        eVar.a();
        this.f29821q = gifInfoHandle.i();
        this.f29822r = gifInfoHandle.e();
    }
}
