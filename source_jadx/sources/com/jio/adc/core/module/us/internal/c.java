package com.jio.adc.core.module.us.internal;

import android.app.usage.UsageEvents;
import android.os.Build;
import android.util.Base64;
import com.jio.adc.core.LEL;
import com.jio.adc.core.U;
import com.jio.adc.core.model.Parameters;
import java.security.MessageDigest;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import zd.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class c extends a {

    /* renamed from: c, reason: collision with root package name */
    private Calendar f16276c;

    /* renamed from: d, reason: collision with root package name */
    private Calendar f16277d;

    /* renamed from: e, reason: collision with root package name */
    private StringBuilder f16278e;

    /* renamed from: f, reason: collision with root package name */
    private final SimpleDateFormat f16279f;

    /* renamed from: h, reason: collision with root package name */
    private int f16281h;

    /* renamed from: i, reason: collision with root package name */
    private long f16282i;

    /* renamed from: j, reason: collision with root package name */
    private boolean f16283j;

    /* renamed from: k, reason: collision with root package name */
    private long f16284k;

    /* renamed from: b, reason: collision with root package name */
    private final int f16275b = 200000;

    /* renamed from: g, reason: collision with root package name */
    private int f16280g = 0;

    /* renamed from: l, reason: collision with root package name */
    private final wg.b f16285l = U.gCL(com.jio.adc.core.module.us.e.f16264a + "-CDEP");

    public c() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd-MM-yy HH:mm:ss:SSS", Locale.US);
        this.f16279f = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    private void d() {
        StringBuilder sb2 = new StringBuilder();
        this.f16278e = sb2;
        sb2.append(zd.e.J);
        sb2.append(",");
        sb2.append(zd.e.K);
        sb2.append(",");
        sb2.append(zd.e.L);
        sb2.append(",");
        sb2.append(zd.e.M);
        if (Build.VERSION.SDK_INT >= 29) {
            StringBuilder sb3 = this.f16278e;
            sb3.append(",");
            sb3.append(zd.e.N);
        }
        this.f16278e.append("\n");
        this.f16280g = 0;
        this.f16282i = Long.MIN_VALUE;
        this.f16283j = false;
    }

    private void e() {
        Parameters addParameter = new Parameters().addParameter(e.b.f34634f, String.valueOf(this.f16284k)).addParameter(e.b.f34645q, this.f16279f.format(this.f16276c.getTime())).addParameter(e.b.f34646r, this.f16279f.format(this.f16277d.getTime()));
        try {
            String sb2 = this.f16278e.toString();
            this.f16278e = null;
            long length = sb2.getBytes().length;
            byte[] gZC = U.gZC(sb2);
            long length2 = gZC.length;
            byte[] digest = MessageDigest.getInstance("MD5").digest(gZC);
            String encodeToString = Base64.encodeToString(gZC, 2);
            this.f16285l.getClass();
            addParameter.addParameter(e.b.f34648t, encodeToString);
            addParameter.addParameter(e.b.f34649u, Base64.encodeToString(digest, 2));
            addParameter.addParameter(e.b.f34650v, Long.valueOf(length));
            addParameter.addParameter(e.b.f34651w, Long.valueOf(length2));
            addParameter.addParameter(e.b.f34652x, Integer.valueOf(this.f16280g));
            String str = e.b.f34653y;
            int i10 = this.f16281h;
            this.f16281h = i10 + 1;
            addParameter.addParameter(str, Integer.valueOf(i10));
            if (this.f16283j) {
                addParameter.addParameter(e.b.f34654z, Boolean.TRUE);
            }
            com.jio.adc.a.n(e.a.f34618m, addParameter);
        } catch (Exception e10) {
            this.f16285l.getClass();
            U.wLE(com.jio.adc.core.module.us.e.f16264a, LEL.ERROR, "Failed to GZip", e10, addParameter);
        }
    }

    @Override // com.jio.adc.core.module.us.b
    public void a(UsageEvents.Event event) {
        StringBuilder sb2 = this.f16278e;
        sb2.append(event.getTimeStamp());
        sb2.append(",");
        sb2.append(event.getEventType());
        sb2.append(",");
        sb2.append(event.getPackageName());
        sb2.append(",");
        sb2.append(event.getClassName());
        if (Build.VERSION.SDK_INT >= 29) {
            StringBuilder sb3 = this.f16278e;
            sb3.append(",");
            sb3.append(event.getInstanceId());
        }
        this.f16278e.append("\n");
        this.f16280g++;
        if (event.getTimeStamp() < this.f16282i) {
            this.f16283j = true;
        }
        this.f16282i = event.getTimeStamp();
        if (this.f16278e.length() >= 200000) {
            e();
            d();
        }
    }

    @Override // com.jio.adc.core.module.us.internal.a, com.jio.adc.core.module.us.b
    public void a(Calendar calendar, Parameters parameters) {
        if (this.f16280g > 0) {
            e();
        }
    }

    @Override // com.jio.adc.core.module.us.internal.a, com.jio.adc.core.module.us.b
    public void a(Calendar calendar, Calendar calendar2, long j10) {
        this.f16276c = calendar;
        this.f16277d = calendar2;
        this.f16284k = j10;
        this.f16281h = 1;
        d();
    }

    public static boolean a(com.jio.adc.core.module.us.e eVar) {
        return eVar.iPE(zd.a.f34561i);
    }
}
