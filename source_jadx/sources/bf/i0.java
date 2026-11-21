package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class i0 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10437a;

    static {
        af.b bVar = new af.b("container", dk.a.e(new af.b("left-jds_button", null, 2, null), new af.b("inner-container", dk.a.e(new af.b("month-jds_datepicker_button", null, 2, null), new af.b("year-jds_datepicker_button", null, 2, null))), new af.b("right-jds_button", null, 2, null)));
        Pair a10 = di.g.a("container", dk.a.c(di.g.a("width", "{d_0}"), di.g.a("height", "{d_1}"), di.g.a("flex-direction", "{d_2}"), di.g.a("justify-content", "{d_3}"), di.g.a("align-items", "{d_4}")));
        Pair a11 = di.g.a("inner-container", dk.a.c(di.g.a("height", "{d_5}"), di.g.a("flex-direction", "{d_6}"), di.g.a("justify-content", "{d_7}"), di.g.a("align-items", "{d_8}"), di.g.a("gap", "{d_9}"), di.g.a("flex", Double.valueOf(1.0d))));
        Boolean bool = Boolean.FALSE;
        dk.g c10 = dk.a.c(a10, a11, di.g.a("left-jds_button", dk.a.c(di.g.a("hidden", bool), di.g.a("kind", "tertiary"), di.g.a("icon", "ic_chevron_left"), di.g.a("size", "medium"))), di.g.a("right-jds_button", dk.a.c(di.g.a("hidden", bool), di.g.a("kind", "tertiary"), di.g.a("icon", "ic_chevron_right"), di.g.a("size", "medium"))), di.g.a("month-jds_datepicker_button", dk.a.c(di.g.a("state", "default"))), di.g.a("year-jds_datepicker_button", dk.a.c(di.g.a("state", "default"))));
        Pair a12 = di.g.a("state", dk.a.c(di.g.a("month", dk.a.c(di.g.a("month-jds_datepicker_button", dk.a.c(di.g.a("state", "selected"))))), di.g.a("year", dk.a.c(di.g.a("year-jds_datepicker_button", dk.a.c(di.g.a("state", "selected")))))));
        Boolean bool2 = Boolean.TRUE;
        f10437a = new af.a(bVar, c10, dk.a.c(a12, di.g.a("showArrows", dk.a.c(di.g.a("false", dk.a.c(di.g.a("left-jds_button", dk.a.c(di.g.a("hidden", bool2))), di.g.a("right-jds_button", dk.a.c(di.g.a("hidden", bool2))))))), di.g.a("monthSelectable", dk.a.c(di.g.a("false", dk.a.c(di.g.a("month-jds_datepicker_button", dk.a.c(di.g.a("state", "disabled"))))))), di.g.a("yearSelectable", dk.a.c(di.g.a("false", dk.a.c(di.g.a("year-jds_datepicker_button", dk.a.c(di.g.a("state", "disabled")))))))), dk.a.e(dk.a.c(di.g.a("false", dk.a.c(di.g.a("false", dk.a.c(di.g.a("month-jds_datepicker_button", dk.a.c(di.g.a("state", "text_only"))), di.g.a("year-jds_datepicker_button", dk.a.c(di.g.a("state", "text_only"))))))))), dk.a.e(dk.a.e("monthSelectable", "yearSelectable")), dk.a.c(di.g.a("config", dk.a.c(di.g.a("state", dk.a.c(di.g.a("values", dk.a.e("default", "month", "year")))), di.g.a("showArrows", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("monthSelectable", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))), di.g.a("yearSelectable", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("month-jds_datepicker_button", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", "month"))))), di.g.a("year-jds_datepicker_button", dk.a.c(di.g.a("text", dk.a.c(di.g.a("type", "string"), di.g.a("name", "year"))))))), di.g.a("events", dk.a.c(di.g.a("left-jds_button", dk.a.c(di.g.a("onClick", "onPrev"))), di.g.a("month-jds_datepicker_button", dk.a.c(di.g.a("onClick", "onMonthClick"))), di.g.a("year-jds_datepicker_button", dk.a.c(di.g.a("onClick", "onYearClick"))), di.g.a("right-jds_button", dk.a.c(di.g.a("onClick", "onNext"))))), di.g.a("a11y", dk.a.c(di.g.a("left-jds_button", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", dk.a.c(di.g.a("name", "previousAriaLabel"), di.g.a(FirebaseAnalytics.Param.VALUE, "Navigate to previous month"))))))), di.g.a("right-jds_button", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", dk.a.c(di.g.a("name", "nextAriaLabel"), di.g.a(FirebaseAnalytics.Param.VALUE, "Navigate to next month"))))))), di.g.a("month-jds_datepicker_button", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", dk.a.c(di.g.a("name", "_monthAriaLabel"))))))), di.g.a("year-jds_datepicker_button", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("ariaLabel", dk.a.c(di.g.a("name", "_yearAriaLabel")))))))))));
    }

    public static final af.a a() {
        return f10437a;
    }
}
