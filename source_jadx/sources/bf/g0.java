package bf;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class g0 {

    /* renamed from: a, reason: collision with root package name */
    public static final af.a f10427a = new af.a(new af.b("container", dk.a.e(new af.b("jds_datepicker_calendar_header", null, 2, null), new af.b("rows-container", dk.a.e(new af.b("jds_datepicker_calendar_row", null, 2, null))))), dk.a.c(di.g.a("container", dk.a.c(di.g.a("flex-direction", "{d_0}"), di.g.a("justify-content", "{d_1}"), di.g.a("align-items", "{d_2}"), di.g.a("gap", "{d_3}"))), di.g.a("rows-container", dk.a.c(di.g.a("flex-direction", "{d_4}"), di.g.a("flex", Double.valueOf(1.0d))))), dk.a.b(), dk.a.e(dk.a.b()), dk.a.d(), dk.a.c(di.g.a(Constants.ScionAnalytics.MessageType.DATA_MESSAGE, dk.a.c(di.g.a("jds_datepicker_calendar_header", dk.a.c(di.g.a("days", dk.a.c(di.g.a("type", "JDSDatepickerCalendarHeader.days"), di.g.a("name", "days"), di.g.a("object", dk.a.c(di.g.a("letter", "string"))))))), di.g.a("rows-container", dk.a.c(di.g.a("rows.day", dk.a.c(di.g.a("type", "date"), di.g.a("name", "day"))), di.g.a("rows.month", dk.a.c(di.g.a("type", "number"), di.g.a("name", "month"))), di.g.a("rows.year", dk.a.c(di.g.a("type", "number"), di.g.a("name", "year"))), di.g.a("rows.selected", dk.a.c(di.g.a("type", "date"), di.g.a("name", "selected"))), di.g.a("rows.disabled", dk.a.c(di.g.a("type", "object"), di.g.a("name", "disabled"), di.g.a("object", dk.a.c(di.g.a("disabledDays", "list"), di.g.a("disabledDates", "list"), di.g.a("max", "date"), di.g.a("min", "date"))))), di.g.a("rows.loadedYears", dk.a.c(di.g.a("type", "list"), di.g.a("name", "loadedYears"), di.g.a("object", dk.a.c(di.g.a("name", "string"), di.g.a("selected", "boolean"), di.g.a("disabled", "boolean"))))), di.g.a(FirebaseAnalytics.Param.VALUE, dk.a.c(di.g.a("type", "list"), di.g.a("name", "rows"), di.g.a("object", dk.a.c(di.g.a("row", "JDSDatepickerCalendarRow.row"))))))), di.g.a("jds_datepicker_calendar_row", dk.a.c(di.g.a("row", dk.a.c(di.g.a("type", "list"), di.g.a("name", "rows.row"), di.g.a("object", dk.a.c(di.g.a(FirebaseAnalytics.Param.VALUE, "string"), di.g.a("state", "JDSDatepickerCalendarButton.state"))))))))), di.g.a("events", dk.a.c(di.g.a("container", dk.a.c(di.g.a("onSwipeLeft", "onSwipeLeft"), di.g.a("onSwipeRight", "onSwipeRight"))), di.g.a("jds_datepicker_calendar_row", dk.a.c(di.g.a("onClick", "onSelect"))))), di.g.a("a11y", dk.a.c(di.g.a("container", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("aria-label", dk.a.c(di.g.a("name", "_calendarAriaLabel"), di.g.a(FirebaseAnalytics.Param.VALUE, "Select date from calendar"))))))), di.g.a("jds_datepicker_calendar_row", dk.a.c(di.g.a("properties", dk.a.c(di.g.a("dateAriaLabel", dk.a.c(di.g.a("name", "dateAriaLabel")))))))))));

    public static final af.a a() {
        return f10427a;
    }
}
