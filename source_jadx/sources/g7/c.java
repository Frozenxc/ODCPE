package g7;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.clevertap.android.sdk.inbox.CTInboxMessage;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import m6.a2;
import m6.b2;
import m6.h2;
import m6.z1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c extends f4.a {

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f21304c;

    /* renamed from: d, reason: collision with root package name */
    public final Context f21305d;

    /* renamed from: e, reason: collision with root package name */
    public final CTInboxMessage f21306e;

    /* renamed from: f, reason: collision with root package name */
    public LayoutInflater f21307f;

    /* renamed from: g, reason: collision with root package name */
    public final LinearLayout.LayoutParams f21308g;

    /* renamed from: h, reason: collision with root package name */
    public final WeakReference f21309h;

    /* renamed from: i, reason: collision with root package name */
    public final int f21310i;

    /* renamed from: j, reason: collision with root package name */
    public View f21311j;

    /* compiled from: com.odcpe.connect */
    public class a implements View.OnClickListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f21312a;

        public a(int i10) {
            this.f21312a = i10;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.clevertap.android.sdk.inbox.a v10 = c.this.v();
            if (v10 != null) {
                v10.U1(c.this.f21310i, this.f21312a);
            }
        }
    }

    public c(Context context, com.clevertap.android.sdk.inbox.a aVar, CTInboxMessage cTInboxMessage, LinearLayout.LayoutParams layoutParams, int i10) {
        this.f21305d = context;
        this.f21309h = new WeakReference(aVar);
        this.f21304c = cTInboxMessage.b();
        this.f21308g = layoutParams;
        this.f21306e = cTInboxMessage;
        this.f21310i = i10;
    }

    @Override // f4.a
    public void a(ViewGroup viewGroup, int i10, Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // f4.a
    public int d() {
        return this.f21304c.size();
    }

    @Override // f4.a
    public Object h(ViewGroup viewGroup, int i10) {
        LayoutInflater layoutInflater = (LayoutInflater) this.f21305d.getSystemService("layout_inflater");
        this.f21307f = layoutInflater;
        this.f21311j = layoutInflater.inflate(a2.inbox_carousel_image_layout, viewGroup, false);
        try {
            if (this.f21306e.f().equalsIgnoreCase(xg.l.f33910k)) {
                u((ImageView) this.f21311j.findViewById(z1.imageView), this.f21311j, i10, viewGroup);
            } else if (this.f21306e.f().equalsIgnoreCase("p")) {
                u((ImageView) this.f21311j.findViewById(z1.squareImageView), this.f21311j, i10, viewGroup);
            }
        } catch (NoClassDefFoundError unused) {
            com.clevertap.android.sdk.b.h("CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info");
        }
        return this.f21311j;
    }

    @Override // f4.a
    public boolean i(View view, Object obj) {
        return view == obj;
    }

    public void u(ImageView imageView, View view, int i10, ViewGroup viewGroup) {
        imageView.setVisibility(0);
        String a10 = ((m) this.f21304c.get(i10)).a();
        if (a10.isEmpty()) {
            a10 = this.f21305d.getString(b2.ct_inbox_image_content_description) + (i10 + 1);
        }
        imageView.setContentDescription(a10);
        try {
            com.bumptech.glide.b.t(imageView.getContext()).u(((m) this.f21304c.get(i10)).b()).b(((z5.d) new z5.d().V(h2.s(this.f21305d, "ct_image"))).i(h2.s(this.f21305d, "ct_image"))).x0(imageView);
        } catch (NoSuchMethodError unused) {
            com.clevertap.android.sdk.b.h("CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info");
            com.bumptech.glide.b.t(imageView.getContext()).u(((m) this.f21304c.get(i10)).b()).x0(imageView);
        }
        viewGroup.addView(view, this.f21308g);
        view.setOnClickListener(new a(i10));
    }

    public com.clevertap.android.sdk.inbox.a v() {
        return (com.clevertap.android.sdk.inbox.a) this.f21309h.get();
    }
}
