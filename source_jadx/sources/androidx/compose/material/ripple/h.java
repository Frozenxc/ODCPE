package androidx.compose.material.ripple;

import android.R;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AnimationUtils;
import androidx.compose.foundation.interaction.n;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h extends View {

    /* renamed from: f, reason: collision with root package name */
    public static final a f3835f = new a(null);

    /* renamed from: g, reason: collision with root package name */
    public static final int f3836g = 8;

    /* renamed from: h, reason: collision with root package name */
    public static final int[] f3837h = {R.attr.state_pressed, R.attr.state_enabled};

    /* renamed from: i, reason: collision with root package name */
    public static final int[] f3838i = new int[0];

    /* renamed from: a, reason: collision with root package name */
    public l f3839a;

    /* renamed from: b, reason: collision with root package name */
    public Boolean f3840b;

    /* renamed from: c, reason: collision with root package name */
    public Long f3841c;

    /* renamed from: d, reason: collision with root package name */
    public Runnable f3842d;

    /* renamed from: e, reason: collision with root package name */
    public ni.a f3843e;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public h(Context context) {
        super(context);
    }

    private final void setRippleState(boolean z10) {
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f3842d;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l10 = this.f3841c;
        long longValue = currentAnimationTimeMillis - (l10 != null ? l10.longValue() : 0L);
        if (z10 || longValue >= 5) {
            int[] iArr = z10 ? f3837h : f3838i;
            l lVar = this.f3839a;
            if (lVar != null) {
                lVar.setState(iArr);
            }
        } else {
            Runnable runnable2 = new Runnable() { // from class: androidx.compose.material.ripple.g
                @Override // java.lang.Runnable
                public final void run() {
                    h.setRippleState$lambda$2(h.this);
                }
            };
            this.f3842d = runnable2;
            postDelayed(runnable2, 50L);
        }
        this.f3841c = Long.valueOf(currentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$2(h hVar) {
        l lVar = hVar.f3839a;
        if (lVar != null) {
            lVar.setState(f3838i);
        }
        hVar.f3842d = null;
    }

    public final void b(n nVar, boolean z10, long j10, int i10, long j11, float f10, ni.a aVar) {
        if (this.f3839a == null || !kotlin.jvm.internal.k.d(Boolean.valueOf(z10), this.f3840b)) {
            c(z10);
            this.f3840b = Boolean.valueOf(z10);
        }
        l lVar = this.f3839a;
        kotlin.jvm.internal.k.f(lVar);
        this.f3843e = aVar;
        f(j10, i10, j11, f10);
        if (z10) {
            lVar.setHotspot(c1.f.o(nVar.a()), c1.f.p(nVar.a()));
        } else {
            lVar.setHotspot(lVar.getBounds().centerX(), lVar.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c(boolean z10) {
        l lVar = new l(z10);
        setBackground(lVar);
        this.f3839a = lVar;
    }

    public final void d() {
        this.f3843e = null;
        Runnable runnable = this.f3842d;
        if (runnable != null) {
            removeCallbacks(runnable);
            Runnable runnable2 = this.f3842d;
            kotlin.jvm.internal.k.f(runnable2);
            runnable2.run();
        } else {
            l lVar = this.f3839a;
            if (lVar != null) {
                lVar.setState(f3838i);
            }
        }
        l lVar2 = this.f3839a;
        if (lVar2 == null) {
            return;
        }
        lVar2.setVisible(false, false);
        unscheduleDrawable(lVar2);
    }

    public final void e() {
        setRippleState(false);
    }

    public final void f(long j10, int i10, long j11, float f10) {
        l lVar = this.f3839a;
        if (lVar == null) {
            return;
        }
        lVar.c(i10);
        lVar.b(j11, f10);
        Rect rect = new Rect(0, 0, pi.c.d(c1.l.i(j10)), pi.c.d(c1.l.g(j10)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        lVar.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        ni.a aVar = this.f3843e;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public void refreshDrawableState() {
    }
}
