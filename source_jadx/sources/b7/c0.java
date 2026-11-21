package b7;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
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
import b7.c0;
import com.clevertap.android.sdk.customviews.CloseImageView;
import com.clevertap.android.sdk.inapp.CTInAppNotificationButton;
import com.clevertap.android.sdk.inapp.CTInAppNotificationMedia;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.text.StringsKt__StringsKt;
import m6.a2;
import m6.y0;
import m6.z1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lb7/c0;", "Lb7/e;", "<init>", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "z0", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "Landroid/content/Context;", "context", "", "w2", "(Landroid/content/Context;)Z", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class c0 extends e {

    /* compiled from: com.odcpe.connect */
    public static final class a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RelativeLayout f10288a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ c0 f10289b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ LayoutInflater f10290c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CloseImageView f10291d;

        public a(RelativeLayout relativeLayout, c0 c0Var, LayoutInflater layoutInflater, CloseImageView closeImageView) {
            this.f10288a = relativeLayout;
            this.f10289b = c0Var;
            this.f10290c = layoutInflater;
            this.f10291d = closeImageView;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            ViewGroup.LayoutParams layoutParams = this.f10288a.getLayoutParams();
            kotlin.jvm.internal.k.g(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            if ((this.f10289b.W1().getIsTablet() && this.f10289b.k2()) || (this.f10289b.W1().getIsLocalInApp() && this.f10289b.w2(this.f10290c.getContext()))) {
                c0 c0Var = this.f10289b;
                RelativeLayout relativeLayout = this.f10288a;
                kotlin.jvm.internal.k.f(relativeLayout);
                CloseImageView closeImageView = this.f10291d;
                kotlin.jvm.internal.k.f(closeImageView);
                c0Var.l2(relativeLayout, layoutParams2, closeImageView);
            } else if (this.f10289b.k2()) {
                c0 c0Var2 = this.f10289b;
                RelativeLayout relativeLayout2 = this.f10288a;
                kotlin.jvm.internal.k.f(relativeLayout2);
                CloseImageView closeImageView2 = this.f10291d;
                kotlin.jvm.internal.k.f(closeImageView2);
                c0Var2.m2(relativeLayout2, layoutParams2, closeImageView2);
            } else {
                c0 c0Var3 = this.f10289b;
                RelativeLayout relativeLayout3 = this.f10288a;
                kotlin.jvm.internal.k.f(relativeLayout3);
                CloseImageView closeImageView3 = this.f10291d;
                kotlin.jvm.internal.k.f(closeImageView3);
                c0Var3.l2(relativeLayout3, layoutParams2, closeImageView3);
            }
            this.f10288a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RelativeLayout f10292a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ c0 f10293b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ CloseImageView f10294c;

        public b(RelativeLayout relativeLayout, c0 c0Var, CloseImageView closeImageView) {
            this.f10292a = relativeLayout;
            this.f10293b = c0Var;
            this.f10294c = closeImageView;
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
            ViewGroup.LayoutParams layoutParams = this.f10292a.getLayoutParams();
            kotlin.jvm.internal.k.g(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            if (this.f10293b.W1().getIsTablet() && this.f10293b.k2()) {
                layoutParams2.width = (int) (this.f10292a.getMeasuredHeight() * 1.3f);
                layoutParams2.gravity = 17;
                this.f10292a.setLayoutParams(layoutParams2);
                final RelativeLayout relativeLayout = this.f10292a;
                final CloseImageView closeImageView = this.f10294c;
                relativeLayout.post(new Runnable() { // from class: b7.f0
                    @Override // java.lang.Runnable
                    public final void run() {
                        c0.b.f(CloseImageView.this, relativeLayout);
                    }
                });
            } else if (this.f10293b.k2()) {
                layoutParams2.setMargins(this.f10293b.Y1(140), this.f10293b.Y1(100), this.f10293b.Y1(140), this.f10293b.Y1(100));
                int measuredHeight = this.f10292a.getMeasuredHeight() - this.f10293b.Y1(130);
                layoutParams2.height = measuredHeight;
                layoutParams2.width = (int) (measuredHeight * 1.3f);
                layoutParams2.gravity = 17;
                this.f10292a.setLayoutParams(layoutParams2);
                final RelativeLayout relativeLayout2 = this.f10292a;
                final CloseImageView closeImageView2 = this.f10294c;
                relativeLayout2.post(new Runnable() { // from class: b7.d0
                    @Override // java.lang.Runnable
                    public final void run() {
                        c0.b.d(CloseImageView.this, relativeLayout2);
                    }
                });
            } else {
                layoutParams2.width = (int) (this.f10292a.getMeasuredHeight() * 1.3f);
                layoutParams2.gravity = 1;
                this.f10292a.setLayoutParams(layoutParams2);
                final RelativeLayout relativeLayout3 = this.f10292a;
                final CloseImageView closeImageView3 = this.f10294c;
                relativeLayout3.post(new Runnable() { // from class: b7.e0
                    @Override // java.lang.Runnable
                    public final void run() {
                        c0.b.e(CloseImageView.this, relativeLayout3);
                    }
                });
            }
            this.f10292a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    public static final void x2(c0 this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.Q1(null);
        androidx.fragment.app.p n10 = this$0.n();
        if (n10 != null) {
            n10.finish();
        }
    }

    public final boolean w2(Context context) {
        return y0.F(context) == 2;
    }

    @Override // androidx.fragment.app.Fragment
    public View z0(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        View inflate;
        kotlin.jvm.internal.k.i(inflater, "inflater");
        ArrayList arrayList = new ArrayList();
        if ((W1().getIsTablet() && k2()) || (W1().getIsLocalInApp() && w2(inflater.getContext()))) {
            inflate = inflater.inflate(a2.tab_inapp_half_interstitial, container, false);
            kotlin.jvm.internal.k.f(inflate);
        } else {
            inflate = inflater.inflate(a2.inapp_half_interstitial, container, false);
            kotlin.jvm.internal.k.f(inflate);
        }
        FrameLayout frameLayout = (FrameLayout) inflate.findViewById(z1.inapp_half_interstitial_frame_layout);
        CloseImageView closeImageView = (CloseImageView) frameLayout.findViewById(199272);
        RelativeLayout relativeLayout = (RelativeLayout) frameLayout.findViewById(z1.half_interstitial_relative_layout);
        relativeLayout.setBackgroundColor(Color.parseColor(W1().getBackgroundColor()));
        int currentOrientation = getCurrentOrientation();
        if (currentOrientation == 1) {
            relativeLayout.getViewTreeObserver().addOnGlobalLayoutListener(new a(relativeLayout, this, inflater, closeImageView));
        } else if (currentOrientation == 2) {
            relativeLayout.getViewTreeObserver().addOnGlobalLayoutListener(new b(relativeLayout, this, closeImageView));
        }
        CTInAppNotificationMedia p10 = W1().p(getCurrentOrientation());
        if (p10 != null) {
            ImageView imageView = (ImageView) relativeLayout.findViewById(z1.backgroundImage);
            if (!StringsKt__StringsKt.c0(p10.getContentDescription())) {
                imageView.setContentDescription(p10.getContentDescription());
            }
            Bitmap g10 = c2().g(p10.getMediaUrl());
            if (g10 != null) {
                imageView.setImageBitmap(g10);
            }
        }
        LinearLayout linearLayout = (LinearLayout) relativeLayout.findViewById(z1.half_interstitial_linear_layout);
        Button button = (Button) linearLayout.findViewById(z1.half_interstitial_button1);
        kotlin.jvm.internal.k.f(button);
        arrayList.add(button);
        Button button2 = (Button) linearLayout.findViewById(z1.half_interstitial_button2);
        kotlin.jvm.internal.k.f(button2);
        arrayList.add(button2);
        TextView textView = (TextView) relativeLayout.findViewById(z1.half_interstitial_title);
        textView.setText(W1().getTitle());
        textView.setTextColor(Color.parseColor(W1().getTitleColor()));
        TextView textView2 = (TextView) relativeLayout.findViewById(z1.half_interstitial_message);
        textView2.setText(W1().getMessage());
        textView2.setTextColor(Color.parseColor(W1().getMessageColor()));
        List f10 = W1().f();
        if (f10.size() == 1) {
            if (getCurrentOrientation() == 2) {
                button.setVisibility(8);
            } else if (getCurrentOrientation() == 1) {
                button.setVisibility(4);
            }
            u2(button2, (CTInAppNotificationButton) f10.get(0), 0);
        } else if (!f10.isEmpty()) {
            int size = f10.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (i10 < 2) {
                    u2((Button) arrayList.get(i10), (CTInAppNotificationButton) f10.get(i10), i10);
                }
            }
        }
        frameLayout.setBackground(new ColorDrawable(-1157627904));
        closeImageView.setOnClickListener(new View.OnClickListener() { // from class: b7.b0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                c0.x2(c0.this, view);
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
