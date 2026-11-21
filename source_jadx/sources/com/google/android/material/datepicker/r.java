package com.google.android.material.datepicker;

import java.util.Calendar;
import java.util.TimeZone;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class r {

    /* renamed from: c, reason: collision with root package name */
    public static final r f14428c = new r(null, null);

    /* renamed from: a, reason: collision with root package name */
    public final Long f14429a;

    /* renamed from: b, reason: collision with root package name */
    public final TimeZone f14430b;

    public r(Long l10, TimeZone timeZone) {
        this.f14429a = l10;
        this.f14430b = timeZone;
    }

    public static r c() {
        return f14428c;
    }

    public Calendar a() {
        return b(this.f14430b);
    }

    public Calendar b(TimeZone timeZone) {
        Calendar calendar = timeZone == null ? Calendar.getInstance() : Calendar.getInstance(timeZone);
        Long l10 = this.f14429a;
        if (l10 != null) {
            calendar.setTimeInMillis(l10.longValue());
        }
        return calendar;
    }
}
