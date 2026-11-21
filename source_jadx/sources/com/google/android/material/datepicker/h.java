package com.google.android.material.datepicker;

import android.content.Context;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class h {
    public static q2.e a(Long l10, Long l11) {
        return b(l10, l11, null);
    }

    public static q2.e b(Long l10, Long l11, SimpleDateFormat simpleDateFormat) {
        if (l10 == null && l11 == null) {
            return q2.e.a(null, null);
        }
        if (l10 == null) {
            return q2.e.a(null, d(l11.longValue(), simpleDateFormat));
        }
        if (l11 == null) {
            return q2.e.a(d(l10.longValue(), simpleDateFormat), null);
        }
        Calendar k10 = s.k();
        Calendar m10 = s.m();
        m10.setTimeInMillis(l10.longValue());
        Calendar m11 = s.m();
        m11.setTimeInMillis(l11.longValue());
        if (simpleDateFormat != null) {
            return q2.e.a(simpleDateFormat.format(new Date(l10.longValue())), simpleDateFormat.format(new Date(l11.longValue())));
        }
        return m10.get(1) == m11.get(1) ? m10.get(1) == k10.get(1) ? q2.e.a(g(l10.longValue(), Locale.getDefault()), g(l11.longValue(), Locale.getDefault())) : q2.e.a(g(l10.longValue(), Locale.getDefault()), n(l11.longValue(), Locale.getDefault())) : q2.e.a(n(l10.longValue(), Locale.getDefault()), n(l11.longValue(), Locale.getDefault()));
    }

    public static String c(long j10) {
        return d(j10, null);
    }

    public static String d(long j10, SimpleDateFormat simpleDateFormat) {
        return simpleDateFormat != null ? simpleDateFormat.format(new Date(j10)) : q(j10) ? f(j10) : m(j10);
    }

    public static String e(Context context, long j10, boolean z10, boolean z11, boolean z12) {
        String j11 = j(j10);
        if (z10) {
            j11 = String.format(context.getString(ba.i.mtrl_picker_today_description), j11);
        }
        return z11 ? String.format(context.getString(ba.i.mtrl_picker_start_date_description), j11) : z12 ? String.format(context.getString(ba.i.mtrl_picker_end_date_description), j11) : j11;
    }

    public static String f(long j10) {
        return g(j10, Locale.getDefault());
    }

    public static String g(long j10, Locale locale) {
        return s.b(locale).format(new Date(j10));
    }

    public static String h(long j10) {
        return i(j10, Locale.getDefault());
    }

    public static String i(long j10, Locale locale) {
        return s.h(locale).format(new Date(j10));
    }

    public static String j(long j10) {
        return q(j10) ? h(j10) : o(j10);
    }

    public static String k(Context context, int i10) {
        return s.k().get(1) == i10 ? String.format(context.getString(ba.i.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i10)) : String.format(context.getString(ba.i.mtrl_picker_navigate_to_year_description), Integer.valueOf(i10));
    }

    public static String l(long j10) {
        return s.p(Locale.getDefault()).format(new Date(j10));
    }

    public static String m(long j10) {
        return n(j10, Locale.getDefault());
    }

    public static String n(long j10, Locale locale) {
        return s.o(locale).format(new Date(j10));
    }

    public static String o(long j10) {
        return p(j10, Locale.getDefault());
    }

    public static String p(long j10, Locale locale) {
        return s.q(locale).format(new Date(j10));
    }

    public static boolean q(long j10) {
        Calendar k10 = s.k();
        Calendar m10 = s.m();
        m10.setTimeInMillis(j10);
        return k10.get(1) == m10.get(1);
    }
}
