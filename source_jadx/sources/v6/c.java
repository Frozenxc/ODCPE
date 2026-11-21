package v6;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final f7.f f33078a;

    /* renamed from: b, reason: collision with root package name */
    public final u7.e f33079b;

    /* renamed from: c, reason: collision with root package name */
    public final Locale f33080c;

    /* renamed from: d, reason: collision with root package name */
    public Map f33081d;

    /* renamed from: e, reason: collision with root package name */
    public int f33082e;

    public c(f7.f storeRegistry, u7.e clock, Locale locale) {
        kotlin.jvm.internal.k.i(storeRegistry, "storeRegistry");
        kotlin.jvm.internal.k.i(clock, "clock");
        kotlin.jvm.internal.k.i(locale, "locale");
        this.f33078a = storeRegistry;
        this.f33079b = clock;
        this.f33080c = locale;
        this.f33081d = new LinkedHashMap();
    }

    public final void a() {
        this.f33081d.clear();
        this.f33082e = 0;
    }

    public final int b(String campaignId, long j10) {
        kotlin.jvm.internal.k.i(campaignId, "campaignId");
        List c10 = c(campaignId);
        int size = c10.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            if (((Number) c10.get(i11)).longValue() < j10) {
                i10 = i11 + 1;
            } else {
                size = i11 - 1;
            }
        }
        return c10.size() - i10;
    }

    public final List c(String campaignId) {
        List d10;
        kotlin.jvm.internal.k.i(campaignId, "campaignId");
        f7.b b10 = this.f33078a.b();
        return (b10 == null || (d10 = b10.d(campaignId)) == null) ? kotlin.collections.o.k() : d10;
    }

    public final int d(String campaignId, int i10) {
        kotlin.jvm.internal.k.i(campaignId, "campaignId");
        Calendar calendar = Calendar.getInstance(this.f33080c);
        calendar.setTime(new Date());
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.add(6, -i10);
        return b(campaignId, TimeUnit.MILLISECONDS.toSeconds(calendar.getTime().getTime()));
    }

    public final int e(String campaignId, int i10) {
        kotlin.jvm.internal.k.i(campaignId, "campaignId");
        return b(campaignId, this.f33079b.c() - TimeUnit.HOURS.toSeconds(i10));
    }

    public final int f(String campaignId, int i10) {
        kotlin.jvm.internal.k.i(campaignId, "campaignId");
        return b(campaignId, this.f33079b.c() - TimeUnit.MINUTES.toSeconds(i10));
    }

    public final int g(String campaignId, int i10) {
        kotlin.jvm.internal.k.i(campaignId, "campaignId");
        return b(campaignId, this.f33079b.c() - i10);
    }

    public final int h(String campaignId) {
        kotlin.jvm.internal.k.i(campaignId, "campaignId");
        List list = (List) this.f33081d.get(campaignId);
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    public final int i() {
        return this.f33082e;
    }

    public final int j(String campaignId, int i10) {
        kotlin.jvm.internal.k.i(campaignId, "campaignId");
        Calendar calendar = Calendar.getInstance(this.f33080c);
        calendar.setTime(new Date());
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.add(6, -(((calendar.get(7) - calendar.getFirstDayOfWeek()) + 7) % 7));
        if (i10 > 1) {
            calendar.add(3, -i10);
        }
        return b(campaignId, TimeUnit.MILLISECONDS.toSeconds(calendar.getTimeInMillis()));
    }

    public final void k(String campaignId) {
        kotlin.jvm.internal.k.i(campaignId, "campaignId");
        this.f33082e++;
        long c10 = this.f33079b.c();
        Map map = this.f33081d;
        Object obj = map.get(campaignId);
        if (obj == null) {
            obj = new ArrayList();
            map.put(campaignId, obj);
        }
        ((List) obj).add(Long.valueOf(c10));
        f7.b b10 = this.f33078a.b();
        if (b10 != null) {
            b10.f(campaignId, c10);
        }
    }

    public /* synthetic */ c(f7.f fVar, u7.e eVar, Locale locale, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(fVar, (i10 & 2) != 0 ? u7.e.f32496b : eVar, (i10 & 4) != 0 ? Locale.getDefault() : locale);
    }
}
