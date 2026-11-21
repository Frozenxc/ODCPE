package com.clevertap.android.pushtemplates;

import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.clevertap.android.pushtemplates.TemplateRenderer;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.google.firebase.analytics.FirebaseAnalytics;
import e2.l;
import f6.a0;
import f6.b0;
import f6.f;
import f6.i;
import f6.m;
import f6.n;
import f6.o0;
import f6.u;
import f6.y0;
import f6.z;
import f6.z0;
import i6.c;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import k6.d;
import k6.g;
import k6.h;
import k6.j;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import m7.e;
import org.json.JSONArray;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class TemplateRenderer implements e, h7.b {

    /* renamed from: j, reason: collision with root package name */
    public static final a f12262j = new a(null);

    /* renamed from: k, reason: collision with root package name */
    public static int f12263k = LogLevel.INFO.getValue();

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f12264a;

    /* renamed from: b, reason: collision with root package name */
    public final CleverTapInstanceConfig f12265b;

    /* renamed from: c, reason: collision with root package name */
    public final di.e f12266c;

    /* renamed from: d, reason: collision with root package name */
    public int f12267d;

    /* renamed from: e, reason: collision with root package name */
    public Bitmap f12268e;

    /* renamed from: f, reason: collision with root package name */
    public String f12269f;

    /* renamed from: g, reason: collision with root package name */
    public List f12270g;

    /* renamed from: h, reason: collision with root package name */
    public Map f12271h;

    /* renamed from: i, reason: collision with root package name */
    public int f12272i;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;", "", "", FirebaseAnalytics.Param.VALUE, "<init>", "(Ljava/lang/String;II)V", "b", "()I", "I", "OFF", "INFO", "DEBUG", "VERBOSE", "clevertap-pushtemplates_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class LogLevel {
        private static final /* synthetic */ hi.a $ENTRIES;
        private static final /* synthetic */ LogLevel[] $VALUES;
        private final int value;
        public static final LogLevel OFF = new LogLevel("OFF", 0, -1);
        public static final LogLevel INFO = new LogLevel("INFO", 1, 0);
        public static final LogLevel DEBUG = new LogLevel("DEBUG", 2, 2);
        public static final LogLevel VERBOSE = new LogLevel("VERBOSE", 3, 3);

        static {
            LogLevel[] a10 = a();
            $VALUES = a10;
            $ENTRIES = kotlin.enums.a.a(a10);
        }

        public LogLevel(String str, int i10, int i11) {
            this.value = i11;
        }

        public static final /* synthetic */ LogLevel[] a() {
            return new LogLevel[]{OFF, INFO, DEBUG, VERBOSE};
        }

        public static LogLevel valueOf(String str) {
            return (LogLevel) Enum.valueOf(LogLevel.class, str);
        }

        public static LogLevel[] values() {
            return (LogLevel[]) $VALUES.clone();
        }

        /* renamed from: b, reason: from getter */
        public final int getValue() {
            return this.value;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int a() {
            return TemplateRenderer.f12263k;
        }

        public a() {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public TemplateRenderer(final android.content.Context r2, android.os.Bundle r3, com.clevertap.android.sdk.CleverTapInstanceConfig r4) {
        /*
            r1 = this;
            java.lang.String r0 = "context"
            kotlin.jvm.internal.k.i(r2, r0)
            java.lang.String r0 = "extras"
            kotlin.jvm.internal.k.i(r3, r0)
            r1.<init>()
            r1.f12264a = r3
            r1.f12265b = r4
            f6.c0 r4 = new f6.c0
            r4.<init>()
            di.e r2 = kotlin.a.b(r4)
            r1.f12266c = r2
            java.util.List r2 = kotlin.collections.o.k()
            r1.f12270g = r2
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r2.<init>()
            r1.f12271h = r2
            r2 = -1
            r1.f12272i = r2
            java.lang.String r2 = "pt_json"
            java.lang.String r2 = r3.getString(r2)
            boolean r3 = f6.t.a(r2)     // Catch: org.json.JSONException -> L42
            if (r3 == 0) goto L42
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: org.json.JSONException -> L42
            r3.<init>(r2)     // Catch: org.json.JSONException -> L42
            android.os.Bundle r2 = f6.y0.i(r3)     // Catch: org.json.JSONException -> L42
            goto L43
        L42:
            r2 = 0
        L43:
            if (r2 == 0) goto L4a
            android.os.Bundle r3 = r1.f12264a
            r3.putAll(r2)
        L4a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.pushtemplates.TemplateRenderer.<init>(android.content.Context, android.os.Bundle, com.clevertap.android.sdk.CleverTapInstanceConfig):void");
    }

    public static final int B() {
        return f12262j.a();
    }

    public static final l.i H(TemplateRenderer this$0, Context context, Bundle extras, int i10, l.i nb2, z0 it) {
        k.i(this$0, "this$0");
        k.i(context, "$context");
        k.i(extras, "$extras");
        k.i(nb2, "$nb");
        k.i(it, "it");
        return new k6.k(it, this$0).a(context, extras, i10, nb2);
    }

    public static final l.i I(Context context, Bundle extras, int i10, CleverTapInstanceConfig config, TemplateRenderer this$0, l.i nb2, o0 it) {
        k.i(context, "$context");
        k.i(extras, "$extras");
        k.i(config, "$config");
        k.i(this$0, "this$0");
        k.i(nb2, "$nb");
        k.i(it, "it");
        if (it.f()) {
            c.f22097a.c(context, extras, i10, it.c().f().c(), it, config, (r18 & 64) != 0 ? new Handler(Looper.getMainLooper()) : null);
        }
        return new j(it, this$0).a(context, extras, i10, nb2);
    }

    public static final l.i J(TemplateRenderer this$0, Context context, Bundle extras, int i10, l.i nb2, f it) {
        k.i(this$0, "this$0");
        k.i(context, "$context");
        k.i(extras, "$extras");
        k.i(nb2, "$nb");
        k.i(it, "it");
        return new k6.c(it, this$0).a(context, extras, i10, nb2);
    }

    public static final l.i K(TemplateRenderer this$0, Context context, Bundle extras, int i10, l.i nb2, m it) {
        k.i(this$0, "this$0");
        k.i(context, "$context");
        k.i(extras, "$extras");
        k.i(nb2, "$nb");
        k.i(it, "it");
        return new k6.e(it, this$0).a(context, extras, i10, nb2);
    }

    public static final ArrayList L(Context context) {
        k.i(context, "$context");
        ArrayList y10 = y0.y(context);
        k.h(y10, "getNotificationIds(...)");
        return y10;
    }

    public static final l.i M(TemplateRenderer this$0, Context context, Bundle extras, int i10, l.i nb2, f it) {
        k.i(this$0, "this$0");
        k.i(context, "$context");
        k.i(extras, "$extras");
        k.i(nb2, "$nb");
        k.i(it, "it");
        return new k6.c(it, this$0).a(context, extras, i10, nb2);
    }

    public static final l.i N(TemplateRenderer this$0, Context context, Bundle extras, int i10, l.i nb2, f6.b it) {
        k.i(this$0, "this$0");
        k.i(context, "$context");
        k.i(extras, "$extras");
        k.i(nb2, "$nb");
        k.i(it, "it");
        return new k6.b(it, this$0).a(context, extras, i10, nb2);
    }

    public static final l.i O(TemplateRenderer this$0, Bundle extras, Context context, int i10, l.i nb2, n it) {
        k.i(this$0, "this$0");
        k.i(extras, "$extras");
        k.i(context, "$context");
        k.i(nb2, "$nb");
        k.i(it, "it");
        return new k6.f(it, this$0, extras).a(context, extras, i10, nb2);
    }

    public static final l.i P(TemplateRenderer this$0, Bundle extras, Context context, int i10, l.i nb2, a0 it) {
        k.i(this$0, "this$0");
        k.i(extras, "$extras");
        k.i(context, "$context");
        k.i(nb2, "$nb");
        k.i(it, "it");
        return new h(it, this$0, extras).a(context, extras, i10, nb2);
    }

    public static final l.i Q(TemplateRenderer this$0, Bundle extras, Context context, int i10, l.i nb2, i it) {
        k.i(this$0, "this$0");
        k.i(extras, "$extras");
        k.i(context, "$context");
        k.i(nb2, "$nb");
        k.i(it, "it");
        d dVar = new d(it, this$0, extras);
        l.i a10 = dVar.a(context, extras, i10, nb2);
        h6.d h10 = dVar.h();
        k.g(h10, "null cannot be cast to non-null type com.clevertap.android.pushtemplates.content.FiveIconSmallContentView");
        if (((h6.f) h10).q() <= 2) {
            h6.d g10 = dVar.g();
            k.g(g10, "null cannot be cast to non-null type com.clevertap.android.pushtemplates.content.FiveIconBigContentView");
            if (((h6.e) g10).q() <= 2) {
                return a10;
            }
        }
        return null;
    }

    public static final l.i R(TemplateRenderer this$0, Bundle extras, Context context, int i10, l.i nb2, u it) {
        k.i(this$0, "this$0");
        k.i(extras, "$extras");
        k.i(context, "$context");
        k.i(nb2, "$nb");
        k.i(it, "it");
        return new g(it, this$0, extras).a(context, extras, i10, nb2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final j6.e S(Context context, TemplateRenderer this$0) {
        k.i(context, "$context");
        k.i(this$0, "this$0");
        return new j6.e(new j6.f(context, this$0.f12265b), null, 2, 0 == true ? 1 : 0);
    }

    public final CleverTapInstanceConfig A() {
        return this.f12265b;
    }

    public final int C() {
        return this.f12272i;
    }

    public final int D() {
        return this.f12267d;
    }

    public final Bitmap E() {
        return this.f12268e;
    }

    public final String F() {
        return this.f12269f;
    }

    public final j6.e G() {
        return (j6.e) this.f12266c.getValue();
    }

    @Override // m7.e
    public void a(int i10, Context context) {
        k.i(context, "context");
        this.f12267d = i10;
        String q10 = y0.q(this.f12264a, y0.E(context), "pt_small_icon_clr");
        if (q10 == null) {
            q10 = this.f12264a.getString("wzrk_clr");
        }
        this.f12269f = q10;
        try {
            this.f12268e = y0.L(context, i10, q10, "#A6A6A6");
        } catch (NullPointerException unused) {
            com.clevertap.android.pushtemplates.a.a("NPE while setting small icon color");
        }
    }

    @Override // m7.e
    public l.i b(final Bundle extras, final Context context, final l.i nb2, final CleverTapInstanceConfig config, final int i10) {
        k.i(extras, "extras");
        k.i(context, "context");
        k.i(nb2, "nb");
        k.i(config, "config");
        this.f12272i = i10;
        String string = extras.getString("pt_id");
        l.i iVar = null;
        if (string == null) {
            com.clevertap.android.pushtemplates.a.c("Template ID not provided. Cannot create the notification");
            return null;
        }
        TemplateType a10 = TemplateType.INSTANCE.a(string);
        String string2 = context.getString(z.pt_big_image_alt);
        k.h(string2, "getString(...)");
        b bVar = b.f12273a;
        b0 r10 = bVar.r(a10, extras, y0.E(context), string2, new ni.a() { // from class: f6.f0
            @Override // ni.a
            public final Object invoke() {
                ArrayList L;
                L = TemplateRenderer.L(context);
                return L;
            }
        });
        this.f12270g = z(context, extras, i10, r10 != null ? bVar.w(r10) : null);
        if (r10 instanceof f) {
            iVar = v(r10, new Function1() { // from class: f6.h0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    l.i M;
                    M = TemplateRenderer.M(TemplateRenderer.this, context, extras, i10, nb2, (f) obj);
                    return M;
                }
            });
        } else if (r10 instanceof f6.b) {
            iVar = v(r10, new Function1() { // from class: f6.i0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    l.i N;
                    N = TemplateRenderer.N(TemplateRenderer.this, context, extras, i10, nb2, (b) obj);
                    return N;
                }
            });
        } else if (r10 instanceof n) {
            iVar = v(r10, new Function1() { // from class: f6.j0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    l.i O;
                    O = TemplateRenderer.O(TemplateRenderer.this, extras, context, i10, nb2, (n) obj);
                    return O;
                }
            });
        } else if (r10 instanceof a0) {
            iVar = v(r10, new Function1() { // from class: f6.k0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    l.i P;
                    P = TemplateRenderer.P(TemplateRenderer.this, extras, context, i10, nb2, (a0) obj);
                    return P;
                }
            });
        } else if (r10 instanceof i) {
            iVar = v(r10, new Function1() { // from class: f6.l0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    l.i Q;
                    Q = TemplateRenderer.Q(TemplateRenderer.this, extras, context, i10, nb2, (i) obj);
                    return Q;
                }
            });
        } else if (r10 instanceof u) {
            iVar = v(r10, new Function1() { // from class: f6.m0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    l.i R;
                    R = TemplateRenderer.R(TemplateRenderer.this, extras, context, i10, nb2, (u) obj);
                    return R;
                }
            });
        } else if (r10 instanceof z0) {
            iVar = v(r10, new Function1() { // from class: f6.n0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    l.i H;
                    H = TemplateRenderer.H(TemplateRenderer.this, context, extras, i10, nb2, (z0) obj);
                    return H;
                }
            });
        } else if (r10 instanceof o0) {
            if (Build.VERSION.SDK_INT >= 26) {
                iVar = v(r10, new Function1() { // from class: f6.d0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        l.i I;
                        I = TemplateRenderer.I(context, extras, i10, config, this, nb2, (o0) obj);
                        return I;
                    }
                });
            } else {
                f A = bVar.A((o0) r10);
                com.clevertap.android.pushtemplates.a.a("Push Templates SDK supports Timer Notifications only on or above Android Oreo, reverting to basic template");
                iVar = v(A, new Function1() { // from class: f6.e0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        l.i J;
                        J = TemplateRenderer.J(TemplateRenderer.this, context, extras, i10, nb2, (f) obj);
                        return J;
                    }
                });
            }
        } else if (r10 instanceof m) {
            iVar = v(r10, new Function1() { // from class: f6.g0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    l.i K;
                    K = TemplateRenderer.K(TemplateRenderer.this, context, extras, i10, nb2, (m) obj);
                    return K;
                }
            });
        } else if (r10 instanceof f6.g) {
            i6.a.f22091a.a(context, (f6.g) r10);
        } else {
            com.clevertap.android.pushtemplates.a.c("operation not defined!");
        }
        G().a();
        return iVar;
    }

    @Override // m7.e
    public Object c(Bundle extras) {
        k.i(extras, "extras");
        Object obj = extras.get("pt_ck");
        return obj == null ? extras.get("wzrk_ck") : obj;
    }

    @Override // h7.b
    public l.i d(Context context, Bundle extras, l.i nb2, CleverTapInstanceConfig config) {
        Uri uri;
        k.i(context, "context");
        k.i(extras, "extras");
        k.i(nb2, "nb");
        k.i(config, "config");
        try {
            if (extras.containsKey("wzrk_sound")) {
                Object obj = extras.get("wzrk_sound");
                if ((obj instanceof Boolean) && ((Boolean) obj).booleanValue()) {
                    uri = RingtoneManager.getDefaultUri(2);
                } else {
                    if (obj instanceof String) {
                        if (k.d(obj, "true")) {
                            uri = RingtoneManager.getDefaultUri(2);
                        } else if (((CharSequence) obj).length() > 0) {
                            if (StringsKt__StringsKt.N((CharSequence) obj, ".mp3", false, 2, null) || StringsKt__StringsKt.N((CharSequence) obj, ".ogg", false, 2, null) || StringsKt__StringsKt.N((CharSequence) obj, ".wav", false, 2, null)) {
                                obj = ((String) obj).substring(0, ((String) obj).length() - 4);
                                k.h(obj, "substring(...)");
                            }
                            uri = Uri.parse("android.resource://" + context.getPackageName() + "/raw/" + ((String) obj));
                        }
                    }
                    uri = null;
                }
                if (uri != null) {
                    nb2.V(uri);
                }
            }
        } catch (Throwable th2) {
            config.p().f(config.f(), "Could not process sound parameter", th2);
        }
        return nb2;
    }

    @Override // m7.e
    public l.i e(Context context, Bundle bundle, int i10, l.i nb2, JSONArray jSONArray) {
        k.i(nb2, "nb");
        for (f6.a aVar : this.f12270g) {
            PendingIntent pendingIntent = (PendingIntent) this.f12271h.get(aVar.b());
            if (pendingIntent != null) {
                nb2.a(aVar.a(), aVar.c(), pendingIntent);
            }
        }
        return nb2;
    }

    @Override // m7.e
    public String f(Bundle extras, Context context) {
        k.i(extras, "extras");
        k.i(context, "context");
        String string = this.f12264a.getString("pt_title");
        if (string == null || string.length() == 0) {
            string = null;
        }
        return string == null ? extras.getString("nt") : string;
    }

    @Override // m7.e
    public String g() {
        return "pt_ico";
    }

    @Override // m7.e
    public String h(Bundle extras) {
        k.i(extras, "extras");
        String string = this.f12264a.getString("pt_msg");
        if (string == null || string.length() == 0) {
            string = null;
        }
        return string == null ? extras.getString("nm") : string;
    }

    public final l.i v(b0 b0Var, Function1 function1) {
        l6.j c10 = l6.k.f27014a.c(b0Var);
        if (c10 == null) {
            return null;
        }
        if (!c10.c()) {
            c10 = null;
        }
        if (c10 != null) {
            return (l.i) function1.invoke(b0Var);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0049 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005a A[Catch: all -> 0x002d, TRY_ENTER, TryCatch #3 {all -> 0x002d, blocks: (B:3:0x0009, B:7:0x0028, B:8:0x003e, B:13:0x0050, B:16:0x005a, B:18:0x0060, B:21:0x006e, B:27:0x007b, B:30:0x0083, B:36:0x0091, B:38:0x00af, B:40:0x00d9, B:42:0x0109, B:45:0x010e, B:48:0x00b3, B:50:0x00bc, B:51:0x00cb, B:60:0x0037, B:55:0x0030, B:57:0x0033, B:62:0x003a), top: B:2:0x0009, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007b A[Catch: all -> 0x002d, TryCatch #3 {all -> 0x002d, blocks: (B:3:0x0009, B:7:0x0028, B:8:0x003e, B:13:0x0050, B:16:0x005a, B:18:0x0060, B:21:0x006e, B:27:0x007b, B:30:0x0083, B:36:0x0091, B:38:0x00af, B:40:0x00d9, B:42:0x0109, B:45:0x010e, B:48:0x00b3, B:50:0x00bc, B:51:0x00cb, B:60:0x0037, B:55:0x0030, B:57:0x0033, B:62:0x003a), top: B:2:0x0009, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0091 A[Catch: all -> 0x002d, TryCatch #3 {all -> 0x002d, blocks: (B:3:0x0009, B:7:0x0028, B:8:0x003e, B:13:0x0050, B:16:0x005a, B:18:0x0060, B:21:0x006e, B:27:0x007b, B:30:0x0083, B:36:0x0091, B:38:0x00af, B:40:0x00d9, B:42:0x0109, B:45:0x010e, B:48:0x00b3, B:50:0x00bc, B:51:0x00cb, B:60:0x0037, B:55:0x0030, B:57:0x0033, B:62:0x003a), top: B:2:0x0009, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d9 A[Catch: all -> 0x002d, TryCatch #3 {all -> 0x002d, blocks: (B:3:0x0009, B:7:0x0028, B:8:0x003e, B:13:0x0050, B:16:0x005a, B:18:0x0060, B:21:0x006e, B:27:0x007b, B:30:0x0083, B:36:0x0091, B:38:0x00af, B:40:0x00d9, B:42:0x0109, B:45:0x010e, B:48:0x00b3, B:50:0x00bc, B:51:0x00cb, B:60:0x0037, B:55:0x0030, B:57:0x0033, B:62:0x003a), top: B:2:0x0009, inners: #0, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0113 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b3 A[Catch: all -> 0x002d, TryCatch #3 {all -> 0x002d, blocks: (B:3:0x0009, B:7:0x0028, B:8:0x003e, B:13:0x0050, B:16:0x005a, B:18:0x0060, B:21:0x006e, B:27:0x007b, B:30:0x0083, B:36:0x0091, B:38:0x00af, B:40:0x00d9, B:42:0x0109, B:45:0x010e, B:48:0x00b3, B:50:0x00bc, B:51:0x00cb, B:60:0x0037, B:55:0x0030, B:57:0x0033, B:62:0x003a), top: B:2:0x0009, inners: #0, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.app.PendingIntent w(android.content.Context r16, org.json.JSONObject r17, android.os.Bundle r18, int r19) {
        /*
            Method dump skipped, instructions count: 301
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.pushtemplates.TemplateRenderer.w(android.content.Context, org.json.JSONObject, android.os.Bundle, int):android.app.PendingIntent");
    }

    public final Map x() {
        return this.f12271h;
    }

    public final List y() {
        return this.f12270g;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0095 A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {all -> 0x0050, blocks: (B:8:0x001f, B:11:0x004a, B:14:0x0041, B:16:0x0052, B:19:0x0084, B:21:0x0095, B:28:0x006b, B:25:0x005b), top: B:7:0x001f, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b3 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List z(android.content.Context r12, android.os.Bundle r13, int r14, org.json.JSONArray r15) {
        /*
            r11 = this;
            java.lang.String r0 = "context"
            kotlin.jvm.internal.k.i(r12, r0)
            java.lang.String r0 = "extras"
            kotlin.jvm.internal.k.i(r13, r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            if (r15 == 0) goto Lb7
            int r1 = r15.length()
            if (r1 <= 0) goto Lb7
            int r1 = r15.length()
            r2 = 0
            r3 = r2
        L1d:
            if (r3 >= r1) goto Lb7
            org.json.JSONObject r4 = r15.getJSONObject(r3)     // Catch: java.lang.Throwable -> L50
            java.lang.String r5 = "l"
            java.lang.String r5 = r4.optString(r5)     // Catch: java.lang.Throwable -> L50
            java.lang.String r6 = r11.g()     // Catch: java.lang.Throwable -> L50
            java.lang.String r6 = r4.optString(r6)     // Catch: java.lang.Throwable -> L50
            java.lang.String r7 = "id"
            java.lang.String r7 = r4.optString(r7)     // Catch: java.lang.Throwable -> L50
            kotlin.jvm.internal.k.f(r5)     // Catch: java.lang.Throwable -> L50
            int r8 = r5.length()     // Catch: java.lang.Throwable -> L50
            if (r8 != 0) goto L41
            goto L4a
        L41:
            kotlin.jvm.internal.k.f(r7)     // Catch: java.lang.Throwable -> L50
            int r8 = r7.length()     // Catch: java.lang.Throwable -> L50
            if (r8 != 0) goto L52
        L4a:
            java.lang.String r4 = "not adding push notification action: action label or id missing"
            com.clevertap.android.sdk.b.h(r4)     // Catch: java.lang.Throwable -> L50
            goto Lb3
        L50:
            r4 = move-exception
            goto L9b
        L52:
            kotlin.jvm.internal.k.f(r6)     // Catch: java.lang.Throwable -> L50
            int r8 = r6.length()     // Catch: java.lang.Throwable -> L50
            if (r8 <= 0) goto L83
            android.content.res.Resources r8 = r12.getResources()     // Catch: java.lang.Throwable -> L6a
            java.lang.String r9 = "drawable"
            java.lang.String r10 = r12.getPackageName()     // Catch: java.lang.Throwable -> L6a
            int r6 = r8.getIdentifier(r6, r9, r10)     // Catch: java.lang.Throwable -> L6a
            goto L84
        L6a:
            r6 = move-exception
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L50
            r8.<init>()     // Catch: java.lang.Throwable -> L50
            java.lang.String r9 = "unable to add notification action icon: "
            r8.append(r9)     // Catch: java.lang.Throwable -> L50
            java.lang.String r6 = r6.getLocalizedMessage()     // Catch: java.lang.Throwable -> L50
            r8.append(r6)     // Catch: java.lang.Throwable -> L50
            java.lang.String r6 = r8.toString()     // Catch: java.lang.Throwable -> L50
            com.clevertap.android.sdk.b.h(r6)     // Catch: java.lang.Throwable -> L50
        L83:
            r6 = r2
        L84:
            f6.a r8 = new f6.a     // Catch: java.lang.Throwable -> L50
            r8.<init>(r7, r5, r6)     // Catch: java.lang.Throwable -> L50
            r0.add(r8)     // Catch: java.lang.Throwable -> L50
            kotlin.jvm.internal.k.f(r4)     // Catch: java.lang.Throwable -> L50
            android.app.PendingIntent r4 = r11.w(r12, r4, r13, r14)     // Catch: java.lang.Throwable -> L50
            if (r4 == 0) goto Lb3
            java.util.Map r5 = r11.f12271h     // Catch: java.lang.Throwable -> L50
            r5.put(r7, r4)     // Catch: java.lang.Throwable -> L50
            goto Lb3
        L9b:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = "error adding notification action : "
            r5.append(r6)
            java.lang.String r4 = r4.getLocalizedMessage()
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            com.clevertap.android.sdk.b.h(r4)
        Lb3:
            int r3 = r3 + 1
            goto L1d
        Lb7:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.clevertap.android.pushtemplates.TemplateRenderer.z(android.content.Context, android.os.Bundle, int, org.json.JSONArray):java.util.List");
    }
}
