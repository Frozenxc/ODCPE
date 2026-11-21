package com.jio.esimprovisioning.presentation.view.activity;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.view.InterfaceC0718x;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.jio.esimprovisioning.presentation.viewmodel.ESimAccountAuthViewModel;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import rf.a;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\u0003J\u000f\u0010\f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0014\u0010\u0003R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010&\u001a\u00020!8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b%\u0010#R\u0016\u0010(\u001a\u00020\u00198\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b'\u0010\u001bR\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b.\u0010/¨\u00061"}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/AdminLoginActivity;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Ldi/k;", "R0", "N0", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "P0", "S0", "", "message", "U0", "(Ljava/lang/String;)V", FirebaseAnalytics.Param.VALUE, "V0", "O0", "M0", "Landroidx/appcompat/widget/Toolbar;", "C", "Landroidx/appcompat/widget/Toolbar;", "mToolbar", "Landroid/widget/TextView;", "D", "Landroid/widget/TextView;", "mMeshToolbarTitleTV", "Landroid/widget/ImageView;", "G", "Landroid/widget/ImageView;", "mMeshToolbarBackIV", "Landroid/widget/EditText;", "H", "Landroid/widget/EditText;", "mEditTextAccountName", "I", "mEditTextPassword", "J", "mBtnAdminLogin", "Lag/a;", "L", "Lag/a;", "customProgressDialog", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;", "M", "Lcom/jio/esimprovisioning/presentation/viewmodel/ESimAccountAuthViewModel;", "eSimAccountAuthViewModel", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class AdminLoginActivity extends androidx.appcompat.app.c {

    /* renamed from: C, reason: from kotlin metadata */
    public Toolbar mToolbar;

    /* renamed from: D, reason: from kotlin metadata */
    public TextView mMeshToolbarTitleTV;

    /* renamed from: G, reason: from kotlin metadata */
    public ImageView mMeshToolbarBackIV;

    /* renamed from: H, reason: from kotlin metadata */
    public EditText mEditTextAccountName;

    /* renamed from: I, reason: from kotlin metadata */
    public EditText mEditTextPassword;

    /* renamed from: J, reason: from kotlin metadata */
    public TextView mBtnAdminLogin;

    /* renamed from: L, reason: from kotlin metadata */
    public ag.a customProgressDialog = new ag.a();

    /* renamed from: M, reason: from kotlin metadata */
    public ESimAccountAuthViewModel eSimAccountAuthViewModel;

    /* compiled from: com.odcpe.connect */
    public static final class a implements InterfaceC0718x, kotlin.jvm.internal.g {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f17669a;

        public a(Function1 function) {
            kotlin.jvm.internal.k.i(function, "function");
            this.f17669a = function;
        }

        @Override // androidx.view.InterfaceC0718x
        public final /* synthetic */ void a(Object obj) {
            this.f17669a.invoke(obj);
        }

        @Override // kotlin.jvm.internal.g
        public final di.b b() {
            return this.f17669a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof InterfaceC0718x) && (obj instanceof kotlin.jvm.internal.g)) {
                return kotlin.jvm.internal.k.d(b(), ((kotlin.jvm.internal.g) obj).b());
            }
            return false;
        }

        public final int hashCode() {
            return b().hashCode();
        }
    }

    private final void N0() {
        ESimAccountAuthViewModel eSimAccountAuthViewModel = this.eSimAccountAuthViewModel;
        if (eSimAccountAuthViewModel == null) {
            kotlin.jvm.internal.k.A("eSimAccountAuthViewModel");
            eSimAccountAuthViewModel = null;
        }
        eSimAccountAuthViewModel.k().j(new a(new Function1() { // from class: com.jio.esimprovisioning.presentation.view.activity.AdminLoginActivity$getAccountAuthResult$1
            {
                super(1);
            }

            /* JADX WARN: Code restructure failed: missing block: B:42:0x0141, code lost:
            
                if ((r0 != null ? r0.getMsgId() : null) != null) goto L43;
             */
            /* JADX WARN: Removed duplicated region for block: B:53:0x01a2  */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void a(cg.c r9) {
                /*
                    Method dump skipped, instructions count: 453
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.jio.esimprovisioning.presentation.view.activity.AdminLoginActivity$getAccountAuthResult$1.a(cg.c):void");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((cg.c) obj);
                return di.k.f20160a;
            }
        }));
    }

    public static final void Q0(AdminLoginActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.finish();
    }

    private final void R0() {
        this.eSimAccountAuthViewModel = (ESimAccountAuthViewModel) new androidx.view.m0(this, new bg.b(uf.a.b())).a(ESimAccountAuthViewModel.class);
    }

    public static final void T0(AdminLoginActivity this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.O0();
        EditText editText = this$0.mEditTextAccountName;
        ESimAccountAuthViewModel eSimAccountAuthViewModel = null;
        if (editText == null) {
            kotlin.jvm.internal.k.A("mEditTextAccountName");
            editText = null;
        }
        Editable text = editText.getText();
        if (text != null && text.length() != 0) {
            EditText editText2 = this$0.mEditTextPassword;
            if (editText2 == null) {
                kotlin.jvm.internal.k.A("mEditTextPassword");
                editText2 = null;
            }
            Editable text2 = editText2.getText();
            if (text2 != null && text2.length() != 0) {
                ag.a.d(this$0.customProgressDialog, this$0, this$0.getString(pf.g.esim_login_in_progress), false, null, 12, null);
                EditText editText3 = this$0.mEditTextAccountName;
                if (editText3 == null) {
                    kotlin.jvm.internal.k.A("mEditTextAccountName");
                    editText3 = null;
                }
                String obj = editText3.getText().toString();
                EditText editText4 = this$0.mEditTextPassword;
                if (editText4 == null) {
                    kotlin.jvm.internal.k.A("mEditTextPassword");
                    editText4 = null;
                }
                String obj2 = editText4.getText().toString();
                a.C0640a c0640a = rf.a.f30616i;
                if (c0640a.b() != null) {
                    rf.a b10 = c0640a.b();
                    if (b10 != null) {
                        tf.b a10 = tf.b.f32317a.a();
                        kotlin.jvm.internal.k.f(a10);
                        b10.a0(a10.d(this$0, obj));
                    }
                    rf.a b11 = c0640a.b();
                    if (b11 != null) {
                        tf.b a11 = tf.b.f32317a.a();
                        kotlin.jvm.internal.k.f(a11);
                        b11.b0(a11.d(this$0, obj2));
                    }
                    ESimAccountAuthViewModel eSimAccountAuthViewModel2 = this$0.eSimAccountAuthViewModel;
                    if (eSimAccountAuthViewModel2 == null) {
                        kotlin.jvm.internal.k.A("eSimAccountAuthViewModel");
                    } else {
                        eSimAccountAuthViewModel = eSimAccountAuthViewModel2;
                    }
                    eSimAccountAuthViewModel.j(obj, obj2);
                    return;
                }
                return;
            }
        }
        String string = this$0.getString(pf.g.esim_name_password_empty_error);
        kotlin.jvm.internal.k.h(string, "getString(...)");
        this$0.V0(string);
    }

    public final void M0() {
        if (this.customProgressDialog.b() != null) {
            Dialog b10 = this.customProgressDialog.b();
            kotlin.jvm.internal.k.f(b10);
            if (!b10.isShowing() || isFinishing()) {
                return;
            }
            this.customProgressDialog.a();
        }
    }

    public final void O0() {
        Object systemService = getSystemService("input_method");
        kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        TextView textView = this.mBtnAdminLogin;
        if (textView == null) {
            kotlin.jvm.internal.k.A("mBtnAdminLogin");
            textView = null;
        }
        inputMethodManager.hideSoftInputFromWindow(textView.getWindowToken(), 0);
    }

    public final void P0() {
        View findViewById = findViewById(pf.c.mesh_toolbar);
        kotlin.jvm.internal.k.h(findViewById, "findViewById(...)");
        Toolbar toolbar = (Toolbar) findViewById;
        this.mToolbar = toolbar;
        if (toolbar == null) {
            kotlin.jvm.internal.k.A("mToolbar");
            toolbar = null;
        }
        View findViewById2 = toolbar.findViewById(pf.c.tv_mesh_toolbar_title);
        kotlin.jvm.internal.k.h(findViewById2, "findViewById(...)");
        this.mMeshToolbarTitleTV = (TextView) findViewById2;
        Toolbar toolbar2 = this.mToolbar;
        if (toolbar2 == null) {
            kotlin.jvm.internal.k.A("mToolbar");
            toolbar2 = null;
        }
        View findViewById3 = toolbar2.findViewById(pf.c.iv_mesh_toolbar_back);
        kotlin.jvm.internal.k.h(findViewById3, "findViewById(...)");
        this.mMeshToolbarBackIV = (ImageView) findViewById3;
        TextView textView = this.mMeshToolbarTitleTV;
        if (textView == null) {
            kotlin.jvm.internal.k.A("mMeshToolbarTitleTV");
            textView = null;
        }
        textView.setText(getString(pf.g.esim_admin_login));
        ImageView imageView = this.mMeshToolbarBackIV;
        if (imageView == null) {
            kotlin.jvm.internal.k.A("mMeshToolbarBackIV");
            imageView = null;
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.z
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AdminLoginActivity.Q0(AdminLoginActivity.this, view);
            }
        });
        View findViewById4 = findViewById(pf.c.textInputEditText_login_userName);
        kotlin.jvm.internal.k.h(findViewById4, "findViewById(...)");
        this.mEditTextAccountName = (EditText) findViewById4;
        View findViewById5 = findViewById(pf.c.textInputEditText_login_password);
        kotlin.jvm.internal.k.h(findViewById5, "findViewById(...)");
        this.mEditTextPassword = (EditText) findViewById5;
        View findViewById6 = findViewById(pf.c.esim_admin_btn_login_login);
        kotlin.jvm.internal.k.h(findViewById6, "findViewById(...)");
        this.mBtnAdminLogin = (TextView) findViewById6;
        a.C0640a c0640a = rf.a.f30616i;
        if (c0640a.b() != null) {
            EditText editText = this.mEditTextAccountName;
            if (editText == null) {
                kotlin.jvm.internal.k.A("mEditTextAccountName");
                editText = null;
            }
            tf.b a10 = tf.b.f32317a.a();
            kotlin.jvm.internal.k.f(a10);
            rf.a b10 = c0640a.b();
            editText.setText(a10.c(this, b10 != null ? b10.t() : null));
        }
    }

    public final void S0() {
        startActivity(new Intent(this, (Class<?>) CheckWhetherProfileInstalledOrNotActivity.class));
    }

    public final void U0(String message) {
        Toast.makeText(this, getString(pf.g.esim_msg_please_try_again, message), 0).show();
        EditText editText = this.mEditTextAccountName;
        EditText editText2 = null;
        if (editText == null) {
            kotlin.jvm.internal.k.A("mEditTextAccountName");
            editText = null;
        }
        Editable text = editText.getText();
        if (text != null) {
            text.clear();
        }
        EditText editText3 = this.mEditTextPassword;
        if (editText3 == null) {
            kotlin.jvm.internal.k.A("mEditTextPassword");
        } else {
            editText2 = editText3;
        }
        Editable text2 = editText2.getText();
        if (text2 != null) {
            text2.clear();
        }
    }

    public final void V0(String value) {
        Toast.makeText(this, value, 0).show();
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(pf.d.activity_admin_login_esim);
        rf.a.f30616i.a(getApplicationContext());
        P0();
        R0();
        N0();
        TextView textView = this.mBtnAdminLogin;
        if (textView == null) {
            kotlin.jvm.internal.k.A("mBtnAdminLogin");
            textView = null;
        }
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.y
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AdminLoginActivity.T0(AdminLoginActivity.this, view);
            }
        });
    }
}
