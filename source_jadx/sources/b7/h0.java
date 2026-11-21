package b7;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import b7.a;
import b7.h0;
import com.clevertap.android.sdk.customviews.CloseImageView;
import com.clevertap.android.sdk.inapp.CTInAppNotificationMedia;
import kotlin.Metadata;
import kotlin.text.StringsKt__StringsKt;
import m6.a2;
import m6.z1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lb7/h0;", "Lb7/b;", "<init>", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "z0", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class h0 extends b7.b {

    /* compiled from: com.odcpe.connect */
    public static final class a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RelativeLayout f10311a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ h0 f10312b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ CloseImageView f10313c;

        public a(RelativeLayout relativeLayout, h0 h0Var, CloseImageView closeImageView) {
            this.f10311a = relativeLayout;
            this.f10312b = h0Var;
            this.f10313c = closeImageView;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            ViewGroup.LayoutParams layoutParams = this.f10311a.getLayoutParams();
            kotlin.jvm.internal.k.g(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            if (this.f10312b.W1().getIsTablet() && this.f10312b.k2()) {
                h0 h0Var = this.f10312b;
                RelativeLayout relativeLayout = this.f10311a;
                kotlin.jvm.internal.k.f(relativeLayout);
                CloseImageView closeImageView = this.f10313c;
                kotlin.jvm.internal.k.f(closeImageView);
                h0Var.l2(relativeLayout, layoutParams2, closeImageView);
            } else if (this.f10312b.k2()) {
                h0 h0Var2 = this.f10312b;
                RelativeLayout relativeLayout2 = this.f10311a;
                kotlin.jvm.internal.k.f(relativeLayout2);
                CloseImageView closeImageView2 = this.f10313c;
                kotlin.jvm.internal.k.f(closeImageView2);
                h0Var2.m2(relativeLayout2, layoutParams2, closeImageView2);
            } else {
                h0 h0Var3 = this.f10312b;
                RelativeLayout relativeLayout3 = this.f10311a;
                kotlin.jvm.internal.k.f(relativeLayout3);
                CloseImageView closeImageView3 = this.f10313c;
                kotlin.jvm.internal.k.f(closeImageView3);
                h0Var3.l2(relativeLayout3, layoutParams2, closeImageView3);
            }
            this.f10311a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RelativeLayout f10314a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ h0 f10315b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ CloseImageView f10316c;

        public b(RelativeLayout relativeLayout, h0 h0Var, CloseImageView closeImageView) {
            this.f10314a = relativeLayout;
            this.f10315b = h0Var;
            this.f10316c = closeImageView;
        }

        public static final void d(CloseImageView closeImageView, RelativeLayout relativeLayout) {
            int measuredWidth = closeImageView.getMeasuredWidth() / 2;
            closeImageView.setX(relativeLayout.getRight() - measuredWidth);
            closeImageView.setY(relativeLayout.getTop() - measuredWidth);
        }

        public static final void e(CloseImageView closeImageView, RelativeLayout relativeLayout) {
            int measuredWidth = closeImageView.getMeasuredWidth() / 2;
            closeImageView.setX(relativeLayout.getRight() - measuredWidth);
            closeImageView.setY(relativeLayout.getTop() - measuredWidth);
        }

        public static final void f(CloseImageView closeImageView, RelativeLayout relativeLayout) {
            int measuredWidth = closeImageView.getMeasuredWidth() / 2;
            closeImageView.setX(relativeLayout.getRight() - measuredWidth);
            closeImageView.setY(relativeLayout.getTop() - measuredWidth);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            ViewGroup.LayoutParams layoutParams = this.f10314a.getLayoutParams();
            kotlin.jvm.internal.k.g(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            if (this.f10315b.W1().getIsTablet() && this.f10315b.k2()) {
                layoutParams2.width = (int) (this.f10314a.getMeasuredHeight() * 1.3f);
                layoutParams2.gravity = 17;
                this.f10314a.setLayoutParams(layoutParams2);
                final RelativeLayout relativeLayout = this.f10314a;
                final CloseImageView closeImageView = this.f10316c;
                relativeLayout.post(new Runnable() { // from class: b7.k0
                    @Override // java.lang.Runnable
                    public final void run() {
                        h0.b.f(CloseImageView.this, relativeLayout);
                    }
                });
            } else if (this.f10315b.k2()) {
                layoutParams2.setMargins(this.f10315b.Y1(140), this.f10315b.Y1(100), this.f10315b.Y1(140), this.f10315b.Y1(100));
                int measuredHeight = this.f10314a.getMeasuredHeight() - this.f10315b.Y1(130);
                layoutParams2.height = measuredHeight;
                layoutParams2.width = (int) (measuredHeight * 1.3f);
                layoutParams2.gravity = 17;
                this.f10314a.setLayoutParams(layoutParams2);
                final RelativeLayout relativeLayout2 = this.f10314a;
                final CloseImageView closeImageView2 = this.f10316c;
                relativeLayout2.post(new Runnable() { // from class: b7.i0
                    @Override // java.lang.Runnable
                    public final void run() {
                        h0.b.d(CloseImageView.this, relativeLayout2);
                    }
                });
            } else {
                layoutParams2.width = (int) (this.f10314a.getMeasuredHeight() * 1.3f);
                layoutParams2.gravity = 1;
                this.f10314a.setLayoutParams(layoutParams2);
                final RelativeLayout relativeLayout3 = this.f10314a;
                final CloseImageView closeImageView3 = this.f10316c;
                relativeLayout3.post(new Runnable() { // from class: b7.j0
                    @Override // java.lang.Runnable
                    public final void run() {
                        h0.b.e(CloseImageView.this, relativeLayout3);
                    }
                });
            }
            this.f10314a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    public static final void u2(h0 this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.Q1(null);
        androidx.fragment.app.p n10 = this$0.n();
        if (n10 != null) {
            n10.finish();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View z0(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        kotlin.jvm.internal.k.i(inflater, "inflater");
        View inflate = (W1().getIsTablet() && k2()) ? inflater.inflate(a2.tab_inapp_half_interstitial_image, container, false) : inflater.inflate(a2.inapp_half_interstitial_image, container, false);
        FrameLayout frameLayout = (FrameLayout) inflate.findViewById(z1.inapp_half_interstitial_image_frame_layout);
        CloseImageView closeImageView = (CloseImageView) frameLayout.findViewById(199272);
        frameLayout.setBackground(new ColorDrawable(-1157627904));
        RelativeLayout relativeLayout = (RelativeLayout) frameLayout.findViewById(z1.half_interstitial_image_relative_layout);
        relativeLayout.setBackgroundColor(Color.parseColor(W1().getBackgroundColor()));
        ImageView imageView = (ImageView) relativeLayout.findViewById(z1.half_interstitial_image);
        int currentOrientation = getCurrentOrientation();
        if (currentOrientation == 1) {
            relativeLayout.getViewTreeObserver().addOnGlobalLayoutListener(new a(relativeLayout, this, closeImageView));
        } else if (currentOrientation == 2) {
            relativeLayout.getViewTreeObserver().addOnGlobalLayoutListener(new b(relativeLayout, this, closeImageView));
        }
        CTInAppNotificationMedia p10 = W1().p(getCurrentOrientation());
        if (p10 != null) {
            if (!StringsKt__StringsKt.c0(p10.getContentDescription())) {
                imageView.setContentDescription(p10.getContentDescription());
            }
            Bitmap g10 = c2().g(p10.getMediaUrl());
            if (g10 != null) {
                imageView.setImageBitmap(g10);
                imageView.setTag(0);
                imageView.setOnClickListener(new a.ViewOnClickListenerC0109a());
            }
        }
        closeImageView.setOnClickListener(new View.OnClickListener() { // from class: b7.g0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                h0.u2(h0.this, view);
            }
        });
        if (W1().getIsHideCloseButton()) {
            closeImageView.setVisibility(0);
        } else {
            closeImageView.setVisibility(8);
        }
        return inflate;
    }
}
