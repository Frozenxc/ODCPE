package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class u2 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10494a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("inner-container", dk.a.e(new af.b("prefix-jds_icon", null, 2, null), new af.b("title-jds_text", null, 2, null))), new af.b("suffix-jds_action_button", null, 2, null), new af.b("heading-jds_text", null, 2, null), new af.b("jds_divider", null, 2, null)));
        Boolean bool = Boolean.TRUE;
        Pair a10 = di.g.a("jds_divider", dk.a.c(di.g.a("hidden", bool), di.g.a("pad", "none"), di.g.a("orientation", "horizontal")));
        Pair a11 = di.g.a("heading-jds_text", dk.a.c(di.g.a("hidden", bool), di.g.a("appearance", "body_xs_bold"), di.g.a("color", "primary_grey_100"), di.g.a("padding-top", "{s_0}"), di.g.a("padding-bottom", "{s_1}")));
        Pair a12 = di.g.a("container", dk.a.c(di.g.a("flex-direction", "{s_2}"), di.g.a("justify-content", "{s_3}"), di.g.a("align-items", "{s_4}"), di.g.a("width", "{s_5}")));
        Pair a13 = di.g.a("inner-container", dk.a.c(di.g.a("flex-direction", "{s_6}"), di.g.a("justify-content", "{s_7}"), di.g.a("align-items", "{s_8}"), di.g.a("gap", "{s_9}"), di.g.a("padding-top", "{s_10}"), di.g.a("padding-bottom", "{s_11}"), di.g.a("flex", Double.valueOf(1.0d))));
        Pair a14 = di.g.a("prefix-jds_icon", dk.a.c(di.g.a("color", "primary_50"), di.g.a("kind", "background"), di.g.a("size", "large")));
        Pair a15 = di.g.a("title-jds_text", dk.a.c(di.g.a("color", "primary_grey_80"), di.g.a("appearance", "body_s")));
        Boolean bool2 = Boolean.FALSE;
        f10494a = new af.a(bVar, dk.a.c(a10, a11, a12, a13, a14, a15, di.g.a("suffix-jds_action_button", dk.a.c(di.g.a("hidden", bool2), di.g.a("icon", "ic_next"), di.g.a("size", "medium"), di.g.a("kind", "tertiary")))), dk.a.c(di.g.a("showSuffix", dk.a.c(di.g.a("false", dk.a.c(di.g.a("suffix-jds_action_button", dk.a.c(di.g.a("hidden", bool))))))), di.g.a("type", dk.a.c(di.g.a("divider", dk.a.c(di.g.a("container", dk.a.c(di.g.a("padding-top", "0"), di.g.a("padding-bottom", "0"))), di.g.a("inner-container", dk.a.c(di.g.a("hidden", bool))), di.g.a("suffix-jds_action_button", dk.a.c(di.g.a("hidden", bool))), di.g.a("jds_divider", dk.a.c(di.g.a("hidden", bool2))))), di.g.a("heading", dk.a.c(di.g.a("container", dk.a.c(di.g.a("padding-top", "0"), di.g.a("padding-bottom", "0"))), di.g.a("inner-container", dk.a.c(di.g.a("hidden", bool))), di.g.a("suffix-jds_action_button", dk.a.c(di.g.a("hidden", bool))), di.g.a("heading-jds_text", dk.a.c(di.g.a("hidden", bool2)))))))), dk.a.e(dk.a.b()), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("type", dk.a.c(di.g.a("values", dk.a.e("entry", "divider", "heading")))), di.g.a("showSuffix", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("prefix-jds_icon", dk.a.c(di.g.a("ic", dk.a.c(di.g.a("type", "icon"), di.g.a("name", "prefix"))))), di.g.a("title-jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", "title"))))), di.g.a("heading-jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", "title"))))))), di.g.a("events", dk.a.c(di.g.a("suffix-jds_action_button", dk.a.c(di.g.a("onClick", "onSuffixClick"))))), di.g.a("a11y", dk.a.c(di.g.a("container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "listitem"))), di.g.a("aria-label", dk.a.c(di.g.a("name", "ariaLabel"), di.g.a("prop", "title"))), di.g.a("aria-describedby", dk.a.c(di.g.a("name", "ariaDescribedby"), di.g.a("platform", "web,ios"))))))), di.g.a("suffix-jds_action_button", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", "itemSuffixAriaLabel")))))))));
    }

    public static final af.a a() {
        return f10494a;
    }
}
