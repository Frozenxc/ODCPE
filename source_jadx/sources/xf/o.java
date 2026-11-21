package xf;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.TextView;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public static final o f33860a = new o();

    /* renamed from: b, reason: collision with root package name */
    public static Dialog f33861b;

    public final Dialog a(Context context, String str, String str2, boolean z10, String str3, View.OnClickListener onClickListener, String str4, View.OnClickListener onClickListener2) {
        if (f33861b == null) {
            f33861b = null;
        }
        kotlin.jvm.internal.k.f(context);
        Dialog dialog = new Dialog(context);
        f33861b = dialog;
        kotlin.jvm.internal.k.f(dialog);
        dialog.requestWindowFeature(1);
        Dialog dialog2 = f33861b;
        kotlin.jvm.internal.k.f(dialog2);
        dialog2.setCancelable(z10);
        Dialog dialog3 = f33861b;
        kotlin.jvm.internal.k.f(dialog3);
        dialog3.setContentView(pf.d.mesh_esim_error_dialog_button_two);
        Dialog dialog4 = f33861b;
        kotlin.jvm.internal.k.f(dialog4);
        Window window = dialog4.getWindow();
        kotlin.jvm.internal.k.f(window);
        window.setBackgroundDrawable(new ColorDrawable(0));
        Dialog dialog5 = f33861b;
        kotlin.jvm.internal.k.f(dialog5);
        View findViewById = dialog5.findViewById(pf.c.mesh_error_two_btn_tv_title);
        kotlin.jvm.internal.k.g(findViewById, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) findViewById;
        Dialog dialog6 = f33861b;
        kotlin.jvm.internal.k.f(dialog6);
        View findViewById2 = dialog6.findViewById(pf.c.mesh_error_two_btn_right);
        kotlin.jvm.internal.k.g(findViewById2, "null cannot be cast to non-null type android.widget.Button");
        Button button = (Button) findViewById2;
        Dialog dialog7 = f33861b;
        kotlin.jvm.internal.k.f(dialog7);
        View findViewById3 = dialog7.findViewById(pf.c.mesh_error_two_btn_left);
        kotlin.jvm.internal.k.g(findViewById3, "null cannot be cast to non-null type android.widget.Button");
        Button button2 = (Button) findViewById3;
        Dialog dialog8 = f33861b;
        kotlin.jvm.internal.k.f(dialog8);
        View findViewById4 = dialog8.findViewById(pf.c.mesh_error_two_btn_tv_message);
        kotlin.jvm.internal.k.g(findViewById4, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView2 = (TextView) findViewById4;
        if (str != null) {
            textView.setText(str);
        } else {
            textView.setVisibility(8);
        }
        textView2.setText(str2);
        button.setText(str3);
        button2.setText(str4);
        button.setOnClickListener(onClickListener);
        button2.setOnClickListener(onClickListener2);
        return f33861b;
    }

    public final void b() {
        Dialog dialog = f33861b;
        if (dialog != null) {
            kotlin.jvm.internal.k.f(dialog);
            if (dialog.isShowing()) {
                Dialog dialog2 = f33861b;
                kotlin.jvm.internal.k.f(dialog2);
                dialog2.dismiss();
            }
        }
    }
}
