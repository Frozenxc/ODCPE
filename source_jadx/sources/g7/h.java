package g7;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.clevertap.android.sdk.inbox.CTInboxActivity;
import com.clevertap.android.sdk.inbox.CTInboxMessage;
import com.clevertap.android.sdk.inbox.CTInboxMessageContent;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.Date;
import m6.b2;
import m6.y1;
import m6.z1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h extends RecyclerView.d0 {
    public RelativeLayout A;
    public FrameLayout B;
    public RelativeLayout C;
    public RelativeLayout D;
    public CTInboxMessageContent E;
    public CTInboxMessage F;
    public ImageView G;
    public WeakReference H;
    public boolean I;
    public final ImageView J;

    /* renamed from: u, reason: collision with root package name */
    public Context f21318u;

    /* renamed from: v, reason: collision with root package name */
    public LinearLayout f21319v;

    /* renamed from: w, reason: collision with root package name */
    public LinearLayout f21320w;

    /* renamed from: x, reason: collision with root package name */
    public FrameLayout f21321x;

    /* renamed from: y, reason: collision with root package name */
    public ImageView f21322y;

    /* renamed from: z, reason: collision with root package name */
    public ImageView f21323z;

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f21324a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ CTInboxMessage f21325b;

        /* compiled from: com.odcpe.connect */
        /* renamed from: g7.h$a$a, reason: collision with other inner class name */
        public class RunnableC0487a implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ com.clevertap.android.sdk.inbox.a f21327a;

            public RunnableC0487a(com.clevertap.android.sdk.inbox.a aVar) {
                this.f21327a = aVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (h.this.J.getVisibility() == 0) {
                    this.f21327a.P1(null, a.this.f21324a);
                }
                h.this.J.setVisibility(8);
                a.this.f21325b.k(true);
            }
        }

        public a(int i10, CTInboxMessage cTInboxMessage) {
            this.f21324a = i10;
            this.f21325b = cTInboxMessage;
        }

        @Override // java.lang.Runnable
        public void run() {
            androidx.fragment.app.p n10;
            com.clevertap.android.sdk.inbox.a U = h.this.U();
            if (U == null || (n10 = U.n()) == null) {
                return;
            }
            n10.runOnUiThread(new RunnableC0487a(U));
        }
    }

    public h(View view) {
        super(view);
        this.J = (ImageView) view.findViewById(z1.read_circle);
    }

    public boolean P(float f10, final ni.a aVar, ni.p pVar, View view) {
        FrameLayout T;
        int i10;
        int round;
        if (!this.I || (T = T()) == null) {
            return false;
        }
        T.removeAllViews();
        T.setVisibility(8);
        Resources resources = this.f21318u.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        if (CTInboxActivity.L != 2) {
            i10 = resources.getDisplayMetrics().widthPixels;
            if (this.F.f().equalsIgnoreCase(xg.l.f33910k)) {
                round = Math.round(i10 * 0.5625f);
            }
            round = i10;
        } else if (this.F.f().equalsIgnoreCase(xg.l.f33910k)) {
            i10 = Math.round(this.f21322y.getMeasuredHeight() * 1.76f);
            round = this.f21322y.getMeasuredHeight();
        } else {
            i10 = this.f21323z.getMeasuredHeight();
            round = i10;
        }
        view.setLayoutParams(new FrameLayout.LayoutParams(i10, round));
        T.addView(view);
        T.setBackgroundColor(Color.parseColor(this.F.a()));
        FrameLayout frameLayout = this.B;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
        if (this.E.z()) {
            ImageView imageView = new ImageView(this.f21318u);
            this.G = imageView;
            imageView.setVisibility(8);
            g0(this.G, this.f21318u, f10);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams((int) TypedValue.applyDimension(1, 30.0f, displayMetrics), (int) TypedValue.applyDimension(1, 30.0f, displayMetrics));
            layoutParams.setMargins(0, (int) TypedValue.applyDimension(1, 4.0f, displayMetrics), (int) TypedValue.applyDimension(1, 2.0f, displayMetrics), 0);
            layoutParams.gravity = 8388613;
            this.G.setLayoutParams(layoutParams);
            this.G.setOnClickListener(new View.OnClickListener() { // from class: g7.g
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    h.this.X(aVar, view2);
                }
            });
            T.addView(this.G);
        }
        pVar.d(this.E.m(), Boolean.valueOf(this.E.v()), Boolean.valueOf(this.E.z()));
        return true;
    }

    public String Q(long j10) {
        StringBuilder sb2;
        String str;
        long currentTimeMillis = (System.currentTimeMillis() / 1000) - j10;
        if (currentTimeMillis < 60) {
            return "Just Now";
        }
        if (currentTimeMillis > 60 && currentTimeMillis < 3540) {
            return (currentTimeMillis / 60) + " mins ago";
        }
        if (currentTimeMillis <= 3540 || currentTimeMillis >= 81420) {
            return (currentTimeMillis <= 86400 || currentTimeMillis >= 172800) ? new SimpleDateFormat("dd MMM").format(new Date(j10 * 1000)) : "Yesterday";
        }
        long j11 = currentTimeMillis / 3600;
        if (j11 > 1) {
            sb2 = new StringBuilder();
            sb2.append(j11);
            str = " hours ago";
        } else {
            sb2 = new StringBuilder();
            sb2.append(j11);
            str = " hour ago";
        }
        sb2.append(str);
        return sb2.toString();
    }

    public void R(CTInboxMessage cTInboxMessage, com.clevertap.android.sdk.inbox.a aVar, int i10) {
        this.f21318u = aVar.v();
        this.H = new WeakReference(aVar);
        this.F = cTInboxMessage;
        CTInboxMessageContent cTInboxMessageContent = (CTInboxMessageContent) cTInboxMessage.d().get(0);
        this.E = cTInboxMessageContent;
        this.I = cTInboxMessageContent.y();
    }

    public int S() {
        return 0;
    }

    public final FrameLayout T() {
        return this.f21321x;
    }

    public com.clevertap.android.sdk.inbox.a U() {
        return (com.clevertap.android.sdk.inbox.a) this.H.get();
    }

    public void V(Button button, Button button2, Button button3) {
        button3.setVisibility(8);
        button.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 3.0f));
        button2.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 3.0f));
        button3.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 0.0f));
    }

    public void W(Button button, Button button2, Button button3) {
        button2.setVisibility(8);
        button3.setVisibility(8);
        button.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 6.0f));
        button2.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 0.0f));
        button3.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 0.0f));
    }

    public final /* synthetic */ void X(ni.a aVar, View view) {
        g0(this.G, this.f21318u, ((Float) aVar.invoke()).floatValue());
    }

    public final /* synthetic */ void Y() {
        this.B.setVisibility(8);
    }

    public final /* synthetic */ void Z() {
        this.G.setVisibility(8);
    }

    public void a0(CTInboxMessage cTInboxMessage, int i10) {
        new Handler().postDelayed(new a(i10, cTInboxMessage), 2000L);
    }

    public boolean b0() {
        return this.I;
    }

    public void c0() {
        FrameLayout frameLayout = this.B;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
    }

    public void d0() {
        T().setVisibility(0);
        ImageView imageView = this.G;
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        FrameLayout frameLayout = this.B;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
    }

    public void e0() {
        FrameLayout frameLayout = this.B;
        if (frameLayout != null) {
            frameLayout.post(new Runnable() { // from class: g7.e
                @Override // java.lang.Runnable
                public final void run() {
                    h.this.Y();
                }
            });
        }
        ImageView imageView = this.G;
        if (imageView != null) {
            imageView.post(new Runnable() { // from class: g7.f
                @Override // java.lang.Runnable
                public final void run() {
                    h.this.Z();
                }
            });
        }
        FrameLayout T = T();
        if (T != null) {
            T.removeAllViews();
        }
    }

    public void f0(ImageView[] imageViewArr, int i10, Context context, LinearLayout linearLayout) {
        for (int i11 = 0; i11 < i10; i11++) {
            ImageView imageView = new ImageView(context);
            imageViewArr[i11] = imageView;
            imageView.setVisibility(0);
            imageViewArr[i11].setImageDrawable(g2.h.e(context.getResources(), y1.ct_unselected_dot, null));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(8, 6, 4, 6);
            layoutParams.gravity = 17;
            if (linearLayout.getChildCount() < i10) {
                linearLayout.addView(imageViewArr[i11], layoutParams);
            }
        }
    }

    public final void g0(ImageView imageView, Context context, float f10) {
        boolean z10 = f10 <= 0.0f;
        int i10 = z10 ? y1.ct_volume_off : y1.ct_volume_on;
        imageView.setContentDescription(context.getString(z10 ? b2.ct_inbox_mute_button_content_description : b2.ct_inbox_unmute_button_content_description));
        imageView.setImageDrawable(g2.h.e(context.getResources(), i10, null));
    }

    public boolean h0() {
        return this.E.z();
    }
}
