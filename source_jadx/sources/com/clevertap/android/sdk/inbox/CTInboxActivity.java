package com.clevertap.android.sdk.inbox;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.p;
import androidx.viewpager.widget.ViewPager;
import com.clevertap.android.sdk.CTInboxStyleConfig;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.c;
import com.clevertap.android.sdk.inbox.a;
import com.google.android.material.tabs.TabLayout;
import g2.h;
import g7.o;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import m6.a2;
import m6.b2;
import m6.d1;
import m6.y1;
import m6.z1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class CTInboxActivity extends p implements a.b, d1 {
    public static int L;
    public o A;
    public CTInboxStyleConfig B;
    public TabLayout C;
    public ViewPager D;
    public CleverTapInstanceConfig G;
    public WeakReference H;
    public CleverTapAPI I;
    public c J;

    /* compiled from: com.odcpe.connect */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CTInboxActivity.this.finish();
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        void a(CTInboxActivity cTInboxActivity, CTInboxMessage cTInboxMessage, Bundle bundle);

        void b(CTInboxActivity cTInboxActivity, int i10, CTInboxMessage cTInboxMessage, Bundle bundle, HashMap hashMap, int i11);
    }

    private String v0() {
        return this.G.f() + ":CT_INBOX_LIST_VIEW_FRAGMENT";
    }

    @Override // com.clevertap.android.sdk.inbox.a.b
    public void F(Context context, int i10, CTInboxMessage cTInboxMessage, Bundle bundle, HashMap hashMap, int i11) {
        t0(bundle, i10, cTInboxMessage, hashMap, i11);
    }

    @Override // m6.d1
    public void J(boolean z10) {
        c cVar = this.J;
        if (cVar != null) {
            cVar.i(this, z10);
        }
    }

    @Override // m6.d1
    public void f() {
        c cVar = this.J;
        if (cVar != null) {
            cVar.e(this);
        }
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, e2.g, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            Bundle extras = getIntent().getExtras();
            if (extras == null) {
                throw new IllegalArgumentException();
            }
            this.B = (CTInboxStyleConfig) extras.getParcelable("styleConfig");
            Bundle bundle2 = extras.getBundle("configBundle");
            if (bundle2 != null) {
                this.G = (CleverTapInstanceConfig) bundle2.getParcelable("config");
            }
            CleverTapAPI S = CleverTapAPI.S(getApplicationContext(), this.G);
            this.I = S;
            if (S != null) {
                x0(S);
                this.J = new c(this.G, this.I.D().e().q());
            }
            L = getResources().getConfiguration().orientation;
            setContentView(a2.inbox_activity);
            this.I.D().h().L(this);
            Toolbar toolbar = (Toolbar) findViewById(z1.toolbar);
            toolbar.setTitle(this.B.e());
            toolbar.setTitleTextColor(Color.parseColor(this.B.f()));
            toolbar.setBackgroundColor(Color.parseColor(this.B.d()));
            Drawable e10 = h.e(getResources(), y1.ct_ic_arrow_back_white_24dp, null);
            if (e10 != null) {
                e10.setColorFilter(Color.parseColor(this.B.a()), PorterDuff.Mode.SRC_IN);
            }
            toolbar.setNavigationIcon(e10);
            toolbar.setNavigationContentDescription(getString(b2.ct_inbox_back_button_content_description));
            toolbar.setNavigationOnClickListener(new a());
            LinearLayout linearLayout = (LinearLayout) findViewById(z1.inbox_linear_layout);
            linearLayout.setBackgroundColor(Color.parseColor(this.B.c()));
            this.C = (TabLayout) linearLayout.findViewById(z1.tab_layout);
            this.D = (ViewPager) linearLayout.findViewById(z1.view_pager);
            TextView textView = (TextView) findViewById(z1.no_message_view);
            Bundle bundle3 = new Bundle();
            bundle3.putParcelable("config", this.G);
            bundle3.putParcelable("styleConfig", this.B);
            int i10 = 0;
            if (!this.B.n()) {
                this.D.setVisibility(8);
                this.C.setVisibility(8);
                CleverTapAPI cleverTapAPI = this.I;
                if (cleverTapAPI != null && cleverTapAPI.K() == 0) {
                    textView.setBackgroundColor(Color.parseColor(this.B.c()));
                    textView.setVisibility(0);
                    textView.setText(this.B.g());
                    textView.setTextColor(Color.parseColor(this.B.h()));
                    return;
                }
                ((FrameLayout) findViewById(z1.list_view_fragment)).setVisibility(0);
                textView.setVisibility(8);
                for (Fragment fragment : j0().w0()) {
                    if (fragment.Y() != null && !fragment.Y().equalsIgnoreCase(v0())) {
                        i10 = 1;
                    }
                }
                if (i10 == 0) {
                    Fragment aVar = new com.clevertap.android.sdk.inbox.a();
                    aVar.C1(bundle3);
                    j0().p().b(z1.list_view_fragment, aVar, v0()).h();
                    return;
                }
                return;
            }
            this.D.setVisibility(0);
            ArrayList l10 = this.B.l();
            this.A = new o(j0(), l10.size() + 1);
            this.C.setVisibility(0);
            this.C.setTabGravity(0);
            this.C.setTabMode(1);
            this.C.setSelectedTabIndicatorColor(Color.parseColor(this.B.j()));
            this.C.N(Color.parseColor(this.B.m()), Color.parseColor(this.B.i()));
            this.C.setBackgroundColor(Color.parseColor(this.B.k()));
            Bundle bundle4 = (Bundle) bundle3.clone();
            bundle4.putInt("position", 0);
            com.clevertap.android.sdk.inbox.a aVar2 = new com.clevertap.android.sdk.inbox.a();
            aVar2.C1(bundle4);
            this.A.w(aVar2, this.B.b(), 0);
            while (i10 < l10.size()) {
                String str = (String) l10.get(i10);
                i10++;
                Bundle bundle5 = (Bundle) bundle3.clone();
                bundle5.putInt("position", i10);
                bundle5.putString("filter", str);
                com.clevertap.android.sdk.inbox.a aVar3 = new com.clevertap.android.sdk.inbox.a();
                aVar3.C1(bundle5);
                this.A.w(aVar3, str, i10);
                this.D.setOffscreenPageLimit(i10);
            }
            this.D.setAdapter(this.A);
            this.A.j();
            this.D.c(new TabLayout.h(this.C));
            this.C.setupWithViewPager(this.D);
        } catch (Throwable th2) {
            com.clevertap.android.sdk.b.v("Cannot find a valid notification inbox bundle to show!", th2);
        }
    }

    @Override // androidx.fragment.app.p, android.app.Activity
    public void onDestroy() {
        this.I.D().h().L(null);
        if (this.B.n()) {
            for (Fragment fragment : j0().w0()) {
                if (fragment instanceof com.clevertap.android.sdk.inbox.a) {
                    com.clevertap.android.sdk.b.s("Removing fragment - " + fragment.toString());
                    j0().w0().remove(fragment);
                }
            }
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.p, androidx.view.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        c cVar = this.J;
        if (cVar != null) {
            cVar.h(this, i10, iArr);
        }
    }

    @Override // androidx.fragment.app.p, android.app.Activity
    public void onResume() {
        super.onResume();
        c cVar = this.J;
        if (cVar != null) {
            cVar.g(this);
        }
    }

    @Override // com.clevertap.android.sdk.inbox.a.b
    public void q(Context context, CTInboxMessage cTInboxMessage, Bundle bundle) {
        com.clevertap.android.sdk.b.s("CTInboxActivity:messageDidShow() called with: data = [" + bundle + "], inboxMessage = [" + cTInboxMessage.e() + "]");
        u0(bundle, cTInboxMessage);
    }

    public void t0(Bundle bundle, int i10, CTInboxMessage cTInboxMessage, HashMap hashMap, int i11) {
        b w02 = w0();
        if (w02 != null) {
            w02.b(this, i10, cTInboxMessage, bundle, hashMap, i11);
        }
    }

    public void u0(Bundle bundle, CTInboxMessage cTInboxMessage) {
        com.clevertap.android.sdk.b.s("CTInboxActivity:didShow() called with: data = [" + bundle + "], inboxMessage = [" + cTInboxMessage.e() + "]");
        b w02 = w0();
        if (w02 != null) {
            w02.a(this, cTInboxMessage, bundle);
        }
    }

    public b w0() {
        b bVar;
        try {
            bVar = (b) this.H.get();
        } catch (Throwable unused) {
            bVar = null;
        }
        if (bVar == null) {
            this.G.p().e(this.G.f(), "InboxActivityListener is null for notification inbox ");
        }
        return bVar;
    }

    public void x0(b bVar) {
        this.H = new WeakReference(bVar);
    }
}
