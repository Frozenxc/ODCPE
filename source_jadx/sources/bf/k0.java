package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class k0 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10447a;

    static {
        af.b bVar = new af.b("popup", dk.a.e(new af.b("jds_datepicker_mobile_internal", null, 2, null)));
        Pair a10 = di.g.a("priority", Double.valueOf(70.0d));
        Boolean bool = Boolean.TRUE;
        Pair a11 = di.g.a("popup", dk.a.c(a10, di.g.a("passive", bool)));
        Pair a12 = di.g.a("state", "default");
        Boolean bool2 = Boolean.FALSE;
        f10447a = new af.a(bVar, dk.a.c(a11, di.g.a("jds_datepicker_mobile_internal", dk.a.c(a12, di.g.a("open", bool2)))), dk.a.c(di.g.a("state", dk.a.c(di.g.a("month_view", dk.a.c(di.g.a("jds_datepicker_mobile_internal", dk.a.c(di.g.a("state", "month_view"))))), di.g.a("year_view", dk.a.c(di.g.a("jds_datepicker_mobile_internal", dk.a.c(di.g.a("state", "year_view"))))))), di.g.a("open", dk.a.c(di.g.a("true", dk.a.c(di.g.a("popup", dk.a.c(di.g.a("passive", bool2))), di.g.a("jds_datepicker_mobile_internal", dk.a.c(di.g.a("open", bool)))))))), dk.a.e(dk.a.b()), dk.a.d(), dk.a.c(di.g.a("config", dk.a.c(di.g.a("state", dk.a.c(di.g.a("values", dk.a.e("default", "month_view", "year_view")))), di.g.a("open", dk.a.c(di.g.a("values", dk.a.e(bool2, bool)))))), di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_datepicker_mobile_internal", dk.a.c(di.g.a("monthName", dk.a.c(di.g.a("type", "string"), di.g.a("name", "monthName"))), di.g.a("year", dk.a.c(di.g.a("type", "string"), di.g.a("name", "year"))), di.g.a("showArrows", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "showArrows"))), di.g.a("yearSelectable", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "yearSelectable"))), di.g.a("monthSelectable", dk.a.c(di.g.a("type", "boolean"), di.g.a("name", "monthSelectable"))), di.g.a("months", dk.a.c(di.g.a("type", "list"), di.g.a("name", "months"), di.g.a("object", dk.a.c(di.g.a("name", "string"), di.g.a("selected", "boolean"), di.g.a("disabled", "boolean"))))), di.g.a("current", dk.a.c(di.g.a("type", "number"), di.g.a("name", "year"))), di.g.a("yearData", dk.a.c(di.g.a("type", "object"), di.g.a("name", "yearData"), di.g.a("object", dk.a.c(di.g.a("count", "number"), di.g.a("disabled", "list"), di.g.a("min", "number"), di.g.a("max", "number"))))), di.g.a("loadedYears", dk.a.c(di.g.a("type", "list"), di.g.a("name", "loadedYears"), di.g.a("object", dk.a.c(di.g.a("name", "string"), di.g.a("selected", "boolean"), di.g.a("disabled", "boolean"))))), di.g.a("date", dk.a.c(di.g.a("type", "number"), di.g.a("name", "date"))), di.g.a("month", dk.a.c(di.g.a("type", "number"), di.g.a("name", "month"))), di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "date"), di.g.a("name", FirebaseAnalytics.Param.VALUE))), di.g.a("calendarData", dk.a.c(di.g.a("type", "object"), di.g.a("name", "calendarData"), di.g.a("object", dk.a.c(di.g.a("disabledDays", "list"), di.g.a("disabledDates", "list"), di.g.a("max", "date"), di.g.a("min", "date"))))), di.g.a("calendarDays", dk.a.c(di.g.a("type", "JDSDatepickerCalendarHeader.days"), di.g.a("name", "_calendarDays"))), di.g.a("calendarRows", dk.a.c(di.g.a("type", "JDSDatepickerCalendar.rows"), di.g.a("name", "_calendarRows"))), di.g.a("confirmDate", dk.a.c(di.g.a("type", "string"), di.g.a("name", "confirmDate"))))))), di.g.a("events", dk.a.c(di.g.a("jds_datepicker_mobile_internal", dk.a.c(di.g.a("onClose", "onClose"), di.g.a("onConfirm", "onConfirm"))))), di.g.a("a11y", dk.a.c(di.g.a("jds_datepicker_mobile_internal", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("previousButtonAriaLabel", "previousButtonAriaLabel"), di.g.a("closeAriaLabel", "closeAriaLabel"), di.g.a("previousMonthAriaLabel", "previousMonthAriaLabel"), di.g.a("nextMonthAriaLabel", "nextMonthAriaLabel"), di.g.a("confirmAriaLabel", "confirmAriaLabel")))))))));
    }

    public static final af.a a() {
        return f10447a;
    }
}
