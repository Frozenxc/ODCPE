package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class d2 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10414a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("first-jds_button", null, 2, null), new af.b("previous-jds_button", null, 2, null), new af.b("basic-container", dk.a.e(new af.b("data-jds_pagination_button", null, 2, null))), new af.b("compact-container", dk.a.e(new af.b("helper-jds_text", null, 2, null))), new af.b("next-jds_button", null, 2, null), new af.b("last-jds_button", null, 2, null)));
        Boolean bool = Boolean.FALSE;
        Pair a10 = di.g.a("container", dk.a.c(di.g.a("hidden", bool), di.g.a("background-color", "{p_0}"), di.g.a("flex-direction", "{p_1}"), di.g.a("justify-content", "{p_2}"), di.g.a("align-items", "{p_3}"), di.g.a("padding-left", "{p_4}"), di.g.a("padding-right", "{p_5}"), di.g.a("width", "{p_6}"), di.g.a("min-height", "{p_7}")));
        Pair a11 = di.g.a("basic-container", dk.a.c(di.g.a("flex-direction", "{p_8}")));
        Pair a12 = di.g.a("previous-jds_button", dk.a.c(di.g.a("icon", "ic_back"), di.g.a("kind", "tertiary"), di.g.a("size", "small"), di.g.a("_hasLabel", bool)));
        Pair a13 = di.g.a("helper-jds_text", dk.a.c(di.g.a("color", "primary_grey_80"), di.g.a("appearance", "body_xs")));
        Pair a14 = di.g.a("next-jds_button", dk.a.c(di.g.a("icon", "ic_next"), di.g.a("kind", "tertiary"), di.g.a("size", "small"), di.g.a("_hasLabel", bool)));
        Boolean bool2 = Boolean.TRUE;
        f10414a = new af.a(bVar, dk.a.c(a10, a11, a12, a13, a14, di.g.a("last-jds_button", dk.a.c(di.g.a("hidden", bool2), di.g.a("icon", "ic_lastpage"), di.g.a("kind", "tertiary"), di.g.a("size", "small"), di.g.a("_hasLabel", bool))), di.g.a("first-jds_button", dk.a.c(di.g.a("hidden", bool2), di.g.a("icon", "ic_firstpage"), di.g.a("kind", "tertiary"), di.g.a("size", "small"), di.g.a("_hasLabel", bool))), di.g.a("compact-container", dk.a.c(di.g.a("flex-direction", "{p_9}"), di.g.a("hidden", bool2), di.g.a("gap", "{p_10}"), di.g.a("padding-left", "{p_11}"), di.g.a("padding-right", "{p_12}")))), dk.a.c(di.g.a("kind", dk.a.c(di.g.a("compact", dk.a.c(di.g.a("compact-container", dk.a.c(di.g.a("hidden", bool))), di.g.a("basic-container", dk.a.c(di.g.a("hidden", bool2))), di.g.a("last-jds_button", dk.a.c(di.g.a("hidden", bool))), di.g.a("first-jds_button", dk.a.c(di.g.a("hidden", bool)))))))), dk.a.d(), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("kind", dk.a.c(di.g.a("values", dk.a.e("basic", "compact")))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("container", dk.a.c(di.g.a("_items.page", dk.a.c(di.g.a("type", "number"), di.g.a("name", "page"))), di.g.a("_items.totalPages", dk.a.c(di.g.a("type", "number"), di.g.a("name", "totalPages"))))), di.g.a("basic-container", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "list"), di.g.a("name", "_items"), di.g.a("object", dk.a.c(di.g.a("text", "string"), di.g.a("state", "JDSPaginationButton.state"))))))), di.g.a("helper-jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", "_helperText"))))), di.g.a("data-jds_pagination_button", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", "_items.text"))), di.g.a("state", dk.a.c(di.g.a("type", "JDSPaginationButton.state"), di.g.a("name", "_items.state"))))), di.g.a("first-jds_button", dk.a.c(di.g.a("disabled", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "_firstDisabled"))))), di.g.a("previous-jds_button", dk.a.c(di.g.a("disabled", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "_previousDisabled"))))), di.g.a("next-jds_button", dk.a.c(di.g.a("disabled", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "_nextDisabled"))))), di.g.a("last-jds_button", dk.a.c(di.g.a("disabled", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "_lastDisabled"))))))), di.g.a("events", dk.a.c(di.g.a("first-jds_button", dk.a.c(di.g.a("onClick", "onFirst"))), di.g.a("previous-jds_button", dk.a.c(di.g.a("onClick", "onPrevious"))), di.g.a("next-jds_button", dk.a.c(di.g.a("onClick", "onNext"))), di.g.a("last-jds_button", dk.a.c(di.g.a("onClick", "onLast"))), di.g.a("data-jds_pagination_button", dk.a.c(di.g.a("onClick", "onSelect"))))), di.g.a("a11y", dk.a.c(di.g.a("previous-jds_button", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", dk.a.c(di.g.a("name", "previousButtonAriaLabel"), di.g.a(FirebaseAnalytics.Param.VALUE, "Previous Page"))))))), di.g.a("next-jds_button", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", dk.a.c(di.g.a("name", "nextButtonAriaLabel"), di.g.a(FirebaseAnalytics.Param.VALUE, "Next Page"))))))), di.g.a("last-jds_button", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", dk.a.c(di.g.a("name", "lastButtonAriaLabel"), di.g.a(FirebaseAnalytics.Param.VALUE, "Last Page"))))))), di.g.a("first-jds_button", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", dk.a.c(di.g.a("name", "firstButtonAriaLabel"), di.g.a(FirebaseAnalytics.Param.VALUE, "First Page"))))))), di.g.a("container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "navigation"))), di.g.a("aria-label", dk.a.c(di.g.a("name", "ariaLabel"), di.g.a(FirebaseAnalytics.Param.VALUE, "Pagination navigation"))), di.g.a("aria-describedby", "ariaDescribedby")))))))));
    }

    public static final af.a a() {
        return f10414a;
    }
}
