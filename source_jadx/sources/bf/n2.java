package bf;

import com.google.firebase.messaging.Constants;
import com.jio.adc.core.module.br.BuildConfig;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class n2 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10464a;

    static {
        af.b bVar = new af.b("popup", dk.a.e(new af.b("popup-container", dk.a.e(new af.b("jds_search_results_internal", null, 2, null)))));
        Pair a10 = di.g.a("background-color", "{global.transparent}");
        Pair a11 = di.g.a("priority", Double.valueOf(40.0d));
        Boolean bool = Boolean.TRUE;
        dk.g c10 = dk.a.c(di.g.a("popup", dk.a.c(a10, a11, di.g.a("hidden", bool), di.g.a("passive", bool))), di.g.a("popup-container", dk.a.c(di.g.a("flex-direction", "{flexDirection.stack}"), di.g.a("justify-content", "{justifyContent.center}"), di.g.a("width", "{size.max}"), di.g.a("background-color", "{global.transparent}"), di.g.a("border-radius", Double.valueOf(0.0d)))));
        Boolean bool2 = Boolean.FALSE;
        f10464a = new af.a(bVar, c10, dk.a.c(di.g.a("open", dk.a.c(di.g.a("true", dk.a.c(di.g.a("popup", dk.a.c(di.g.a("hidden", bool2))))))), di.g.a("appearance", dk.a.c(di.g.a("box", dk.a.c(di.g.a("jds_search_results_internal", dk.a.c(di.g.a("appearance", "box")))))))), dk.a.e(dk.a.b()), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("appearance", dk.a.c(di.g.a("values", dk.a.e(BuildConfig.FLAVOR, "box")))), di.g.a("open", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_search_results_internal", dk.a.c(di.g.a("maxWidth", dk.a.c(di.g.a("type", "size"), di.g.a("name", "_maxWidth"))), di.g.a("header", dk.a.c(di.g.a("type", "string"), di.g.a("name", "header"))), di.g.a("headerAction", dk.a.c(di.g.a("type", "string"), di.g.a("name", "headerAction"))), di.g.a("results", dk.a.c(di.g.a("type", "list"), di.g.a("name", "results"), di.g.a("object", dk.a.c(di.g.a("icon", "icon"), di.g.a(Constants.ScionAnalytics.PARAM_LABEL, "string"))))), di.g.a("results.label", dk.a.c(di.g.a("type", "string"), di.g.a("name", "results.label"))), di.g.a("results.icon", dk.a.c(di.g.a("type", "icon"), di.g.a("name", "results.icon"))), di.g.a("query", dk.a.c(di.g.a("type", "string"), di.g.a("name", "query"))))), di.g.a("popup-container", dk.a.c(di.g.a("padding-left", dk.a.c(di.g.a("type", "size"), di.g.a("name", "offsetX"))), di.g.a("padding-top", dk.a.c(di.g.a("type", "size"), di.g.a("name", "offsetY"))))))), di.g.a("events", dk.a.c(di.g.a("jds_search_results_internal", dk.a.c(di.g.a("onAppear", dk.a.c(di.g.a("name", "_onAppear"), di.g.a("platform", "ios"))), di.g.a("onClick", "onClick"), di.g.a("onHeaderActionClick", "onHeaderActionClick"), di.g.a("onContainerClick", "_onContainerClick"))), di.g.a("popup", dk.a.c(di.g.a("onClick", "onClose"))))), di.g.a("a11y", dk.a.c(di.g.a("jds_search_results_internal", dk.a.c(di.g.a("name", "results"), di.g.a("repeating", dk.a.c(di.g.a("ariaLabel", "resultAriaLabel"), di.g.a("ariaDescribedby", dk.a.c(di.g.a("name", "resultAriaDescribedby"), di.g.a("platform", "web,ios"))))), di.g.a("properties", dk.a.c(di.g.a("headerActionAriaLabel", "headerActionAriaLabel"), di.g.a("headerActionAriaDescribedby", dk.a.c(di.g.a("name", "headerActionAriaDescribedby"), di.g.a("platform", "web,ios"))), di.g.a("ariaHidden", "headerActionAriaHidden")))))))));
    }

    public static final af.a a() {
        return f10464a;
    }
}
