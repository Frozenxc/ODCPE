package a7;

import android.location.Location;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.f0;
import kotlin.collections.o;
import kotlin.collections.p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import m6.h2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f213a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f214b;

    /* renamed from: c, reason: collision with root package name */
    public final List f215c;

    /* renamed from: d, reason: collision with root package name */
    public final Location f216d;

    /* renamed from: e, reason: collision with root package name */
    public final String f217e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f218f;

    public e(String eventName, Map eventProperties, List items, Location location, String str) {
        k.i(eventName, "eventName");
        k.i(eventProperties, "eventProperties");
        k.i(items, "items");
        this.f213a = eventName;
        this.f214b = eventProperties;
        this.f215c = items;
        this.f216d = location;
        this.f217e = str;
        this.f218f = f0.n(di.g.a("CT App Version", "Version"), di.g.a("ct_app_version", "Version"), di.g.a("CT Latitude", "Latitude"), di.g.a("ct_latitude", "Latitude"), di.g.a("CT Longitude", "Longitude"), di.g.a("ct_longitude", "Longitude"), di.g.a("CT OS Version", "OS Version"), di.g.a("ct_os_version", "OS Version"), di.g.a("CT SDK Version", "SDK Version"), di.g.a("ct_sdk_version", "SDK Version"), di.g.a("CT Network Carrier", "Carrier"), di.g.a("ct_network_carrier", "Carrier"), di.g.a("CT Network Type", "Radio"), di.g.a("ct_network_type", "Radio"), di.g.a("CT Connected To WiFi", "wifi"), di.g.a("ct_connected_to_wifi", "wifi"), di.g.a("CT Bluetooth Version", "BluetoothVersion"), di.g.a("ct_bluetooth_version", "BluetoothVersion"), di.g.a("CT Bluetooth Enabled", "BluetoothEnabled"), di.g.a("ct_bluetooth_enabled", "BluetoothEnabled"), di.g.a("CT App Name", "appnId"));
    }

    public final Object a(String str) {
        Object obj = this.f214b.get(str);
        if (obj == null) {
            obj = this.f214b.get(h2.o(str));
        }
        if (obj != null) {
            return obj;
        }
        Map map = this.f214b;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(di.g.a(h2.o((String) entry.getKey()), entry.getValue()));
        }
        return f0.u(arrayList).get(h2.o(str));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r6) {
        /*
            r5 = this;
            java.lang.String r0 = "propertyName"
            kotlin.jvm.internal.k.i(r6, r0)
            java.lang.Object r0 = r5.a(r6)
            if (r0 != 0) goto L5c
            int r0 = r6.hashCode()
            java.lang.String r1 = "Campaign id"
            java.lang.String r2 = "wzrk_id"
            java.lang.String r3 = "wzrk_pivot"
            java.lang.String r4 = "Variant"
            switch(r0) {
                case -543370741: goto L40;
                case 1035561631: goto L34;
                case 1840075742: goto L28;
                case 1901439077: goto L1b;
                default: goto L1a;
            }
        L1a:
            goto L4b
        L1b:
            boolean r0 = r6.equals(r4)
            if (r0 != 0) goto L22
            goto L4b
        L22:
            java.lang.Object r6 = r5.a(r3)
        L26:
            r0 = r6
            goto L5c
        L28:
            boolean r0 = r6.equals(r2)
            if (r0 != 0) goto L2f
            goto L4b
        L2f:
            java.lang.Object r6 = r5.a(r1)
            goto L26
        L34:
            boolean r0 = r6.equals(r3)
            if (r0 != 0) goto L3b
            goto L4b
        L3b:
            java.lang.Object r6 = r5.a(r4)
            goto L26
        L40:
            boolean r0 = r6.equals(r1)
            if (r0 == 0) goto L4b
            java.lang.Object r6 = r5.a(r2)
            goto L26
        L4b:
            java.util.Map r0 = r5.f218f
            java.lang.Object r6 = r0.get(r6)
            java.lang.String r6 = (java.lang.String) r6
            if (r6 == 0) goto L5a
            java.lang.Object r6 = r5.a(r6)
            goto L26
        L5a:
            r6 = 0
            goto L26
        L5c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: a7.e.b(java.lang.String):java.lang.Object");
    }

    public final String c() {
        return this.f213a;
    }

    public final Map d() {
        return this.f214b;
    }

    public final List e(String propertyName) {
        k.i(propertyName, "propertyName");
        List<Map> f02 = CollectionsKt___CollectionsKt.f0(this.f215c);
        ArrayList arrayList = new ArrayList(p.v(f02, 10));
        for (Map map : f02) {
            Object obj = map.get(propertyName);
            if (obj == null) {
                obj = map.get(h2.o(propertyName));
            }
            if (obj == null) {
                ArrayList arrayList2 = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList2.add(di.g.a(h2.o((String) entry.getKey()), entry.getValue()));
                }
                obj = f0.u(arrayList2).get(h2.o(propertyName));
            }
            arrayList.add(new j(obj, null, 2, null));
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((j) obj2).a() != null) {
                arrayList3.add(obj2);
            }
        }
        return arrayList3;
    }

    public final String f() {
        return this.f217e;
    }

    public final j g(String propertyName) {
        k.i(propertyName, "propertyName");
        return new j(b(propertyName), null, 2, null);
    }

    public final Location h() {
        return this.f216d;
    }

    public final boolean i() {
        return k.d(this.f213a, "Charged");
    }

    public /* synthetic */ e(String str, Map map, List list, Location location, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, map, (i10 & 4) != 0 ? o.k() : list, (i10 & 8) != 0 ? null : location, (i10 & 16) != 0 ? null : str2);
    }
}
