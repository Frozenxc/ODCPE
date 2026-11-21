package androidx.camera.view;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Rational;
import android.util.Size;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.u;
import androidx.camera.view.PreviewView;
import androidx.camera.view.c;
import androidx.camera.view.internal.compat.quirk.SurfaceViewNotCroppedByParentQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewStretchedQuirk;
import androidx.core.view.y0;
import androidx.view.C0717w;
import androidx.view.LiveData;
import com.google.firebase.messaging.Constants;
import java.util.concurrent.atomic.AtomicReference;
import l0.g;
import l0.k;
import l0.l;
import l0.m;
import m0.a;
import v.b2;
import v.d1;
import v.j1;
import v.p0;
import v.z0;
import y.n;
import y.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class PreviewView extends FrameLayout {

    /* renamed from: o, reason: collision with root package name */
    public static final ImplementationMode f2102o = ImplementationMode.PERFORMANCE;

    /* renamed from: a, reason: collision with root package name */
    public ImplementationMode f2103a;

    /* renamed from: b, reason: collision with root package name */
    public c f2104b;

    /* renamed from: c, reason: collision with root package name */
    public final m f2105c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.camera.view.b f2106d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f2107e;

    /* renamed from: f, reason: collision with root package name */
    public final C0717w f2108f;

    /* renamed from: g, reason: collision with root package name */
    public final AtomicReference f2109g;

    /* renamed from: h, reason: collision with root package name */
    public k f2110h;

    /* renamed from: i, reason: collision with root package name */
    public final m0.a f2111i;

    /* renamed from: j, reason: collision with root package name */
    public u f2112j;

    /* renamed from: k, reason: collision with root package name */
    public MotionEvent f2113k;

    /* renamed from: l, reason: collision with root package name */
    public final b f2114l;

    /* renamed from: m, reason: collision with root package name */
    public final View.OnLayoutChangeListener f2115m;

    /* renamed from: n, reason: collision with root package name */
    public final j1.c f2116n;

    /* compiled from: com.odcpe.connect */
    public enum ImplementationMode {
        PERFORMANCE(0),
        COMPATIBLE(1);

        private final int mId;

        ImplementationMode(int i10) {
            this.mId = i10;
        }

        public static ImplementationMode b(int i10) {
            for (ImplementationMode implementationMode : values()) {
                if (implementationMode.mId == i10) {
                    return implementationMode;
                }
            }
            throw new IllegalArgumentException("Unknown implementation mode id " + i10);
        }

        public int c() {
            return this.mId;
        }
    }

    /* compiled from: com.odcpe.connect */
    public enum ScaleType {
        FILL_START(0),
        FILL_CENTER(1),
        FILL_END(2),
        FIT_START(3),
        FIT_CENTER(4),
        FIT_END(5);

        private final int mId;

        ScaleType(int i10) {
            this.mId = i10;
        }

        public static ScaleType b(int i10) {
            for (ScaleType scaleType : values()) {
                if (scaleType.mId == i10) {
                    return scaleType;
                }
            }
            throw new IllegalArgumentException("Unknown scale type id " + i10);
        }

        public int c() {
            return this.mId;
        }
    }

    /* compiled from: com.odcpe.connect */
    public enum StreamState {
        IDLE,
        STREAMING
    }

    /* compiled from: com.odcpe.connect */
    public class a implements j1.c {
        public a() {
        }

        @Override // v.j1.c
        public void a(final SurfaceRequest surfaceRequest) {
            c dVar;
            if (!n.c()) {
                f2.a.getMainExecutor(PreviewView.this.getContext()).execute(new Runnable() { // from class: l0.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        PreviewView.a.this.e(surfaceRequest);
                    }
                });
                return;
            }
            z0.a("PreviewView", "Surface requested by Preview.");
            final CameraInternal l10 = surfaceRequest.l();
            PreviewView.this.f2112j = l10.r();
            PreviewView.this.f2110h.g(l10.j().e());
            surfaceRequest.C(f2.a.getMainExecutor(PreviewView.this.getContext()), new SurfaceRequest.h() { // from class: l0.i
                @Override // androidx.camera.core.SurfaceRequest.h
                public final void a(SurfaceRequest.g gVar) {
                    PreviewView.a.this.f(l10, surfaceRequest, gVar);
                }
            });
            PreviewView previewView = PreviewView.this;
            if (!PreviewView.f(previewView.f2104b, surfaceRequest, previewView.f2103a)) {
                PreviewView previewView2 = PreviewView.this;
                if (PreviewView.g(surfaceRequest, previewView2.f2103a)) {
                    PreviewView previewView3 = PreviewView.this;
                    dVar = new e(previewView3, previewView3.f2106d);
                } else {
                    PreviewView previewView4 = PreviewView.this;
                    dVar = new d(previewView4, previewView4.f2106d);
                }
                previewView2.f2104b = dVar;
            }
            u r10 = l10.r();
            PreviewView previewView5 = PreviewView.this;
            final androidx.camera.view.a aVar = new androidx.camera.view.a(r10, previewView5.f2108f, previewView5.f2104b);
            PreviewView.this.f2109g.set(aVar);
            l10.i().b(f2.a.getMainExecutor(PreviewView.this.getContext()), aVar);
            PreviewView.this.f2104b.g(surfaceRequest, new c.a() { // from class: l0.j
                @Override // androidx.camera.view.c.a
                public final void a() {
                    PreviewView.a.this.g(aVar, l10);
                }
            });
            PreviewView previewView6 = PreviewView.this;
            if (previewView6.indexOfChild(previewView6.f2105c) == -1) {
                PreviewView previewView7 = PreviewView.this;
                previewView7.addView(previewView7.f2105c);
            }
            PreviewView.this.getClass();
        }

        public final /* synthetic */ void e(SurfaceRequest surfaceRequest) {
            PreviewView.this.f2116n.a(surfaceRequest);
        }

        public final /* synthetic */ void f(CameraInternal cameraInternal, SurfaceRequest surfaceRequest, SurfaceRequest.g gVar) {
            PreviewView previewView;
            c cVar;
            z0.a("PreviewView", "Preview transformation info updated. " + gVar);
            PreviewView.this.f2106d.r(gVar, surfaceRequest.o(), cameraInternal.r().e() == 0);
            if (gVar.d() == -1 || ((cVar = (previewView = PreviewView.this).f2104b) != null && (cVar instanceof d))) {
                PreviewView.this.f2107e = true;
            } else {
                previewView.f2107e = false;
            }
            PreviewView.this.e();
        }

        public final /* synthetic */ void g(androidx.camera.view.a aVar, CameraInternal cameraInternal) {
            if (g.a(PreviewView.this.f2109g, aVar, null)) {
                aVar.l(StreamState.IDLE);
            }
            aVar.f();
            cameraInternal.i().a(aVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements DisplayManager.DisplayListener {
        public b() {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i10) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i10) {
            Display display = PreviewView.this.getDisplay();
            if (display == null || display.getDisplayId() != i10) {
                return;
            }
            PreviewView.this.e();
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i10) {
        }
    }

    public PreviewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static boolean f(c cVar, SurfaceRequest surfaceRequest, ImplementationMode implementationMode) {
        return (cVar instanceof d) && !g(surfaceRequest, implementationMode);
    }

    public static boolean g(SurfaceRequest surfaceRequest, ImplementationMode implementationMode) {
        boolean equals = surfaceRequest.l().r().f().equals("androidx.camera.camera2.legacy");
        boolean z10 = (n0.b.b(SurfaceViewStretchedQuirk.class) == null && n0.b.b(SurfaceViewNotCroppedByParentQuirk.class) == null) ? false : true;
        if (Build.VERSION.SDK_INT <= 24 || equals || z10) {
            return true;
        }
        int ordinal = implementationMode.ordinal();
        if (ordinal == 0) {
            return false;
        }
        if (ordinal == 1) {
            return true;
        }
        throw new IllegalArgumentException("Invalid implementation mode: " + implementationMode);
    }

    private DisplayManager getDisplayManager() {
        Context context = getContext();
        if (context == null) {
            return null;
        }
        return (DisplayManager) context.getApplicationContext().getSystemService(Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION);
    }

    private p0.f getScreenFlashInternal() {
        return this.f2105c.getScreenFlash();
    }

    private int getViewPortScaleType() {
        int ordinal = getScaleType().ordinal();
        if (ordinal == 0) {
            return 0;
        }
        int i10 = 1;
        if (ordinal != 1) {
            i10 = 2;
            if (ordinal != 2) {
                i10 = 3;
                if (ordinal != 3 && ordinal != 4 && ordinal != 5) {
                    throw new IllegalStateException("Unexpected scale type: " + getScaleType());
                }
            }
        }
        return i10;
    }

    private void setScreenFlashUiInfo(p0.f fVar) {
        z0.a("PreviewView", "setScreenFlashUiInfo: mCameraController is null!");
    }

    public final void b(boolean z10) {
        n.a();
        getViewPort();
    }

    public b2 c(int i10) {
        n.a();
        if (getWidth() == 0 || getHeight() == 0) {
            return null;
        }
        return new b2.a(new Rational(getWidth(), getHeight()), i10).c(getViewPortScaleType()).b(getLayoutDirection()).a();
    }

    public final /* synthetic */ void d(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        if (i12 - i10 == i16 - i14 && i13 - i11 == i17 - i15) {
            return;
        }
        e();
        b(true);
    }

    public void e() {
        n.a();
        if (this.f2104b != null) {
            j();
            this.f2104b.h();
        }
        this.f2110h.f(new Size(getWidth(), getHeight()), getLayoutDirection());
    }

    public Bitmap getBitmap() {
        n.a();
        c cVar = this.f2104b;
        if (cVar == null) {
            return null;
        }
        return cVar.a();
    }

    public l0.a getController() {
        n.a();
        return null;
    }

    public ImplementationMode getImplementationMode() {
        n.a();
        return this.f2103a;
    }

    public d1 getMeteringPointFactory() {
        n.a();
        return this.f2110h;
    }

    public o0.a getOutputTransform() {
        Matrix matrix;
        n.a();
        try {
            matrix = this.f2106d.j(new Size(getWidth(), getHeight()), getLayoutDirection());
        } catch (IllegalStateException unused) {
            matrix = null;
        }
        Rect i10 = this.f2106d.i();
        if (matrix == null || i10 == null) {
            z0.a("PreviewView", "Transform info is not ready");
            return null;
        }
        matrix.preConcat(o.b(i10));
        if (this.f2104b instanceof e) {
            matrix.postConcat(getMatrix());
        } else if (!getMatrix().isIdentity()) {
            z0.l("PreviewView", "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly.");
        }
        return new o0.a(matrix, new Size(i10.width(), i10.height()));
    }

    public LiveData getPreviewStreamState() {
        return this.f2108f;
    }

    public ScaleType getScaleType() {
        n.a();
        return this.f2106d.g();
    }

    public p0.f getScreenFlash() {
        return getScreenFlashInternal();
    }

    public Matrix getSensorToViewTransform() {
        n.a();
        if (getWidth() == 0 || getHeight() == 0) {
            return null;
        }
        return this.f2106d.h(new Size(getWidth(), getHeight()), getLayoutDirection());
    }

    public j1.c getSurfaceProvider() {
        n.a();
        return this.f2116n;
    }

    public b2 getViewPort() {
        n.a();
        if (getDisplay() == null) {
            return null;
        }
        return c(getDisplay().getRotation());
    }

    public final void h() {
        DisplayManager displayManager = getDisplayManager();
        if (displayManager == null) {
            return;
        }
        displayManager.registerDisplayListener(this.f2114l, new Handler(Looper.getMainLooper()));
    }

    public final void i() {
        DisplayManager displayManager = getDisplayManager();
        if (displayManager == null) {
            return;
        }
        displayManager.unregisterDisplayListener(this.f2114l);
    }

    public void j() {
        Display display;
        u uVar;
        if (!this.f2107e || (display = getDisplay()) == null || (uVar = this.f2112j) == null) {
            return;
        }
        this.f2106d.o(uVar.h(display.getRotation()), display.getRotation());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        h();
        addOnLayoutChangeListener(this.f2115m);
        c cVar = this.f2104b;
        if (cVar != null) {
            cVar.d();
        }
        b(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeOnLayoutChangeListener(this.f2115m);
        c cVar = this.f2104b;
        if (cVar != null) {
            cVar.e();
        }
        i();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean performClick() {
        this.f2113k = null;
        return super.performClick();
    }

    public void setController(l0.a aVar) {
        n.a();
        b(false);
        setScreenFlashUiInfo(getScreenFlashInternal());
    }

    public void setImplementationMode(ImplementationMode implementationMode) {
        n.a();
        this.f2103a = implementationMode;
        ImplementationMode implementationMode2 = ImplementationMode.PERFORMANCE;
    }

    public void setScaleType(ScaleType scaleType) {
        n.a();
        this.f2106d.q(scaleType);
        e();
        b(false);
    }

    public void setScreenFlashOverlayColor(int i10) {
        this.f2105c.setBackgroundColor(i10);
    }

    public void setScreenFlashWindow(Window window) {
        n.a();
        this.f2105c.setScreenFlashWindow(window);
        setScreenFlashUiInfo(getScreenFlashInternal());
    }

    public PreviewView(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public PreviewView(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        ImplementationMode implementationMode = f2102o;
        this.f2103a = implementationMode;
        androidx.camera.view.b bVar = new androidx.camera.view.b();
        this.f2106d = bVar;
        this.f2107e = true;
        this.f2108f = new C0717w(StreamState.IDLE);
        this.f2109g = new AtomicReference();
        this.f2110h = new k(bVar);
        this.f2114l = new b();
        this.f2115m = new View.OnLayoutChangeListener() { // from class: l0.e
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19) {
                PreviewView.this.d(view, i12, i13, i14, i15, i16, i17, i18, i19);
            }
        };
        this.f2116n = new a();
        n.a();
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, l.PreviewView, i10, i11);
        y0.m0(this, context, l.PreviewView, attributeSet, obtainStyledAttributes, i10, i11);
        try {
            setScaleType(ScaleType.b(obtainStyledAttributes.getInteger(l.PreviewView_scaleType, bVar.g().c())));
            setImplementationMode(ImplementationMode.b(obtainStyledAttributes.getInteger(l.PreviewView_implementationMode, implementationMode.c())));
            obtainStyledAttributes.recycle();
            this.f2111i = new m0.a(context, new a.b() { // from class: l0.f
            });
            if (getBackground() == null) {
                setBackgroundColor(f2.a.getColor(getContext(), R.color.black));
            }
            m mVar = new m(context);
            this.f2105c = mVar;
            mVar.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        } catch (Throwable th2) {
            obtainStyledAttributes.recycle();
            throw th2;
        }
    }
}
