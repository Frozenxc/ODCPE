package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.jio.adc.core.module.br.BuildConfig;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class c1 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10408a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("jds_file_uploader_item", null, 2, null)));
        Pair a10 = di.g.a("container", dk.a.c(di.g.a("flex-direction", "{f_0}"), di.g.a("justify-content", "{f_1}"), di.g.a("align-items", "{f_2}"), di.g.a("width", "{f_3}"), di.g.a("opacity", "{f_4}"), di.g.a("background-color", "{f_5}"), di.g.a("border-radius", "{f_6}")));
        Pair a11 = di.g.a("kind", BuildConfig.FLAVOR);
        Boolean bool = Boolean.TRUE;
        dk.g c10 = dk.a.c(a10, di.g.a("jds_file_uploader_item", dk.a.c(a11, di.g.a("showDivider", bool))));
        Boolean bool2 = Boolean.FALSE;
        f10408a = new af.a(bVar, c10, dk.a.c(di.g.a("showDivider", dk.a.c(di.g.a("false", dk.a.c(di.g.a("jds_file_uploader_item", dk.a.c(di.g.a("showDivider", bool2)))))))), dk.a.e(dk.a.b()), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("showDivider", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("container", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "list"), di.g.a("name", FirebaseAnalytics.Param.ITEMS), di.g.a("object", dk.a.c(di.g.a("state", "JDSFileUploaderItem.state"), di.g.a("message", "string"))))))), di.g.a("jds_file_uploader_item", dk.a.c(di.g.a("state", dk.a.c(di.g.a("type", "number"), di.g.a("name", "items.state"))), di.g.a("message", dk.a.c(di.g.a("type", "string"), di.g.a("name", "items.message"))))))), di.g.a("events", dk.a.c(di.g.a("jds_file_uploader_item", dk.a.c(di.g.a("onClick", "onClick"))))), di.g.a("a11y", dk.a.c(di.g.a("container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("role", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "list"))))), di.g.a("name", FirebaseAnalytics.Param.ITEMS), di.g.a("repeating", dk.a.c(di.g.a("ariaLabel", "itemAriaLabel"), di.g.a("ariaDescribedby", dk.a.c(di.g.a("name", "itemAriaDescribedby"), di.g.a("platform", "web,ios"))))))), di.g.a("jds_file_uploader_item", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", "items.itemAriaLabel"), di.g.a("ariaDescribedby", "items.itemAriaDescribedby")))))))));
    }

    public static final af.a a() {
        return f10408a;
    }
}
