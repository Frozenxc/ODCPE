package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class d1 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10413a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("jds_file_uploader_item", null, 2, null), new af.b("inner-container", dk.a.e(new af.b("jds_progress_bar", null, 2, null))), new af.b("jds_file_uploader_list", null, 2, null)));
        Pair a10 = di.g.a("container", dk.a.c(di.g.a("flex-direction", "{f_0}"), di.g.a("justify-content", "{f_1}"), di.g.a("align-items", "{f_2}"), di.g.a("width", "{f_3}"), di.g.a("opacity", "{f_4}"), di.g.a("background-color", "{f_5}"), di.g.a("border-radius", "{f_6}"), di.g.a("padding-top", "{f_7}"), di.g.a("padding-bottom", "{f_8}")));
        Boolean bool = Boolean.TRUE;
        dk.g c10 = dk.a.c(a10, di.g.a("inner-container", dk.a.c(di.g.a("hidden", bool), di.g.a("padding-top", "{f_9}"), di.g.a("padding-bottom", "{f_10}"), di.g.a("padding-left", "{f_11}"), di.g.a("padding-right", "{f_12}"), di.g.a("width", "{f_13}"))), di.g.a("jds_file_uploader_item", dk.a.c(di.g.a("hidden", bool))), di.g.a("jds_progress_bar", dk.a.c(di.g.a("kind", "determinate"), di.g.a("flex", Double.valueOf(1.0d)))));
        Boolean bool2 = Boolean.FALSE;
        f10413a = new af.a(bVar, c10, dk.a.c(di.g.a("kind", dk.a.c(di.g.a("collapsible", dk.a.c(di.g.a("jds_file_uploader_item", dk.a.c(di.g.a("hidden", bool2))), di.g.a("inner-container", dk.a.c(di.g.a("hidden", bool2)))))))), dk.a.e(dk.a.c(di.g.a("collapsible", dk.a.c(di.g.a("false", dk.a.c(di.g.a("jds_file_uploader_item", dk.a.c(di.g.a("kind", "collapsed"))), di.g.a("jds_file_uploader_list", dk.a.c(di.g.a("hidden", bool))))), di.g.a("true", dk.a.c(di.g.a("jds_file_uploader_item", dk.a.c(di.g.a("kind", "expanded"))), di.g.a("jds_file_uploader_list", dk.a.c(di.g.a("hidden", bool2))))))))), dk.a.e(dk.a.e("kind", "expanded")), dk.a.c(di.g.a("config", dk.a.c(di.g.a("kind", dk.a.c(di.g.a("values", dk.a.e("classic", "collapsible")))), di.g.a("expanded", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("showDivider", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_file_uploader_item", dk.a.c(di.g.a("message", dk.a.c(di.g.a("type", "string"), di.g.a("name", "message"))))), di.g.a("jds_progress_bar", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "float"), di.g.a("name", FirebaseAnalytics.Param.VALUE))))), di.g.a("jds_file_uploader_list", dk.a.c(di.g.a("showDivider", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "showDivider"))), di.g.a(FirebaseAnalytics.Param.ITEMS, dk.a.c(di.g.a("type", "JDSFileUploaderList.items"), di.g.a("name", FirebaseAnalytics.Param.ITEMS), di.g.a("object", dk.a.c(di.g.a("state", "JDSFileUploaderItem.state"), di.g.a("message", "string"))))))))), di.g.a("events", dk.a.c(di.g.a("jds_file_uploader_item", dk.a.c(di.g.a("onClick", "onClick"))), di.g.a("jds_file_uploader_list", dk.a.c(di.g.a("onClick", "onClose"))))), di.g.a("a11y", dk.a.c(di.g.a("jds_file_uploader_list", dk.a.c(di.g.a("name", FirebaseAnalytics.Param.ITEMS), di.g.a("repeating", dk.a.c(di.g.a("itemAriaLabel", "itemAriaLabel"), di.g.a("itemAriaDescribedby", dk.a.c(di.g.a("name", "itemAriaDescribedby"), di.g.a("platform", "web,ios"))))))), di.g.a("jds_file_uploader_item", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", "panelAriaLabel"), di.g.a("ariaDescribedby", dk.a.c(di.g.a("name", "panelAriaDescribedBy"), di.g.a("platform", "web,ios"))), di.g.a("suffixAriaLabel", dk.a.c(di.g.a("name", "panelSuffixAriaLabel"), di.g.a(FirebaseAnalytics.Param.VALUE, "Toggle Files List"))), di.g.a("ariaExpanded", dk.a.c(di.g.a("name", "_ariaExpanded"), di.g.a("prop", "expanded")))))))))));
    }

    public static final af.a a() {
        return f10413a;
    }
}
