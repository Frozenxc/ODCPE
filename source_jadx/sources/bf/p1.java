package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class p1 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10473a;

    static {
        af.b bVar = new af.b("vertical-container", dk.a.e(new af.b("container", dk.a.e(new af.b("prefix-jds_icon", null, 2, null), new af.b("country_code-jds_text", null, 2, null), new af.b("chevron-jds_icon", null, 2, null))), new af.b("jds_menu_block", null, 2, null)));
        Pair a10 = di.g.a("vertical-container", dk.a.c(di.g.a("flex-direction", "{flexDirection.column}")));
        Pair a11 = di.g.a("container", dk.a.c(di.g.a("flex-direction", "{flexDirection.row}"), di.g.a("gap", "{xxs}")));
        Pair a12 = di.g.a("prefix-jds_icon", dk.a.c(di.g.a("size", "medium")));
        Pair a13 = di.g.a("country_code-jds_text", dk.a.c(di.g.a("appearance", "body_s"), di.g.a("color", "primary_grey_80"), di.g.a("maxLines", Double.valueOf(1.0d))));
        Pair a14 = di.g.a("chevron-jds_icon", dk.a.c(di.g.a("size", "medium"), di.g.a("ic", "ic_chevron_down"), di.g.a("color", "primary_grey_80")));
        Boolean bool = Boolean.FALSE;
        dk.g c10 = dk.a.c(a10, a11, a12, a13, a14, di.g.a("jds_menu_block", dk.a.c(di.g.a("open", bool))));
        Pair a15 = di.g.a("chevron-jds_icon", dk.a.c(di.g.a("ic", "ic_chevron_up")));
        Boolean bool2 = Boolean.TRUE;
        f10473a = new af.a(bVar, c10, dk.a.c(di.g.a("open", dk.a.c(di.g.a("true", dk.a.c(a15, di.g.a("jds_menu_block", dk.a.c(di.g.a("open", bool2))))))), di.g.a("disabled", dk.a.c(di.g.a("true", dk.a.c(di.g.a("container", dk.a.c(di.g.a("disabled", bool2)))))))), dk.a.d(), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("open", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("disabled", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("country_code-jds_text", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", "countryCode"))), di.g.a("color", dk.a.c(di.g.a("type", "JDSText.color"), di.g.a("name", "countryCodeColor"))))), di.g.a("prefix-jds_icon", dk.a.c(di.g.a("ic", dk.a.c(di.g.a("type", "icon"), di.g.a("name", "countryFlag"))))), di.g.a("jds_menu_block", dk.a.c(di.g.a(FirebaseAnalytics.Param.ITEMS, dk.a.c(di.g.a("type", "JDSMenuBlock.items"), di.g.a("name", FirebaseAnalytics.Param.ITEMS), di.g.a("object", dk.a.c(di.g.a("type", "JDSMenuBlockItem.type"), di.g.a(Constants.ScionAnalytics.PARAM_LABEL, "string"), di.g.a(FirebaseAnalytics.Param.VALUE, "string"), di.g.a("prefix", "icon"), di.g.a("suffix", "icon"), di.g.a("disabled", "boolean"), di.g.a("selected", "boolean"))))), di.g.a("selectedIndex", dk.a.c(di.g.a("type", "number"), di.g.a("name", "selectedIndex"))), di.g.a("offsetX", dk.a.c(di.g.a("type", "size"), di.g.a("name", "_offsetX"))), di.g.a("offsetY", dk.a.c(di.g.a("type", "size"), di.g.a("name", "_offsetY"))), di.g.a("minWidth", dk.a.c(di.g.a("type", "size"), di.g.a("name", "_minWidth"))), di.g.a("maxWidth", dk.a.c(di.g.a("type", "size"), di.g.a("name", "_maxWidth"))), di.g.a("maxHeight", dk.a.c(di.g.a("type", "size"), di.g.a("name", "_maxHeight"))))))), di.g.a("events", dk.a.c(di.g.a("container", dk.a.c(di.g.a("onClick", "onOpen"), di.g.a("onAppear", dk.a.c(di.g.a("name", "_onAppear"), di.g.a("platform", "ios"))))), di.g.a("jds_menu_block", dk.a.c(di.g.a("onSelect", dk.a.c(di.g.a("name", "onSelect"), di.g.a("object", dk.a.c(di.g.a(FirebaseAnalytics.Param.INDEX, "number"), di.g.a(FirebaseAnalytics.Param.VALUE, "string"))))), di.g.a("onClose", "onClose"))))), di.g.a("a11y", dk.a.c(di.g.a("container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "combobox"))), di.g.a("aria-label", dk.a.c(di.g.a("name", "ariaLabel"), di.g.a(FirebaseAnalytics.Param.VALUE, "Select Country Code"))), di.g.a("aria-describedby", dk.a.c(di.g.a("name", "ariaDescribedby"), di.g.a("platform", "web,ios"))), di.g.a("aria-expanded", dk.a.c(di.g.a("name", "_ariaExpanded"), di.g.a("prop", "open"))), di.g.a("aria-controls", dk.a.c(di.g.a("name", "ariaControls"), di.g.a(FirebaseAnalytics.Param.VALUE, "container"))))))), di.g.a("jds_menu_block", dk.a.c(di.g.a("name", FirebaseAnalytics.Param.ITEMS), di.g.a("repeating", dk.a.c(di.g.a("ariaLabel", "itemAriaLabel"), di.g.a("ariaDescribedby", dk.a.c(di.g.a("name", "itemAriaDescribedby"), di.g.a("platform", "web,ios")))))))))));
    }

    public static final af.a a() {
        return f10473a;
    }
}
