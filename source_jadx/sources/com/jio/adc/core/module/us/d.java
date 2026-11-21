package com.jio.adc.core.module.us;

import android.app.usage.UsageEvents;
import com.google.gson.JsonObject;
import com.jio.adc.core.LEL;
import com.jio.adc.core.U;
import com.jio.adc.core.model.Parameters;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Collections;
import java.util.Locale;
import java.util.Set;
import java.util.TimeZone;
import zd.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class d implements b {

    /* renamed from: a, reason: collision with root package name */
    private final SimpleDateFormat f16256a;

    /* renamed from: b, reason: collision with root package name */
    public Calendar f16257b;

    /* renamed from: c, reason: collision with root package name */
    public Calendar f16258c;

    /* renamed from: d, reason: collision with root package name */
    public long f16259d;

    /* renamed from: e, reason: collision with root package name */
    private long f16260e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f16261f;

    /* renamed from: g, reason: collision with root package name */
    public JsonObject f16262g;

    /* renamed from: h, reason: collision with root package name */
    public long f16263h;

    public d() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd-MM-yy HH:mm:ss:SSS", Locale.US);
        this.f16256a = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    }

    @Override // com.jio.adc.core.module.us.b
    public Set<Integer> a() {
        return Collections.emptySet();
    }

    @Override // com.jio.adc.core.module.us.b
    public void b() {
    }

    @Override // com.jio.adc.core.module.us.b
    public void c() {
    }

    @Override // com.jio.adc.core.module.us.b
    public void a(UsageEvents.Event event) {
        this.f16263h++;
        String valueOf = String.valueOf(event.getEventType());
        if (!this.f16262g.has(valueOf)) {
            this.f16262g.addProperty(valueOf, (Number) 0);
        }
        JsonObject jsonObject = this.f16262g;
        jsonObject.addProperty(valueOf, Long.valueOf(jsonObject.get(valueOf).getAsLong() + 1));
        if (event.getTimeStamp() < this.f16260e && !this.f16261f) {
            U.wLE(e.f16264a, LEL.ERROR, "Usage Event Time went backwards", new Parameters().addParameter(e.b.f34634f, String.valueOf(this.f16259d)));
            this.f16261f = true;
        }
        this.f16260e = event.getTimeStamp();
    }

    @Override // com.jio.adc.core.module.us.b
    public void a(e eVar, boolean z10) {
    }

    @Override // com.jio.adc.core.module.us.b
    public void a(Calendar calendar, Parameters parameters) {
        this.f16262g.addProperty("total", Long.valueOf(this.f16263h));
        parameters.addParameter(e.b.f34634f, String.valueOf(this.f16259d)).addParameter(e.b.f34645q, this.f16256a.format(this.f16257b.getTime())).addParameter(e.b.f34646r, this.f16256a.format(this.f16258c.getTime())).addParameter(e.b.f34647s, this.f16262g);
        if (this.f16261f) {
            parameters.addParameter(e.b.f34654z, Boolean.TRUE);
        }
        com.jio.adc.a.n(e.a.f34616k, parameters);
    }

    @Override // com.jio.adc.core.module.us.b
    public void a(Calendar calendar, Calendar calendar2, long j10) {
        this.f16257b = calendar;
        this.f16258c = calendar2;
        this.f16259d = j10;
        this.f16260e = Long.MIN_VALUE;
        this.f16261f = false;
        this.f16262g = new JsonObject();
        this.f16263h = 0L;
    }
}
