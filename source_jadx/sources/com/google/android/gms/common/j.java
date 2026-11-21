package com.google.android.gms.common;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.FragmentManager;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class j extends androidx.fragment.app.j {
    public Dialog H0;
    public DialogInterface.OnCancelListener I0;
    public Dialog J0;

    public static j d2(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        j jVar = new j();
        Dialog dialog2 = (Dialog) com.google.android.gms.common.internal.o.m(dialog, "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        jVar.H0 = dialog2;
        if (onCancelListener != null) {
            jVar.I0 = onCancelListener;
        }
        return jVar;
    }

    @Override // androidx.fragment.app.j
    public Dialog V1(Bundle bundle) {
        Dialog dialog = this.H0;
        if (dialog != null) {
            return dialog;
        }
        a2(false);
        if (this.J0 == null) {
            this.J0 = new AlertDialog.Builder((Context) com.google.android.gms.common.internal.o.l(v())).create();
        }
        return this.J0;
    }

    @Override // androidx.fragment.app.j
    public void c2(FragmentManager fragmentManager, String str) {
        super.c2(fragmentManager, str);
    }

    @Override // androidx.fragment.app.j, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.I0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
