package m7;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.Icon;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.network.DownloadedBitmap;
import e2.l;
import m6.b2;
import m6.h2;
import org.json.JSONArray;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d implements e, h7.b {

    /* renamed from: a, reason: collision with root package name */
    public String f27661a;

    /* renamed from: b, reason: collision with root package name */
    public String f27662b;

    /* renamed from: c, reason: collision with root package name */
    public int f27663c;

    @Override // m7.e
    public void a(int i10, Context context) {
        this.f27663c = i10;
    }

    @Override // m7.e
    public l.i b(Bundle bundle, Context context, l.i iVar, CleverTapInstanceConfig cleverTapInstanceConfig, int i10) {
        l.n l10 = l(bundle, context, cleverTapInstanceConfig);
        i(bundle, context, iVar, cleverTapInstanceConfig, i10);
        return k(iVar, bundle, context, cleverTapInstanceConfig, l10);
    }

    @Override // m7.e
    public Object c(Bundle bundle) {
        return bundle.get("wzrk_ck");
    }

    @Override // h7.b
    public l.i d(Context context, Bundle bundle, l.i iVar, CleverTapInstanceConfig cleverTapInstanceConfig) {
        Uri uri;
        try {
            if (bundle.containsKey("wzrk_sound")) {
                Object obj = bundle.get("wzrk_sound");
                if ((obj instanceof Boolean) && ((Boolean) obj).booleanValue()) {
                    uri = RingtoneManager.getDefaultUri(2);
                } else {
                    if (obj instanceof String) {
                        String str = (String) obj;
                        if (str.equals("true")) {
                            uri = RingtoneManager.getDefaultUri(2);
                        } else if (!str.isEmpty()) {
                            if (str.contains(".mp3") || str.contains(".ogg") || str.contains(".wav")) {
                                str = str.substring(0, str.length() - 4);
                            }
                            uri = Uri.parse("android.resource://" + context.getPackageName() + "/raw/" + str);
                        }
                    }
                    uri = null;
                }
                if (uri != null) {
                    iVar.V(uri);
                }
            }
        } catch (Throwable th2) {
            cleverTapInstanceConfig.p().f(cleverTapInstanceConfig.f(), "Could not process sound parameter", th2);
        }
        return iVar;
    }

    @Override // m7.e
    public String f(Bundle bundle, Context context) {
        String string = bundle.getString("nt", "");
        if (string.isEmpty()) {
            string = context.getApplicationInfo().name;
        }
        this.f27662b = string;
        return string;
    }

    @Override // m7.e
    public String g() {
        return "ico";
    }

    @Override // m7.e
    public String h(Bundle bundle) {
        String string = bundle.getString("nm");
        this.f27661a = string;
        return string;
    }

    public void i(Bundle bundle, Context context, l.i iVar, CleverTapInstanceConfig cleverTapInstanceConfig, int i10) {
        String string = bundle.getString("wzrk_acts");
        if (string != null) {
            try {
                e(context, bundle, i10, iVar, new JSONArray(string));
            } catch (Throwable th2) {
                cleverTapInstanceConfig.p().a(cleverTapInstanceConfig.f(), "error parsing notification actions: " + th2.getLocalizedMessage());
            }
        }
    }

    public final void j(l.n nVar, Bundle bundle, Context context) {
        if (Build.VERSION.SDK_INT < 31 || !(nVar instanceof l.f)) {
            return;
        }
        ((l.f) nVar).t(bundle.getString("alt_text_wzrk_bp", context.getString(b2.ct_notification_big_picture_alt_text)));
    }

    public final l.i k(l.i iVar, Bundle bundle, Context context, CleverTapInstanceConfig cleverTapInstanceConfig, l.n nVar) {
        if (Build.VERSION.SDK_INT >= 26 && bundle.containsKey("wzrk_st")) {
            iVar.Y(bundle.getString("wzrk_st"));
        }
        if (bundle.containsKey("wzrk_clr")) {
            iVar.r(Color.parseColor(bundle.getString("wzrk_clr")));
            iVar.s(true);
        }
        String string = bundle.getString("wzrk_dismiss");
        if (string != null) {
            try {
                iVar.a0(Long.parseLong(string) * 1000);
            } catch (NumberFormatException e10) {
                cleverTapInstanceConfig.p().d(cleverTapInstanceConfig.f(), "Failed to parse timeout dismiss value", e10);
            }
        }
        if (Build.VERSION.SDK_INT >= 34) {
            iVar.K("true".equalsIgnoreCase(bundle.getString("wzrk_sticky")));
        }
        iVar.w(this.f27662b).v(this.f27661a).u(f.b(bundle, context)).l(true).X(nVar).S(this.f27663c);
        String string2 = bundle.getString("ico");
        if (!"true".equalsIgnoreCase(bundle.getString("wzrk_hide_large_icon"))) {
            iVar.F(h2.p(string2, true, context, cleverTapInstanceConfig, 2000L).a());
        }
        return iVar;
    }

    public final l.n l(Bundle bundle, Context context, CleverTapInstanceConfig cleverTapInstanceConfig) {
        Uri m10;
        String string = bundle.getString("wzrk_bp");
        String string2 = bundle.getString("wzrk_gif");
        String string3 = bundle.getString("wzrk_nms", this.f27661a);
        try {
            if (Build.VERSION.SDK_INT >= 34 && string2 != null && string2.startsWith("http") && (m10 = m(string2, context, cleverTapInstanceConfig)) != null) {
                l.f r10 = new l.f().u(string3).r(Icon.createWithContentUri(m10));
                j(r10, bundle, context);
                bundle.putString("wzrk_bpds", DownloadedBitmap.Status.GIF_SUCCESS.getStatusValue());
                return r10;
            }
        } catch (Exception e10) {
            cleverTapInstanceConfig.p().d(cleverTapInstanceConfig.f(), "Failed to load GIF, falling back to static big-picture", e10);
        }
        DownloadedBitmap n10 = n(string, context, cleverTapInstanceConfig);
        bundle.putString("wzrk_bpds", n10.d().getStatusValue());
        try {
            Bitmap a10 = n10.a();
            if (a10 != null) {
                l.f q10 = new l.f().u(string3).q(a10);
                j(q10, bundle, context);
                return q10;
            }
        } catch (Exception e11) {
            cleverTapInstanceConfig.p().d(cleverTapInstanceConfig.f(), "Failed to load Big Picture, falling back to text notification", e11);
        }
        return new l.g().o(this.f27661a);
    }

    public final Uri m(String str, Context context, CleverTapInstanceConfig cleverTapInstanceConfig) {
        return h2.q(str, context, cleverTapInstanceConfig, u7.e.f32496b);
    }

    public final DownloadedBitmap n(String str, Context context, CleverTapInstanceConfig cleverTapInstanceConfig) {
        if (str == null || !str.startsWith("http")) {
            return com.clevertap.android.sdk.network.e.f12599a.a(DownloadedBitmap.Status.NO_IMAGE);
        }
        DownloadedBitmap a10 = com.clevertap.android.sdk.network.e.f12599a.a(DownloadedBitmap.Status.INIT_ERROR);
        try {
            a10 = h2.p(str, false, context, cleverTapInstanceConfig, 5000L);
            if (a10.a() != null) {
                long c10 = a10.c();
                cleverTapInstanceConfig.p().b("Fetched big picture in " + c10 + " millis");
            }
        } catch (Throwable th2) {
            cleverTapInstanceConfig.p().d(cleverTapInstanceConfig.f(), "Falling back to big text notification, couldn't fetch big picture", th2);
        }
        return a10;
    }
}
