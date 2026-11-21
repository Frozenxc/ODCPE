package com.google.android.gms.common;

import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class b extends DialogFragment {

    /* renamed from: a, reason: collision with root package name */
    public Dialog f13085a;

    /* renamed from: b, reason: collision with root package name */
    public DialogInterface.OnCancelListener f13086b;

    /* renamed from: c, reason: collision with root package name */
    public Dialog f13087c;

    public static b a(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        b bVar = new b();
        Dialog dialog2 = (Dialog) com.google.android.gms.common.internal.o.m(dialog, "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        bVar.f13085a = dialog2;
        if (onCancelListener != null) {
            bVar.f13086b = onCancelListener;
        }
        return bVar;
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f13086b;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f13085a;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f13087c == null) {
            this.f13087c = new AlertDialog.Builder((Context) com.google.android.gms.common.internal.o.l(getActivity())).create();
        }
        return this.f13087c;
    }

    @Override // android.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}
