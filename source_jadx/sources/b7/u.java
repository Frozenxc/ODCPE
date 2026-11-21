package b7;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.clevertap.android.sdk.customviews.CloseImageView;
import com.clevertap.android.sdk.inapp.CTInAppNotificationButton;
import com.clevertap.android.sdk.inapp.CTInAppNotificationMedia;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.text.StringsKt__StringsKt;
import m6.a2;
import m6.z1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lb7/u;", "Lb7/e;", "<init>", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "z0", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class u extends e {
    /* JADX INFO: Access modifiers changed from: private */
    public static final di.k x2(h2.b insets, ViewGroup.MarginLayoutParams mlp) {
        kotlin.jvm.internal.k.i(insets, "insets");
        kotlin.jvm.internal.k.i(mlp, "mlp");
        mlp.leftMargin = insets.f21789a;
        mlp.rightMargin = insets.f21791c;
        mlp.topMargin = insets.f21790b;
        mlp.bottomMargin = insets.f21792d;
        return di.k.f20160a;
    }

    public static final void y2(u this$0, View view) {
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
        ArrayList arrayList = new ArrayList();
        View inflate = inflater.inflate(a2.inapp_cover, container, false);
        kotlin.jvm.internal.k.f(inflate);
        m6.z.c(inflate, new ni.o() { // from class: b7.s
            @Override // ni.o
            public final Object o(Object obj, Object obj2) {
                di.k x22;
                x22 = u.x2((h2.b) obj, (ViewGroup.MarginLayoutParams) obj2);
                return x22;
            }
        });
        FrameLayout frameLayout = (FrameLayout) inflate.findViewById(z1.inapp_cover_frame_layout);
        RelativeLayout relativeLayout = (RelativeLayout) frameLayout.findViewById(z1.cover_relative_layout);
        relativeLayout.setBackgroundColor(Color.parseColor(W1().getBackgroundColor()));
        LinearLayout linearLayout = (LinearLayout) relativeLayout.findViewById(z1.cover_linear_layout);
        Button button = (Button) linearLayout.findViewById(z1.cover_button1);
        arrayList.add(button);
        Button button2 = (Button) linearLayout.findViewById(z1.cover_button2);
        arrayList.add(button2);
        ImageView imageView = (ImageView) relativeLayout.findViewById(z1.backgroundImage);
        CTInAppNotificationMedia p10 = W1().p(getCurrentOrientation());
        if (p10 != null) {
            if (!StringsKt__StringsKt.c0(p10.getContentDescription())) {
                imageView.setContentDescription(p10.getContentDescription());
            }
            Bitmap g10 = c2().g(p10.getMediaUrl());
            if (g10 != null) {
                imageView.setImageBitmap(g10);
                imageView.setTag(0);
            }
        }
        TextView textView = (TextView) relativeLayout.findViewById(z1.cover_title);
        textView.setText(W1().getTitle());
        textView.setTextColor(Color.parseColor(W1().getTitleColor()));
        TextView textView2 = (TextView) relativeLayout.findViewById(z1.cover_message);
        textView2.setText(W1().getMessage());
        textView2.setTextColor(Color.parseColor(W1().getMessageColor()));
        List f10 = W1().f();
        if (f10.size() == 1) {
            if (getCurrentOrientation() == 2) {
                button.setVisibility(8);
            } else if (getCurrentOrientation() == 1) {
                button.setVisibility(4);
            }
            kotlin.jvm.internal.k.f(button2);
            u2(button2, (CTInAppNotificationButton) f10.get(0), 0);
        } else if (!f10.isEmpty()) {
            int size = f10.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (i10 < 2) {
                    CTInAppNotificationButton cTInAppNotificationButton = (CTInAppNotificationButton) f10.get(i10);
                    Object obj = arrayList.get(i10);
                    kotlin.jvm.internal.k.h(obj, "get(...)");
                    u2((Button) obj, cTInAppNotificationButton, i10);
                }
            }
        }
        CloseImageView closeImageView = (CloseImageView) frameLayout.findViewById(199272);
        closeImageView.setOnClickListener(new View.OnClickListener() { // from class: b7.t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                u.y2(u.this, view);
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
