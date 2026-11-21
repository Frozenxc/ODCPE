package yf;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f34309a;

    /* renamed from: b, reason: collision with root package name */
    public final h f34310b;

    /* renamed from: c, reason: collision with root package name */
    public final Button f34311c;

    /* renamed from: d, reason: collision with root package name */
    public final Button f34312d;

    /* renamed from: e, reason: collision with root package name */
    public final Button f34313e;

    /* renamed from: f, reason: collision with root package name */
    public final CardView f34314f;

    /* renamed from: g, reason: collision with root package name */
    public final TextView f34315g;

    /* renamed from: h, reason: collision with root package name */
    public final LinearLayout f34316h;

    /* renamed from: i, reason: collision with root package name */
    public final RecyclerView f34317i;

    /* renamed from: j, reason: collision with root package name */
    public final SwipeRefreshLayout f34318j;

    /* renamed from: k, reason: collision with root package name */
    public final TextView f34319k;

    public b(ConstraintLayout constraintLayout, h hVar, Button button, Button button2, Button button3, CardView cardView, TextView textView, LinearLayout linearLayout, RecyclerView recyclerView, SwipeRefreshLayout swipeRefreshLayout, TextView textView2) {
        this.f34309a = constraintLayout;
        this.f34310b = hVar;
        this.f34311c = button;
        this.f34312d = button2;
        this.f34313e = button3;
        this.f34314f = cardView;
        this.f34315g = textView;
        this.f34316h = linearLayout;
        this.f34317i = recyclerView;
        this.f34318j = swipeRefreshLayout;
        this.f34319k = textView2;
    }

    public static b a(View view) {
        int i10 = pf.c.action_bar_idu;
        View a10 = e4.a.a(view, i10);
        if (a10 != null) {
            h a11 = h.a(a10);
            i10 = pf.c.btn_local_camera;
            Button button = (Button) e4.a.a(view, i10);
            if (button != null) {
                i10 = pf.c.btn_local_camera_retry;
                Button button2 = (Button) e4.a.a(view, i10);
                if (button2 != null) {
                    i10 = pf.c.btn_local_camera_setup_complete;
                    Button button3 = (Button) e4.a.a(view, i10);
                    if (button3 != null) {
                        i10 = pf.c.family_no_device_card;
                        CardView cardView = (CardView) e4.a.a(view, i10);
                        if (cardView != null) {
                            i10 = pf.c.family_no_device_card_tv;
                            TextView textView = (TextView) e4.a.a(view, i10);
                            if (textView != null) {
                                i10 = pf.c.local_camera_btn_layout;
                                LinearLayout linearLayout = (LinearLayout) e4.a.a(view, i10);
                                if (linearLayout != null) {
                                    i10 = pf.c.rvWireLessDevices;
                                    RecyclerView recyclerView = (RecyclerView) e4.a.a(view, i10);
                                    if (recyclerView != null) {
                                        i10 = pf.c.swipeRefresh;
                                        SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) e4.a.a(view, i10);
                                        if (swipeRefreshLayout != null) {
                                            i10 = pf.c.tv_local_camera_retry;
                                            TextView textView2 = (TextView) e4.a.a(view, i10);
                                            if (textView2 != null) {
                                                return new b((ConstraintLayout) view, a11, button, button2, button3, cardView, textView, linearLayout, recyclerView, swipeRefreshLayout, textView2);
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

    public static b c(LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    public static b d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(pf.d.activity_home_camera_devices, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return a(inflate);
    }

    public ConstraintLayout b() {
        return this.f34309a;
    }
}
