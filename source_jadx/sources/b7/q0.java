package b7;

import android.R;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.media3.common.util.UnstableApi;
import com.clevertap.android.sdk.customviews.CloseImageView;
import com.clevertap.android.sdk.gif.GifImageView;
import com.clevertap.android.sdk.inapp.CTInAppNotificationButton;
import com.clevertap.android.sdk.inapp.CTInAppNotificationMedia;
import com.clevertap.android.sdk.video.VideoLibraryIntegrated;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.text.StringsKt__StringsKt;
import m6.a2;
import m6.y1;
import m6.z1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0005*\u0001J\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0018\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0019\u0010\u0003J\u001f\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0002¢\u0006\u0004\b \u0010\u0003J\u000f\u0010!\u001a\u00020\u0006H\u0002¢\u0006\u0004\b!\u0010\u0003J\u000f\u0010\"\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\"\u0010\u0003J\u000f\u0010#\u001a\u00020\u0006H\u0002¢\u0006\u0004\b#\u0010\u0003J\u000f\u0010$\u001a\u00020\u0006H\u0002¢\u0006\u0004\b$\u0010\u0003J\u000f\u0010%\u001a\u00020\u0006H\u0002¢\u0006\u0004\b%\u0010\u0003J\u001b\u0010(\u001a\u00020\u0006*\u00020\r2\u0006\u0010'\u001a\u00020&H\u0002¢\u0006\u0004\b(\u0010)R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0018\u0010C\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010BR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010L¨\u0006N"}, d2 = {"Lb7/q0;", "Lb7/e;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "Ldi/k;", "v0", "(Landroid/os/Bundle;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/view/View;", "z0", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "S0", "Q0", "L0", "T0", "O1", "D2", "L2", "O2", "N2", "F2", "Landroid/widget/FrameLayout;", "fl", "Lcom/clevertap/android/sdk/customviews/CloseImageView;", "closeImageView", "K2", "(Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V", "C2", "B2", "H2", "I2", "J2", "A2", "", "contentDescription", "M2", "(Landroid/view/View;Ljava/lang/String;)V", "", "y0", "Z", "exoPlayerFullscreen", "Landroidx/activity/k;", "Landroidx/activity/k;", "fullScreenDialog", "Landroid/widget/ImageView;", "A0", "Landroid/widget/ImageView;", "fullScreenIcon", "Lcom/clevertap/android/sdk/gif/GifImageView;", "B0", "Lcom/clevertap/android/sdk/gif/GifImageView;", "gifImageView", "Ly7/a;", "C0", "Ly7/a;", "handle", "Landroid/widget/RelativeLayout;", "D0", "Landroid/widget/RelativeLayout;", "relativeLayout", "E0", "Landroid/widget/FrameLayout;", "videoFrameLayout", "F0", "videoFrameInDialog", "Landroid/view/ViewGroup$LayoutParams;", "G0", "Landroid/view/ViewGroup$LayoutParams;", "imageViewLayoutParams", "b7/q0$a", "H0", "Lb7/q0$a;", "onBackPressedCallback", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@UnstableApi
/* loaded from: classes.dex */
public final class q0 extends e {

    /* renamed from: A0, reason: from kotlin metadata */
    public ImageView fullScreenIcon;

    /* renamed from: B0, reason: from kotlin metadata */
    public GifImageView gifImageView;

    /* renamed from: C0, reason: from kotlin metadata */
    public y7.a handle;

    /* renamed from: D0, reason: from kotlin metadata */
    public RelativeLayout relativeLayout;

    /* renamed from: E0, reason: from kotlin metadata */
    public FrameLayout videoFrameLayout;

    /* renamed from: F0, reason: from kotlin metadata */
    public FrameLayout videoFrameInDialog;

    /* renamed from: G0, reason: from kotlin metadata */
    public ViewGroup.LayoutParams imageViewLayoutParams;

    /* renamed from: H0, reason: from kotlin metadata */
    public final a onBackPressedCallback = new a();

    /* renamed from: y0, reason: collision with root package name and from kotlin metadata */
    public boolean exoPlayerFullscreen;

    /* renamed from: z0, reason: collision with root package name and from kotlin metadata */
    public androidx.view.k fullScreenDialog;

    /* compiled from: com.odcpe.connect */
    public static final class a extends androidx.view.v {
        public a() {
            super(false);
        }

        @Override // androidx.view.v
        public void d() {
            if (q0.this.exoPlayerFullscreen) {
                q0.this.B2();
                j(false);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ FrameLayout f10330b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ CloseImageView f10331c;

        public b(FrameLayout frameLayout, CloseImageView closeImageView) {
            this.f10330b = frameLayout;
            this.f10331c = closeImageView;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            RelativeLayout relativeLayout = q0.this.relativeLayout;
            if (relativeLayout == null) {
                return;
            }
            ViewGroup.LayoutParams layoutParams = relativeLayout.getLayoutParams();
            kotlin.jvm.internal.k.g(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            if (q0.this.W1().getIsTablet() && q0.this.k2()) {
                q0.this.p2(relativeLayout, layoutParams2, this.f10330b, this.f10331c);
            } else if (q0.this.k2()) {
                q0.this.o2(relativeLayout, layoutParams2, this.f10330b, this.f10331c);
            } else {
                q0.this.n2(relativeLayout, layoutParams2, this.f10331c);
            }
            relativeLayout.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ FrameLayout f10333b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ CloseImageView f10334c;

        public c(FrameLayout frameLayout, CloseImageView closeImageView) {
            this.f10333b = frameLayout;
            this.f10334c = closeImageView;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            RelativeLayout relativeLayout = q0.this.relativeLayout;
            if (relativeLayout == null) {
                return;
            }
            ViewGroup.LayoutParams layoutParams = relativeLayout.getLayoutParams();
            kotlin.jvm.internal.k.g(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            if (q0.this.W1().getIsTablet() && q0.this.k2()) {
                q0.this.s2(relativeLayout, layoutParams2, this.f10333b, this.f10334c);
            } else if (q0.this.k2()) {
                q0.this.r2(relativeLayout, layoutParams2, this.f10333b, this.f10334c);
            } else {
                q0.this.q2(relativeLayout, layoutParams2, this.f10334c);
            }
            relativeLayout.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    public static final void E2(q0 this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.Q1(null);
        GifImageView gifImageView = this$0.gifImageView;
        if (gifImageView != null) {
            gifImageView.i();
        }
        androidx.fragment.app.p n10 = this$0.n();
        if (n10 != null) {
            n10.finish();
        }
    }

    public static final void G2(q0 this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        if (this$0.exoPlayerFullscreen) {
            this$0.B2();
            this$0.onBackPressedCallback.j(false);
        } else {
            this$0.onBackPressedCallback.j(true);
            this$0.H2();
        }
    }

    public final void A2() {
        FrameLayout frameLayout = this.videoFrameLayout;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
        y7.a aVar = this.handle;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("handle");
            aVar = null;
        }
        View a10 = aVar.a();
        FrameLayout frameLayout2 = this.videoFrameLayout;
        if (frameLayout2 == null || frameLayout2.getChildCount() != 0) {
            com.clevertap.android.sdk.b.h("Video views and controls are already added, not re-attaching");
            return;
        }
        FrameLayout frameLayout3 = this.videoFrameLayout;
        if (frameLayout3 != null) {
            frameLayout3.addView(a10);
        }
        FrameLayout frameLayout4 = this.videoFrameLayout;
        if (frameLayout4 != null) {
            frameLayout4.addView(this.fullScreenIcon);
        }
    }

    public final void B2() {
        y7.a aVar = this.handle;
        y7.a aVar2 = null;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("handle");
            aVar = null;
        }
        View a10 = aVar.a();
        y7.a aVar3 = this.handle;
        if (aVar3 == null) {
            kotlin.jvm.internal.k.A("handle");
        } else {
            aVar2 = aVar3;
        }
        aVar2.f(false);
        ImageView imageView = this.fullScreenIcon;
        if (imageView != null) {
            imageView.setLayoutParams(this.imageViewLayoutParams);
        }
        FrameLayout frameLayout = this.videoFrameInDialog;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        FrameLayout frameLayout2 = this.videoFrameLayout;
        if (frameLayout2 != null) {
            frameLayout2.addView(a10);
        }
        FrameLayout frameLayout3 = this.videoFrameLayout;
        if (frameLayout3 != null) {
            frameLayout3.addView(this.fullScreenIcon);
        }
        this.exoPlayerFullscreen = false;
        androidx.view.k kVar = this.fullScreenDialog;
        if (kVar != null) {
            kVar.dismiss();
        }
        ImageView imageView2 = this.fullScreenIcon;
        if (imageView2 != null) {
            imageView2.setImageDrawable(f2.a.getDrawable(w1(), y1.ct_ic_fullscreen_expand));
        }
    }

    public final void C2() {
        ImageView imageView = this.fullScreenIcon;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    public final void D2() {
        if (W1().getIsHideCloseButton()) {
            CloseImageView closeImageView = getCloseImageView();
            if (closeImageView != null) {
                closeImageView.setVisibility(0);
            }
            CloseImageView closeImageView2 = getCloseImageView();
            if (closeImageView2 != null) {
                closeImageView2.setOnClickListener(new View.OnClickListener() { // from class: b7.p0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        q0.E2(q0.this, view);
                    }
                });
                return;
            }
            return;
        }
        CloseImageView closeImageView3 = getCloseImageView();
        if (closeImageView3 != null) {
            closeImageView3.setOnClickListener(null);
        }
        CloseImageView closeImageView4 = getCloseImageView();
        if (closeImageView4 != null) {
            closeImageView4.setVisibility(8);
        }
    }

    public final void F2() {
        ImageView imageView = new ImageView(w1());
        this.fullScreenIcon = imageView;
        imageView.setImageDrawable(g2.h.e(R(), y1.ct_ic_fullscreen_expand, null));
        imageView.setOnClickListener(new View.OnClickListener() { // from class: b7.o0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                q0.G2(q0.this, view);
            }
        });
        DisplayMetrics displayMetrics = R().getDisplayMetrics();
        int applyDimension = (int) ((W1().getIsTablet() && k2()) ? TypedValue.applyDimension(1, 30.0f, displayMetrics) : TypedValue.applyDimension(1, 20.0f, displayMetrics));
        int applyDimension2 = (int) TypedValue.applyDimension(1, 4.0f, displayMetrics);
        int applyDimension3 = (int) TypedValue.applyDimension(1, 2.0f, displayMetrics);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(applyDimension, applyDimension);
        layoutParams.gravity = 8388613;
        layoutParams.setMargins(0, applyDimension2, applyDimension3, 0);
        imageView.setLayoutParams(layoutParams);
    }

    public final void H2() {
        y7.a aVar = this.handle;
        y7.a aVar2 = null;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("handle");
            aVar = null;
        }
        View a10 = aVar.a();
        ImageView imageView = this.fullScreenIcon;
        this.imageViewLayoutParams = imageView != null ? imageView.getLayoutParams() : null;
        y7.a aVar3 = this.handle;
        if (aVar3 == null) {
            kotlin.jvm.internal.k.A("handle");
        } else {
            aVar2 = aVar3;
        }
        aVar2.f(true);
        FrameLayout frameLayout = this.videoFrameLayout;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
        if (this.fullScreenDialog == null) {
            Context w12 = w1();
            kotlin.jvm.internal.k.h(w12, "requireContext(...)");
            androidx.view.k kVar = new androidx.view.k(w12, R.style.Theme.Black.NoTitleBar.Fullscreen);
            this.fullScreenDialog = kVar;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            FrameLayout frameLayout2 = new FrameLayout(w1());
            this.videoFrameInDialog = frameLayout2;
            kVar.addContentView(frameLayout2, layoutParams);
            androidx.fragment.app.p n10 = n();
            if (n10 != null) {
                kVar.c().i(n10, this.onBackPressedCallback);
            }
        }
        FrameLayout frameLayout3 = this.videoFrameInDialog;
        if (frameLayout3 != null) {
            frameLayout3.addView(a10);
        }
        this.exoPlayerFullscreen = true;
        androidx.view.k kVar2 = this.fullScreenDialog;
        if (kVar2 != null) {
            kVar2.show();
        }
    }

    public final void I2() {
        y7.a aVar = this.handle;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("handle");
            aVar = null;
        }
        aVar.e();
    }

    public final void J2() {
        y7.a aVar = this.handle;
        y7.a aVar2 = null;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("handle");
            aVar = null;
        }
        Context w12 = w1();
        kotlin.jvm.internal.k.h(w12, "requireContext(...)");
        aVar.d(w12, W1().getIsTablet() && k2());
        A2();
        y7.a aVar3 = this.handle;
        if (aVar3 == null) {
            kotlin.jvm.internal.k.A("handle");
        } else {
            aVar2 = aVar3;
        }
        Context w13 = w1();
        kotlin.jvm.internal.k.h(w13, "requireContext(...)");
        aVar2.c(w13, ((CTInAppNotificationMedia) W1().t().get(0)).getMediaUrl());
    }

    public final void K2(FrameLayout fl, CloseImageView closeImageView) {
        ViewTreeObserver viewTreeObserver;
        RelativeLayout relativeLayout;
        ViewTreeObserver viewTreeObserver2;
        int currentOrientation = getCurrentOrientation();
        if (currentOrientation != 1) {
            if (currentOrientation != 2 || (relativeLayout = this.relativeLayout) == null || (viewTreeObserver2 = relativeLayout.getViewTreeObserver()) == null) {
                return;
            }
            viewTreeObserver2.addOnGlobalLayoutListener(new c(fl, closeImageView));
            return;
        }
        RelativeLayout relativeLayout2 = this.relativeLayout;
        if (relativeLayout2 == null || (viewTreeObserver = relativeLayout2.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new b(fl, closeImageView));
    }

    @Override // androidx.fragment.app.Fragment
    public void L0() {
        super.L0();
        GifImageView gifImageView = this.gifImageView;
        if (gifImageView != null) {
            gifImageView.i();
        }
        if (this.exoPlayerFullscreen) {
            B2();
            this.onBackPressedCallback.j(false);
        }
        y7.a aVar = this.handle;
        y7.a aVar2 = null;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("handle");
            aVar = null;
        }
        aVar.b();
        y7.a aVar3 = this.handle;
        if (aVar3 == null) {
            kotlin.jvm.internal.k.A("handle");
        } else {
            aVar2 = aVar3;
        }
        aVar2.pause();
    }

    public final void L2() {
        ArrayList arrayList = new ArrayList();
        RelativeLayout relativeLayout = this.relativeLayout;
        LinearLayout linearLayout = relativeLayout != null ? (LinearLayout) relativeLayout.findViewById(z1.interstitial_linear_layout) : null;
        Button button = linearLayout != null ? (Button) linearLayout.findViewById(z1.interstitial_button1) : null;
        if (button != null) {
            arrayList.add(button);
        }
        Button button2 = linearLayout != null ? (Button) linearLayout.findViewById(z1.interstitial_button2) : null;
        if (button2 != null) {
            arrayList.add(button2);
        }
        List f10 = W1().f();
        if (f10.size() != 1) {
            if (f10.isEmpty()) {
                return;
            }
            int size = f10.size();
            for (int i10 = 0; i10 < size && i10 < 2; i10++) {
                u2((Button) arrayList.get(i10), (CTInAppNotificationButton) f10.get(i10), i10);
            }
            return;
        }
        if (getCurrentOrientation() == 2) {
            if (button != null) {
                button.setVisibility(8);
            }
        } else if (getCurrentOrientation() == 1 && button != null) {
            button.setVisibility(4);
        }
        if (button2 != null) {
            u2(button2, (CTInAppNotificationButton) f10.get(0), 0);
        }
    }

    public final void M2(View view, String str) {
        if (StringsKt__StringsKt.c0(str)) {
            return;
        }
        view.setContentDescription(str);
    }

    public final void N2() {
        if (W1().t().isEmpty()) {
            return;
        }
        CTInAppNotificationMedia cTInAppNotificationMedia = (CTInAppNotificationMedia) W1().t().get(0);
        if (cTInAppNotificationMedia.f()) {
            Bitmap g10 = c2().g(cTInAppNotificationMedia.getMediaUrl());
            if (g10 != null) {
                RelativeLayout relativeLayout = this.relativeLayout;
                ImageView imageView = relativeLayout != null ? (ImageView) relativeLayout.findViewById(z1.backgroundImage) : null;
                if (imageView != null) {
                    M2(imageView, cTInAppNotificationMedia.getContentDescription());
                }
                if (imageView != null) {
                    imageView.setVisibility(0);
                }
                if (imageView != null) {
                    imageView.setImageBitmap(g10);
                    return;
                }
                return;
            }
            return;
        }
        if (cTInAppNotificationMedia.e()) {
            byte[] f10 = c2().f(cTInAppNotificationMedia.getMediaUrl());
            if (f10 != null) {
                RelativeLayout relativeLayout2 = this.relativeLayout;
                GifImageView gifImageView = relativeLayout2 != null ? (GifImageView) relativeLayout2.findViewById(z1.gifImage) : null;
                this.gifImageView = gifImageView;
                if (gifImageView != null) {
                    M2(gifImageView, cTInAppNotificationMedia.getContentDescription());
                }
                GifImageView gifImageView2 = this.gifImageView;
                if (gifImageView2 != null) {
                    gifImageView2.setVisibility(0);
                }
                GifImageView gifImageView3 = this.gifImageView;
                if (gifImageView3 != null) {
                    gifImageView3.setBytes(f10);
                }
                GifImageView gifImageView4 = this.gifImageView;
                if (gifImageView4 != null) {
                    gifImageView4.k();
                    return;
                }
                return;
            }
            return;
        }
        if (cTInAppNotificationMedia.h()) {
            F2();
            J2();
            I2();
            View view = this.videoFrameLayout;
            if (view != null) {
                M2(view, cTInAppNotificationMedia.getContentDescription());
                return;
            }
            return;
        }
        if (cTInAppNotificationMedia.d()) {
            F2();
            J2();
            I2();
            C2();
            View view2 = this.videoFrameLayout;
            if (view2 != null) {
                M2(view2, cTInAppNotificationMedia.getContentDescription());
            }
        }
    }

    @Override // b7.b, b7.a
    public void O1() {
        super.O1();
        GifImageView gifImageView = this.gifImageView;
        if (gifImageView != null) {
            gifImageView.i();
        }
        y7.a aVar = this.handle;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("handle");
            aVar = null;
        }
        aVar.pause();
    }

    public final void O2() {
        RelativeLayout relativeLayout = this.relativeLayout;
        TextView textView = relativeLayout != null ? (TextView) relativeLayout.findViewById(z1.interstitial_title) : null;
        if (textView != null) {
            textView.setText(W1().getTitle());
        }
        if (textView != null) {
            textView.setTextColor(Color.parseColor(W1().getTitleColor()));
        }
        RelativeLayout relativeLayout2 = this.relativeLayout;
        TextView textView2 = relativeLayout2 != null ? (TextView) relativeLayout2.findViewById(z1.interstitial_message) : null;
        if (textView2 != null) {
            textView2.setText(W1().getMessage());
        }
        if (textView2 != null) {
            textView2.setTextColor(Color.parseColor(W1().getMessageColor()));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void Q0() {
        super.Q0();
        if (W1().G()) {
            J2();
            I2();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void S0() {
        CTInAppNotificationMedia cTInAppNotificationMedia;
        super.S0();
        GifImageView gifImageView = this.gifImageView;
        if (gifImageView == null || (cTInAppNotificationMedia = (CTInAppNotificationMedia) CollectionsKt___CollectionsKt.k0(W1().t())) == null) {
            return;
        }
        gifImageView.setBytes(c2().f(cTInAppNotificationMedia.getMediaUrl()));
        gifImageView.k();
    }

    @Override // androidx.fragment.app.Fragment
    public void T0() {
        super.T0();
        GifImageView gifImageView = this.gifImageView;
        if (gifImageView != null) {
            gifImageView.i();
        }
        y7.a aVar = this.handle;
        if (aVar == null) {
            kotlin.jvm.internal.k.A("handle");
            aVar = null;
        }
        aVar.pause();
    }

    @Override // androidx.fragment.app.Fragment
    public void v0(Bundle savedInstanceState) {
        super.v0(savedInstanceState);
        this.handle = y7.c.f34093e == VideoLibraryIntegrated.MEDIA3 ? new z7.b() : new z7.a();
    }

    @Override // androidx.fragment.app.Fragment
    public View z0(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        kotlin.jvm.internal.k.i(inflater, "inflater");
        View inflate = (W1().getIsTablet() && k2()) ? inflater.inflate(a2.tab_inapp_interstitial, container, false) : inflater.inflate(a2.inapp_interstitial, container, false);
        FrameLayout frameLayout = (FrameLayout) inflate.findViewById(z1.inapp_interstitial_frame_layout);
        e2((CloseImageView) frameLayout.findViewById(199272));
        RelativeLayout relativeLayout = (RelativeLayout) frameLayout.findViewById(z1.interstitial_relative_layout);
        this.relativeLayout = relativeLayout;
        this.videoFrameLayout = relativeLayout != null ? (FrameLayout) relativeLayout.findViewById(z1.video_frame) : null;
        RelativeLayout relativeLayout2 = this.relativeLayout;
        if (relativeLayout2 != null) {
            relativeLayout2.setBackgroundColor(Color.parseColor(W1().getBackgroundColor()));
        }
        frameLayout.setBackground(new ColorDrawable(-1157627904));
        kotlin.jvm.internal.k.f(frameLayout);
        CloseImageView closeImageView = getCloseImageView();
        kotlin.jvm.internal.k.f(closeImageView);
        K2(frameLayout, closeImageView);
        N2();
        O2();
        L2();
        D2();
        return inflate;
    }
}
