package og;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import dg.c;
import dg.d;
import dg.g;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public Dialog f28942a;

    public static /* synthetic */ Dialog d(a aVar, Context context, CharSequence charSequence, boolean z10, DialogInterface.OnCancelListener onCancelListener, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            charSequence = null;
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        if ((i10 & 8) != 0) {
            onCancelListener = null;
        }
        return aVar.c(context, charSequence, z10, onCancelListener);
    }

    public final void a() {
        Dialog dialog = this.f28942a;
        if (dialog != null) {
            k.f(dialog);
            if (dialog.isShowing()) {
                Dialog dialog2 = this.f28942a;
                k.f(dialog2);
                dialog2.dismiss();
                this.f28942a = null;
            }
        }
    }

    public final boolean b() {
        Dialog dialog = this.f28942a;
        if (dialog != null) {
            k.f(dialog);
            if (dialog.isShowing()) {
                return true;
            }
        }
        return false;
    }

    public final Dialog c(Context context, CharSequence charSequence, boolean z10, DialogInterface.OnCancelListener onCancelListener) {
        Object systemService = context != null ? context.getSystemService("layout_inflater") : null;
        k.g(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        View inflate = ((LayoutInflater) systemService).inflate(d.custom_progress_bar_jfe, (ViewGroup) null);
        if (charSequence != null) {
            View findViewById = inflate.findViewById(c.id_title_progress_bar_jfe);
            k.g(findViewById, "null cannot be cast to non-null type android.widget.TextView");
            TextView textView = (TextView) findViewById;
            textView.setVisibility(0);
            textView.setText(charSequence);
        }
        if (this.f28942a == null) {
            Dialog dialog = new Dialog(context, g.CustomDialogEasyMesh);
            this.f28942a = dialog;
            k.f(dialog);
            dialog.setContentView(inflate);
            Dialog dialog2 = this.f28942a;
            k.f(dialog2);
            dialog2.setCancelable(z10);
            Dialog dialog3 = this.f28942a;
            k.f(dialog3);
            dialog3.setOnCancelListener(onCancelListener);
            Dialog dialog4 = this.f28942a;
            k.f(dialog4);
            dialog4.show();
        }
        Dialog dialog5 = this.f28942a;
        k.f(dialog5);
        return dialog5;
    }
}
