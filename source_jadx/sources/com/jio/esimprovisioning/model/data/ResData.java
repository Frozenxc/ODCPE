package com.jio.esimprovisioning.model.data;

import kotlin.Metadata;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/jio/esimprovisioning/model/data/ResData;", "", "serial_num", "", "time", "(Ljava/lang/String;Ljava/lang/String;)V", "getSerial_num", "()Ljava/lang/String;", "getTime", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "esim_provisioning_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class ResData {
    private final String serial_num;
    private final String time;

    public ResData(String serial_num, String time) {
        k.i(serial_num, "serial_num");
        k.i(time, "time");
        this.serial_num = serial_num;
        this.time = time;
    }

    public static /* synthetic */ ResData copy$default(ResData resData, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = resData.serial_num;
        }
        if ((i10 & 2) != 0) {
            str2 = resData.time;
        }
        return resData.copy(str, str2);
    }

    /* renamed from: component1, reason: from getter */
    public final String getSerial_num() {
        return this.serial_num;
    }

    /* renamed from: component2, reason: from getter */
    public final String getTime() {
        return this.time;
    }

    public final ResData copy(String serial_num, String time) {
        k.i(serial_num, "serial_num");
        k.i(time, "time");
        return new ResData(serial_num, time);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ResData)) {
            return false;
        }
        ResData resData = (ResData) other;
        return k.d(this.serial_num, resData.serial_num) && k.d(this.time, resData.time);
    }

    public final String getSerial_num() {
        return this.serial_num;
    }

    public final String getTime() {
        return this.time;
    }

    public int hashCode() {
        return (this.serial_num.hashCode() * 31) + this.time.hashCode();
    }

    public String toString() {
        return "ResData(serial_num=" + this.serial_num + ", time=" + this.time + ")";
    }
}
