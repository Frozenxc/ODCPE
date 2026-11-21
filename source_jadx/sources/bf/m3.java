package bf;

import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class m3 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10460a;

    static {
        af.b bVar = new af.b("popup", dk.a.e(new af.b("popup-container", dk.a.e(new af.b("jds_tooltip_internal", null, 2, null)))));
        Boolean bool = Boolean.TRUE;
        dk.g c10 = dk.a.c(di.g.a("popup", dk.a.c(di.g.a("passive", bool), di.g.a("hidden", bool), di.g.a("priority", Double.valueOf(30.0d)))), di.g.a("popup-container", dk.a.c(di.g.a("flex-direction", "{t_0}"), di.g.a("justify-content", "{t_1}"), di.g.a("align-items", "{t_2}"))), di.g.a("jds_tooltip_internal", dk.a.b()));
        Pair a10 = di.g.a("position", dk.a.c(di.g.a("right_start", dk.a.c(di.g.a("jds_tooltip_internal", dk.a.c(di.g.a("position", "right_start"))))), di.g.a("right_end", dk.a.c(di.g.a("jds_tooltip_internal", dk.a.c(di.g.a("position", "right_end"))))), di.g.a("left", dk.a.c(di.g.a("jds_tooltip_internal", dk.a.c(di.g.a("position", "left"))))), di.g.a("left_start", dk.a.c(di.g.a("jds_tooltip_internal", dk.a.c(di.g.a("position", "left_start"))))), di.g.a("left_end", dk.a.c(di.g.a("jds_tooltip_internal", dk.a.c(di.g.a("position", "left_end"))))), di.g.a("top", dk.a.c(di.g.a("jds_tooltip_internal", dk.a.c(di.g.a("position", "top"))))), di.g.a("top_start", dk.a.c(di.g.a("jds_tooltip_internal", dk.a.c(di.g.a("position", "top_start"))))), di.g.a("top_end", dk.a.c(di.g.a("jds_tooltip_internal", dk.a.c(di.g.a("position", "top_end"))))), di.g.a("bottom", dk.a.c(di.g.a("jds_tooltip_internal", dk.a.c(di.g.a("position", "bottom"))))), di.g.a("bottom_start", dk.a.c(di.g.a("jds_tooltip_internal", dk.a.c(di.g.a("position", "bottom_start"))))), di.g.a("bottom_end", dk.a.c(di.g.a("jds_tooltip_internal", dk.a.c(di.g.a("position", "bottom_end")))))));
        Boolean bool2 = Boolean.FALSE;
        f10460a = new af.a(bVar, c10, dk.a.c(a10, di.g.a("open", dk.a.c(di.g.a("true", dk.a.c(di.g.a("popup", dk.a.c(di.g.a("hidden", bool2))))))), di.g.a("_platform", dk.a.c(di.g.a("desktop", dk.a.c(di.g.a("jds_tooltip_internal", dk.a.c(di.g.a("_platform", "desktop")))))))), dk.a.d(), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("position", dk.a.c(di.g.a("values", dk.a.e("right", "right_start", "right_end", "bottom", "bottom_start", "bottom_end", "left", "left_start", "left_end", "top", "top_start", "top_end")), di.g.a("doc-description", "It can be used to give certain position to the Tooltip."))), di.g.a("open", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("_platform", dk.a.c(di.g.a("values", dk.a.e("mobile", "desktop")))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_tooltip_internal", dk.a.c(di.g.a(Constants.ScionAnalytics.PARAM_LABEL, dk.a.c(di.g.a("type", "string"), di.g.a("name", Constants.ScionAnalytics.PARAM_LABEL))), di.g.a("triggerRef", dk.a.c(di.g.a("type", "ref"), di.g.a("name", "triggerRef"))), di.g.a("width", dk.a.c(di.g.a("type", "size"), di.g.a("name", "width"))), di.g.a("triggerSpacing", dk.a.c(di.g.a("type", "size"), di.g.a("name", "triggerSpacing"))))), di.g.a("popup-container", dk.a.c(di.g.a("padding-left", dk.a.c(di.g.a("type", "size"), di.g.a("name", "offsetX"))), di.g.a("padding-top", dk.a.c(di.g.a("type", "size"), di.g.a("name", "offsetY"))))))), di.g.a("events", dk.a.c(di.g.a("jds_tooltip_internal", dk.a.c(di.g.a("onAppear", dk.a.c(di.g.a("name", "_onAppear"), di.g.a("platform", "ios"))), di.g.a("onTextLayout", dk.a.c(di.g.a("name", "onTextLayout"), di.g.a("platform", "android"))))), di.g.a("popup", dk.a.c(di.g.a("onHover", dk.a.c(di.g.a("name", "onHover"), di.g.a("platform", "web"))))))), di.g.a("a11y", dk.a.c(di.g.a("jds_tooltip_internal", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", "ariaLabel"), di.g.a("ariaDescribedby", dk.a.c(di.g.a("name", "ariaDescribedby"), di.g.a("platform", "web,ios")))))))))));
    }

    public static final af.a a() {
        return f10460a;
    }
}
