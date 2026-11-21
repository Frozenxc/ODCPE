package com.jio.esimprovisioning.core.utils;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputEditText;
import com.jio.esimprovisioning.core.utils.ESimCustomDialogBox;
import com.jio.esimprovisioning.core.utils.a;
import com.jio.esimprovisioning.presentation.view.activity.ResetForgotPassword;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import pf.g;
import pf.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ESimCustomDialogBox {

    /* renamed from: a, reason: collision with root package name */
    public Dialog f17579a;

    /* renamed from: b, reason: collision with root package name */
    public String f17580b = "";

    /* renamed from: c, reason: collision with root package name */
    public String f17581c = "";

    /* renamed from: d, reason: collision with root package name */
    public final String f17582d = "^(?!.*\\s)[a-zA-Z0-9@#\\$%^&*()!]*$";

    /* renamed from: e, reason: collision with root package name */
    public final String f17583e = "\\d+";

    /* compiled from: com.odcpe.connect */
    public static final class a implements TextWatcher {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ TextView f17585b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Context f17586c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TextView f17587d;

        public a(TextView textView, Context context, TextView textView2) {
            this.f17585b = textView;
            this.f17586c = context;
            this.f17587d = textView2;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            int length;
            if (charSequence != null) {
                ESimCustomDialogBox eSimCustomDialogBox = ESimCustomDialogBox.this;
                TextView textView = this.f17585b;
                Context context = this.f17586c;
                TextView textView2 = this.f17587d;
                if (new Regex(eSimCustomDialogBox.s()).f(charSequence.toString()) && 8 <= (length = charSequence.toString().length()) && length < 16 && !StringsKt__StringsKt.N(charSequence.toString(), " ", false, 2, null)) {
                    textView.setEnabled(true);
                    textView.setBackground(context.getDrawable(pf.b.esim_new_ui_btn_blue));
                    eSimCustomDialogBox.f17580b = charSequence.toString();
                    textView2.setVisibility(4);
                    return;
                }
                if (StringsKt__StringsKt.N(charSequence.toString(), " ", false, 2, null)) {
                    textView2.setText(context.getString(g.esim_password_must_not_contain_any_spaces));
                    textView2.setVisibility(0);
                } else if (new Regex(eSimCustomDialogBox.s()).f(charSequence.toString())) {
                    int length2 = charSequence.toString().length();
                    if (8 > length2 || length2 >= 16) {
                        textView2.setText(context.getString(g.esim_password_must_be_between_8_15_characters));
                        textView2.setVisibility(0);
                    }
                } else {
                    textView2.setText(context.getString(g.esim_password_can_only_contain_alphanumeric_characters));
                    textView2.setVisibility(0);
                }
                textView.setEnabled(false);
                textView.setBackground(context.getDrawable(pf.b.esim_new_ui_btn_disabled));
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements TextWatcher {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ TextView f17589b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Context f17590c;

        /* renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TextView f17591d;

        /* renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f17592e;

        /* renamed from: f, reason: collision with root package name */
        public final /* synthetic */ TextView f17593f;

        public b(TextView textView, Context context, TextView textView2, String str, TextView textView3) {
            this.f17589b = textView;
            this.f17590c = context;
            this.f17591d = textView2;
            this.f17592e = str;
            this.f17593f = textView3;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            int i13;
            boolean z10;
            int length;
            if (charSequence != null) {
                ESimCustomDialogBox eSimCustomDialogBox = ESimCustomDialogBox.this;
                TextView textView = this.f17589b;
                Context context = this.f17590c;
                TextView textView2 = this.f17591d;
                String str = this.f17592e;
                TextView textView3 = this.f17593f;
                eSimCustomDialogBox.f17581c = charSequence.toString();
                try {
                    i13 = Integer.parseInt(eSimCustomDialogBox.f17581c);
                } catch (Exception unused) {
                    i13 = 0;
                }
                if (new Regex(eSimCustomDialogBox.t()).f(eSimCustomDialogBox.f17581c) && 1 <= (length = eSimCustomDialogBox.f17581c.length()) && length < 4 && 2 <= i13 && i13 < 255 && !StringsKt__StringsKt.N(eSimCustomDialogBox.f17581c, " ", false, 2, null)) {
                    textView.setEnabled(true);
                    textView.setBackground(context.getDrawable(pf.b.esim_new_ui_btn_blue));
                    eSimCustomDialogBox.f17581c = charSequence.toString();
                    textView2.setText(str + ((Object) charSequence));
                    textView3.setVisibility(4);
                    return;
                }
                if (StringsKt__StringsKt.N(eSimCustomDialogBox.f17581c, " ", false, 2, null)) {
                    textView3.setText(context.getString(g.esim_idu_local_ip_address_must_not_contain_any_spaces));
                    textView3.setVisibility(0);
                } else {
                    if (new Regex(eSimCustomDialogBox.s()).f(eSimCustomDialogBox.f17581c)) {
                        int length2 = eSimCustomDialogBox.f17581c.length();
                        if (1 > length2 || length2 >= 4) {
                            z10 = false;
                            textView3.setText(context.getString(g.esim_idu_local_ip_address_must_be_between_1_3_characters));
                            textView3.setVisibility(0);
                        } else if (i13 < 0 || i13 >= 255) {
                            textView3.setText(context.getString(g.esim_idu_local_ip_address_must_be_between_0_254_characters));
                            z10 = false;
                            textView3.setVisibility(0);
                        } else {
                            z10 = false;
                        }
                        textView2.setText(str + eSimCustomDialogBox.f17581c);
                        textView.setEnabled(z10);
                        textView.setBackground(context.getDrawable(pf.b.esim_new_ui_btn_disabled));
                    }
                    textView3.setText(context.getString(g.esim_idu_local_ip_address_can_only_contain_digits_characters));
                    textView3.setVisibility(0);
                }
                z10 = false;
                textView2.setText(str + eSimCustomDialogBox.f17581c);
                textView.setEnabled(z10);
                textView.setBackground(context.getDrawable(pf.b.esim_new_ui_btn_disabled));
            }
        }
    }

    public static final void C(ESimCustomDialogBox this$0, View view) {
        k.i(this$0, "this$0");
        this$0.r();
    }

    public static final void F(ESimCustomDialogBox this$0, View view) {
        k.i(this$0, "this$0");
        this$0.r();
    }

    public static final void H(ESimCustomDialogBox this$0, View view) {
        k.i(this$0, "this$0");
        this$0.r();
    }

    public static final void o(Context context, View view) {
        context.startActivity(new Intent(context, (Class<?>) ResetForgotPassword.class));
    }

    public static final void p(Function1 onPositiveClickListener, ESimCustomDialogBox this$0, View view) {
        k.i(onPositiveClickListener, "$onPositiveClickListener");
        k.i(this$0, "this$0");
        onPositiveClickListener.invoke(this$0.f17580b);
        this$0.r();
    }

    public static final void q(ni.a onCloseClick, ESimCustomDialogBox this$0, View view) {
        k.i(onCloseClick, "$onCloseClick");
        k.i(this$0, "this$0");
        onCloseClick.invoke();
        this$0.r();
    }

    public static final void w(ImageView imgCloseCustomDialog, View.OnClickListener onClickListener, View view) {
        k.i(imgCloseCustomDialog, "$imgCloseCustomDialog");
        imgCloseCustomDialog.setOnClickListener(onClickListener);
    }

    public static final void y(ESimCustomDialogBox this$0, Function1 onPositiveClickListener, String ipAddressConstPart, View view) {
        String str;
        k.i(this$0, "this$0");
        k.i(onPositiveClickListener, "$onPositiveClickListener");
        k.i(ipAddressConstPart, "$ipAddressConstPart");
        String g10 = new Regex("^0+").g(this$0.f17581c, "");
        if (g10 == null || g10.length() == 0) {
            str = ipAddressConstPart + "2";
        } else {
            str = ipAddressConstPart + g10;
        }
        onPositiveClickListener.invoke(str);
        this$0.r();
    }

    public static final void z(ni.a onCloseClick, ESimCustomDialogBox this$0, View view) {
        k.i(onCloseClick, "$onCloseClick");
        k.i(this$0, "this$0");
        onCloseClick.invoke();
        this$0.r();
    }

    public final Dialog A(Context context, String str, String str2, String str3, String str4, boolean z10, boolean z11, View.OnClickListener onClickListener, View.OnClickListener onClickListener2, Boolean bool) {
        if (this.f17579a == null) {
            this.f17579a = null;
        }
        k.f(context);
        Dialog dialog = new Dialog(context, h.CustomDialog);
        this.f17579a = dialog;
        k.f(dialog);
        dialog.requestWindowFeature(1);
        Dialog dialog2 = this.f17579a;
        k.f(dialog2);
        dialog2.setCancelable(false);
        Dialog dialog3 = this.f17579a;
        k.f(dialog3);
        dialog3.setContentView(pf.d.esim_custom_dialog_box);
        Dialog dialog4 = this.f17579a;
        k.f(dialog4);
        Window window = dialog4.getWindow();
        k.f(window);
        window.setBackgroundDrawable(new ColorDrawable(0));
        Dialog dialog5 = this.f17579a;
        k.f(dialog5);
        View findViewById = dialog5.findViewById(pf.c.esim_custom_dialog_title_text);
        k.g(findViewById, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) findViewById;
        Dialog dialog6 = this.f17579a;
        k.f(dialog6);
        View findViewById2 = dialog6.findViewById(pf.c.esim_custom_dialog_message_text);
        k.g(findViewById2, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView2 = (TextView) findViewById2;
        Dialog dialog7 = this.f17579a;
        k.f(dialog7);
        View findViewById3 = dialog7.findViewById(pf.c.esim_custom_dialog_positive_button);
        k.g(findViewById3, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView3 = (TextView) findViewById3;
        Dialog dialog8 = this.f17579a;
        k.f(dialog8);
        View findViewById4 = dialog8.findViewById(pf.c.esim_custom_dialog_negative_button);
        k.g(findViewById4, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView4 = (TextView) findViewById4;
        Dialog dialog9 = this.f17579a;
        k.f(dialog9);
        View findViewById5 = dialog9.findViewById(pf.c.esim_custom_box_empty_view);
        k.g(findViewById5, "null cannot be cast to non-null type android.view.View");
        Dialog dialog10 = this.f17579a;
        k.f(dialog10);
        View findViewById6 = dialog10.findViewById(pf.c.esim_close_custom_dialog_image);
        k.g(findViewById6, "null cannot be cast to non-null type android.widget.ImageView");
        ImageView imageView = (ImageView) findViewById6;
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
            textView3.setOnClickListener(onClickListener);
        }
        if (z11) {
            textView4.setVisibility(0);
            findViewById5.setVisibility(0);
            textView4.setText(str4);
            textView4.setOnClickListener(onClickListener2);
        }
        if (bool != null && !bool.booleanValue()) {
            imageView.setVisibility(8);
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: xf.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimCustomDialogBox.C(ESimCustomDialogBox.this, view);
            }
        });
        return this.f17579a;
    }

    public final Dialog D(Context context, String str, String str2, String str3, String str4, boolean z10, boolean z11, View.OnClickListener onClickListener, View.OnClickListener onClickListener2) {
        if (this.f17579a == null) {
            this.f17579a = null;
        }
        k.f(context);
        Dialog dialog = new Dialog(context, h.CustomDialog);
        this.f17579a = dialog;
        k.f(dialog);
        dialog.requestWindowFeature(1);
        Dialog dialog2 = this.f17579a;
        k.f(dialog2);
        dialog2.setCancelable(false);
        Dialog dialog3 = this.f17579a;
        k.f(dialog3);
        dialog3.setContentView(pf.d.esim_custom_dialog_box);
        Dialog dialog4 = this.f17579a;
        k.f(dialog4);
        Window window = dialog4.getWindow();
        k.f(window);
        window.setBackgroundDrawable(new ColorDrawable(0));
        Dialog dialog5 = this.f17579a;
        k.f(dialog5);
        View findViewById = dialog5.findViewById(pf.c.esim_custom_dialog_title_text);
        k.g(findViewById, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) findViewById;
        Dialog dialog6 = this.f17579a;
        k.f(dialog6);
        View findViewById2 = dialog6.findViewById(pf.c.esim_custom_dialog_message_text);
        k.g(findViewById2, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView2 = (TextView) findViewById2;
        Dialog dialog7 = this.f17579a;
        k.f(dialog7);
        View findViewById3 = dialog7.findViewById(pf.c.esim_custom_dialog_positive_button);
        k.g(findViewById3, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView3 = (TextView) findViewById3;
        Dialog dialog8 = this.f17579a;
        k.f(dialog8);
        View findViewById4 = dialog8.findViewById(pf.c.esim_custom_dialog_negative_button);
        k.g(findViewById4, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView4 = (TextView) findViewById4;
        Dialog dialog9 = this.f17579a;
        k.f(dialog9);
        View findViewById5 = dialog9.findViewById(pf.c.esim_custom_box_empty_view);
        k.g(findViewById5, "null cannot be cast to non-null type android.view.View");
        Dialog dialog10 = this.f17579a;
        k.f(dialog10);
        View findViewById6 = dialog10.findViewById(pf.c.esim_close_custom_dialog_image);
        k.g(findViewById6, "null cannot be cast to non-null type android.widget.ImageView");
        ImageView imageView = (ImageView) findViewById6;
        if (str != null) {
            textView.setText(str);
            textView.setPadding(0, 10, 0, 0);
        }
        if (str2 != null) {
            textView2.setText(str2);
        }
        if (z10) {
            textView3.setVisibility(0);
            textView3.setText(str3);
            textView3.setOnClickListener(onClickListener);
        }
        if (z11) {
            textView4.setVisibility(0);
            findViewById5.setVisibility(0);
            textView4.setText(str4);
            textView4.setOnClickListener(onClickListener2);
        }
        imageView.setVisibility(8);
        return this.f17579a;
    }

    public final Dialog E(Context context, String str, String str2, Integer num, String str3, String str4, boolean z10, boolean z11, View.OnClickListener onClickListener, View.OnClickListener onClickListener2, Boolean bool) {
        if (this.f17579a == null) {
            this.f17579a = null;
        }
        k.f(context);
        Dialog dialog = new Dialog(context, h.CustomDialog);
        this.f17579a = dialog;
        k.f(dialog);
        dialog.requestWindowFeature(1);
        Dialog dialog2 = this.f17579a;
        k.f(dialog2);
        dialog2.setCancelable(false);
        Dialog dialog3 = this.f17579a;
        k.f(dialog3);
        dialog3.setContentView(pf.d.esim_custom_dialog_box);
        Dialog dialog4 = this.f17579a;
        k.f(dialog4);
        Window window = dialog4.getWindow();
        if (window != null) {
            window.clearFlags(2);
        }
        Dialog dialog5 = this.f17579a;
        k.f(dialog5);
        Window window2 = dialog5.getWindow();
        if (window2 != null) {
            window2.setBackgroundDrawable(new ColorDrawable(0));
        }
        Dialog dialog6 = this.f17579a;
        k.f(dialog6);
        View findViewById = dialog6.findViewById(pf.c.mesh_dialog_root);
        k.g(findViewById, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
        Dialog dialog7 = this.f17579a;
        k.f(dialog7);
        View findViewById2 = dialog7.findViewById(pf.c.esim_custom_dialog_title_text);
        k.g(findViewById2, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) findViewById2;
        Dialog dialog8 = this.f17579a;
        k.f(dialog8);
        View findViewById3 = dialog8.findViewById(pf.c.esim_custom_dialog_message_text);
        k.g(findViewById3, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView2 = (TextView) findViewById3;
        Dialog dialog9 = this.f17579a;
        k.f(dialog9);
        View findViewById4 = dialog9.findViewById(pf.c.esim_custom_dialog_positive_button);
        k.g(findViewById4, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView3 = (TextView) findViewById4;
        Dialog dialog10 = this.f17579a;
        k.f(dialog10);
        View findViewById5 = dialog10.findViewById(pf.c.esim_custom_dialog_negative_button);
        k.g(findViewById5, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView4 = (TextView) findViewById5;
        Dialog dialog11 = this.f17579a;
        k.f(dialog11);
        View findViewById6 = dialog11.findViewById(pf.c.esim_custom_box_empty_view);
        k.g(findViewById6, "null cannot be cast to non-null type android.view.View");
        Dialog dialog12 = this.f17579a;
        k.f(dialog12);
        View findViewById7 = dialog12.findViewById(pf.c.esim_close_custom_dialog_image);
        k.g(findViewById7, "null cannot be cast to non-null type android.widget.ImageView");
        ImageView imageView = (ImageView) findViewById7;
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
            if (num != null) {
                textView2.setTextColor(num.intValue());
            } else {
                textView2.setTextColor(-7829368);
            }
            textView2.setVisibility(0);
        }
        if (z10) {
            textView3.setVisibility(0);
            textView3.setText(str3);
            textView3.setOnClickListener(onClickListener);
        }
        if (z11) {
            textView4.setVisibility(0);
            findViewById6.setVisibility(0);
            textView4.setText(str4);
            textView4.setOnClickListener(onClickListener2);
        }
        if (bool != null && !bool.booleanValue()) {
            imageView.setVisibility(8);
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: xf.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimCustomDialogBox.F(ESimCustomDialogBox.this, view);
            }
        });
        return this.f17579a;
    }

    public final Dialog G(Context context, String str, String str2, String str3, boolean z10, boolean z11, View.OnClickListener onClickListener, View.OnClickListener onClickListener2) {
        if (this.f17579a == null) {
            this.f17579a = null;
        }
        k.f(context);
        Dialog dialog = new Dialog(context, h.CustomDialog);
        this.f17579a = dialog;
        k.f(dialog);
        dialog.requestWindowFeature(1);
        Dialog dialog2 = this.f17579a;
        k.f(dialog2);
        dialog2.setCancelable(false);
        Dialog dialog3 = this.f17579a;
        k.f(dialog3);
        dialog3.setContentView(pf.d.esim_custom_dialog_box);
        Dialog dialog4 = this.f17579a;
        k.f(dialog4);
        Window window = dialog4.getWindow();
        k.f(window);
        window.setBackgroundDrawable(new ColorDrawable(0));
        Dialog dialog5 = this.f17579a;
        k.f(dialog5);
        View findViewById = dialog5.findViewById(pf.c.esim_custom_dialog_title_text);
        k.g(findViewById, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) findViewById;
        Dialog dialog6 = this.f17579a;
        k.f(dialog6);
        View findViewById2 = dialog6.findViewById(pf.c.esim_custom_dialog_message_text);
        k.g(findViewById2, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView2 = (TextView) findViewById2;
        Dialog dialog7 = this.f17579a;
        k.f(dialog7);
        View findViewById3 = dialog7.findViewById(pf.c.esim_custom_dialog_positive_button);
        k.g(findViewById3, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView3 = (TextView) findViewById3;
        Dialog dialog8 = this.f17579a;
        k.f(dialog8);
        View findViewById4 = dialog8.findViewById(pf.c.esim_custom_dialog_negative_button);
        k.g(findViewById4, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView4 = (TextView) findViewById4;
        textView4.setVisibility(8);
        Dialog dialog9 = this.f17579a;
        k.f(dialog9);
        View findViewById5 = dialog9.findViewById(pf.c.esim_custom_box_empty_view);
        k.g(findViewById5, "null cannot be cast to non-null type android.view.View");
        Dialog dialog10 = this.f17579a;
        k.f(dialog10);
        View findViewById6 = dialog10.findViewById(pf.c.esim_close_custom_dialog_image);
        k.g(findViewById6, "null cannot be cast to non-null type android.widget.ImageView");
        ImageView imageView = (ImageView) findViewById6;
        textView3.setText("Okay");
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
            textView3.setOnClickListener(onClickListener);
        }
        if (z11) {
            textView4.setVisibility(8);
            findViewById5.setVisibility(8);
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: xf.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimCustomDialogBox.H(ESimCustomDialogBox.this, view);
            }
        });
        return this.f17579a;
    }

    public final Dialog m(final Context context, String str, String str2, boolean z10, String str3, final Function1 onPositiveClickListener, Boolean bool, final ni.a onCloseClick, String str4) {
        k.i(onPositiveClickListener, "onPositiveClickListener");
        k.i(onCloseClick, "onCloseClick");
        if (this.f17579a != null) {
            this.f17579a = null;
        }
        k.f(context);
        Dialog dialog = new Dialog(context, h.CustomDialog);
        this.f17579a = dialog;
        k.f(dialog);
        dialog.requestWindowFeature(1);
        Dialog dialog2 = this.f17579a;
        k.f(dialog2);
        dialog2.setCancelable(false);
        Dialog dialog3 = this.f17579a;
        k.f(dialog3);
        dialog3.setContentView(pf.d.esim_admin_login_dialog_box);
        Dialog dialog4 = this.f17579a;
        k.f(dialog4);
        View findViewById = dialog4.findViewById(pf.c.esim_custom_dialog_title_text);
        k.g(findViewById, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) findViewById;
        Dialog dialog5 = this.f17579a;
        k.f(dialog5);
        View findViewById2 = dialog5.findViewById(pf.c.esim_custom_dialog_message_text);
        k.g(findViewById2, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView2 = (TextView) findViewById2;
        Dialog dialog6 = this.f17579a;
        k.f(dialog6);
        View findViewById3 = dialog6.findViewById(pf.c.esim_custom_dialog_positive_button);
        k.g(findViewById3, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView3 = (TextView) findViewById3;
        Dialog dialog7 = this.f17579a;
        k.f(dialog7);
        TextView textView4 = (TextView) dialog7.findViewById(pf.c.forgot_password);
        Dialog dialog8 = this.f17579a;
        k.f(dialog8);
        View findViewById4 = dialog8.findViewById(pf.c.tv_password_restriction);
        k.g(findViewById4, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView5 = (TextView) findViewById4;
        Dialog dialog9 = this.f17579a;
        k.f(dialog9);
        TextView textView6 = (TextView) dialog9.findViewById(pf.c.esim_custom_dialog_error_text);
        textView4.setOnClickListener(new View.OnClickListener() { // from class: xf.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimCustomDialogBox.o(context, view);
            }
        });
        if (str4 == null || str4.length() == 0) {
            textView6.setVisibility(8);
        } else {
            textView6.setText(str4);
            textView6.setVisibility(0);
        }
        Dialog dialog10 = this.f17579a;
        k.f(dialog10);
        ((TextInputEditText) dialog10.findViewById(pf.c.dialog_password_field)).addTextChangedListener(new a(textView3, context, textView5));
        Dialog dialog11 = this.f17579a;
        k.f(dialog11);
        View findViewById5 = dialog11.findViewById(pf.c.esim_close_custom_dialog_image);
        k.g(findViewById5, "null cannot be cast to non-null type android.widget.ImageView");
        ImageView imageView = (ImageView) findViewById5;
        if (str != null) {
            textView.setText(str);
        }
        if (str2 != null) {
            textView2.setText(str2);
        }
        if (z10) {
            textView3.setVisibility(0);
            textView3.setText(str3);
            textView3.setOnClickListener(new View.OnClickListener() { // from class: xf.g
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ESimCustomDialogBox.p(Function1.this, this, view);
                }
            });
        }
        if (bool != null && !bool.booleanValue()) {
            imageView.setVisibility(8);
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: xf.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimCustomDialogBox.q(ni.a.this, this, view);
            }
        });
        return this.f17579a;
    }

    public final void r() {
        Dialog dialog = this.f17579a;
        if (dialog != null) {
            k.f(dialog);
            if (dialog.isShowing()) {
                Dialog dialog2 = this.f17579a;
                k.f(dialog2);
                dialog2.dismiss();
            }
        }
    }

    public final String s() {
        return this.f17582d;
    }

    public final String t() {
        return this.f17583e;
    }

    public final boolean u() {
        Dialog dialog = this.f17579a;
        if (dialog != null) {
            k.f(dialog);
            if (dialog.isShowing()) {
                return true;
            }
        }
        return false;
    }

    public final Dialog v(Context context, String str, String str2, String str3, String str4, boolean z10, boolean z11, View.OnClickListener onClickListener, final View.OnClickListener onClickListener2) {
        if (this.f17579a == null) {
            this.f17579a = null;
        }
        k.f(context);
        Dialog dialog = new Dialog(context, h.CustomDialog);
        this.f17579a = dialog;
        k.f(dialog);
        dialog.requestWindowFeature(1);
        Dialog dialog2 = this.f17579a;
        k.f(dialog2);
        dialog2.setCancelable(false);
        Dialog dialog3 = this.f17579a;
        k.f(dialog3);
        dialog3.setContentView(pf.d.esim_custom_dialog_box);
        Dialog dialog4 = this.f17579a;
        k.f(dialog4);
        Window window = dialog4.getWindow();
        k.f(window);
        window.setBackgroundDrawable(new ColorDrawable(0));
        Dialog dialog5 = this.f17579a;
        k.f(dialog5);
        View findViewById = dialog5.findViewById(pf.c.esim_custom_dialog_title_text);
        k.g(findViewById, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) findViewById;
        Dialog dialog6 = this.f17579a;
        k.f(dialog6);
        View findViewById2 = dialog6.findViewById(pf.c.esim_custom_dialog_message_text);
        k.g(findViewById2, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView2 = (TextView) findViewById2;
        Dialog dialog7 = this.f17579a;
        k.f(dialog7);
        View findViewById3 = dialog7.findViewById(pf.c.esim_custom_dialog_positive_button);
        k.g(findViewById3, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView3 = (TextView) findViewById3;
        Dialog dialog8 = this.f17579a;
        k.f(dialog8);
        View findViewById4 = dialog8.findViewById(pf.c.esim_custom_dialog_negative_button);
        k.g(findViewById4, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView4 = (TextView) findViewById4;
        Dialog dialog9 = this.f17579a;
        k.f(dialog9);
        View findViewById5 = dialog9.findViewById(pf.c.esim_custom_box_empty_view);
        k.g(findViewById5, "null cannot be cast to non-null type android.view.View");
        Dialog dialog10 = this.f17579a;
        k.f(dialog10);
        View findViewById6 = dialog10.findViewById(pf.c.esim_close_custom_dialog_image);
        k.g(findViewById6, "null cannot be cast to non-null type android.widget.ImageView");
        final ImageView imageView = (ImageView) findViewById6;
        if (str != null) {
            textView.setText(str);
        }
        if (str2 != null) {
            textView2.setText(str2);
        }
        if (z10) {
            textView3.setVisibility(0);
            textView3.setText(str3);
            textView3.setOnClickListener(onClickListener);
        }
        if (z11) {
            textView4.setVisibility(0);
            findViewById5.setVisibility(0);
            textView4.setText(str4);
            textView4.setOnClickListener(onClickListener2);
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: xf.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimCustomDialogBox.w(imageView, onClickListener2, view);
            }
        });
        return this.f17579a;
    }

    public final Dialog x(Context context, String str, String str2, boolean z10, String str3, final Function1 onPositiveClickListener, Boolean bool, String ipAddressSubnet, final ni.a onCloseClick) {
        k.i(onPositiveClickListener, "onPositiveClickListener");
        k.i(ipAddressSubnet, "ipAddressSubnet");
        k.i(onCloseClick, "onCloseClick");
        if (this.f17579a != null) {
            this.f17579a = null;
        }
        k.f(context);
        Dialog dialog = new Dialog(context, h.CustomDialog);
        this.f17579a = dialog;
        k.f(dialog);
        dialog.requestWindowFeature(1);
        Dialog dialog2 = this.f17579a;
        k.f(dialog2);
        dialog2.setCancelable(false);
        Dialog dialog3 = this.f17579a;
        k.f(dialog3);
        dialog3.setContentView(pf.d.esim_admin_set_ipaddress_dialog_box);
        a.C0409a c0409a = com.jio.esimprovisioning.core.utils.a.f17596a;
        final String str4 = c0409a.q(ipAddressSubnet) + "." + c0409a.s(ipAddressSubnet) + "." + c0409a.t(ipAddressSubnet) + ".";
        Dialog dialog4 = this.f17579a;
        k.f(dialog4);
        View findViewById = dialog4.findViewById(pf.c.esim_custom_dialog_title_text);
        k.g(findViewById, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) findViewById;
        Dialog dialog5 = this.f17579a;
        k.f(dialog5);
        View findViewById2 = dialog5.findViewById(pf.c.esim_custom_dialog_message_text);
        k.g(findViewById2, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView2 = (TextView) findViewById2;
        Dialog dialog6 = this.f17579a;
        k.f(dialog6);
        View findViewById3 = dialog6.findViewById(pf.c.esim_custom_dialog_positive_button);
        k.g(findViewById3, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView3 = (TextView) findViewById3;
        Dialog dialog7 = this.f17579a;
        k.f(dialog7);
        View findViewById4 = dialog7.findViewById(pf.c.tv_password_restriction);
        k.g(findViewById4, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView4 = (TextView) findViewById4;
        Dialog dialog8 = this.f17579a;
        k.f(dialog8);
        TextInputEditText textInputEditText = (TextInputEditText) dialog8.findViewById(pf.c.dialog_password_field);
        Dialog dialog9 = this.f17579a;
        k.f(dialog9);
        TextView textView5 = (TextView) dialog9.findViewById(pf.c.ip_address_preview_tv);
        textView5.setText(str4);
        textInputEditText.addTextChangedListener(new b(textView3, context, textView5, str4, textView4));
        Dialog dialog10 = this.f17579a;
        k.f(dialog10);
        View findViewById5 = dialog10.findViewById(pf.c.esim_close_custom_dialog_image);
        k.g(findViewById5, "null cannot be cast to non-null type android.widget.ImageView");
        ImageView imageView = (ImageView) findViewById5;
        if (str != null) {
            textView.setText(str);
        }
        if (str2 != null) {
            textView2.setText(str2);
        }
        if (z10) {
            textView3.setVisibility(0);
            textView3.setText(str3);
            textView3.setOnClickListener(new View.OnClickListener() { // from class: xf.i
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ESimCustomDialogBox.y(ESimCustomDialogBox.this, onPositiveClickListener, str4, view);
                }
            });
        }
        if (bool != null && !bool.booleanValue()) {
            imageView.setVisibility(8);
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: xf.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ESimCustomDialogBox.z(ni.a.this, this, view);
            }
        });
        return this.f17579a;
    }
}
