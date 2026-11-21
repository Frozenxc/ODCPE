package ag;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import kotlin.jvm.internal.k;
import pf.c;
import pf.d;
import pf.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public Dialog f289a;

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
        Dialog dialog = this.f289a;
        if (dialog != null) {
            k.f(dialog);
            if (dialog.isShowing()) {
                Dialog dialog2 = this.f289a;
                k.f(dialog2);
                dialog2.dismiss();
            }
        }
    }

    public final Dialog b() {
        return this.f289a;
    }

    public final Dialog c(Context context, CharSequence charSequence, boolean z10, DialogInterface.OnCancelListener onCancelListener) {
        k.i(context, "context");
        Object systemService = context.getSystemService("layout_inflater");
        k.g(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        View inflate = ((LayoutInflater) systemService).inflate(d.custom_progress_bar_esim, (ViewGroup) null);
        if (charSequence != null) {
            View findViewById = inflate.findViewById(c.id_title_progress_bar_esim);
            k.g(findViewById, "null cannot be cast to non-null type android.widget.TextView");
            ((TextView) findViewById).setText(charSequence);
        }
        Dialog dialog = new Dialog(context, h.CustomDialog);
        this.f289a = dialog;
        k.f(dialog);
        dialog.setContentView(inflate);
        Dialog dialog2 = this.f289a;
        k.f(dialog2);
        dialog2.setCancelable(z10);
        Dialog dialog3 = this.f289a;
        k.f(dialog3);
        dialog3.setOnCancelListener(onCancelListener);
        Dialog dialog4 = this.f289a;
        k.f(dialog4);
        dialog4.show();
        Dialog dialog5 = this.f289a;
        k.f(dialog5);
        return dialog5;
    }
}
