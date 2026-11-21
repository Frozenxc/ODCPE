package yf;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.constraintlayout.widget.ConstraintLayout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f34350a;

    /* renamed from: b, reason: collision with root package name */
    public final h f34351b;

    /* renamed from: c, reason: collision with root package name */
    public final Button f34352c;

    public e(ConstraintLayout constraintLayout, h hVar, Button button) {
        this.f34350a = constraintLayout;
        this.f34351b = hVar;
        this.f34352c = button;
    }

    public static e a(View view) {
        int i10 = pf.c.action_bar_idu;
        View a10 = e4.a.a(view, i10);
        if (a10 != null) {
            h a11 = h.a(a10);
            int i11 = pf.c.btn_check_ip_configured;
            Button button = (Button) e4.a.a(view, i11);
            if (button != null) {
                return new e((ConstraintLayout) view, a11, button);
            }
            i10 = i11;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static e b(LayoutInflater layoutInflater) {
        return c(layoutInflater, null, false);
    }

    public static e c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(pf.d.activity_set_ipv4_lan_configuration_timer, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }
}
