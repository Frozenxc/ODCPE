package b7;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.clevertap.android.sdk.inapp.CTInAppNotificationButton;
import com.clevertap.android.sdk.inapp.CTInAppNotificationMedia;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.text.StringsKt__StringsKt;
import m6.a2;
import m6.z1;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lb7/a0;", "Lb7/h;", "<init>", "()V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/os/Bundle;", "savedInstanceState", "Landroid/view/View;", "z0", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "clevertap-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class a0 extends h {
    public static final boolean r2(a0 this$0, View view, MotionEvent motionEvent) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.j2().onTouchEvent(motionEvent);
        return true;
    }

    public static final di.k s2(h2.b insets, ViewGroup.MarginLayoutParams mlp) {
        kotlin.jvm.internal.k.i(insets, "insets");
        kotlin.jvm.internal.k.i(mlp, "mlp");
        mlp.leftMargin = insets.f21789a;
        mlp.rightMargin = insets.f21791c;
        mlp.bottomMargin = insets.f21792d;
        return di.k.f20160a;
    }

    @Override // androidx.fragment.app.Fragment
    public View z0(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        kotlin.jvm.internal.k.i(inflater, "inflater");
        ArrayList arrayList = new ArrayList();
        View inflate = inflater.inflate(a2.inapp_footer, container, false);
        n2(inflate);
        RelativeLayout relativeLayout = (RelativeLayout) ((FrameLayout) inflate.findViewById(z1.footer_frame_layout)).findViewById(z1.footer_relative_layout);
        relativeLayout.setBackgroundColor(Color.parseColor(W1().getBackgroundColor()));
        LinearLayout linearLayout = (LinearLayout) relativeLayout.findViewById(z1.footer_linear_layout_1);
        LinearLayout linearLayout2 = (LinearLayout) relativeLayout.findViewById(z1.footer_linear_layout_2);
        LinearLayout linearLayout3 = (LinearLayout) relativeLayout.findViewById(z1.footer_linear_layout_3);
        Button button = (Button) linearLayout3.findViewById(z1.footer_button_1);
        kotlin.jvm.internal.k.f(button);
        arrayList.add(button);
        Button button2 = (Button) linearLayout3.findViewById(z1.footer_button_2);
        kotlin.jvm.internal.k.f(button2);
        arrayList.add(button2);
        ImageView imageView = (ImageView) linearLayout.findViewById(z1.footer_icon);
        if (W1().t().isEmpty()) {
            imageView.setVisibility(8);
        } else {
            CTInAppNotificationMedia cTInAppNotificationMedia = (CTInAppNotificationMedia) W1().t().get(0);
            if (!StringsKt__StringsKt.c0(cTInAppNotificationMedia.getContentDescription())) {
                imageView.setContentDescription(cTInAppNotificationMedia.getContentDescription());
            }
            Bitmap g10 = c2().g(cTInAppNotificationMedia.getMediaUrl());
            if (g10 != null) {
                imageView.setImageBitmap(g10);
            } else {
                imageView.setVisibility(8);
            }
        }
        TextView textView = (TextView) linearLayout2.findViewById(z1.footer_title);
        textView.setText(W1().getTitle());
        textView.setTextColor(Color.parseColor(W1().getTitleColor()));
        TextView textView2 = (TextView) linearLayout2.findViewById(z1.footer_message);
        textView2.setText(W1().getMessage());
        textView2.setTextColor(Color.parseColor(W1().getMessageColor()));
        List f10 = W1().f();
        if (!f10.isEmpty()) {
            int size = f10.size();
            for (int i10 = 0; i10 < size && i10 < 2; i10++) {
                o2((Button) arrayList.get(i10), (CTInAppNotificationButton) f10.get(i10), i10);
            }
        }
        if (W1().getButtonCount() == 1) {
            l2(button, button2);
        }
        inflate.setOnTouchListener(new View.OnTouchListener() { // from class: b7.y
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean r22;
                r22 = a0.r2(a0.this, view, motionEvent);
                return r22;
            }
        });
        kotlin.jvm.internal.k.f(inflate);
        m6.z.c(inflate, new ni.o() { // from class: b7.z
            @Override // ni.o
            public final Object o(Object obj, Object obj2) {
                di.k s22;
                s22 = a0.s2((h2.b) obj, (ViewGroup.MarginLayoutParams) obj2);
                return s22;
            }
        });
        return inflate;
    }
}
