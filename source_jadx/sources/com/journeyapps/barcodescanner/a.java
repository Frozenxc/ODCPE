package com.journeyapps.barcodescanner;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.journeyapps.barcodescanner.a;
import com.journeyapps.barcodescanner.camera.CameraSettings;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import nc.k;
import nc.o;
import xg.q;
import xg.r;
import xg.s;
import xg.u;
import yg.g;
import yg.i;
import yg.l;
import yg.m;
import yg.n;
import yg.p;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a extends ViewGroup {
    public static final String A = "a";

    /* renamed from: a, reason: collision with root package name */
    public g f18740a;

    /* renamed from: b, reason: collision with root package name */
    public WindowManager f18741b;

    /* renamed from: c, reason: collision with root package name */
    public Handler f18742c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f18743d;

    /* renamed from: e, reason: collision with root package name */
    public SurfaceView f18744e;

    /* renamed from: f, reason: collision with root package name */
    public TextureView f18745f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f18746g;

    /* renamed from: h, reason: collision with root package name */
    public r f18747h;

    /* renamed from: i, reason: collision with root package name */
    public int f18748i;

    /* renamed from: j, reason: collision with root package name */
    public List f18749j;

    /* renamed from: k, reason: collision with root package name */
    public l f18750k;

    /* renamed from: l, reason: collision with root package name */
    public CameraSettings f18751l;

    /* renamed from: m, reason: collision with root package name */
    public s f18752m;

    /* renamed from: n, reason: collision with root package name */
    public s f18753n;

    /* renamed from: o, reason: collision with root package name */
    public Rect f18754o;

    /* renamed from: p, reason: collision with root package name */
    public s f18755p;

    /* renamed from: q, reason: collision with root package name */
    public Rect f18756q;

    /* renamed from: r, reason: collision with root package name */
    public Rect f18757r;

    /* renamed from: s, reason: collision with root package name */
    public s f18758s;

    /* renamed from: t, reason: collision with root package name */
    public double f18759t;

    /* renamed from: u, reason: collision with root package name */
    public p f18760u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f18761v;

    /* renamed from: w, reason: collision with root package name */
    public final SurfaceHolder.Callback f18762w;

    /* renamed from: x, reason: collision with root package name */
    public final Handler.Callback f18763x;

    /* renamed from: y, reason: collision with root package name */
    public q f18764y;

    /* renamed from: z, reason: collision with root package name */
    public final f f18765z;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.journeyapps.barcodescanner.a$a, reason: collision with other inner class name */
    public class TextureViewSurfaceTextureListenerC0441a implements TextureView.SurfaceTextureListener {
        public TextureViewSurfaceTextureListenerC0441a() {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
            onSurfaceTextureSizeChanged(surfaceTexture, i10, i11);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            return false;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
            a.this.f18755p = new s(i10, i11);
            a.this.C();
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements SurfaceHolder.Callback {
        public b() {
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
            if (surfaceHolder == null) {
                String unused = a.A;
                return;
            }
            a.this.f18755p = new s(i11, i12);
            a.this.C();
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            a.this.f18755p = null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Handler.Callback {
        public c() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == k.zxing_prewiew_size_ready) {
                a.this.w((s) message.obj);
                return true;
            }
            if (i10 != k.zxing_camera_error) {
                if (i10 != k.zxing_camera_closed) {
                    return false;
                }
                a.this.f18765z.d();
                return false;
            }
            Exception exc = (Exception) message.obj;
            if (!a.this.r()) {
                return false;
            }
            a.this.u();
            a.this.f18765z.b(exc);
            return false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d implements q {
        public d() {
        }

        @Override // xg.q
        public void a(int i10) {
            a.this.f18742c.postDelayed(new Runnable() { // from class: xg.c
                @Override // java.lang.Runnable
                public final void run() {
                    a.d.this.c();
                }
            }, 250L);
        }

        public final /* synthetic */ void c() {
            a.this.z();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e implements f {
        public e() {
        }

        @Override // com.journeyapps.barcodescanner.a.f
        public void a() {
            Iterator it = a.this.f18749j.iterator();
            while (it.hasNext()) {
                ((f) it.next()).a();
            }
        }

        @Override // com.journeyapps.barcodescanner.a.f
        public void b(Exception exc) {
            Iterator it = a.this.f18749j.iterator();
            while (it.hasNext()) {
                ((f) it.next()).b(exc);
            }
        }

        @Override // com.journeyapps.barcodescanner.a.f
        public void c() {
            Iterator it = a.this.f18749j.iterator();
            while (it.hasNext()) {
                ((f) it.next()).c();
            }
        }

        @Override // com.journeyapps.barcodescanner.a.f
        public void d() {
            Iterator it = a.this.f18749j.iterator();
            while (it.hasNext()) {
                ((f) it.next()).d();
            }
        }

        @Override // com.journeyapps.barcodescanner.a.f
        public void e() {
            Iterator it = a.this.f18749j.iterator();
            while (it.hasNext()) {
                ((f) it.next()).e();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface f {
        void a();

        void b(Exception exc);

        void c();

        void d();

        void e();
    }

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18743d = false;
        this.f18746g = false;
        this.f18748i = -1;
        this.f18749j = new ArrayList();
        this.f18751l = new CameraSettings();
        this.f18756q = null;
        this.f18757r = null;
        this.f18758s = null;
        this.f18759t = 0.1d;
        this.f18760u = null;
        this.f18761v = false;
        this.f18762w = new b();
        this.f18763x = new c();
        this.f18764y = new d();
        this.f18765z = new e();
        p(context, attributeSet, 0, 0);
    }

    private int getDisplayRotation() {
        return this.f18741b.getDefaultDisplay().getRotation();
    }

    public final void A() {
        if (this.f18743d) {
            TextureView textureView = new TextureView(getContext());
            this.f18745f = textureView;
            textureView.setSurfaceTextureListener(D());
            addView(this.f18745f);
            return;
        }
        SurfaceView surfaceView = new SurfaceView(getContext());
        this.f18744e = surfaceView;
        surfaceView.getHolder().addCallback(this.f18762w);
        addView(this.f18744e);
    }

    public final void B(i iVar) {
        if (this.f18746g || this.f18740a == null) {
            return;
        }
        this.f18740a.C(iVar);
        this.f18740a.E();
        this.f18746g = true;
        x();
        this.f18765z.e();
    }

    public final void C() {
        Rect rect;
        s sVar = this.f18755p;
        if (sVar == null || this.f18753n == null || (rect = this.f18754o) == null) {
            return;
        }
        if (this.f18744e != null && sVar.equals(new s(rect.width(), this.f18754o.height()))) {
            B(new i(this.f18744e.getHolder()));
            return;
        }
        TextureView textureView = this.f18745f;
        if (textureView == null || textureView.getSurfaceTexture() == null) {
            return;
        }
        if (this.f18753n != null) {
            this.f18745f.setTransform(l(new s(this.f18745f.getWidth(), this.f18745f.getHeight()), this.f18753n));
        }
        B(new i(this.f18745f.getSurfaceTexture()));
    }

    public final TextureView.SurfaceTextureListener D() {
        return new TextureViewSurfaceTextureListenerC0441a();
    }

    public g getCameraInstance() {
        return this.f18740a;
    }

    public CameraSettings getCameraSettings() {
        return this.f18751l;
    }

    public Rect getFramingRect() {
        return this.f18756q;
    }

    public s getFramingRectSize() {
        return this.f18758s;
    }

    public double getMarginFraction() {
        return this.f18759t;
    }

    public Rect getPreviewFramingRect() {
        return this.f18757r;
    }

    public p getPreviewScalingStrategy() {
        p pVar = this.f18760u;
        return pVar != null ? pVar : this.f18745f != null ? new yg.k() : new m();
    }

    public s getPreviewSize() {
        return this.f18753n;
    }

    public void i(f fVar) {
        this.f18749j.add(fVar);
    }

    public final void j() {
        s sVar;
        l lVar;
        s sVar2 = this.f18752m;
        if (sVar2 == null || (sVar = this.f18753n) == null || (lVar = this.f18750k) == null) {
            this.f18757r = null;
            this.f18756q = null;
            this.f18754o = null;
            throw new IllegalStateException("containerSize or previewSize is not set yet");
        }
        int i10 = sVar.f33936a;
        int i11 = sVar.f33937b;
        int i12 = sVar2.f33936a;
        int i13 = sVar2.f33937b;
        Rect d10 = lVar.d(sVar);
        if (d10.width() <= 0 || d10.height() <= 0) {
            return;
        }
        this.f18754o = d10;
        this.f18756q = k(new Rect(0, 0, i12, i13), this.f18754o);
        Rect rect = new Rect(this.f18756q);
        Rect rect2 = this.f18754o;
        rect.offset(-rect2.left, -rect2.top);
        Rect rect3 = new Rect((rect.left * i10) / this.f18754o.width(), (rect.top * i11) / this.f18754o.height(), (rect.right * i10) / this.f18754o.width(), (rect.bottom * i11) / this.f18754o.height());
        this.f18757r = rect3;
        if (rect3.width() > 0 && this.f18757r.height() > 0) {
            this.f18765z.a();
        } else {
            this.f18757r = null;
            this.f18756q = null;
        }
    }

    public Rect k(Rect rect, Rect rect2) {
        Rect rect3 = new Rect(rect);
        rect3.intersect(rect2);
        if (this.f18758s != null) {
            rect3.inset(Math.max(0, (rect3.width() - this.f18758s.f33936a) / 2), Math.max(0, (rect3.height() - this.f18758s.f33937b) / 2));
            return rect3;
        }
        int min = (int) Math.min(rect3.width() * this.f18759t, rect3.height() * this.f18759t);
        rect3.inset(min, min);
        if (rect3.height() > rect3.width()) {
            rect3.inset(0, (rect3.height() - rect3.width()) / 2);
        }
        return rect3;
    }

    public Matrix l(s sVar, s sVar2) {
        float f10;
        float f11 = sVar.f33936a / sVar.f33937b;
        float f12 = sVar2.f33936a / sVar2.f33937b;
        float f13 = 1.0f;
        if (f11 < f12) {
            float f14 = f12 / f11;
            f10 = 1.0f;
            f13 = f14;
        } else {
            f10 = f11 / f12;
        }
        Matrix matrix = new Matrix();
        matrix.setScale(f13, f10);
        int i10 = sVar.f33936a;
        int i11 = sVar.f33937b;
        matrix.postTranslate((i10 - (i10 * f13)) / 2.0f, (i11 - (i11 * f10)) / 2.0f);
        return matrix;
    }

    public final void m(s sVar) {
        this.f18752m = sVar;
        g gVar = this.f18740a;
        if (gVar == null || gVar.p() != null) {
            return;
        }
        l lVar = new l(getDisplayRotation(), sVar);
        this.f18750k = lVar;
        lVar.e(getPreviewScalingStrategy());
        this.f18740a.A(this.f18750k);
        this.f18740a.o();
        boolean z10 = this.f18761v;
        if (z10) {
            this.f18740a.D(z10);
        }
    }

    public g n() {
        g gVar = new g(getContext());
        gVar.z(this.f18751l);
        return gVar;
    }

    public final void o() {
        if (this.f18740a != null) {
            return;
        }
        g n10 = n();
        this.f18740a = n10;
        n10.B(this.f18742c);
        this.f18740a.x();
        this.f18748i = getDisplayRotation();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        m(new s(i12 - i10, i13 - i11));
        SurfaceView surfaceView = this.f18744e;
        if (surfaceView == null) {
            TextureView textureView = this.f18745f;
            if (textureView != null) {
                textureView.layout(0, 0, getWidth(), getHeight());
                return;
            }
            return;
        }
        Rect rect = this.f18754o;
        if (rect == null) {
            surfaceView.layout(0, 0, getWidth(), getHeight());
        } else {
            surfaceView.layout(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        super.onRestoreInstanceState(bundle.getParcelable("super"));
        setTorch(bundle.getBoolean("torch"));
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        Bundle bundle = new Bundle();
        bundle.putParcelable("super", onSaveInstanceState);
        bundle.putBoolean("torch", this.f18761v);
        return bundle;
    }

    public final void p(Context context, AttributeSet attributeSet, int i10, int i11) {
        if (getBackground() == null) {
            setBackgroundColor(-16777216);
        }
        q(attributeSet);
        this.f18741b = (WindowManager) context.getSystemService("window");
        this.f18742c = new Handler(this.f18763x);
        this.f18747h = new r();
    }

    public void q(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, o.zxing_camera_preview);
        int dimension = (int) obtainStyledAttributes.getDimension(o.zxing_camera_preview_zxing_framing_rect_width, -1.0f);
        int dimension2 = (int) obtainStyledAttributes.getDimension(o.zxing_camera_preview_zxing_framing_rect_height, -1.0f);
        if (dimension > 0 && dimension2 > 0) {
            this.f18758s = new s(dimension, dimension2);
        }
        this.f18743d = obtainStyledAttributes.getBoolean(o.zxing_camera_preview_zxing_use_texture_view, true);
        int integer = obtainStyledAttributes.getInteger(o.zxing_camera_preview_zxing_preview_scaling_strategy, -1);
        if (integer == 1) {
            this.f18760u = new yg.k();
        } else if (integer == 2) {
            this.f18760u = new m();
        } else if (integer == 3) {
            this.f18760u = new n();
        }
        obtainStyledAttributes.recycle();
    }

    public boolean r() {
        return this.f18740a != null;
    }

    public boolean s() {
        g gVar = this.f18740a;
        return gVar == null || gVar.r();
    }

    public void setCameraSettings(CameraSettings cameraSettings) {
        this.f18751l = cameraSettings;
    }

    public void setFramingRectSize(s sVar) {
        this.f18758s = sVar;
    }

    public void setMarginFraction(double d10) {
        if (d10 >= 0.5d) {
            throw new IllegalArgumentException("The margin fraction must be less than 0.5");
        }
        this.f18759t = d10;
    }

    public void setPreviewScalingStrategy(p pVar) {
        this.f18760u = pVar;
    }

    public void setTorch(boolean z10) {
        this.f18761v = z10;
        g gVar = this.f18740a;
        if (gVar != null) {
            gVar.D(z10);
        }
    }

    public void setUseTextureView(boolean z10) {
        this.f18743d = z10;
    }

    public boolean t() {
        return this.f18746g;
    }

    public void u() {
        TextureView textureView;
        SurfaceView surfaceView;
        u.a();
        this.f18748i = -1;
        g gVar = this.f18740a;
        if (gVar != null) {
            gVar.n();
            this.f18740a = null;
            this.f18746g = false;
        } else {
            this.f18742c.sendEmptyMessage(k.zxing_camera_closed);
        }
        if (this.f18755p == null && (surfaceView = this.f18744e) != null) {
            surfaceView.getHolder().removeCallback(this.f18762w);
        }
        if (this.f18755p == null && (textureView = this.f18745f) != null) {
            textureView.setSurfaceTextureListener(null);
        }
        this.f18752m = null;
        this.f18753n = null;
        this.f18757r = null;
        this.f18747h.f();
        this.f18765z.c();
    }

    public void v() {
        g cameraInstance = getCameraInstance();
        u();
        long nanoTime = System.nanoTime();
        while (cameraInstance != null && !cameraInstance.r() && System.nanoTime() - nanoTime <= 2000000000) {
            try {
                Thread.sleep(1L);
            } catch (InterruptedException unused) {
                return;
            }
        }
    }

    public final void w(s sVar) {
        this.f18753n = sVar;
        if (this.f18752m != null) {
            j();
            requestLayout();
            C();
        }
    }

    public void x() {
    }

    public void y() {
        u.a();
        o();
        if (this.f18755p != null) {
            C();
        } else {
            SurfaceView surfaceView = this.f18744e;
            if (surfaceView != null) {
                surfaceView.getHolder().addCallback(this.f18762w);
            } else {
                TextureView textureView = this.f18745f;
                if (textureView != null) {
                    if (textureView.isAvailable()) {
                        D().onSurfaceTextureAvailable(this.f18745f.getSurfaceTexture(), this.f18745f.getWidth(), this.f18745f.getHeight());
                    } else {
                        this.f18745f.setSurfaceTextureListener(D());
                    }
                }
            }
        }
        requestLayout();
        this.f18747h.e(getContext(), this.f18764y);
    }

    public final void z() {
        if (!r() || getDisplayRotation() == this.f18748i) {
            return;
        }
        u();
        y();
    }
}
