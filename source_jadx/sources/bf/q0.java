package bf;

import com.google.firebase.messaging.Constants;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class q0 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10476a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("top-jds_divider", null, 2, null), new af.b("label-container", dk.a.e(new af.b("label-jds_text", null, 2, null))), new af.b("menu-item-container", dk.a.e(new af.b("menu-item-slot", null, 2, null))), new af.b("bottom-jds_divider", null, 2, null)));
        Boolean bool = Boolean.FALSE;
        dk.g c10 = dk.a.c(di.g.a("top-jds_divider", dk.a.c(di.g.a("hidden", bool), di.g.a("orientation", "horizontal"), di.g.a("pad", "xtra-small"), di.g.a("padPosition", "top"))), di.g.a("bottom-jds_divider", dk.a.c(di.g.a("hidden", bool), di.g.a("orientation", "horizontal"), di.g.a("pad", "none"), di.g.a("padPosition", "all"))), di.g.a("label-container", dk.a.c(di.g.a("width", "{d_6}"), di.g.a("padding-top", "{d_3}"), di.g.a("padding-right", "{d_5}"), di.g.a("padding-left", "{d_4}"))), di.g.a("container", dk.a.c(di.g.a("hidden", bool), di.g.a("width", "{d_0}"), di.g.a("background-color", "{d_7}"), di.g.a("flex-direction", "{d_1}"))), di.g.a("menu-item-container", dk.a.c(di.g.a("width", "{d_8}"), di.g.a("flex-direction", "{d_2}"))), di.g.a("menu-item-slot", dk.a.c(di.g.a("hidden", bool))), di.g.a("label-jds_text", dk.a.c(di.g.a("hidden", bool), di.g.a("appearance", "body_xxs_bold"), di.g.a("color", "primary_grey_100"))));
        Boolean bool2 = Boolean.TRUE;
        f10476a = new af.a(bVar, c10, dk.a.c(di.g.a("_hideTopDivider", dk.a.c(di.g.a("true", dk.a.c(di.g.a("top-jds_divider", dk.a.c(di.g.a("hidden", bool2))), di.g.a("label-container", dk.a.c(di.g.a("hidden", bool2))))))), di.g.a("hideBottomDivider", dk.a.c(di.g.a("true", dk.a.c(di.g.a("bottom-jds_divider", dk.a.c(di.g.a("hidden", bool2)))))))), dk.a.d(), dk.a.d(), dk.a.c(di.g.a("children", dk.a.c(di.g.a("menu-item-slot", dk.a.c(di.g.a("name", "children"), di.g.a("accepts", dk.a.e("jds_dropdown_menu_item")))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("label-jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", Constants.ScionAnalytics.PARAM_LABEL))))))), di.g.a("config", dk.a.c(di.g.a("hideBottomDivider", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("_hideTopDivider", dk.a.c(di.g.a("values", dk.a.e(bool, bool2))))))));
    }

    public static final af.a a() {
        return f10476a;
    }
}
