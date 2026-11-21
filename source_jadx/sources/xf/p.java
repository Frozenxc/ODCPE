package xf;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public Dialog f33862a;

    public final void a() {
        Dialog dialog = this.f33862a;
        if (dialog != null) {
            kotlin.jvm.internal.k.f(dialog);
            if (dialog.isShowing()) {
                Dialog dialog2 = this.f33862a;
                kotlin.jvm.internal.k.f(dialog2);
                dialog2.dismiss();
            }
        }
    }

    public final Dialog b(Context context, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z10, View.OnClickListener onClickListener) {
        if (this.f33862a == null) {
            this.f33862a = null;
        }
        kotlin.jvm.internal.k.f(context);
        Dialog dialog = new Dialog(context, pf.h.CustomDialog);
        this.f33862a = dialog;
        kotlin.jvm.internal.k.f(dialog);
        dialog.requestWindowFeature(1);
        Dialog dialog2 = this.f33862a;
        kotlin.jvm.internal.k.f(dialog2);
        dialog2.setCancelable(false);
        Dialog dialog3 = this.f33862a;
        kotlin.jvm.internal.k.f(dialog3);
        dialog3.setContentView(pf.d.esim_profile_details_dialog_box);
        Dialog dialog4 = this.f33862a;
        kotlin.jvm.internal.k.f(dialog4);
        Window window = dialog4.getWindow();
        kotlin.jvm.internal.k.f(window);
        window.setBackgroundDrawable(new ColorDrawable(0));
        Dialog dialog5 = this.f33862a;
        kotlin.jvm.internal.k.f(dialog5);
        View findViewById = dialog5.findViewById(pf.c.esim_profile_details_title);
        kotlin.jvm.internal.k.g(findViewById, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) findViewById;
        Dialog dialog6 = this.f33862a;
        kotlin.jvm.internal.k.f(dialog6);
        View findViewById2 = dialog6.findViewById(pf.c.esim_iccid_value);
        kotlin.jvm.internal.k.g(findViewById2, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView2 = (TextView) findViewById2;
        Dialog dialog7 = this.f33862a;
        kotlin.jvm.internal.k.f(dialog7);
        View findViewById3 = dialog7.findViewById(pf.c.esim_eid_value);
        kotlin.jvm.internal.k.g(findViewById3, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView3 = (TextView) findViewById3;
        Dialog dialog8 = this.f33862a;
        kotlin.jvm.internal.k.f(dialog8);
        View findViewById4 = dialog8.findViewById(pf.c.esim_name_value);
        kotlin.jvm.internal.k.g(findViewById4, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView4 = (TextView) findViewById4;
        Dialog dialog9 = this.f33862a;
        kotlin.jvm.internal.k.f(dialog9);
        View findViewById5 = dialog9.findViewById(pf.c.esim_service_provider_value);
        kotlin.jvm.internal.k.g(findViewById5, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView5 = (TextView) findViewById5;
        Dialog dialog10 = this.f33862a;
        kotlin.jvm.internal.k.f(dialog10);
        View findViewById6 = dialog10.findViewById(pf.c.esim_modelNo_provider_value);
        kotlin.jvm.internal.k.g(findViewById6, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView6 = (TextView) findViewById6;
        Dialog dialog11 = this.f33862a;
        kotlin.jvm.internal.k.f(dialog11);
        View findViewById7 = dialog11.findViewById(pf.c.esim_fwVersion_provider_value);
        kotlin.jvm.internal.k.g(findViewById7, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView7 = (TextView) findViewById7;
        Dialog dialog12 = this.f33862a;
        kotlin.jvm.internal.k.f(dialog12);
        View findViewById8 = dialog12.findViewById(pf.c.closeESimNewUIDialog);
        kotlin.jvm.internal.k.g(findViewById8, "null cannot be cast to non-null type android.widget.ImageView");
        ImageView imageView = (ImageView) findViewById8;
        if (str != null) {
            textView.setText(str);
        }
        if (str2 != null) {
            textView2.setText(str2);
        }
        if (str3 != null) {
            textView3.setText(str3);
        }
        if (str4 != null) {
            textView4.setText(str4);
        }
        if (str5 != null) {
            textView5.setText(str5);
        }
        if (str6 != null) {
            textView6.setText(str6);
        }
        if (str7 != null) {
            textView7.setText(str7);
        }
        imageView.setOnClickListener(onClickListener);
        return this.f33862a;
    }
}
