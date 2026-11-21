package com.jio.adc.core.module.us;

import android.app.usage.UsageEvents;
import com.jio.adc.core.model.Parameters;
import java.util.Calendar;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public interface b {
    Set<Integer> a();

    void a(UsageEvents.Event event);

    void a(e eVar, boolean z10);

    void a(Calendar calendar, Parameters parameters);

    void a(Calendar calendar, Calendar calendar2, long j10);

    void b();

    void c();
}
