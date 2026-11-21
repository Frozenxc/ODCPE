package com.clevertap.android.sdk.inbox;

import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.clevertap.android.sdk.CTInboxStyleConfig;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.customviews.MediaPlayerRecyclerView;
import g7.n;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import m6.a2;
import m6.d1;
import m6.h2;
import m6.z1;
import org.json.JSONObject;
import y7.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a extends Fragment {
    public WeakReference A0;
    public int B0;
    public d1 C0;

    /* renamed from: r0, reason: collision with root package name */
    public CleverTapInstanceConfig f12568r0;

    /* renamed from: u0, reason: collision with root package name */
    public LinearLayout f12571u0;

    /* renamed from: v0, reason: collision with root package name */
    public MediaPlayerRecyclerView f12572v0;

    /* renamed from: w0, reason: collision with root package name */
    public RecyclerView f12573w0;

    /* renamed from: x0, reason: collision with root package name */
    public n f12574x0;

    /* renamed from: y0, reason: collision with root package name */
    public CTInboxStyleConfig f12575y0;

    /* renamed from: s0, reason: collision with root package name */
    public boolean f12569s0 = c.f34092d;

    /* renamed from: t0, reason: collision with root package name */
    public ArrayList f12570t0 = new ArrayList();

    /* renamed from: z0, reason: collision with root package name */
    public boolean f12576z0 = true;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.clevertap.android.sdk.inbox.a$a, reason: collision with other inner class name */
    public class RunnableC0145a implements Runnable {
        public RunnableC0145a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.f12572v0.V1();
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        void F(Context context, int i10, CTInboxMessage cTInboxMessage, Bundle bundle, HashMap hashMap, int i11);

        void q(Context context, CTInboxMessage cTInboxMessage, Bundle bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void A0() {
        super.A0();
        MediaPlayerRecyclerView mediaPlayerRecyclerView = this.f12572v0;
        if (mediaPlayerRecyclerView != null) {
            mediaPlayerRecyclerView.b2();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void L0() {
        super.L0();
        MediaPlayerRecyclerView mediaPlayerRecyclerView = this.f12572v0;
        if (mediaPlayerRecyclerView != null) {
            mediaPlayerRecyclerView.T1();
        }
    }

    public void O1(Bundle bundle, int i10, int i11, HashMap hashMap, int i12) {
        b S1 = S1();
        if (S1 != null) {
            S1.F(n().getBaseContext(), i11, (CTInboxMessage) this.f12570t0.get(i10), bundle, hashMap, i12);
        }
    }

    public void P1(Bundle bundle, int i10) {
        b S1 = S1();
        if (S1 != null) {
            com.clevertap.android.sdk.b.s("CTInboxListViewFragment:didShow() called with: data = [" + bundle + "], position = [" + i10 + "]");
            S1.q(n().getBaseContext(), (CTInboxMessage) this.f12570t0.get(i10), bundle);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void Q0() {
        super.Q0();
        MediaPlayerRecyclerView mediaPlayerRecyclerView = this.f12572v0;
        if (mediaPlayerRecyclerView != null) {
            mediaPlayerRecyclerView.U1();
        }
    }

    public final ArrayList Q1(ArrayList arrayList, String str) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            CTInboxMessage cTInboxMessage = (CTInboxMessage) it.next();
            if (cTInboxMessage.g() != null && cTInboxMessage.g().size() > 0) {
                Iterator it2 = cTInboxMessage.g().iterator();
                while (it2.hasNext()) {
                    if (((String) it2.next()).equalsIgnoreCase(str)) {
                        arrayList2.add(cTInboxMessage);
                    }
                }
            }
        }
        return arrayList2;
    }

    @Override // androidx.fragment.app.Fragment
    public void R0(Bundle bundle) {
        super.R0(bundle);
        MediaPlayerRecyclerView mediaPlayerRecyclerView = this.f12572v0;
        if (mediaPlayerRecyclerView != null && mediaPlayerRecyclerView.getLayoutManager() != null) {
            bundle.putParcelable("recyclerLayoutState", this.f12572v0.getLayoutManager().h1());
        }
        RecyclerView recyclerView = this.f12573w0;
        if (recyclerView == null || recyclerView.getLayoutManager() == null) {
            return;
        }
        bundle.putParcelable("recyclerLayoutState", this.f12573w0.getLayoutManager().h1());
    }

    public void R1(String str) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str.replace("\n", "").replace("\r", "")));
            if (n() != null) {
                h2.D(n(), intent);
            }
            K1(intent);
        } catch (Throwable unused) {
        }
    }

    public b S1() {
        b bVar;
        try {
            bVar = (b) this.A0.get();
        } catch (Throwable unused) {
            bVar = null;
        }
        if (bVar == null) {
            com.clevertap.android.sdk.b.s("InboxListener is null for messages");
        }
        return bVar;
    }

    public void T1(int i10, int i11, String str, JSONObject jSONObject, HashMap hashMap, int i12) {
        try {
            if (jSONObject != null) {
                String l10 = ((CTInboxMessageContent) ((CTInboxMessage) this.f12570t0.get(i10)).d().get(0)).l(jSONObject);
                if (l10.equalsIgnoreCase("url")) {
                    String j10 = ((CTInboxMessageContent) ((CTInboxMessage) this.f12570t0.get(i10)).d().get(0)).j(jSONObject);
                    if (j10 != null) {
                        R1(j10);
                    }
                } else if (l10.contains("rfp") && this.C0 != null) {
                    this.C0.J(((CTInboxMessageContent) ((CTInboxMessage) this.f12570t0.get(i10)).d().get(0)).u(jSONObject));
                }
            } else {
                String a10 = ((CTInboxMessageContent) ((CTInboxMessage) this.f12570t0.get(i10)).d().get(0)).a();
                if (a10 != null) {
                    R1(a10);
                }
            }
            Bundle bundle = new Bundle();
            JSONObject i13 = ((CTInboxMessage) this.f12570t0.get(i10)).i();
            Iterator<String> keys = i13.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                if (next.startsWith("wzrk_")) {
                    bundle.putString(next, i13.getString(next));
                }
            }
            if (str != null && !str.isEmpty()) {
                bundle.putString("wzrk_c2a", str);
            }
            O1(bundle, i10, i11, hashMap, i12);
        } catch (Throwable th2) {
            com.clevertap.android.sdk.b.h("Error handling notification button click: " + th2.getCause());
        }
    }

    public void U1(int i10, int i11) {
        try {
            Bundle bundle = new Bundle();
            JSONObject i12 = ((CTInboxMessage) this.f12570t0.get(i10)).i();
            Iterator<String> keys = i12.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                if (next.startsWith("wzrk_")) {
                    bundle.putString(next, i12.getString(next));
                }
            }
            O1(bundle, i10, i11, null, -1);
            R1(((CTInboxMessageContent) ((CTInboxMessage) this.f12570t0.get(i10)).d().get(i11)).a());
        } catch (Throwable th2) {
            com.clevertap.android.sdk.b.h("Error handling notification button click: " + th2.getCause());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void V0(Bundle bundle) {
        super.V0(bundle);
        if (bundle != null) {
            Parcelable parcelable = bundle.getParcelable("recyclerLayoutState");
            MediaPlayerRecyclerView mediaPlayerRecyclerView = this.f12572v0;
            if (mediaPlayerRecyclerView != null && mediaPlayerRecyclerView.getLayoutManager() != null) {
                this.f12572v0.getLayoutManager().g1(parcelable);
            }
            RecyclerView recyclerView = this.f12573w0;
            if (recyclerView == null || recyclerView.getLayoutManager() == null) {
                return;
            }
            this.f12573w0.getLayoutManager().g1(parcelable);
        }
    }

    public void V1(b bVar) {
        this.A0 = new WeakReference(bVar);
    }

    public final boolean W1() {
        return this.B0 <= 0;
    }

    public final void X1() {
        Bundle s10 = s();
        if (s10 == null) {
            return;
        }
        String string = s10.getString("filter", null);
        CleverTapAPI S = CleverTapAPI.S(n(), this.f12568r0);
        if (S != null) {
            com.clevertap.android.sdk.b.s("CTInboxListViewFragment:onAttach() called with: tabPosition = [" + this.B0 + "], filter = [" + string + "]");
            ArrayList y10 = S.y();
            if (string != null) {
                y10 = Q1(y10, string);
            }
            this.f12570t0 = y10;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void s0(Context context) {
        super.s0(context);
        Bundle s10 = s();
        if (s10 != null) {
            this.f12568r0 = (CleverTapInstanceConfig) s10.getParcelable("config");
            this.f12575y0 = (CTInboxStyleConfig) s10.getParcelable("styleConfig");
            this.B0 = s10.getInt("position", -1);
            X1();
            if (context instanceof CTInboxActivity) {
                V1((b) n());
            }
            if (context instanceof d1) {
                this.C0 = (d1) context;
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View z0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(a2.inbox_list_view, viewGroup, false);
        LinearLayout linearLayout = (LinearLayout) inflate.findViewById(z1.list_view_linear_layout);
        this.f12571u0 = linearLayout;
        linearLayout.setBackgroundColor(Color.parseColor(this.f12575y0.c()));
        TextView textView = (TextView) inflate.findViewById(z1.list_view_no_message_view);
        if (this.f12570t0.size() <= 0) {
            textView.setVisibility(0);
            textView.setText(this.f12575y0.g());
            textView.setTextColor(Color.parseColor(this.f12575y0.h()));
            return inflate;
        }
        textView.setVisibility(8);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(n());
        this.f12574x0 = new n(this.f12570t0, this);
        if (this.f12569s0) {
            MediaPlayerRecyclerView mediaPlayerRecyclerView = new MediaPlayerRecyclerView(n());
            this.f12572v0 = mediaPlayerRecyclerView;
            mediaPlayerRecyclerView.setVisibility(0);
            this.f12572v0.setLayoutManager(linearLayoutManager);
            this.f12572v0.j(new p6.c(18));
            this.f12572v0.setItemAnimator(new androidx.recyclerview.widget.c());
            this.f12572v0.setAdapter(this.f12574x0);
            this.f12574x0.i();
            this.f12571u0.addView(this.f12572v0);
            if (this.f12576z0 && W1()) {
                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0145a(), 1000L);
                this.f12576z0 = false;
            }
        } else {
            RecyclerView recyclerView = (RecyclerView) inflate.findViewById(z1.list_view_recycler_view);
            this.f12573w0 = recyclerView;
            recyclerView.setVisibility(0);
            this.f12573w0.setLayoutManager(linearLayoutManager);
            this.f12573w0.j(new p6.c(18));
            this.f12573w0.setItemAnimator(new androidx.recyclerview.widget.c());
            this.f12573w0.setAdapter(this.f12574x0);
            this.f12574x0.i();
        }
        return inflate;
    }
}
