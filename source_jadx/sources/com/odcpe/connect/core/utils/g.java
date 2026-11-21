package com.odcpe.connect.core.utils;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import qg.z;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public Dialog f18943a;

    public static final void g(TextView btnPositive, Context context, g this$0, ni.a onPositiveClickListener, View view) {
        kotlin.jvm.internal.k.i(btnPositive, "$btnPositive");
        kotlin.jvm.internal.k.i(this$0, "this$0");
        kotlin.jvm.internal.k.i(onPositiveClickListener, "$onPositiveClickListener");
        if (!kotlin.jvm.internal.k.d(btnPositive.getText(), context.getString(dg.f.jfe_cancel_txt))) {
            onPositiveClickListener.invoke();
            return;
        }
        Dialog dialog = this$0.f18943a;
        kotlin.jvm.internal.k.f(dialog);
        dialog.dismiss();
    }

    public static final void h(TextView btnNegative, Context context, ImageView btnHelperIV, TextView btnPositive, ni.a onNegativeClickListener, View view) {
        kotlin.jvm.internal.k.i(btnNegative, "$btnNegative");
        kotlin.jvm.internal.k.i(btnHelperIV, "$btnHelperIV");
        kotlin.jvm.internal.k.i(btnPositive, "$btnPositive");
        kotlin.jvm.internal.k.i(onNegativeClickListener, "$onNegativeClickListener");
        if (!kotlin.jvm.internal.k.d(btnNegative.getText(), context.getString(dg.f.jfe_next))) {
            onNegativeClickListener.invoke();
            return;
        }
        btnHelperIV.setImageResource(dg.b.jfe_private_dns_inner_screen);
        btnNegative.setText(context.getString(z.go_to_settings));
        btnPositive.setText(context.getString(dg.f.jfe_label_retry));
    }

    public static final void i(g this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.d();
    }

    public final void d() {
        Dialog dialog = this.f18943a;
        if (dialog != null) {
            kotlin.jvm.internal.k.f(dialog);
            if (dialog.isShowing()) {
                Dialog dialog2 = this.f18943a;
                kotlin.jvm.internal.k.f(dialog2);
                dialog2.dismiss();
            }
        }
    }

    public final boolean e() {
        Dialog dialog = this.f18943a;
        if (dialog != null) {
            kotlin.jvm.internal.k.f(dialog);
            if (dialog.isShowing()) {
                return true;
            }
        }
        return false;
    }

    public final Dialog f(final Context context, String str, String str2, String str3, String str4, boolean z10, boolean z11, final ni.a onPositiveClickListener, final ni.a onNegativeClickListener, Boolean bool) {
        kotlin.jvm.internal.k.i(onPositiveClickListener, "onPositiveClickListener");
        kotlin.jvm.internal.k.i(onNegativeClickListener, "onNegativeClickListener");
        if (this.f18943a == null) {
            this.f18943a = null;
        }
        kotlin.jvm.internal.k.f(context);
        Dialog dialog = new Dialog(context, dg.g.CustomDialogJioHome);
        this.f18943a = dialog;
        kotlin.jvm.internal.k.f(dialog);
        dialog.requestWindowFeature(1);
        Dialog dialog2 = this.f18943a;
        kotlin.jvm.internal.k.f(dialog2);
        dialog2.setCancelable(false);
        Dialog dialog3 = this.f18943a;
        kotlin.jvm.internal.k.f(dialog3);
        dialog3.setContentView(dg.d.jfe_custom_helper_dialog_box);
        Dialog dialog4 = this.f18943a;
        kotlin.jvm.internal.k.f(dialog4);
        Window window = dialog4.getWindow();
        kotlin.jvm.internal.k.f(window);
        window.setBackgroundDrawable(new ColorDrawable(0));
        Dialog dialog5 = this.f18943a;
        kotlin.jvm.internal.k.f(dialog5);
        View findViewById = dialog5.findViewById(dg.c.esim_custom_dialog_title_text);
        kotlin.jvm.internal.k.g(findViewById, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) findViewById;
        Dialog dialog6 = this.f18943a;
        kotlin.jvm.internal.k.f(dialog6);
        View findViewById2 = dialog6.findViewById(dg.c.esim_custom_dialog_message_text);
        kotlin.jvm.internal.k.g(findViewById2, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView2 = (TextView) findViewById2;
        Dialog dialog7 = this.f18943a;
        kotlin.jvm.internal.k.f(dialog7);
        View findViewById3 = dialog7.findViewById(dg.c.esim_custom_dialog_positive_button);
        kotlin.jvm.internal.k.g(findViewById3, "null cannot be cast to non-null type android.widget.TextView");
        final TextView textView3 = (TextView) findViewById3;
        Dialog dialog8 = this.f18943a;
        kotlin.jvm.internal.k.f(dialog8);
        View findViewById4 = dialog8.findViewById(dg.c.esim_custom_dialog_negative_button);
        kotlin.jvm.internal.k.g(findViewById4, "null cannot be cast to non-null type android.widget.TextView");
        final TextView textView4 = (TextView) findViewById4;
        Dialog dialog9 = this.f18943a;
        kotlin.jvm.internal.k.f(dialog9);
        View findViewById5 = dialog9.findViewById(dg.c.helper_iv);
        kotlin.jvm.internal.k.g(findViewById5, "null cannot be cast to non-null type android.widget.ImageView");
        final ImageView imageView = (ImageView) findViewById5;
        Dialog dialog10 = this.f18943a;
        kotlin.jvm.internal.k.f(dialog10);
        View findViewById6 = dialog10.findViewById(dg.c.esim_custom_box_empty_view);
        kotlin.jvm.internal.k.g(findViewById6, "null cannot be cast to non-null type android.view.View");
        Dialog dialog11 = this.f18943a;
        kotlin.jvm.internal.k.f(dialog11);
        View findViewById7 = dialog11.findViewById(dg.c.esim_close_custom_dialog_image);
        kotlin.jvm.internal.k.g(findViewById7, "null cannot be cast to non-null type android.widget.ImageView");
        ImageView imageView2 = (ImageView) findViewById7;
        imageView.setBackgroundResource(dg.b.jfe_private_dns_outer_screen);
        if (str == null || str.length() == 0) {
            textView.setVisibility(8);
        } else {
            textView.setText(str);
            textView.setVisibility(0);
        }
        if (str2 == null || str2.length() == 0) {
            textView2.setVisibility(8);
        } else {
            textView2.setText(str2);
            textView2.setVisibility(0);
        }
        if (z10) {
            textView3.setVisibility(0);
            textView3.setText(str3);
            textView3.setOnClickListener(new View.OnClickListener() { // from class: com.odcpe.connect.core.utils.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    g.g(textView3, context, this, onPositiveClickListener, view);
                }
            });
        }
        if (z11) {
            textView4.setVisibility(0);
            findViewById6.setVisibility(0);
            textView4.setText(str4);
            textView4.setOnClickListener(new View.OnClickListener() { // from class: com.odcpe.connect.core.utils.e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    g.h(textView4, context, imageView, textView3, onNegativeClickListener, view);
                }
            });
        }
        if (bool != null && !bool.booleanValue()) {
            imageView2.setVisibility(8);
        }
        imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.odcpe.connect.core.utils.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                g.i(g.this, view);
            }
        });
        return this.f18943a;
    }
}
