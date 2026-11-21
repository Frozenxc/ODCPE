package yf;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f34293a;

    /* renamed from: b, reason: collision with root package name */
    public final Button f34294b;

    /* renamed from: c, reason: collision with root package name */
    public final Button f34295c;

    /* renamed from: d, reason: collision with root package name */
    public final Button f34296d;

    /* renamed from: e, reason: collision with root package name */
    public final Button f34297e;

    /* renamed from: f, reason: collision with root package name */
    public final Button f34298f;

    /* renamed from: g, reason: collision with root package name */
    public final Button f34299g;

    /* renamed from: h, reason: collision with root package name */
    public final Button f34300h;

    /* renamed from: i, reason: collision with root package name */
    public final Button f34301i;

    /* renamed from: j, reason: collision with root package name */
    public final Button f34302j;

    /* renamed from: k, reason: collision with root package name */
    public final Button f34303k;

    /* renamed from: l, reason: collision with root package name */
    public final ConstraintLayout f34304l;

    /* renamed from: m, reason: collision with root package name */
    public final ConstraintLayout f34305m;

    /* renamed from: n, reason: collision with root package name */
    public final ConstraintLayout f34306n;

    /* renamed from: o, reason: collision with root package name */
    public final ConstraintLayout f34307o;

    /* renamed from: p, reason: collision with root package name */
    public final TextView f34308p;

    public a(ConstraintLayout constraintLayout, Button button, Button button2, Button button3, Button button4, Button button5, Button button6, Button button7, Button button8, Button button9, Button button10, ConstraintLayout constraintLayout2, ConstraintLayout constraintLayout3, ConstraintLayout constraintLayout4, ConstraintLayout constraintLayout5, TextView textView) {
        this.f34293a = constraintLayout;
        this.f34294b = button;
        this.f34295c = button2;
        this.f34296d = button3;
        this.f34297e = button4;
        this.f34298f = button5;
        this.f34299g = button6;
        this.f34300h = button7;
        this.f34301i = button8;
        this.f34302j = button9;
        this.f34303k = button10;
        this.f34304l = constraintLayout2;
        this.f34305m = constraintLayout3;
        this.f34306n = constraintLayout4;
        this.f34307o = constraintLayout5;
        this.f34308p = textView;
    }

    public static a a(View view) {
        int i10 = pf.c.btn_delete_profile;
        Button button = (Button) e4.a.a(view, i10);
        if (button != null) {
            i10 = pf.c.btn_get_cell_info_by_cell_id;
            Button button2 = (Button) e4.a.a(view, i10);
            if (button2 != null) {
                i10 = pf.c.btn_get_current_cell_id_list;
                Button button3 = (Button) e4.a.a(view, i10);
                if (button3 != null) {
                    i10 = pf.c.btn_get_device_info;
                    Button button4 = (Button) e4.a.a(view, i10);
                    if (button4 != null) {
                        i10 = pf.c.btn_get_eid;
                        Button button5 = (Button) e4.a.a(view, i10);
                        if (button5 != null) {
                            i10 = pf.c.btn_get_profile;
                            Button button6 = (Button) e4.a.a(view, i10);
                            if (button6 != null) {
                                i10 = pf.c.btn_install_profile;
                                Button button7 = (Button) e4.a.a(view, i10);
                                if (button7 != null) {
                                    i10 = pf.c.btn_reboot_device;
                                    Button button8 = (Button) e4.a.a(view, i10);
                                    if (button8 != null) {
                                        i10 = pf.c.btn_release_bt;
                                        Button button9 = (Button) e4.a.a(view, i10);
                                        if (button9 != null) {
                                            i10 = pf.c.btn_send_notifcation;
                                            Button button10 = (Button) e4.a.a(view, i10);
                                            if (button10 != null) {
                                                i10 = pf.c.const_exit;
                                                ConstraintLayout constraintLayout = (ConstraintLayout) e4.a.a(view, i10);
                                                if (constraintLayout != null) {
                                                    i10 = pf.c.const_get;
                                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) e4.a.a(view, i10);
                                                    if (constraintLayout2 != null) {
                                                        i10 = pf.c.const_put;
                                                        ConstraintLayout constraintLayout3 = (ConstraintLayout) e4.a.a(view, i10);
                                                        if (constraintLayout3 != null) {
                                                            i10 = pf.c.const_set;
                                                            ConstraintLayout constraintLayout4 = (ConstraintLayout) e4.a.a(view, i10);
                                                            if (constraintLayout4 != null) {
                                                                i10 = pf.c.tv_response;
                                                                TextView textView = (TextView) e4.a.a(view, i10);
                                                                if (textView != null) {
                                                                    return new a((ConstraintLayout) view, button, button2, button3, button4, button5, button6, button7, button8, button9, button10, constraintLayout, constraintLayout2, constraintLayout3, constraintLayout4, textView);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    public static a c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static a d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(pf.d.activity_activate5_gactivity_esim, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    public ConstraintLayout b() {
        return this.f34293a;
    }
}
