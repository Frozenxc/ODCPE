package com.clevertap.android.pushtemplates;

import android.os.Bundle;
import f6.a0;
import f6.b0;
import f6.c;
import f6.d;
import f6.e;
import f6.f;
import f6.g;
import f6.h;
import f6.i;
import f6.j;
import f6.l;
import f6.m;
import f6.n;
import f6.o;
import f6.o0;
import f6.p;
import f6.u;
import f6.y0;
import f6.z0;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.internal.k;
import kotlin.text.q;
import kotlin.text.r;
import org.json.JSONArray;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f12273a = new b();

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12274a;

        static {
            int[] iArr = new int[TemplateType.values().length];
            try {
                iArr[TemplateType.BASIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TemplateType.AUTO_CAROUSEL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TemplateType.MANUAL_CAROUSEL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[TemplateType.RATING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[TemplateType.FIVE_ICONS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[TemplateType.PRODUCT_DISPLAY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[TemplateType.ZERO_BEZEL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[TemplateType.TIMER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[TemplateType.INPUT_BOX.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[TemplateType.CANCEL.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            f12274a = iArr;
        }
    }

    public final f A(o0 o0Var) {
        k.i(o0Var, "<this>");
        return new f(null, o0Var.c(), o0Var.e(), o0Var.b(), 1, null);
    }

    public final f6.b a(Bundle bundle, Map map, String str) {
        return new f6.b(null, g(bundle, map, str), y0.v(bundle), 1, null);
    }

    public final c b(Map map, String str) {
        String str2 = (String) map.get("pt_title_clr");
        String str3 = (String) map.get("pt_msg_clr");
        String str4 = (String) map.get("pt_bg");
        String str5 = (String) map.get("pt_meta_clr");
        if (str5 != null) {
            str = str5;
        }
        return new c(str2, str3, str4, str);
    }

    public final d c(Bundle bundle, Map map) {
        e d10 = d(bundle);
        c b10 = b(map, bundle.getString("wzrk_clr"));
        f6.k j10 = j(bundle);
        ArrayList r10 = y0.r(bundle);
        k.h(r10, "getDeepLinkListFromExtras(...)");
        return new d(d10, b10, j10, r10, n(bundle));
    }

    public final e d(Bundle bundle) {
        return new e(x(bundle, "pt_title", "nt"), x(bundle, "pt_msg", "nm"), x(bundle, "pt_msg_summary", "wzrk_nms"), x(bundle, "pt_subtitle", "wzrk_st"));
    }

    public final f e(Bundle bundle, Map map, String str) {
        return new f(null, c(bundle, map), m(bundle, str), y0.j(bundle), 1, null);
    }

    public final g f(Bundle bundle, ni.a aVar) {
        return new g(null, bundle.getString("pt_cancel_notif_id"), (ArrayList) aVar.invoke(), 1, null);
    }

    public final h g(Bundle bundle, Map map, String str) {
        d c10 = c(bundle, map);
        JSONArray j10 = y0.j(bundle);
        ArrayList w10 = y0.w(bundle, str);
        k.h(w10, "getImageDataListFromExtras(...)");
        return new h(c10, j10, w10, PTScaleType.INSTANCE.a(bundle.getString("pt_scale_type")));
    }

    public final o h(Bundle bundle, o oVar) {
        Integer l10;
        String string = bundle.getString("pt_big_img_collapsed");
        String string2 = bundle.getString("pt_gif_collapsed");
        String b10 = string == null ? oVar.a().b() : string;
        String string3 = bundle.getString("pt_big_img_collapsed_alt_text", oVar.a().a());
        k.h(string3, "getString(...)");
        l lVar = new l(b10, string3);
        if (string2 == null) {
            string2 = string != null ? null : oVar.b().b();
        }
        String string4 = bundle.getString("pt_gif_frames_collapsed");
        return new o(lVar, new j(string2, (string4 == null || (l10 = q.l(string4)) == null) ? oVar.b().a() : l10.intValue()), PTScaleType.INSTANCE.a(bundle.getString("pt_scale_type_collapsed", oVar.c().name())));
    }

    public final i i(Bundle bundle, Map map, String str) {
        ArrayList w10 = y0.w(bundle, str);
        k.h(w10, "getImageDataListFromExtras(...)");
        ArrayList r10 = y0.r(bundle);
        k.h(r10, "getDeepLinkListFromExtras(...)");
        return new i(null, w10, r10, (String) map.get("pt_bg"), x(bundle, "pt_title", "nt"), x(bundle, "pt_subtitle", "wzrk_st"), n(bundle), 1, null);
    }

    public final f6.k j(Bundle bundle) {
        return new f6.k(bundle.getString("pt_ico"));
    }

    public final m k(Bundle bundle, String str) {
        e d10 = d(bundle);
        JSONArray j10 = y0.j(bundle);
        ArrayList r10 = y0.r(bundle);
        k.h(r10, "getDeepLinkListFromExtras(...)");
        return new m(null, d10, j10, r10, q(bundle, str), bundle.getString("pt_input_label"), bundle.getString("pt_input_feedback"), bundle.getString("pt_input_auto_open"), bundle.getString("pt_dismiss_on_click"), n(bundle), 1, null);
    }

    public final n l(Bundle bundle, Map map, String str) {
        return new n(null, g(bundle, map, str), bundle.getString("pt_manual_carousel_type"), 1, null);
    }

    public final o m(Bundle bundle, String str) {
        Integer l10;
        String x10 = x(bundle, "pt_big_img", "wzrk_bp");
        String string = bundle.getString("pt_gif");
        String string2 = bundle.getString("pt_big_img_alt_text", str);
        k.h(string2, "getString(...)");
        l lVar = new l(x10, string2);
        String string3 = bundle.getString("pt_gif_frames");
        return new o(lVar, new j(string, (string3 == null || (l10 = q.l(string3)) == null) ? 10 : l10.intValue()), PTScaleType.INSTANCE.a(bundle.getString("pt_scale_type")));
    }

    public final p n(Bundle bundle) {
        Long n10;
        boolean parseBoolean = Boolean.parseBoolean(bundle.getString("pt_sticky"));
        String string = bundle.getString("pt_dismiss");
        return new p(parseBoolean, (string == null || (n10 = q.n(string)) == null) ? null : Long.valueOf(n10.longValue() * 1000));
    }

    public final u o(Bundle bundle, Map map, String str) {
        d c10 = c(bundle, map);
        ArrayList w10 = y0.w(bundle, str);
        k.h(w10, "getImageDataListFromExtras(...)");
        PTScaleType a10 = PTScaleType.INSTANCE.a(bundle.getString("pt_scale_type"));
        ArrayList n10 = y0.n(bundle);
        k.h(n10, "getBigTextFromExtras(...)");
        ArrayList A = y0.A(bundle);
        k.h(A, "getSmallTextFromExtras(...)");
        ArrayList z10 = y0.z(bundle);
        k.h(z10, "getPriceFromExtras(...)");
        String string = bundle.getString("pt_product_display_action");
        String str2 = (String) map.get("pt_product_display_action_clr");
        String str3 = (String) map.get("pt_product_display_action_text_clr");
        String string2 = bundle.getString("pt_product_display_linear");
        return new u(null, c10, w10, a10, n10, A, z10, string, str2, str3, string2 != null ? r.t(string2, "true", true) : false, 1, null);
    }

    public final a0 p(Bundle bundle, Map map, String str) {
        String string = bundle.getString("pt_default_dl");
        if (string == null) {
            string = bundle.getString("wzrk_dl");
        }
        return new a0(null, c(bundle, map), m(bundle, str), string, 1, null);
    }

    public final l q(Bundle bundle, String str) {
        String string = bundle.getString("pt_big_img");
        if (string == null) {
            string = bundle.getString("wzrk_bp");
        }
        String string2 = bundle.getString("pt_big_img_alt_text", str);
        k.h(string2, "getString(...)");
        return new l(string, string2);
    }

    public final b0 r(TemplateType templateType, Bundle extras, boolean z10, String defaultAltText, ni.a notificationIdsProvider) {
        k.i(extras, "extras");
        k.i(defaultAltText, "defaultAltText");
        k.i(notificationIdsProvider, "notificationIdsProvider");
        Map d10 = y0.d(extras, z10);
        switch (templateType == null ? -1 : a.f12274a[templateType.ordinal()]) {
            case 1:
                k.f(d10);
                return e(extras, d10, defaultAltText);
            case 2:
                k.f(d10);
                return a(extras, d10, defaultAltText);
            case 3:
                k.f(d10);
                return l(extras, d10, defaultAltText);
            case 4:
                k.f(d10);
                return p(extras, d10, defaultAltText);
            case 5:
                k.f(d10);
                return i(extras, d10, defaultAltText);
            case 6:
                k.f(d10);
                return o(extras, d10, defaultAltText);
            case 7:
                k.f(d10);
                return v(extras, d10, defaultAltText);
            case 8:
                k.f(d10);
                return u(extras, d10, defaultAltText);
            case 9:
                return k(extras, defaultAltText);
            case 10:
                return f(extras, notificationIdsProvider);
            default:
                return null;
        }
    }

    public final o s(Bundle bundle, String str, o oVar) {
        Integer l10;
        String string = bundle.getString("pt_big_img_alt");
        if (string == null) {
            string = oVar.a().b();
        }
        String string2 = bundle.getString("pt_gif_alt");
        String string3 = bundle.getString("pt_big_img_alt_alt_text", str);
        k.h(string3, "getString(...)");
        l lVar = new l(string, string3);
        String string4 = bundle.getString("pt_gif_frames_alt");
        return new o(lVar, new j(string2, (string4 == null || (l10 = q.l(string4)) == null) ? oVar.b().a() : l10.intValue()), PTScaleType.INSTANCE.a(bundle.getString("pt_scale_type_alt", oVar.c().name())));
    }

    public final e t(Bundle bundle, e eVar) {
        String string = bundle.getString("pt_title_alt");
        if (string == null) {
            string = eVar.d();
        }
        String string2 = bundle.getString("pt_msg_alt");
        if (string2 == null) {
            string2 = eVar.a();
        }
        String string3 = bundle.getString("pt_msg_summary_alt");
        if (string3 == null) {
            string3 = eVar.b();
        }
        return new e(string, string2, string3, null);
    }

    public final o0 u(Bundle bundle, Map map, String str) {
        o m10 = m(bundle, str);
        Long b10 = i6.c.f22097a.b(y0.C(bundle, System.currentTimeMillis()), y0.D(bundle));
        d c10 = c(bundle, map);
        d b11 = d.b(c10, null, null, null, null, p.b(c10.f(), false, b10, 1, null), 15, null);
        JSONArray j10 = y0.j(bundle);
        e t10 = t(bundle, c10.g());
        o s10 = s(bundle, str, m10);
        String str2 = (String) map.get("pt_chrono_title_clr");
        String string = bundle.getString("pt_render_terminal");
        return new o0(null, b11, m10, j10, t10, s10, str2, string != null ? r.t(string, "true", true) : true, 1, null);
    }

    public final z0 v(Bundle bundle, Map map, String str) {
        o m10 = m(bundle, str);
        return new z0(null, c(bundle, map), y0.j(bundle), m10, bundle.getString("pt_small_view"), h(bundle, m10), 1, null);
    }

    public final JSONArray w(b0 b0Var) {
        k.i(b0Var, "<this>");
        if (b0Var instanceof f) {
            return ((f) b0Var).b();
        }
        if (b0Var instanceof f6.b) {
            return ((f6.b) b0Var).b().a();
        }
        if (b0Var instanceof n) {
            return ((n) b0Var).b().a();
        }
        if (b0Var instanceof z0) {
            return ((z0) b0Var).b();
        }
        if (b0Var instanceof o0) {
            return ((o0) b0Var).b();
        }
        if (b0Var instanceof m) {
            return ((m) b0Var).b();
        }
        return null;
    }

    public final String x(Bundle bundle, String str, String str2) {
        String string = bundle.getString(str);
        return (string == null || string.length() == 0) ? bundle.getString(str2) : string;
    }

    public final d y(i iVar) {
        k.i(iVar, "<this>");
        return new d(new e(iVar.g(), null, null, iVar.f(), 6, null), new c(null, null, iVar.b(), null, 11, null), new f6.k(null, 1, null), iVar.c(), iVar.e());
    }

    public final d z(m mVar) {
        k.i(mVar, "<this>");
        return new d(mVar.j(), new c(null, null, null, null, 15, null), new f6.k(null, 1, null), mVar.c(), mVar.i());
    }
}
