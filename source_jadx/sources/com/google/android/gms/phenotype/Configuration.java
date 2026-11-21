package com.google.android.gms.phenotype;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import t9.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class Configuration extends AbstractSafeParcelable implements Comparable<Configuration> {
    public static final Parcelable.Creator<Configuration> CREATOR = new t9.b();

    /* renamed from: a, reason: collision with root package name */
    public final int f13722a;

    /* renamed from: b, reason: collision with root package name */
    public final zzi[] f13723b;

    /* renamed from: c, reason: collision with root package name */
    public final String[] f13724c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f13725d = new TreeMap();

    public Configuration(int i10, zzi[] zziVarArr, String[] strArr) {
        this.f13722a = i10;
        this.f13723b = zziVarArr;
        for (zzi zziVar : zziVarArr) {
            this.f13725d.put(zziVar.f13741a, zziVar);
        }
        this.f13724c = strArr;
        if (strArr != null) {
            Arrays.sort(strArr);
        }
    }

    @Override // java.lang.Comparable
    public /* synthetic */ int compareTo(Configuration configuration) {
        return this.f13722a - configuration.f13722a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Configuration) {
            Configuration configuration = (Configuration) obj;
            if (this.f13722a == configuration.f13722a && h.a(this.f13725d, configuration.f13725d) && Arrays.equals(this.f13724c, configuration.f13724c)) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Configuration(");
        sb2.append(this.f13722a);
        sb2.append(", ");
        sb2.append("(");
        Iterator it = this.f13725d.values().iterator();
        while (it.hasNext()) {
            sb2.append((zzi) it.next());
            sb2.append(", ");
        }
        sb2.append(")");
        sb2.append(", ");
        sb2.append("(");
        String[] strArr = this.f13724c;
        if (strArr != null) {
            for (String str : strArr) {
                sb2.append(str);
                sb2.append(", ");
            }
        } else {
            sb2.append("null");
        }
        sb2.append(")");
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 2, this.f13722a);
        a9.a.y(parcel, 3, this.f13723b, i10, false);
        a9.a.w(parcel, 4, this.f13724c, false);
        a9.a.b(parcel, a10);
    }
}
