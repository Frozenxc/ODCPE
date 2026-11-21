package bf;

import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class x0 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10504a;

    static {
        af.b bVar = new af.b("popup", dk.a.e(new af.b("popup-container", dk.a.e(new af.b("jds_fab_internal", null, 2, null)))));
        Pair a10 = di.g.a("priority", Double.valueOf(50.0d));
        Boolean bool = Boolean.TRUE;
        Pair a11 = di.g.a("popup", dk.a.c(a10, di.g.a("passive", bool)));
        Pair a12 = di.g.a("popup-container", dk.a.c(di.g.a("show", bool), di.g.a("flex-direction", "{f_0}"), di.g.a("justify-content", "{f_1}"), di.g.a("align-items", "{f_2}"), di.g.a("size", "{f_3}"), di.g.a("padding-right", "{f_4}"), di.g.a("padding-bottom", "{f_5}")));
        Boolean bool2 = Boolean.FALSE;
        f10504a = new af.a(bVar, dk.a.c(a11, a12, di.g.a("jds_fab_internal", dk.a.c(di.g.a("hidden", bool2)))), dk.a.c(di.g.a("show", dk.a.c(di.g.a("false", dk.a.c(di.g.a("popup-container", dk.a.c(di.g.a("padding-bottom", "0"))), di.g.a("jds_fab_internal", dk.a.c(di.g.a("show", bool2))))))), di.g.a("extend", dk.a.c(di.g.a("false", dk.a.c(di.g.a("jds_fab_internal", dk.a.c(di.g.a("extend", bool2))))))), di.g.a("disableAnimation", dk.a.c(di.g.a("false", dk.a.c(di.g.a("popup-container", dk.a.c(di.g.a("transition", dk.a.c(di.g.a("property", dk.a.e("padding-bottom")), di.g.a("duration", "{rapid}"), di.g.a("timing-function", "{easeJoyfulEntrance}"))))), di.g.a("jds_fab_internal", dk.a.c(di.g.a("disableAnimation", bool2))))), di.g.a("true", dk.a.c(di.g.a("jds_fab_internal", dk.a.c(di.g.a("disableAnimation", bool)))))))), dk.a.d(), dk.a.d(), dk.a.c(di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_fab_internal", dk.a.c(di.g.a("title", dk.a.c(di.g.a("type", "string"), di.g.a("name", "title"))), di.g.a("icon", dk.a.c(di.g.a("type", "icon"), di.g.a("name", "icon"))))))), di.g.a("config", dk.a.c(di.g.a("show", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("extend", dk.a.c(di.g.a("values", dk.a.e(bool, bool2)))), di.g.a("disableAnimation", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))))), di.g.a("events", dk.a.c(di.g.a("jds_fab_internal", dk.a.c(di.g.a("onClick", "onClick"), di.g.a("onHover", dk.a.c(di.g.a("name", "onHover"), di.g.a("platform", "web"))), di.g.a("onHoverEnd", dk.a.c(di.g.a("name", "onHoverEnd"), di.g.a("platform", "web"))))))), di.g.a("a11y", dk.a.c(di.g.a("jds_fab_internal", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", "ariaLabel"), di.g.a("ariaDescribedby", dk.a.c(di.g.a("name", "ariaDescribedby"), di.g.a("platform", "web,ios")))))))))));
    }

    public static final af.a a() {
        return f10504a;
    }
}
