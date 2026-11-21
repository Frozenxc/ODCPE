package com.jio.adc.core.module.us;

import android.app.usage.UsageEvents;
import android.os.Build;
import com.google.gson.annotations.SerializedName;
import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    @SerializedName("x")
    public long f16265a;

    /* renamed from: b, reason: collision with root package name */
    @SerializedName("t")
    public int f16266b;

    /* renamed from: c, reason: collision with root package name */
    @SerializedName("p")
    public String f16267c;

    /* renamed from: d, reason: collision with root package name */
    @SerializedName("c")
    public String f16268d;

    /* renamed from: e, reason: collision with root package name */
    @SerializedName("i")
    public int f16269e;

    public f() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        return Objects.equals(this.f16267c, fVar.f16267c) && Objects.equals(this.f16268d, fVar.f16268d) && this.f16269e == fVar.f16269e;
    }

    public int hashCode() {
        return Objects.hash(this.f16267c, this.f16268d, Integer.valueOf(this.f16269e));
    }

    public f(UsageEvents.Event event) {
        this.f16265a = event.getTimeStamp();
        this.f16266b = event.getEventType();
        this.f16267c = event.getPackageName();
        this.f16268d = event.getClassName();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f16269e = event.getInstanceId();
        }
    }
}
