package b7;

import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.clevertap.android.sdk.InAppNotificationActivity;
import com.clevertap.android.sdk.customviews.CloseImageView;
import kotlin.Metadata;
import m6.h2;
import m6.x1;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0014¢\u0006\u0004\b\u000b\u0010\u0003J\u000f\u0010\f\u001a\u00020\bH\u0014¢\u0006\u0004\b\f\u0010\u0003J\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ%\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\u0013J%\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0014\u0010\u0013J%\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0013J-\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0018\u0010\u0019J-\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001a\u0010\u0019J%\u0010\u001b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001b\u0010\u0013J-\u0010\u001c\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001c\u0010\u0019J-\u0010\u001d\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001d\u0010\u0019¨\u0006\u001e"}, d2 = {"Lb7/b;", "Lb7/a;", "<init>", "()V", "Landroid/widget/RelativeLayout;", "relativeLayout", "Lcom/clevertap/android/sdk/customviews/CloseImageView;", "closeImageView", "Ldi/k;", "j2", "(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V", "O1", "S1", "", "k2", "()Z", "Landroid/widget/FrameLayout$LayoutParams;", "layoutParams", "l2", "(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V", "m2", "n2", "Landroid/widget/FrameLayout;", "fl", "o2", "(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V", "p2", "q2", "r2", "s2", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class b extends b7.a {

    /* compiled from: com.odcpe.connect */
    public static final class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CloseImageView f10284a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ RelativeLayout f10285b;

        public a(CloseImageView closeImageView, RelativeLayout relativeLayout) {
            this.f10284a = closeImageView;
            this.f10285b = relativeLayout;
        }

        @Override // java.lang.Runnable
        public void run() {
            int measuredWidth = this.f10284a.getMeasuredWidth() / 2;
            this.f10284a.setX(this.f10285b.getRight() - measuredWidth);
            this.f10284a.setY(this.f10285b.getTop() - measuredWidth);
        }
    }

    @Override // b7.a
    public void O1() {
    }

    @Override // b7.a
    public void S1() {
        Object v10 = v();
        if (v10 instanceof InAppNotificationActivity) {
            h2((v6.n) v10);
        }
    }

    public final void j2(RelativeLayout relativeLayout, CloseImageView closeImageView) {
        kotlin.jvm.internal.k.i(relativeLayout, "relativeLayout");
        kotlin.jvm.internal.k.i(closeImageView, "closeImageView");
        relativeLayout.post(new a(closeImageView, relativeLayout));
    }

    public final boolean k2() {
        if (h2.v(n())) {
            return false;
        }
        try {
            return R().getBoolean(x1.ctIsTablet);
        } catch (Exception unused) {
            com.clevertap.android.sdk.b.h("Failed to decide whether device is a smart phone or tablet!");
            return false;
        }
    }

    public final void l2(RelativeLayout relativeLayout, FrameLayout.LayoutParams layoutParams, CloseImageView closeImageView) {
        kotlin.jvm.internal.k.i(relativeLayout, "relativeLayout");
        kotlin.jvm.internal.k.i(layoutParams, "layoutParams");
        kotlin.jvm.internal.k.i(closeImageView, "closeImageView");
        layoutParams.height = (int) (relativeLayout.getMeasuredWidth() * 1.3f);
        relativeLayout.setLayoutParams(layoutParams);
        j2(relativeLayout, closeImageView);
    }

    public final void m2(RelativeLayout relativeLayout, FrameLayout.LayoutParams layoutParams, CloseImageView closeImageView) {
        kotlin.jvm.internal.k.i(relativeLayout, "relativeLayout");
        kotlin.jvm.internal.k.i(layoutParams, "layoutParams");
        kotlin.jvm.internal.k.i(closeImageView, "closeImageView");
        layoutParams.setMargins(Y1(140), Y1(140), Y1(140), Y1(140));
        int measuredWidth = relativeLayout.getMeasuredWidth() - Y1(210);
        layoutParams.width = measuredWidth;
        layoutParams.height = (int) (measuredWidth * 1.3f);
        relativeLayout.setLayoutParams(layoutParams);
        j2(relativeLayout, closeImageView);
    }

    public final void n2(RelativeLayout relativeLayout, FrameLayout.LayoutParams layoutParams, CloseImageView closeImageView) {
        kotlin.jvm.internal.k.i(relativeLayout, "relativeLayout");
        kotlin.jvm.internal.k.i(layoutParams, "layoutParams");
        kotlin.jvm.internal.k.i(closeImageView, "closeImageView");
        layoutParams.height = (int) (relativeLayout.getMeasuredWidth() * 1.78f);
        relativeLayout.setLayoutParams(layoutParams);
        j2(relativeLayout, closeImageView);
    }

    public final void o2(RelativeLayout relativeLayout, FrameLayout.LayoutParams layoutParams, FrameLayout fl, CloseImageView closeImageView) {
        kotlin.jvm.internal.k.i(relativeLayout, "relativeLayout");
        kotlin.jvm.internal.k.i(layoutParams, "layoutParams");
        kotlin.jvm.internal.k.i(fl, "fl");
        kotlin.jvm.internal.k.i(closeImageView, "closeImageView");
        int measuredWidth = (int) ((relativeLayout.getMeasuredWidth() - Y1(HttpStatusCodesKt.HTTP_OK)) * 1.78f);
        int measuredHeight = fl.getMeasuredHeight() - Y1(280);
        if (measuredWidth > measuredHeight) {
            layoutParams.height = measuredHeight;
            layoutParams.width = (int) (measuredHeight / 1.78f);
        } else {
            layoutParams.height = measuredWidth;
            layoutParams.width = relativeLayout.getMeasuredWidth() - Y1(HttpStatusCodesKt.HTTP_OK);
        }
        layoutParams.setMargins(Y1(140), Y1(140), Y1(140), Y1(140));
        relativeLayout.setLayoutParams(layoutParams);
        j2(relativeLayout, closeImageView);
    }

    public final void p2(RelativeLayout relativeLayout, FrameLayout.LayoutParams layoutParams, FrameLayout fl, CloseImageView closeImageView) {
        kotlin.jvm.internal.k.i(relativeLayout, "relativeLayout");
        kotlin.jvm.internal.k.i(layoutParams, "layoutParams");
        kotlin.jvm.internal.k.i(fl, "fl");
        kotlin.jvm.internal.k.i(closeImageView, "closeImageView");
        int measuredWidth = (int) (relativeLayout.getMeasuredWidth() * 1.78f);
        int measuredHeight = fl.getMeasuredHeight() - Y1(80);
        if (measuredWidth > measuredHeight) {
            layoutParams.height = measuredHeight;
            layoutParams.width = (int) (measuredHeight / 1.78f);
        } else {
            layoutParams.height = measuredWidth;
        }
        relativeLayout.setLayoutParams(layoutParams);
        j2(relativeLayout, closeImageView);
    }

    public final void q2(RelativeLayout relativeLayout, FrameLayout.LayoutParams layoutParams, CloseImageView closeImageView) {
        kotlin.jvm.internal.k.i(relativeLayout, "relativeLayout");
        kotlin.jvm.internal.k.i(layoutParams, "layoutParams");
        kotlin.jvm.internal.k.i(closeImageView, "closeImageView");
        layoutParams.width = (int) (relativeLayout.getMeasuredHeight() * 1.78f);
        layoutParams.gravity = 1;
        relativeLayout.setLayoutParams(layoutParams);
        j2(relativeLayout, closeImageView);
    }

    public final void r2(RelativeLayout relativeLayout, FrameLayout.LayoutParams layoutParams, FrameLayout fl, CloseImageView closeImageView) {
        kotlin.jvm.internal.k.i(relativeLayout, "relativeLayout");
        kotlin.jvm.internal.k.i(layoutParams, "layoutParams");
        kotlin.jvm.internal.k.i(fl, "fl");
        kotlin.jvm.internal.k.i(closeImageView, "closeImageView");
        int measuredHeight = (int) ((relativeLayout.getMeasuredHeight() - Y1(120)) * 1.78f);
        int measuredWidth = fl.getMeasuredWidth() - Y1(280);
        if (measuredHeight > measuredWidth) {
            layoutParams.width = measuredWidth;
            layoutParams.height = (int) (measuredWidth / 1.78f);
        } else {
            layoutParams.width = measuredHeight;
            layoutParams.height = relativeLayout.getMeasuredHeight() - Y1(120);
        }
        layoutParams.setMargins(Y1(140), Y1(100), Y1(140), Y1(100));
        layoutParams.gravity = 17;
        relativeLayout.setLayoutParams(layoutParams);
        j2(relativeLayout, closeImageView);
    }

    public final void s2(RelativeLayout relativeLayout, FrameLayout.LayoutParams layoutParams, FrameLayout fl, CloseImageView closeImageView) {
        kotlin.jvm.internal.k.i(relativeLayout, "relativeLayout");
        kotlin.jvm.internal.k.i(layoutParams, "layoutParams");
        kotlin.jvm.internal.k.i(fl, "fl");
        kotlin.jvm.internal.k.i(closeImageView, "closeImageView");
        int measuredHeight = (int) (relativeLayout.getMeasuredHeight() * 1.78f);
        int measuredWidth = fl.getMeasuredWidth() - Y1(80);
        if (measuredHeight > measuredWidth) {
            layoutParams.width = measuredWidth;
            layoutParams.height = (int) (measuredWidth / 1.78f);
        } else {
            layoutParams.width = measuredHeight;
        }
        layoutParams.gravity = 17;
        relativeLayout.setLayoutParams(layoutParams);
        j2(relativeLayout, closeImageView);
    }
}
