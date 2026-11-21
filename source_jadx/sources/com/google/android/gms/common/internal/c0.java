package com.google.android.gms.common.internal;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import androidx.fragment.app.Fragment;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class c0 implements DialogInterface.OnClickListener {
    public static c0 b(Activity activity, Intent intent, int i10) {
        return new z(intent, activity, i10);
    }

    public static c0 c(Fragment fragment, Intent intent, int i10) {
        return new a0(intent, fragment, i10);
    }

    public static c0 d(com.google.android.gms.common.api.internal.j jVar, Intent intent, int i10) {
        return new b0(intent, jVar, 2);
    }

    public abstract void a();

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        try {
            try {
                a();
            } catch (ActivityNotFoundException unused) {
                Build.FINGERPRINT.contains("generic");
            }
        } finally {
            dialogInterface.dismiss();
        }
    }
}
