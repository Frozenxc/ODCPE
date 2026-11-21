package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zan extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zan> CREATOR = new g9.a();

    /* renamed from: a, reason: collision with root package name */
    public final int f13349a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f13350b;

    /* renamed from: c, reason: collision with root package name */
    public final String f13351c;

    public zan(int i10, ArrayList arrayList, String str) {
        this.f13349a = i10;
        HashMap hashMap = new HashMap();
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            zal zalVar = (zal) arrayList.get(i11);
            String str2 = zalVar.f13344b;
            HashMap hashMap2 = new HashMap();
            int size2 = ((ArrayList) o.l(zalVar.f13345c)).size();
            for (int i12 = 0; i12 < size2; i12++) {
                zam zamVar = (zam) zalVar.f13345c.get(i12);
                hashMap2.put(zamVar.f13347b, zamVar.f13348c);
            }
            hashMap.put(str2, hashMap2);
        }
        this.f13350b = hashMap;
        this.f13351c = (String) o.l(str);
        F1();
    }

    public final String D1() {
        return this.f13351c;
    }

    public final Map E1(String str) {
        return (Map) this.f13350b.get(str);
    }

    public final void F1() {
        Iterator it = this.f13350b.keySet().iterator();
        while (it.hasNext()) {
            Map map = (Map) this.f13350b.get((String) it.next());
            Iterator it2 = map.keySet().iterator();
            while (it2.hasNext()) {
                ((FastJsonResponse.Field) map.get((String) it2.next())).J1(this);
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        for (String str : this.f13350b.keySet()) {
            sb2.append(str);
            sb2.append(":\n");
            Map map = (Map) this.f13350b.get(str);
            for (String str2 : map.keySet()) {
                sb2.append("  ");
                sb2.append(str2);
                sb2.append(": ");
                sb2.append(map.get(str2));
            }
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 1, this.f13349a);
        ArrayList arrayList = new ArrayList();
        for (String str : this.f13350b.keySet()) {
            arrayList.add(new zal(str, (Map) this.f13350b.get(str)));
        }
        a9.a.z(parcel, 2, arrayList, false);
        a9.a.v(parcel, 3, this.f13351c, false);
        a9.a.b(parcel, a10);
    }
}
