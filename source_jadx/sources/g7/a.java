package g7;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewpager.widget.ViewPager;
import com.clevertap.android.sdk.inbox.CTCarouselViewPager;
import com.clevertap.android.sdk.inbox.CTInboxMessage;
import com.clevertap.android.sdk.inbox.CTInboxMessageContent;
import m6.y1;
import m6.z1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a extends h {
    public final TextView K;
    public final RelativeLayout L;
    public final CTCarouselViewPager M;
    public final LinearLayout N;

    /* compiled from: com.odcpe.connect */
    /* renamed from: g7.a$a, reason: collision with other inner class name */
    public class C0486a implements ViewPager.j {

        /* renamed from: a, reason: collision with root package name */
        public final Context f21294a;

        /* renamed from: b, reason: collision with root package name */
        public final ImageView[] f21295b;

        /* renamed from: c, reason: collision with root package name */
        public final CTInboxMessage f21296c;

        /* renamed from: d, reason: collision with root package name */
        public final a f21297d;

        public C0486a(Context context, a aVar, ImageView[] imageViewArr, CTInboxMessage cTInboxMessage) {
            this.f21294a = context;
            this.f21297d = aVar;
            this.f21295b = imageViewArr;
            this.f21296c = cTInboxMessage;
            imageViewArr[0].setImageDrawable(g2.h.e(context.getResources(), y1.ct_selected_dot, null));
        }

        @Override // androidx.viewpager.widget.ViewPager.j
        public void a(int i10, float f10, int i11) {
        }

        @Override // androidx.viewpager.widget.ViewPager.j
        public void b(int i10) {
        }

        @Override // androidx.viewpager.widget.ViewPager.j
        public void c(int i10) {
            for (ImageView imageView : this.f21295b) {
                imageView.setImageDrawable(g2.h.e(this.f21294a.getResources(), y1.ct_unselected_dot, null));
            }
            this.f21295b[i10].setImageDrawable(g2.h.e(this.f21294a.getResources(), y1.ct_selected_dot, null));
        }
    }

    public a(View view) {
        super(view);
        this.M = (CTCarouselViewPager) view.findViewById(z1.image_carousel_viewpager);
        this.N = (LinearLayout) view.findViewById(z1.sliderDots);
        this.K = (TextView) view.findViewById(z1.carousel_timestamp);
        this.L = (RelativeLayout) view.findViewById(z1.body_linear_layout);
    }

    @Override // g7.h
    public void R(CTInboxMessage cTInboxMessage, com.clevertap.android.sdk.inbox.a aVar, int i10) {
        super.R(cTInboxMessage, aVar, i10);
        com.clevertap.android.sdk.inbox.a U = U();
        Context applicationContext = aVar.n().getApplicationContext();
        CTInboxMessageContent cTInboxMessageContent = (CTInboxMessageContent) cTInboxMessage.d().get(0);
        this.K.setVisibility(0);
        if (cTInboxMessage.j()) {
            this.J.setVisibility(8);
        } else {
            this.J.setVisibility(0);
        }
        this.K.setText(Q(cTInboxMessage.c()));
        this.K.setTextColor(Color.parseColor(cTInboxMessageContent.s()));
        this.L.setBackgroundColor(Color.parseColor(cTInboxMessage.a()));
        this.M.setAdapter(new c(applicationContext, aVar, cTInboxMessage, (LinearLayout.LayoutParams) this.M.getLayoutParams(), i10));
        int size = cTInboxMessage.d().size();
        if (this.N.getChildCount() > 0) {
            this.N.removeAllViews();
        }
        ImageView[] imageViewArr = new ImageView[size];
        f0(imageViewArr, size, applicationContext, this.N);
        imageViewArr[0].setImageDrawable(g2.h.e(applicationContext.getResources(), y1.ct_selected_dot, null));
        this.M.c(new C0486a(aVar.n().getApplicationContext(), this, imageViewArr, cTInboxMessage));
        this.L.setOnClickListener(new i(i10, cTInboxMessage, (String) null, U, (ViewPager) this.M, true, -1));
        a0(cTInboxMessage, i10);
    }
}
