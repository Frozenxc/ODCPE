package yf;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.constraintlayout.widget.ConstraintLayout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f34346a;

    /* renamed from: b, reason: collision with root package name */
    public final h f34347b;

    /* renamed from: c, reason: collision with root package name */
    public final Button f34348c;

    /* renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f34349d;

    public d(ConstraintLayout constraintLayout, h hVar, Button button, ConstraintLayout constraintLayout2) {
        this.f34346a = constraintLayout;
        this.f34347b = hVar;
        this.f34348c = button;
        this.f34349d = constraintLayout2;
    }

    public static d a(View view) {
        int i10 = pf.c.action_bar_idu;
        View a10 = e4.a.a(view, i10);
        if (a10 != null) {
            h a11 = h.a(a10);
            int i11 = pf.c.btn_check_home_gateway_wifi_connected;
            Button button = (Button) e4.a.a(view, i11);
            if (button != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                return new d(constraintLayout, a11, button, constraintLayout);
            }
            i10 = i11;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static d c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static d d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(pf.d.activity_sequential_firmware_upgrade_timer, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    public ConstraintLayout b() {
        return this.f34346a;
    }
}
