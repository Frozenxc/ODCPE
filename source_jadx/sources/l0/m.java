package l0;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import v.p0;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class m extends View {

    /* renamed from: a, reason: collision with root package name */
    public Window f26933a;

    /* renamed from: b, reason: collision with root package name */
    public p0.f f26934b;

    /* compiled from: com.odcpe.connect */
    public class a implements p0.f {

        /* renamed from: a, reason: collision with root package name */
        public float f26935a;

        /* renamed from: b, reason: collision with root package name */
        public ValueAnimator f26936b;

        public a() {
        }

        @Override // v.p0.f
        public void clear() {
            z0.a("ScreenFlashView", "ScreenFlash#clearScreenFlashUi");
            ValueAnimator valueAnimator = this.f26936b;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.f26936b = null;
            }
            m.this.setAlpha(0.0f);
            m.this.setBrightness(this.f26935a);
        }
    }

    public m(Context context) {
        this(context, null);
    }

    private float getBrightness() {
        Window window = this.f26933a;
        if (window != null) {
            return window.getAttributes().screenBrightness;
        }
        z0.c("ScreenFlashView", "setBrightness: mScreenFlashWindow is null!");
        return Float.NaN;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBrightness(float f10) {
        if (this.f26933a == null) {
            z0.c("ScreenFlashView", "setBrightness: mScreenFlashWindow is null!");
            return;
        }
        if (Float.isNaN(f10)) {
            z0.c("ScreenFlashView", "setBrightness: value is NaN!");
            return;
        }
        WindowManager.LayoutParams attributes = this.f26933a.getAttributes();
        attributes.screenBrightness = f10;
        this.f26933a.setAttributes(attributes);
        z0.a("ScreenFlashView", "Brightness set to " + attributes.screenBrightness);
    }

    private void setScreenFlashUiInfo(p0.f fVar) {
        z0.a("ScreenFlashView", "setScreenFlashUiInfo: mCameraController is null!");
    }

    public final void b(Window window) {
        if (this.f26933a != window) {
            this.f26934b = window == null ? null : new a();
        }
    }

    public p0.f getScreenFlash() {
        return this.f26934b;
    }

    public long getVisibilityRampUpAnimationDurationMillis() {
        return 1000L;
    }

    public void setController(l0.a aVar) {
        y.n.a();
    }

    public void setScreenFlashWindow(Window window) {
        y.n.a();
        b(window);
        this.f26933a = window;
        setScreenFlashUiInfo(getScreenFlash());
    }

    public m(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public m(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public m(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        setBackgroundColor(-1);
        setAlpha(0.0f);
        setElevation(Float.MAX_VALUE);
    }
}
