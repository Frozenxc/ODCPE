package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class b1 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10403a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("jds_file_uploader_control", null, 2, null), new af.b("jds_file_uploader_panel", null, 2, null)));
        dk.g c10 = dk.a.c(di.g.a("container", dk.a.c(di.g.a("flex-direction", "{f_0}"), di.g.a("justify-content", "{f_1}"), di.g.a("align-items", "{f_2}"), di.g.a("width", "{f_3}"), di.g.a("gap", "{f_4}"), di.g.a("opacity", "{f_5}"))));
        dk.g c11 = dk.a.c(di.g.a("kind", dk.a.c(di.g.a("collapsible", dk.a.c(di.g.a("jds_file_uploader_panel", dk.a.c(di.g.a("kind", "collapsible"))))))));
        dk.f e10 = dk.a.e(dk.a.b());
        dk.f d10 = dk.a.d();
        Pair a10 = di.g.a("kind", dk.a.c(di.g.a("type", "JDSFileUploaderPanel.kind")));
        Boolean bool = Boolean.FALSE;
        Boolean bool2 = Boolean.TRUE;
        f10403a = new af.a(bVar, c10, c11, e10, d10, dk.a.c(di.g.a("config", dk.a.c(a10, di.g.a("expanded", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("showDivider", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_file_uploader_control", dk.a.c(di.g.a(Constants.ScionAnalytics.PARAM_LABEL, dk.a.c(di.g.a("type", "string"), di.g.a("name", Constants.ScionAnalytics.PARAM_LABEL))), di.g.a("helperText", dk.a.c(di.g.a("type", "string"), di.g.a("name", "helperText"))), di.g.a("uploadButtonLabel", dk.a.c(di.g.a("type", "string"), di.g.a("name", "uploadButtonLabel"))))), di.g.a("jds_file_uploader_panel", dk.a.c(di.g.a("message", dk.a.c(di.g.a("type", "string"), di.g.a("name", "message"))), di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "float"), di.g.a("name", FirebaseAnalytics.Param.VALUE))), di.g.a("showDivider", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "showDivider"))), di.g.a("expanded", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "expanded"))), di.g.a(FirebaseAnalytics.Param.ITEMS, dk.a.c(di.g.a("type", "JDSFileUploaderList.items"), di.g.a("name", FirebaseAnalytics.Param.ITEMS), di.g.a("object", dk.a.c(di.g.a("state", "JDSFileUploaderItem.state"), di.g.a("message", "string"))))))))), di.g.a("events", dk.a.c(di.g.a("jds_file_uploader_control", dk.a.c(di.g.a("onInfoClick", "onInfoClick"), di.g.a("onClick", "onClick"))), di.g.a("jds_file_uploader_panel", dk.a.c(di.g.a("onClick", "onExpand"), di.g.a("onClose", "onClose"))))), di.g.a("a11y", dk.a.c(di.g.a("jds_file_uploader_control", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("uploadButtonAriaLabel", "uploadButtonAriaLabel"))))), di.g.a("jds_file_uploader_panel", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("panelAriaLabel", "panelAriaLabel"), di.g.a("panelAriaDescribedBy", dk.a.c(di.g.a("name", "panelAriaDescribedBy"), di.g.a("platform", "web,ios"))), di.g.a("panelSuffixAriaLabel", "panelSuffixAriaLabel"))), di.g.a("name", FirebaseAnalytics.Param.ITEMS), di.g.a("repeating", dk.a.c(di.g.a("ariaLabel", "itemAriaLabel"), di.g.a("ariaDescribedby", dk.a.c(di.g.a("name", "itemAriaDescribedby"), di.g.a("platform", "web,ios")))))))))));
    }

    public static final af.a a() {
        return f10403a;
    }
}
