package com.jio.adc.core.module.us.internal;

import android.app.usage.UsageEvents;
import android.os.Build;
import androidx.work.r;
import com.jio.adc.core.model.Parameters;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import zd.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class e extends a {

    /* renamed from: b, reason: collision with root package name */
    private Calendar f16316b;

    /* renamed from: c, reason: collision with root package name */
    private Calendar f16317c;

    /* renamed from: d, reason: collision with root package name */
    private int f16318d;

    /* renamed from: e, reason: collision with root package name */
    private long f16319e;

    /* renamed from: f, reason: collision with root package name */
    private final SimpleDateFormat f16320f;

    public e() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd-MM-yy HH:mm:ss:SSS", Locale.US);
        this.f16320f = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    public static boolean d() {
        return false;
    }

    @Override // com.jio.adc.core.module.us.b
    public void a(UsageEvents.Event event) {
        String str;
        switch (event.getEventType()) {
            case 1:
                str = zd.e.f34589j;
                break;
            case 2:
                str = zd.e.f34590k;
                break;
            case 3:
            case 4:
            case 11:
            case 13:
            case 14:
            default:
                str = null;
                break;
            case 5:
                str = zd.e.f34591l;
                break;
            case 6:
                str = zd.e.f34592m;
                break;
            case 7:
                str = zd.e.f34593n;
                break;
            case 8:
                str = zd.e.f34594o;
                break;
            case 9:
                str = zd.e.f34595p;
                break;
            case 10:
                str = zd.e.f34596q;
                break;
            case 12:
                str = zd.e.f34597r;
                break;
            case 15:
                str = zd.e.f34598s;
                break;
            case 16:
                str = zd.e.f34599t;
                break;
            case TYPE_SINT32_VALUE:
                str = zd.e.f34600u;
                break;
            case TYPE_SINT64_VALUE:
                str = zd.e.f34601v;
                break;
            case 19:
                str = zd.e.f34602w;
                break;
            case r.f10081c /* 20 */:
                str = zd.e.f34603x;
                break;
            case 21:
                str = zd.e.f34604y;
                break;
            case o5.a.f28645c /* 22 */:
                str = zd.e.f34605z;
                break;
            case 23:
                str = zd.e.A;
                break;
            case 24:
                str = zd.e.B;
                break;
            case 25:
                str = zd.e.C;
                break;
            case 26:
                str = zd.e.D;
                break;
            case 27:
                str = zd.e.E;
                break;
            case 28:
                str = zd.e.F;
                break;
            case 29:
                str = zd.e.G;
                break;
            case 30:
                str = zd.e.H;
                break;
            case 31:
                str = zd.e.I;
                break;
        }
        if (str != null) {
            Parameters addParameter = new Parameters().addParameter(e.b.f34634f, String.valueOf(this.f16319e)).addParameter(e.b.f34645q, this.f16320f.format(this.f16316b.getTime())).addParameter(e.b.f34646r, this.f16320f.format(this.f16317c.getTime())).addParameter(e.b.A, str).addParameter(e.b.B, String.valueOf(event.getEventType())).addParameter(e.b.C, event.getPackageName()).addSystemParameter(e.b.f34628a, event.getPackageName()).addParameter(e.b.D, event.getClassName());
            String str2 = e.b.F;
            int i10 = this.f16318d + 1;
            this.f16318d = i10;
            Parameters addParameter2 = addParameter.addParameter(str2, String.valueOf(i10));
            if (Build.VERSION.SDK_INT >= 29) {
                addParameter2.addParameter(e.b.E, String.valueOf(event.getInstanceId()));
            }
            com.jio.adc.a.p(e.a.f34617l, addParameter2, Long.valueOf(event.getTimeStamp()));
            if (this.f16318d > 200) {
                try {
                    Thread.sleep(100L);
                } catch (InterruptedException unused) {
                }
            }
        }
    }

    @Override // com.jio.adc.core.module.us.internal.a, com.jio.adc.core.module.us.b
    public void a(Calendar calendar, Calendar calendar2, long j10) {
        this.f16316b = calendar;
        this.f16317c = calendar2;
        this.f16319e = j10;
        this.f16318d = 0;
    }
}
