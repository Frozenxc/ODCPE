package com.clevertap.android.pushtemplates;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.widget.RemoteViews;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.pushnotification.CTNotificationIntentService;
import e2.l;
import e2.v;
import f6.w;
import f6.x;
import f6.y0;
import f6.z;
import h6.h;
import j6.e;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import m6.h2;
import m7.f;
import s7.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class PushTemplateReceiver extends BroadcastReceiver {
    public String A;
    public String B;
    public String C;
    public String D;
    public String E;
    public boolean F;
    public String G;
    public String H;
    public CleverTapInstanceConfig I;

    /* renamed from: g, reason: collision with root package name */
    public CleverTapAPI f12237g;

    /* renamed from: h, reason: collision with root package name */
    public RemoteViews f12238h;

    /* renamed from: i, reason: collision with root package name */
    public RemoteViews f12239i;

    /* renamed from: j, reason: collision with root package name */
    public RemoteViews f12240j;

    /* renamed from: k, reason: collision with root package name */
    public RemoteViews f12241k;

    /* renamed from: l, reason: collision with root package name */
    public String f12242l;

    /* renamed from: m, reason: collision with root package name */
    public TemplateType f12243m;

    /* renamed from: n, reason: collision with root package name */
    public String f12244n;

    /* renamed from: o, reason: collision with root package name */
    public String f12245o;

    /* renamed from: p, reason: collision with root package name */
    public String f12246p;

    /* renamed from: q, reason: collision with root package name */
    public String f12247q;

    /* renamed from: x, reason: collision with root package name */
    public boolean f12254x;

    /* renamed from: y, reason: collision with root package name */
    public NotificationManager f12255y;

    /* renamed from: z, reason: collision with root package name */
    public String f12256z;

    /* renamed from: a, reason: collision with root package name */
    public boolean f12231a = true;

    /* renamed from: b, reason: collision with root package name */
    public boolean f12232b = true;

    /* renamed from: c, reason: collision with root package name */
    public boolean f12233c = true;

    /* renamed from: d, reason: collision with root package name */
    public boolean f12234d = true;

    /* renamed from: e, reason: collision with root package name */
    public boolean f12235e = true;

    /* renamed from: f, reason: collision with root package name */
    public boolean f12236f = true;

    /* renamed from: r, reason: collision with root package name */
    public ArrayList f12248r = new ArrayList();

    /* renamed from: s, reason: collision with root package name */
    public ArrayList f12249s = new ArrayList();

    /* renamed from: t, reason: collision with root package name */
    public ArrayList f12250t = new ArrayList();

    /* renamed from: u, reason: collision with root package name */
    public ArrayList f12251u = new ArrayList();

    /* renamed from: v, reason: collision with root package name */
    public ArrayList f12252v = new ArrayList();

    /* renamed from: w, reason: collision with root package name */
    public int f12253w = 0;

    /* compiled from: com.odcpe.connect */
    public class a implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f12257a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Intent f12258b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Bundle f12259c;

        public a(Context context, Intent intent, Bundle bundle) {
            this.f12257a = context;
            this.f12258b = intent;
            this.f12259c = bundle;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            try {
            } catch (Throwable th2) {
                com.clevertap.android.pushtemplates.a.c("Couldn't render notification: " + th2.getLocalizedMessage());
            }
            if (PushTemplateReceiver.this.F) {
                y0.g(this.f12257a);
                y0.f(this.f12257a, this.f12258b);
                return null;
            }
            if (PushTemplateReceiver.this.f12243m != null) {
                int i10 = b.f12261a[PushTemplateReceiver.this.f12243m.ordinal()];
                if (i10 == 1) {
                    PushTemplateReceiver.this.n(this.f12257a, this.f12259c, this.f12258b);
                } else if (i10 == 2) {
                    PushTemplateReceiver.this.i(this.f12257a, this.f12259c);
                } else if (i10 == 3) {
                    PushTemplateReceiver.this.l(this.f12257a, this.f12259c);
                } else if (i10 == 4) {
                    PushTemplateReceiver.this.j(this.f12257a, this.f12259c, this.f12258b);
                } else if (i10 == 5) {
                    PushTemplateReceiver.this.k(this.f12257a, this.f12259c);
                }
            }
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12261a;

        static {
            int[] iArr = new int[TemplateType.values().length];
            f12261a = iArr;
            try {
                iArr[TemplateType.RATING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f12261a[TemplateType.FIVE_ICONS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f12261a[TemplateType.PRODUCT_DISPLAY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f12261a[TemplateType.INPUT_BOX.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f12261a[TemplateType.MANUAL_CAROUSEL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public final void h(Context context, Intent intent) {
        for (int i10 : intent.getIntArrayExtra("requestCodes")) {
            PendingIntent.getBroadcast(context, i10, intent, 201326592).cancel();
        }
    }

    public final void i(Context context, Bundle bundle) {
        int i10 = bundle.getInt("notificationId");
        bundle.putString("wzrk_dl", null);
        if (this.f12236f == bundle.getBoolean("close")) {
            bundle.putString("wzrk_c2a", "5cta_close");
            this.f12255y.cancel(i10);
        }
        y0.K(context, bundle, this.I);
    }

    public final void j(Context context, Bundle bundle, Intent intent) {
        Intent launchIntentForPackage;
        Bundle k10 = v.k(intent);
        PendingIntent g10 = h.g(context, bundle, new Intent(context, (Class<?>) PushTemplateReceiver.class));
        this.I = (CleverTapInstanceConfig) bundle.getParcelable("config");
        if (k10 != null) {
            CharSequence charSequence = k10.getCharSequence("pt_input_reply");
            int i10 = bundle.getInt("notificationId");
            if (charSequence == null) {
                com.clevertap.android.pushtemplates.a.c("PushTemplateReceiver: Input is Empty");
                return;
            }
            com.clevertap.android.pushtemplates.a.c("Processing Input from Input Template");
            bundle.putString("pt_input_reply", charSequence.toString());
            y0.I(context, this.I, bundle, "pt_input_reply");
            l.i iVar = this.f12254x ? new l.i(context, "pt_silent_sound_channel") : new l.i(context);
            r(context);
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 31) {
                iVar.Y(this.H);
            }
            iVar.S(this.f12253w).w(this.f12244n).v(bundle.getString("pt_input_feedback")).a0(1300L).A(g10).e0(System.currentTimeMillis()).l(true);
            s(this.A, bundle, context, iVar, this.B);
            this.f12255y.notify(i10, iVar.g());
            if (i11 < 31) {
                if (bundle.getString("pt_input_auto_open") != null || bundle.getBoolean("pt_input_auto_open")) {
                    try {
                        Thread.sleep(1300L);
                    } catch (InterruptedException unused) {
                    }
                    if (!bundle.containsKey("wzrk_dl") || bundle.getString("wzrk_dl") == null) {
                        launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
                        if (launchIntentForPackage == null) {
                            return;
                        }
                    } else {
                        launchIntentForPackage = new Intent("android.intent.action.VIEW", Uri.parse(intent.getStringExtra("wzrk_dl")));
                        y0.M(context, launchIntentForPackage);
                    }
                    launchIntentForPackage.putExtras(bundle);
                    launchIntentForPackage.putExtra("pt_reply", charSequence);
                    launchIntentForPackage.removeExtra("wzrk_acts");
                    launchIntentForPackage.setFlags(872415232);
                    context.startActivity(launchIntentForPackage);
                }
            }
        }
    }

    public final void k(Context context, Bundle bundle) {
        int size;
        try {
            int i10 = bundle.getInt("notificationId");
            Notification x10 = y0.x(context, i10);
            if (x10 == null) {
                com.clevertap.android.pushtemplates.a.c("Manual Carousel Notification is null, returning");
                return;
            }
            RemoteViews remoteViews = x10.bigContentView;
            this.f12241k = remoteViews;
            this.f12239i = x10.contentView;
            o(remoteViews, context);
            boolean z10 = bundle.getBoolean("right_swipe");
            this.f12248r = bundle.getStringArrayList("pt_image_list");
            this.f12249s = bundle.getStringArrayList("pt_deeplink_list");
            int i11 = bundle.getInt("pt_manual_carousel_current");
            if (z10) {
                this.f12241k.showNext(x.carousel_image);
                this.f12241k.showNext(x.carousel_image_right);
                this.f12241k.showNext(x.carousel_image_left);
                size = i11 == this.f12248r.size() - 1 ? 0 : i11 + 1;
            } else {
                this.f12241k.showPrevious(x.carousel_image);
                this.f12241k.showPrevious(x.carousel_image_right);
                this.f12241k.showPrevious(x.carousel_image_left);
                size = i11 == 0 ? this.f12248r.size() - 1 : i11 - 1;
            }
            String str = "";
            ArrayList arrayList = this.f12249s;
            if (arrayList == null || arrayList.size() != this.f12248r.size()) {
                ArrayList arrayList2 = this.f12249s;
                if (arrayList2 == null || arrayList2.size() != 1) {
                    ArrayList arrayList3 = this.f12249s;
                    if (arrayList3 == null || arrayList3.size() <= size) {
                        ArrayList arrayList4 = this.f12249s;
                        if (arrayList4 != null && arrayList4.size() < size) {
                            str = (String) this.f12249s.get(0);
                        }
                    } else {
                        str = (String) this.f12249s.get(size);
                    }
                } else {
                    str = (String) this.f12249s.get(0);
                }
            } else {
                str = (String) this.f12249s.get(size);
            }
            bundle.putInt("pt_manual_carousel_current", size);
            bundle.remove("right_swipe");
            bundle.putString("wzrk_dl", str);
            bundle.putInt("manual_carousel_from", i11);
            this.f12241k.setOnClickPendingIntent(x.rightArrowPos0, h.b(context, i10, bundle, false, 4));
            this.f12241k.setOnClickPendingIntent(x.leftArrowPos0, h.b(context, i10, bundle, false, 5));
            PendingIntent b10 = h.b(context, i10, bundle, true, 3);
            l.i iVar = new l.i(context, x10);
            PendingIntent c10 = h.c(context, i10, bundle, false, 6, null);
            r(context);
            q(iVar, this.f12239i, this.f12241k, this.f12244n, b10, c10);
            this.f12255y.notify(i10, iVar.g());
        } catch (Throwable th2) {
            com.clevertap.android.pushtemplates.a.d("Error creating manual carousel notification ", th2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:3:0x0004, B:5:0x000e, B:8:0x0017, B:10:0x0024, B:14:0x002e, B:16:0x0035, B:17:0x003a, B:19:0x0077, B:20:0x0096, B:22:0x00f9, B:25:0x0087), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0077 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:3:0x0004, B:5:0x000e, B:8:0x0017, B:10:0x0024, B:14:0x002e, B:16:0x0035, B:17:0x003a, B:19:0x0077, B:20:0x0096, B:22:0x00f9, B:25:0x0087), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00f9 A[Catch: all -> 0x0014, TRY_LEAVE, TryCatch #0 {all -> 0x0014, blocks: (B:3:0x0004, B:5:0x000e, B:8:0x0017, B:10:0x0024, B:14:0x002e, B:16:0x0035, B:17:0x003a, B:19:0x0077, B:20:0x0096, B:22:0x00f9, B:25:0x0087), top: B:2:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0087 A[Catch: all -> 0x0014, TryCatch #0 {all -> 0x0014, blocks: (B:3:0x0004, B:5:0x000e, B:8:0x0017, B:10:0x0024, B:14:0x002e, B:16:0x0035, B:17:0x003a, B:19:0x0077, B:20:0x0096, B:22:0x00f9, B:25:0x0087), top: B:2:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(android.content.Context r13, android.os.Bundle r14) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.pushtemplates.PushTemplateReceiver.l(android.content.Context, android.os.Bundle):void");
    }

    public final void m(Context context, Bundle bundle, int i10, String str, CleverTapInstanceConfig cleverTapInstanceConfig) {
        Intent launchIntentForPackage;
        Thread.sleep(1000L);
        this.f12255y.cancel(i10);
        t(context, this.G, cleverTapInstanceConfig);
        context.sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
        if (bundle.containsKey("wzrk_dl")) {
            launchIntentForPackage = new Intent("android.intent.action.VIEW", Uri.parse(bundle.getString("wzrk_dl")));
            h2.D(context, launchIntentForPackage);
        } else {
            launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
            if (launchIntentForPackage == null) {
                return;
            }
        }
        launchIntentForPackage.putExtras(bundle);
        launchIntentForPackage.putExtra("wzrk_dl", str);
        launchIntentForPackage.removeExtra("wzrk_acts");
        launchIntentForPackage.putExtra("wzrk_from", "CTPushNotificationReceiver");
        launchIntentForPackage.setFlags(872415232);
        context.startActivity(launchIntentForPackage);
    }

    public final void n(Context context, Bundle bundle, Intent intent) {
        Class<CTNotificationIntentService> cls;
        try {
            int i10 = bundle.getInt("notificationId");
            if (bundle.getBoolean("default_dl", false)) {
                this.I = (CleverTapInstanceConfig) bundle.getParcelable("config");
                this.f12255y.cancel(i10);
                try {
                    cls = CTNotificationIntentService.class;
                    String str = CTNotificationIntentService.MAIN_ACTION;
                } catch (ClassNotFoundException unused) {
                    com.clevertap.android.pushtemplates.a.a("No Intent Service found");
                    cls = null;
                }
                if (h2.y(context, cls)) {
                    Intent intent2 = new Intent(CTNotificationIntentService.MAIN_ACTION);
                    intent2.setPackage(context.getPackageName());
                    intent2.putExtra("ct_type", CTNotificationIntentService.TYPE_BUTTON_CLICK);
                    intent2.putExtras(bundle);
                    intent2.putExtra("dl", this.f12247q);
                    context.startService(intent2);
                    return;
                }
                Intent intent3 = new Intent("android.intent.action.VIEW", Uri.parse(this.f12247q));
                intent3.removeExtra("wzrk_acts");
                intent3.putExtra("wzrk_from", "CTPushNotificationReceiver");
                intent3.setFlags(872415232);
                y0.K(context, bundle, this.I);
                intent3.putExtras(bundle);
                intent3.putExtra("wzrk_dl", this.f12247q);
                context.startActivity(intent3);
                return;
            }
            String str2 = (String) this.f12249s.get(0);
            if (1 == bundle.getInt("clickedStar", 0)) {
                bundle.putString("wzrk_c2a", "rating_1");
                if (this.f12249s.size() > 0) {
                    str2 = (String) this.f12249s.get(0);
                }
            }
            if (2 == bundle.getInt("clickedStar", 0)) {
                bundle.putString("wzrk_c2a", "rating_2");
                str2 = this.f12249s.size() > 1 ? (String) this.f12249s.get(1) : (String) this.f12249s.get(0);
            }
            if (3 == bundle.getInt("clickedStar", 0)) {
                bundle.putString("wzrk_c2a", "rating_3");
                str2 = this.f12249s.size() > 2 ? (String) this.f12249s.get(2) : (String) this.f12249s.get(0);
            }
            if (4 == bundle.getInt("clickedStar", 0)) {
                bundle.putString("wzrk_c2a", "rating_4");
                str2 = this.f12249s.size() > 3 ? (String) this.f12249s.get(3) : (String) this.f12249s.get(0);
            }
            if (5 == bundle.getInt("clickedStar", 0)) {
                bundle.putString("wzrk_c2a", "rating_5");
                str2 = this.f12249s.size() > 4 ? (String) this.f12249s.get(4) : (String) this.f12249s.get(0);
            }
            String str3 = str2;
            int i11 = Build.VERSION.SDK_INT;
            Notification x10 = y0.x(context, i10);
            if (x10 == null) {
                com.clevertap.android.pushtemplates.a.c("Rating Notification is null, returning");
                return;
            }
            this.f12240j = x10.bigContentView;
            this.f12239i = x10.contentView;
            if (1 == bundle.getInt("clickedStar", 0)) {
                this.f12240j.setImageViewResource(x.star1, w.pt_star_filled);
                this.f12231a = false;
            } else {
                this.f12240j.setImageViewResource(x.star1, w.pt_star_outline);
            }
            if (2 == bundle.getInt("clickedStar", 0)) {
                this.f12240j.setImageViewResource(x.star1, w.pt_star_filled);
                this.f12240j.setImageViewResource(x.star2, w.pt_star_filled);
                this.f12232b = false;
            } else {
                this.f12240j.setImageViewResource(x.star2, w.pt_star_outline);
            }
            if (3 == bundle.getInt("clickedStar", 0)) {
                this.f12240j.setImageViewResource(x.star1, w.pt_star_filled);
                this.f12240j.setImageViewResource(x.star2, w.pt_star_filled);
                this.f12240j.setImageViewResource(x.star3, w.pt_star_filled);
                this.f12233c = false;
            } else {
                this.f12240j.setImageViewResource(x.star3, w.pt_star_outline);
            }
            if (4 == bundle.getInt("clickedStar", 0)) {
                this.f12240j.setImageViewResource(x.star1, w.pt_star_filled);
                this.f12240j.setImageViewResource(x.star2, w.pt_star_filled);
                this.f12240j.setImageViewResource(x.star3, w.pt_star_filled);
                this.f12240j.setImageViewResource(x.star4, w.pt_star_filled);
                this.f12234d = false;
            } else {
                this.f12240j.setImageViewResource(x.star4, w.pt_star_outline);
            }
            if (5 == bundle.getInt("clickedStar", 0)) {
                this.f12240j.setImageViewResource(x.star1, w.pt_star_filled);
                this.f12240j.setImageViewResource(x.star2, w.pt_star_filled);
                this.f12240j.setImageViewResource(x.star3, w.pt_star_filled);
                this.f12240j.setImageViewResource(x.star4, w.pt_star_filled);
                this.f12240j.setImageViewResource(x.star5, w.pt_star_filled);
                this.f12235e = false;
            } else {
                this.f12240j.setImageViewResource(x.star5, w.pt_star_outline);
            }
            h(context, intent);
            bundle.putString("wzrk_dl", str3);
            this.f12240j.setOnClickPendingIntent(x.tVRatingConfirmation, f.a(bundle, context));
            r(context);
            l.i iVar = new l.i(context, x10);
            PendingIntent g10 = h.g(context, bundle, new Intent(context, (Class<?>) PushTemplateReceiver.class));
            if (this.f12255y != null) {
                iVar.S(this.f12253w).y(this.f12239i).x(this.f12240j).w(this.f12244n).A(g10).l(true);
                this.f12255y.notify(i10, iVar.g());
            }
            y0.J(context, this.I, "Rating Submitted", y0.c(bundle));
            if (i11 < 31) {
                m(context, bundle, i10, str3, this.I);
            }
        } catch (Throwable th2) {
            com.clevertap.android.pushtemplates.a.d("Error creating rating notification ", th2);
        }
    }

    public final void o(RemoteViews remoteViews, Context context) {
        remoteViews.setTextViewText(x.app_name, y0.m(context));
        remoteViews.setTextViewText(x.timestamp, y0.B(context, System.currentTimeMillis()));
        String str = this.H;
        if (str == null || str.isEmpty()) {
            remoteViews.setViewVisibility(x.subtitle, 8);
            remoteViews.setViewVisibility(x.sep_subtitle, 8);
        } else {
            remoteViews.setTextViewText(x.subtitle, Html.fromHtml(this.H, 0));
        }
        String str2 = this.E;
        if (str2 == null || str2.isEmpty()) {
            return;
        }
        remoteViews.setTextColor(x.app_name, y0.o(this.E, "#A6A6A6"));
        remoteViews.setTextColor(x.timestamp, y0.o(this.E, "#A6A6A6"));
        remoteViews.setTextColor(x.subtitle, y0.o(this.E, "#A6A6A6"));
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        y0.e(context);
        if (intent.getExtras() != null) {
            Bundle extras = intent.getExtras();
            this.f12237g = CleverTapAPI.J(context, extras.getString("wzrk_acct_id"));
            this.f12242l = intent.getStringExtra("pt_id");
            this.f12245o = extras.getString("pt_msg");
            this.f12246p = extras.getString("pt_msg_summary");
            this.f12244n = extras.getString("pt_title");
            this.f12247q = extras.getString("pt_default_dl");
            this.f12249s = y0.r(extras);
            this.f12250t = y0.n(extras);
            this.f12251u = y0.A(extras);
            this.f12252v = y0.z(extras);
            this.f12256z = extras.getString("pt_product_display_linear");
            this.f12255y = (NotificationManager) context.getSystemService("notification");
            this.A = extras.getString("pt_big_img_alt");
            this.B = extras.getString("pt_big_img_alt_alt_text", context.getString(z.pt_big_image_alt));
            this.C = extras.getString("pt_small_icon_clr");
            this.f12254x = Build.VERSION.SDK_INT >= 26;
            this.F = extras.getBoolean("pt_dismiss_intent", false);
            this.G = extras.getString("pt_rating_toast");
            this.H = extras.getString("pt_subtitle");
            p(extras);
            String str = this.f12242l;
            if (str != null) {
                this.f12243m = TemplateType.b(str);
            }
            CleverTapAPI cleverTapAPI = this.f12237g;
            if (cleverTapAPI == null) {
                com.clevertap.android.pushtemplates.a.c("clevertap instance is null, not running PushTemplateReceiver#renderNotification");
                return;
            }
            try {
                CleverTapInstanceConfig f10 = cleverTapAPI.D().f();
                this.I = f10;
                c.c(f10).c().g("PushTemplateReceiver#renderNotification", new a(context, intent, extras));
            } catch (Exception e10) {
                com.clevertap.android.pushtemplates.a.c("Couldn't render notification: " + e10.getLocalizedMessage());
            }
        }
    }

    public final void p(Bundle bundle) {
        String str = this.f12244n;
        if (str == null || str.isEmpty()) {
            this.f12244n = bundle.getString("nt");
        }
        String str2 = this.f12245o;
        if (str2 == null || str2.isEmpty()) {
            this.f12245o = bundle.getString("nm");
        }
        String str3 = this.f12246p;
        if (str3 == null || str3.isEmpty()) {
            this.f12246p = bundle.getString("wzrk_nms");
        }
        String str4 = this.D;
        if (str4 == null || str4.isEmpty()) {
            this.D = bundle.getString("wzrk_bp");
        }
        String str5 = this.f12247q;
        if (str5 == null || str5.isEmpty()) {
            this.f12247q = bundle.getString("wzrk_dl");
        }
        String str6 = this.E;
        if (str6 == null || str6.isEmpty()) {
            this.E = bundle.getString("wzrk_clr");
        }
        String str7 = this.C;
        if (str7 == null || str7.isEmpty()) {
            this.C = bundle.getString("wzrk_clr");
        }
        String str8 = this.H;
        if (str8 == null || str8.isEmpty()) {
            this.H = bundle.getString("wzrk_st");
        }
    }

    public final void q(l.i iVar, RemoteViews remoteViews, RemoteViews remoteViews2, String str, PendingIntent pendingIntent, PendingIntent pendingIntent2) {
        iVar.S(this.f12253w).y(remoteViews).x(remoteViews2).w(Html.fromHtml(str)).A(pendingIntent2).u(pendingIntent).z(5).e0(System.currentTimeMillis()).l(true);
    }

    public final void r(Context context) {
        try {
            String a10 = y0.a(context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData, "CLEVERTAP_NOTIFICATION_ICON");
            if (a10 == null) {
                throw new IllegalArgumentException();
            }
            int identifier = context.getResources().getIdentifier(a10, "drawable", context.getPackageName());
            this.f12253w = identifier;
            if (identifier == 0) {
                throw new IllegalArgumentException();
            }
        } catch (Throwable unused) {
            this.f12253w = y0.l(context);
        }
    }

    public final void s(String str, Bundle bundle, Context context, l.i iVar, String str2) {
        if (str != null && str.startsWith("http")) {
            try {
                Bitmap d10 = new e(new j6.f(context, this.I), new j6.a()).d(str, false, context);
                if (d10 == null) {
                    throw new Exception("Failed to fetch big picture!");
                }
                l.f q10 = new l.f().u(bundle.getString("pt_input_feedback")).q(d10);
                if (Build.VERSION.SDK_INT >= 31) {
                    q10.t(str2);
                }
                iVar.X(q10);
                return;
            } catch (Throwable th2) {
                com.clevertap.android.pushtemplates.a.d("Falling back to big text notification, couldn't fetch big picture", th2);
            }
        }
        iVar.X(new l.g().o(bundle.getString("pt_input_feedback")));
    }

    public final void t(Context context, String str, CleverTapInstanceConfig cleverTapInstanceConfig) {
        if (str == null || str.isEmpty()) {
            return;
        }
        y0.N(context, str, cleverTapInstanceConfig);
    }
}
