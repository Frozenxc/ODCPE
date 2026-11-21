package b7;

import android.content.Context;
import android.graphics.Color;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import android.widget.Button;
import android.widget.LinearLayout;
import b7.a;
import com.clevertap.android.sdk.inapp.CTInAppNotificationButton;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\b \u0018\u0000 /2\u00020\u00012\u00020\u00022\u00020\u0003:\u000201B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0018J'\u0010\u001e\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u00142\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fR\"\u0010'\u001a\u00020 8\u0004@\u0004X\u0084.¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R$\u0010.\u001a\u0004\u0018\u00010\u000b8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-¨\u00062"}, d2 = {"Lb7/h;", "Lb7/f;", "Landroid/view/View$OnTouchListener;", "Landroid/view/View$OnLongClickListener;", "<init>", "()V", "Landroid/content/Context;", "context", "Ldi/k;", "s0", "(Landroid/content/Context;)V", "Landroid/view/View;", "v", "", "onLongClick", "(Landroid/view/View;)Z", "Landroid/view/MotionEvent;", "event", "onTouch", "(Landroid/view/View;Landroid/view/MotionEvent;)Z", "Landroid/widget/Button;", "mainButton", "secondaryButton", "l2", "(Landroid/widget/Button;Landroid/widget/Button;)V", "inAppButton", "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;", "inAppNotificationButton", "", "buttonIndex", "o2", "(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V", "Landroid/view/GestureDetector;", "z0", "Landroid/view/GestureDetector;", "j2", "()Landroid/view/GestureDetector;", "m2", "(Landroid/view/GestureDetector;)V", "gd", "A0", "Landroid/view/View;", "k2", "()Landroid/view/View;", "n2", "(Landroid/view/View;)V", "inAppView", "B0", "a", "b", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class h extends f implements View.OnTouchListener, View.OnLongClickListener {

    /* renamed from: A0, reason: from kotlin metadata */
    public View inAppView;

    /* renamed from: z0, reason: collision with root package name and from kotlin metadata */
    public GestureDetector gd;

    /* compiled from: com.odcpe.connect */
    public final class b extends GestureDetector.SimpleOnGestureListener {

        /* compiled from: com.odcpe.connect */
        public static final class a implements Animation.AnimationListener {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ h f10310a;

            public a(h hVar) {
                this.f10310a = hVar;
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                this.f10310a.Q1(null);
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
            }
        }

        public b() {
        }

        public final boolean a(boolean z10) {
            AnimationSet animationSet = new AnimationSet(true);
            animationSet.addAnimation(z10 ? new TranslateAnimation(0.0f, h.this.Y1(50), 0.0f, 0.0f) : new TranslateAnimation(0.0f, -h.this.Y1(50), 0.0f, 0.0f));
            animationSet.addAnimation(new AlphaAnimation(1.0f, 0.0f));
            animationSet.setDuration(300L);
            animationSet.setFillAfter(true);
            animationSet.setFillEnabled(true);
            animationSet.setAnimationListener(new a(h.this));
            View inAppView = h.this.getInAppView();
            if (inAppView != null) {
                inAppView.startAnimation(animationSet);
            }
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent e10) {
            kotlin.jvm.internal.k.i(e10, "e");
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent e22, float f10, float f11) {
            kotlin.jvm.internal.k.i(e22, "e2");
            if (motionEvent == null) {
                return false;
            }
            if (motionEvent.getX() - e22.getX() > 120.0f && Math.abs(f10) > 200.0d) {
                return a(false);
            }
            if (e22.getX() - motionEvent.getX() <= 120.0f || Math.abs(f10) <= 200.0d) {
                return false;
            }
            return a(true);
        }
    }

    public final GestureDetector j2() {
        GestureDetector gestureDetector = this.gd;
        if (gestureDetector != null) {
            return gestureDetector;
        }
        kotlin.jvm.internal.k.A("gd");
        return null;
    }

    /* renamed from: k2, reason: from getter */
    public final View getInAppView() {
        return this.inAppView;
    }

    public final void l2(Button mainButton, Button secondaryButton) {
        kotlin.jvm.internal.k.i(mainButton, "mainButton");
        kotlin.jvm.internal.k.i(secondaryButton, "secondaryButton");
        secondaryButton.setVisibility(8);
        mainButton.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 2.0f));
        secondaryButton.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 0.0f));
    }

    public final void m2(GestureDetector gestureDetector) {
        kotlin.jvm.internal.k.i(gestureDetector, "<set-?>");
        this.gd = gestureDetector;
    }

    public final void n2(View view) {
        this.inAppView = view;
    }

    public final void o2(Button inAppButton, CTInAppNotificationButton inAppNotificationButton, int buttonIndex) {
        kotlin.jvm.internal.k.i(inAppButton, "inAppButton");
        if (inAppNotificationButton == null) {
            inAppButton.setVisibility(8);
            return;
        }
        inAppButton.setTag(Integer.valueOf(buttonIndex));
        inAppButton.setVisibility(0);
        inAppButton.setText(inAppNotificationButton.getText());
        inAppButton.setTextColor(Color.parseColor(inAppNotificationButton.getTextColor()));
        inAppButton.setBackgroundColor(Color.parseColor(inAppNotificationButton.getBackgroundColor()));
        inAppButton.setOnClickListener(new a.ViewOnClickListenerC0109a());
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View v10) {
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View v10, MotionEvent event) {
        kotlin.jvm.internal.k.i(event, "event");
        return j2().onTouchEvent(event) || event.getAction() == 2;
    }

    @Override // b7.a, androidx.fragment.app.Fragment
    public void s0(Context context) {
        kotlin.jvm.internal.k.i(context, "context");
        super.s0(context);
        m2(new GestureDetector(context, new b()));
    }
}
