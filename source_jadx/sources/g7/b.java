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
public class b extends h {
    public final RelativeLayout K;
    public final CTCarouselViewPager L;
    public final LinearLayout M;
    public final TextView N;
    public final TextView O;
    public final TextView P;

    /* compiled from: com.odcpe.connect */
    public class a implements ViewPager.j {

        /* renamed from: a, reason: collision with root package name */
        public final Context f21299a;

        /* renamed from: b, reason: collision with root package name */
        public final ImageView[] f21300b;

        /* renamed from: c, reason: collision with root package name */
        public final CTInboxMessage f21301c;

        /* renamed from: d, reason: collision with root package name */
        public final b f21302d;

        public a(Context context, b bVar, ImageView[] imageViewArr, CTInboxMessage cTInboxMessage) {
            this.f21299a = context;
            this.f21302d = bVar;
            this.f21300b = imageViewArr;
            this.f21301c = cTInboxMessage;
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
            for (ImageView imageView : this.f21300b) {
                imageView.setImageDrawable(g2.h.e(this.f21299a.getResources(), y1.ct_unselected_dot, null));
            }
            this.f21300b[i10].setImageDrawable(g2.h.e(this.f21299a.getResources(), y1.ct_selected_dot, null));
            this.f21302d.N.setText(((CTInboxMessageContent) this.f21301c.d().get(i10)).r());
            this.f21302d.N.setTextColor(Color.parseColor(((CTInboxMessageContent) this.f21301c.d().get(i10)).s()));
            this.f21302d.O.setText(((CTInboxMessageContent) this.f21301c.d().get(i10)).o());
            this.f21302d.O.setTextColor(Color.parseColor(((CTInboxMessageContent) this.f21301c.d().get(i10)).p()));
        }
    }

    public b(View view) {
        super(view);
        this.L = (CTCarouselViewPager) view.findViewById(z1.image_carousel_viewpager);
        this.M = (LinearLayout) view.findViewById(z1.sliderDots);
        this.N = (TextView) view.findViewById(z1.messageTitle);
        this.O = (TextView) view.findViewById(z1.messageText);
        this.P = (TextView) view.findViewById(z1.timestamp);
        this.K = (RelativeLayout) view.findViewById(z1.body_linear_layout);
    }

    @Override // g7.h
    public void R(CTInboxMessage cTInboxMessage, com.clevertap.android.sdk.inbox.a aVar, int i10) {
        super.R(cTInboxMessage, aVar, i10);
        com.clevertap.android.sdk.inbox.a U = U();
        Context applicationContext = aVar.n().getApplicationContext();
        CTInboxMessageContent cTInboxMessageContent = (CTInboxMessageContent) cTInboxMessage.d().get(0);
        this.N.setVisibility(0);
        this.O.setVisibility(0);
        this.N.setText(cTInboxMessageContent.r());
        this.N.setTextColor(Color.parseColor(cTInboxMessageContent.s()));
        this.O.setText(cTInboxMessageContent.o());
        this.O.setTextColor(Color.parseColor(cTInboxMessageContent.p()));
        if (cTInboxMessage.j()) {
            this.J.setVisibility(8);
        } else {
            this.J.setVisibility(0);
        }
        this.P.setVisibility(0);
        this.P.setText(Q(cTInboxMessage.c()));
        this.P.setTextColor(Color.parseColor(cTInboxMessageContent.s()));
        this.K.setBackgroundColor(Color.parseColor(cTInboxMessage.a()));
        this.L.setAdapter(new c(applicationContext, aVar, cTInboxMessage, (LinearLayout.LayoutParams) this.L.getLayoutParams(), i10));
        int size = cTInboxMessage.d().size();
        if (this.M.getChildCount() > 0) {
            this.M.removeAllViews();
        }
        ImageView[] imageViewArr = new ImageView[size];
        f0(imageViewArr, size, applicationContext, this.M);
        imageViewArr[0].setImageDrawable(g2.h.e(applicationContext.getResources(), y1.ct_selected_dot, null));
        this.L.c(new a(aVar.n().getApplicationContext(), this, imageViewArr, cTInboxMessage));
        this.K.setOnClickListener(new i(i10, cTInboxMessage, (String) null, U, (ViewPager) this.L, true, -1));
        a0(cTInboxMessage, i10);
    }
}
