package b7;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
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
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lb7/x;", "Lb7/b;", "<init>", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "z0", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class x extends b {
    /* JADX INFO: Access modifiers changed from: private */
    public static final di.k v2(h2.b insets, ViewGroup.MarginLayoutParams mlp) {
        kotlin.jvm.internal.k.i(insets, "insets");
        kotlin.jvm.internal.k.i(mlp, "mlp");
        mlp.leftMargin = insets.f21789a;
        mlp.rightMargin = insets.f21791c;
        mlp.topMargin = insets.f21790b;
        mlp.bottomMargin = insets.f21792d;
        return di.k.f20160a;
    }

    public static final void w2(x this$0, View view) {
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
        View inflate = inflater.inflate(a2.inapp_cover_image, container, false);
        kotlin.jvm.internal.k.f(inflate);
        m6.z.c(inflate, new ni.o() { // from class: b7.v
            @Override // ni.o
            public final Object o(Object obj, Object obj2) {
                di.k v22;
                v22 = x.v2((h2.b) obj, (ViewGroup.MarginLayoutParams) obj2);
                return v22;
            }
        });
        FrameLayout frameLayout = (FrameLayout) inflate.findViewById(z1.inapp_cover_image_frame_layout);
        frameLayout.setBackgroundColor(Color.parseColor(W1().getBackgroundColor()));
        ImageView imageView = (ImageView) ((RelativeLayout) frameLayout.findViewById(z1.cover_image_relative_layout)).findViewById(z1.cover_image);
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
        CloseImageView closeImageView = (CloseImageView) frameLayout.findViewById(199272);
        closeImageView.setOnClickListener(new View.OnClickListener() { // from class: b7.w
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                x.w2(x.this, view);
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
