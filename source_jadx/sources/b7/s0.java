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
import com.clevertap.android.sdk.customviews.CloseImageView;
import com.clevertap.android.sdk.inapp.CTInAppNotificationMedia;
import kotlin.Metadata;
import kotlin.text.StringsKt__StringsKt;
import m6.a2;
import m6.z1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lb7/s0;", "Lb7/b;", "<init>", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "z0", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class s0 extends b7.b {

    /* compiled from: com.odcpe.connect */
    public static final class a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RelativeLayout f10336a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ s0 f10337b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ FrameLayout f10338c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CloseImageView f10339d;

        public a(RelativeLayout relativeLayout, s0 s0Var, FrameLayout frameLayout, CloseImageView closeImageView) {
            this.f10336a = relativeLayout;
            this.f10337b = s0Var;
            this.f10338c = frameLayout;
            this.f10339d = closeImageView;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            ViewGroup.LayoutParams layoutParams = this.f10336a.getLayoutParams();
            kotlin.jvm.internal.k.g(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            if (this.f10337b.W1().getIsTablet() && this.f10337b.k2()) {
                s0 s0Var = this.f10337b;
                RelativeLayout relativeLayout = this.f10336a;
                kotlin.jvm.internal.k.f(relativeLayout);
                FrameLayout frameLayout = this.f10338c;
                kotlin.jvm.internal.k.f(frameLayout);
                CloseImageView closeImageView = this.f10339d;
                kotlin.jvm.internal.k.f(closeImageView);
                s0Var.p2(relativeLayout, layoutParams2, frameLayout, closeImageView);
            } else if (this.f10337b.k2()) {
                s0 s0Var2 = this.f10337b;
                RelativeLayout relativeLayout2 = this.f10336a;
                kotlin.jvm.internal.k.f(relativeLayout2);
                FrameLayout frameLayout2 = this.f10338c;
                kotlin.jvm.internal.k.f(frameLayout2);
                CloseImageView closeImageView2 = this.f10339d;
                kotlin.jvm.internal.k.f(closeImageView2);
                s0Var2.o2(relativeLayout2, layoutParams2, frameLayout2, closeImageView2);
            } else {
                s0 s0Var3 = this.f10337b;
                RelativeLayout relativeLayout3 = this.f10336a;
                kotlin.jvm.internal.k.f(relativeLayout3);
                CloseImageView closeImageView3 = this.f10339d;
                kotlin.jvm.internal.k.f(closeImageView3);
                s0Var3.n2(relativeLayout3, layoutParams2, closeImageView3);
            }
            this.f10336a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RelativeLayout f10340a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ s0 f10341b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ FrameLayout f10342c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CloseImageView f10343d;

        public b(RelativeLayout relativeLayout, s0 s0Var, FrameLayout frameLayout, CloseImageView closeImageView) {
            this.f10340a = relativeLayout;
            this.f10341b = s0Var;
            this.f10342c = frameLayout;
            this.f10343d = closeImageView;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            ViewGroup.LayoutParams layoutParams = this.f10340a.getLayoutParams();
            kotlin.jvm.internal.k.g(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            if (this.f10341b.W1().getIsTablet() && this.f10341b.k2()) {
                s0 s0Var = this.f10341b;
                RelativeLayout relativeLayout = this.f10340a;
                kotlin.jvm.internal.k.f(relativeLayout);
                FrameLayout frameLayout = this.f10342c;
                kotlin.jvm.internal.k.f(frameLayout);
                CloseImageView closeImageView = this.f10343d;
                kotlin.jvm.internal.k.f(closeImageView);
                s0Var.s2(relativeLayout, layoutParams2, frameLayout, closeImageView);
            } else if (this.f10341b.k2()) {
                s0 s0Var2 = this.f10341b;
                RelativeLayout relativeLayout2 = this.f10340a;
                kotlin.jvm.internal.k.f(relativeLayout2);
                FrameLayout frameLayout2 = this.f10342c;
                kotlin.jvm.internal.k.f(frameLayout2);
                CloseImageView closeImageView2 = this.f10343d;
                kotlin.jvm.internal.k.f(closeImageView2);
                s0Var2.r2(relativeLayout2, layoutParams2, frameLayout2, closeImageView2);
            } else {
                s0 s0Var3 = this.f10341b;
                RelativeLayout relativeLayout3 = this.f10340a;
                kotlin.jvm.internal.k.f(relativeLayout3);
                CloseImageView closeImageView3 = this.f10343d;
                kotlin.jvm.internal.k.f(closeImageView3);
                s0Var3.q2(relativeLayout3, layoutParams2, closeImageView3);
            }
            this.f10340a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    public static final void u2(s0 this$0, View view) {
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
        View inflate = (W1().getIsTablet() && k2()) ? inflater.inflate(a2.tab_inapp_interstitial_image, container, false) : inflater.inflate(a2.inapp_interstitial_image, container, false);
        FrameLayout frameLayout = (FrameLayout) inflate.findViewById(z1.inapp_interstitial_image_frame_layout);
        frameLayout.setBackground(new ColorDrawable(-1157627904));
        CloseImageView closeImageView = (CloseImageView) frameLayout.findViewById(199272);
        RelativeLayout relativeLayout = (RelativeLayout) frameLayout.findViewById(z1.interstitial_image_relative_layout);
        relativeLayout.setBackgroundColor(Color.parseColor(W1().getBackgroundColor()));
        ImageView imageView = (ImageView) relativeLayout.findViewById(z1.interstitial_image);
        int currentOrientation = getCurrentOrientation();
        if (currentOrientation == 1) {
            relativeLayout.getViewTreeObserver().addOnGlobalLayoutListener(new a(relativeLayout, this, frameLayout, closeImageView));
        } else if (currentOrientation == 2) {
            relativeLayout.getViewTreeObserver().addOnGlobalLayoutListener(new b(relativeLayout, this, frameLayout, closeImageView));
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
        closeImageView.setOnClickListener(new View.OnClickListener() { // from class: b7.r0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                s0.u2(s0.this, view);
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
