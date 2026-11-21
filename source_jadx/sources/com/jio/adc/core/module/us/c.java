package com.jio.adc.core.module.us;

import com.jio.adc.core.LEL;
import com.jio.adc.core.U;
import com.jio.adc.core.model.Parameters;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import zd.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    private static final SimpleDateFormat f16255a;

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd-MM-yy HH:mm:ss:SSS", Locale.US);
        f16255a = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    public static void a(Calendar calendar, Calendar calendar2, LEL lel, String str) {
        a(calendar, calendar2, lel, str, null);
    }

    public static void a(Calendar calendar, Calendar calendar2, LEL lel, String str, Parameters parameters) {
        String str2 = e.f16264a;
        Parameters addAll = new Parameters().addAll(parameters);
        String str3 = e.b.f34645q;
        SimpleDateFormat simpleDateFormat = f16255a;
        U.wLE(str2, lel, str, addAll.addParameter(str3, simpleDateFormat.format(calendar.getTime())).addParameter(e.b.f34646r, simpleDateFormat.format(calendar2.getTime())));
    }
}
