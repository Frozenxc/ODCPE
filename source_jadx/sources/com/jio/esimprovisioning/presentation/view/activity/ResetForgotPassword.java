package com.jio.esimprovisioning.presentation.view.activity;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/jio/esimprovisioning/presentation/view/activity/ResetForgotPassword;", "Landroidx/appcompat/app/c;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "Ldi/k;", "onCreate", "(Landroid/os/Bundle;)V", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class ResetForgotPassword extends androidx.appcompat.app.c {
    public static final void I0(ResetForgotPassword this$0, View view) {
        kotlin.jvm.internal.k.i(this$0, "this$0");
        this$0.onBackPressed();
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(pf.d.activity_reset_forgot_password);
        ((ImageView) findViewById(pf.c.iv_back)).setOnClickListener(new View.OnClickListener() { // from class: com.jio.esimprovisioning.presentation.view.activity.if
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ResetForgotPassword.I0(ResetForgotPassword.this, view);
            }
        });
        ((TextView) findViewById(pf.c.title)).setText(getString(pf.g.esim_reset_password_help));
    }
}
