package com.jio.adc.core.module.us.internal;

import android.app.usage.UsageEvents;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.SystemClock;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.google.gson.annotations.SerializedName;
import com.google.gson.reflect.TypeToken;
import com.jio.adc.core.LEL;
import com.jio.adc.core.U;
import com.jio.adc.core.model.Parameters;
import com.jio.adc.g;
import java.util.Calendar;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.Vector;
import java.util.concurrent.ConcurrentHashMap;
import xg.l;
import zd.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class d extends com.jio.adc.core.module.us.internal.a {

    /* renamed from: j, reason: collision with root package name */
    private static final String f16286j = com.jio.adc.core.module.us.e.f16264a + "-FTP";

    /* renamed from: b, reason: collision with root package name */
    private final wg.b f16287b = U.gCL(f16286j);

    /* renamed from: c, reason: collision with root package name */
    public Map<String, c> f16288c;

    /* renamed from: d, reason: collision with root package name */
    public Map<String, b> f16289d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f16290e;

    /* renamed from: f, reason: collision with root package name */
    private JsonArray f16291f;

    /* renamed from: g, reason: collision with root package name */
    public long f16292g;

    /* renamed from: h, reason: collision with root package name */
    private Calendar f16293h;

    /* renamed from: i, reason: collision with root package name */
    private long f16294i;

    /* compiled from: com.odcpe.connect */
    public class a extends TypeToken<ConcurrentHashMap<String, c>> {
        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public String f16296a;

        /* renamed from: b, reason: collision with root package name */
        public String f16297b;

        /* renamed from: c, reason: collision with root package name */
        public Map<Integer, Integer> f16298c;

        public b(String str, String str2) {
            this.f16296a = str;
            this.f16297b = str2;
            HashMap hashMap = new HashMap();
            this.f16298c = hashMap;
            hashMap.put(1, 0);
            this.f16298c.put(2, 0);
            this.f16298c.put(23, 0);
        }

        public JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("p", this.f16296a);
            jsonObject.addProperty("n", this.f16297b);
            jsonObject.add("c", new JsonParser().parse(this.f16298c.toString()));
            return jsonObject;
        }

        public static String a(String str, String str2) {
            return str + "/" + str2;
        }

        public void a(UsageEvents.Event event) {
            this.f16298c.put(Integer.valueOf(event.getEventType()), Integer.valueOf(this.f16298c.get(Integer.valueOf(event.getEventType())).intValue() + 1));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        @SerializedName("a")
        public String f16299a;

        /* renamed from: b, reason: collision with root package name */
        @SerializedName("p")
        public String f16300b;

        /* renamed from: c, reason: collision with root package name */
        @SerializedName(y.f.f33959c)
        public com.jio.adc.core.module.us.f f16301c;

        /* renamed from: d, reason: collision with root package name */
        @SerializedName("r")
        public Set<com.jio.adc.core.module.us.f> f16302d;

        /* renamed from: e, reason: collision with root package name */
        @SerializedName(l.f33910k)
        public com.jio.adc.core.module.us.f f16303e;

        /* renamed from: f, reason: collision with root package name */
        @SerializedName("le")
        public com.jio.adc.core.module.us.f f16304f;

        /* renamed from: g, reason: collision with root package name */
        public transient Map<Integer, Integer> f16305g;

        /* renamed from: h, reason: collision with root package name */
        public transient Map<String, Integer> f16306h;

        /* renamed from: i, reason: collision with root package name */
        public transient Map<String, Integer> f16307i;

        /* renamed from: j, reason: collision with root package name */
        public transient long f16308j;

        /* renamed from: k, reason: collision with root package name */
        public transient Long f16309k;

        /* renamed from: l, reason: collision with root package name */
        public transient Calendar f16310l;

        /* renamed from: m, reason: collision with root package name */
        public transient long f16311m;

        /* renamed from: n, reason: collision with root package name */
        public transient Long f16312n;

        /* renamed from: o, reason: collision with root package name */
        public transient boolean f16313o;

        /* renamed from: p, reason: collision with root package name */
        public transient boolean f16314p;

        /* renamed from: q, reason: collision with root package name */
        public transient wg.b f16315q;

        public c() {
            this.f16308j = 0L;
            this.f16311m = 0L;
            this.f16312n = null;
            this.f16313o = false;
            this.f16315q = U.gCL(d.f16286j + "-EM");
        }

        public JsonElement a() {
            return JsonParser.parseString(new GsonBuilder().create().toJson(this));
        }

        public JsonElement b() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("a", this.f16299a);
            jsonObject.addProperty("p", this.f16300b);
            jsonObject.addProperty("d", Long.valueOf(this.f16308j));
            jsonObject.add("c", JsonParser.parseString(this.f16305g.toString()));
            if (!this.f16307i.isEmpty()) {
                jsonObject.add("ce", JsonParser.parseString(this.f16307i.toString()));
            }
            if (!this.f16306h.isEmpty()) {
                jsonObject.add("s", JsonParser.parseString(this.f16306h.toString()));
            }
            return jsonObject;
        }

        public boolean c() {
            return this.f16301c != null;
        }

        public c(String str, String str2, Calendar calendar, long j10) {
            this.f16308j = 0L;
            this.f16311m = 0L;
            this.f16312n = null;
            this.f16313o = false;
            this.f16315q = U.gCL(d.f16286j + "-EM");
            this.f16299a = str2;
            this.f16300b = str;
            this.f16310l = calendar;
            this.f16312n = Long.valueOf(j10);
            this.f16302d = new HashSet();
            HashMap hashMap = new HashMap();
            this.f16305g = hashMap;
            hashMap.put(1, 0);
            this.f16305g.put(2, 0);
            this.f16305g.put(23, 0);
            this.f16306h = new HashMap();
            this.f16307i = new HashMap();
        }

        private void a(long j10) {
            Long l10 = this.f16309k;
            if (l10 != null) {
                if (j10 > l10.longValue()) {
                    this.f16308j = (j10 - this.f16309k.longValue()) + this.f16308j;
                }
                this.f16309k = null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(long j10) {
            com.jio.adc.core.module.us.f fVar = this.f16301c;
            if (fVar == null || fVar.f16265a >= j10) {
                return;
            }
            a(j10, zd.e.f34588i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(long j10, String str) {
            if (this.f16301c != null) {
                com.jio.adc.core.module.us.f fVar = this.f16303e;
                if (fVar != null) {
                    a(fVar.f16265a, str, zd.e.f34585f);
                    return;
                }
                this.f16315q.getClass();
                a(e.a.f34614i, j10, new Parameters().addParameter(e.b.f34638j, str).addParameter(e.b.f34639k, Long.valueOf(this.f16301c.f16265a)));
                this.f16309k = null;
                this.f16302d.clear();
                this.f16301c = null;
                this.f16303e = null;
            }
        }

        private void a(long j10, String str, String str2) {
            wg.b bVar = this.f16315q;
            com.jio.adc.core.module.us.f fVar = this.f16301c;
            long j11 = fVar.f16265a;
            int i10 = fVar.f16269e;
            bVar.getClass();
            a(e.a.f34612g, j10, Long.valueOf(j10 - this.f16301c.f16265a), new Parameters().addParameter(e.b.f34638j, str).addParameter(e.b.f34640l, str2));
            a(j10);
            this.f16302d.clear();
            this.f16301c = null;
            this.f16303e = null;
        }

        public void a(UsageEvents.Event event) {
            com.jio.adc.core.module.us.f fVar;
            com.jio.adc.core.module.us.f fVar2;
            com.jio.adc.core.module.us.f fVar3;
            com.jio.adc.core.module.us.f fVar4;
            long j10;
            String str;
            int eventType = event.getEventType();
            if (eventType == 1) {
                com.jio.adc.core.module.us.f fVar5 = this.f16304f;
                if (fVar5 != null && 1 == fVar5.f16266b) {
                    a(e.a.f34614i, event.getTimeStamp());
                    this.f16302d.clear();
                    this.f16301c = null;
                    this.f16303e = null;
                }
                com.jio.adc.core.module.us.f fVar6 = new com.jio.adc.core.module.us.f(event);
                if (this.f16301c == null) {
                    this.f16301c = fVar6;
                    wg.b bVar = this.f16315q;
                    event.getInstanceId();
                    bVar.getClass();
                    a(e.a.f34611f, event.getTimeStamp());
                    this.f16309k = Long.valueOf(event.getTimeStamp());
                }
                this.f16305g.put(Integer.valueOf(eventType), Integer.valueOf(this.f16305g.get(Integer.valueOf(eventType)).intValue() + 1));
                this.f16302d.add(fVar6);
                this.f16303e = null;
                this.f16304f = fVar6;
                return;
            }
            if (eventType != 2) {
                if (eventType == 16) {
                    if (this.f16301c != null) {
                        wg.b bVar2 = this.f16315q;
                        event.getTimeStamp();
                        com.jio.adc.core.module.us.f fVar7 = this.f16301c;
                        long j11 = fVar7.f16265a;
                        int i10 = fVar7.f16269e;
                        bVar2.getClass();
                        a(e.a.f34613h, event.getTimeStamp(), Long.valueOf(event.getTimeStamp() - this.f16301c.f16265a));
                        this.f16302d.clear();
                        this.f16301c = null;
                        this.f16303e = null;
                        a(event.getTimeStamp());
                    }
                    fVar3 = new com.jio.adc.core.module.us.f(event);
                } else if (eventType != 23) {
                    switch (eventType) {
                        case 26:
                            if (this.f16301c != null) {
                                com.jio.adc.core.module.us.f fVar8 = this.f16303e;
                                if (fVar8 == null) {
                                    j10 = event.getTimeStamp();
                                    str = zd.e.f34584e;
                                } else {
                                    j10 = fVar8.f16265a;
                                    str = zd.e.f34585f;
                                }
                                a(j10, String.valueOf(eventType), str);
                            }
                            fVar3 = new com.jio.adc.core.module.us.f(event);
                            break;
                        case 27:
                        case 28:
                            a(event.getTimeStamp(), String.valueOf(eventType));
                            fVar3 = new com.jio.adc.core.module.us.f(event);
                            break;
                        default:
                            return;
                    }
                } else {
                    fVar = new com.jio.adc.core.module.us.f(event);
                    if (this.f16301c == null && this.f16302d.isEmpty() && ((fVar4 = this.f16304f) == null || fVar4.f16266b != 2)) {
                        this.f16301c = fVar;
                        this.f16302d.add(fVar);
                        wg.b bVar3 = this.f16315q;
                        event.getInstanceId();
                        bVar3.getClass();
                        a(e.a.f34615j, event.getTimeStamp());
                        this.f16309k = Long.valueOf(event.getTimeStamp());
                    }
                    this.f16302d.remove(fVar);
                    this.f16305g.put(Integer.valueOf(eventType), Integer.valueOf(this.f16305g.get(Integer.valueOf(eventType)).intValue() + 1));
                    if (this.f16302d.isEmpty() && this.f16301c != null) {
                        a(event.getTimeStamp(), String.valueOf(eventType), zd.e.f34586g);
                    }
                }
                this.f16304f = fVar3;
                return;
            }
            fVar = new com.jio.adc.core.module.us.f(event);
            if (this.f16301c == null && this.f16302d.isEmpty() && ((fVar2 = this.f16304f) == null || fVar2.f16266b != 16)) {
                this.f16301c = fVar;
                this.f16302d.add(fVar);
                wg.b bVar4 = this.f16315q;
                event.getInstanceId();
                bVar4.getClass();
                a(e.a.f34615j, event.getTimeStamp());
                this.f16309k = Long.valueOf(event.getTimeStamp());
            }
            this.f16305g.put(Integer.valueOf(eventType), Integer.valueOf(this.f16305g.get(Integer.valueOf(eventType)).intValue() + 1));
            this.f16303e = fVar;
            this.f16304f = fVar;
        }

        private void a(String str, long j10) {
            a(str, j10, null, null);
        }

        private void a(String str, long j10, Parameters parameters) {
            a(str, j10, null, parameters);
        }

        private void a(String str, long j10, Long l10) {
            a(str, j10, l10, null);
        }

        private void a(String str, long j10, Long l10, Parameters parameters) {
            long longVersionCode;
            if (this.f16313o) {
                this.f16315q.getClass();
                if (!this.f16306h.containsKey(str)) {
                    this.f16306h.put(str, 0);
                }
                Map<String, Integer> map = this.f16306h;
                map.put(str, Integer.valueOf(map.get(str).intValue() + 1));
                return;
            }
            this.f16311m++;
            this.f16315q.getClass();
            Parameters addAll = new Parameters().addSystemParameter(e.b.f34628a, this.f16300b).addSystemParameter(e.b.f34632d, this.f16299a).addAll(parameters);
            Long l11 = this.f16312n;
            if (l11 != null) {
                addAll.addParameter(e.b.f34634f, String.valueOf(l11));
            }
            if (l10 != null) {
                if (l10.longValue() >= 0) {
                    addAll.addSystemParameter(e.b.f34633e, l10);
                } else {
                    addAll.addParameter(e.b.f34641m, Boolean.TRUE);
                    addAll.addParameter(e.b.f34642n, l10);
                    this.f16314p = true;
                }
            }
            PackageInfo gPI = U.gPI(this.f16300b, 0);
            if (gPI != null) {
                addAll.addSystemParameter(e.b.f34630b, gPI.versionName);
                if (Build.VERSION.SDK_INT >= 28) {
                    String str2 = e.b.f34631c;
                    longVersionCode = gPI.getLongVersionCode();
                    addAll.addSystemParameter(str2, Long.valueOf(longVersionCode));
                } else {
                    addAll.addSystemParameter(e.b.f34631c, Integer.valueOf(gPI.versionCode));
                }
            }
            com.jio.adc.a.p(str, addAll, Long.valueOf(j10));
            if (!this.f16307i.containsKey(str)) {
                this.f16307i.put(str, 0);
            }
            Map<String, Integer> map2 = this.f16307i;
            map2.put(str, Integer.valueOf(map2.get(str).intValue() + 1));
            if (this.f16311m < 300 || str.equals(e.a.f34611f)) {
                return;
            }
            this.f16313o = true;
        }

        public void a(Calendar calendar) {
            a(calendar.getTimeInMillis());
            if (!this.f16306h.isEmpty()) {
                Parameters addSystemParameter = new Parameters().addParameter(e.b.f34634f, String.valueOf(this.f16312n)).addParameter(e.b.I, this.f16300b).addParameter(e.b.J, this.f16299a).addSystemParameter(e.b.f34628a, this.f16300b).addSystemParameter(e.b.f34632d, this.f16299a);
                for (Map.Entry<String, Integer> entry : this.f16306h.entrySet()) {
                    addSystemParameter.addParameter(e.b.K + entry.getKey(), entry.getValue());
                }
                com.jio.adc.core.module.us.c.a(this.f16310l, calendar, LEL.WARNING, "US-FTP: Events Not Written", addSystemParameter);
            }
            this.f16312n = null;
        }

        public void a(Calendar calendar, long j10) {
            this.f16310l = calendar;
            this.f16309k = Long.valueOf(calendar.getTimeInMillis());
            this.f16312n = Long.valueOf(j10);
            this.f16314p = false;
            HashMap hashMap = new HashMap();
            this.f16305g = hashMap;
            hashMap.put(1, 0);
            this.f16305g.put(2, 0);
            this.f16305g.put(23, 0);
            this.f16306h = new HashMap();
            this.f16307i = new HashMap();
            this.f16311m = 0L;
            this.f16313o = false;
        }
    }

    public d(com.jio.adc.core.module.us.e eVar) {
        ConcurrentHashMap concurrentHashMap;
        String k10 = g.e(com.jio.adc.core.module.us.e.f16264a).k(zd.e.f34580a, null);
        if (k10 != null) {
            try {
                this.f16288c = (Map) new GsonBuilder().create().fromJson(k10, new a().getType());
            } catch (Exception unused) {
                this.f16287b.getClass();
                concurrentHashMap = new ConcurrentHashMap();
            }
            this.f16290e = eVar.iPE(zd.a.f34559g);
            this.f16292g = System.currentTimeMillis() - SystemClock.elapsedRealtime();
            this.f16287b.getClass();
        }
        concurrentHashMap = new ConcurrentHashMap();
        this.f16288c = concurrentHashMap;
        this.f16290e = eVar.iPE(zd.a.f34559g);
        this.f16292g = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        this.f16287b.getClass();
    }

    private void e() {
        this.f16288c.clear();
        g.e(com.jio.adc.core.module.us.e.f16264a).b(zd.e.f34580a);
    }

    @Override // com.jio.adc.core.module.us.internal.a, com.jio.adc.core.module.us.b
    public Set<Integer> a() {
        HashSet hashSet = new HashSet();
        hashSet.add(1);
        hashSet.add(23);
        hashSet.add(2);
        hashSet.add(16);
        hashSet.add(26);
        hashSet.add(27);
        hashSet.add(28);
        return hashSet;
    }

    @Override // com.jio.adc.core.module.us.internal.a, com.jio.adc.core.module.us.b
    public void b() {
        this.f16292g = System.currentTimeMillis() - SystemClock.elapsedRealtime();
    }

    @Override // com.jio.adc.core.module.us.internal.a, com.jio.adc.core.module.us.b
    public void c() {
        e();
    }

    private void a(long j10) {
        if (j10 > this.f16292g) {
            Iterator<c> it = this.f16288c.values().iterator();
            while (it.hasNext()) {
                it.next().b(this.f16292g);
            }
            this.f16292g = Long.MAX_VALUE;
        }
    }

    @Override // com.jio.adc.core.module.us.b
    public void a(UsageEvents.Event event) {
        a(event.getTimeStamp());
        int eventType = event.getEventType();
        if (eventType != 1 && eventType != 2) {
            if (eventType != 16) {
                if (eventType != 23) {
                    switch (eventType) {
                    }
                }
            }
            Iterator<c> it = this.f16288c.values().iterator();
            while (it.hasNext()) {
                it.next().a(event);
            }
            return;
        }
        String packageName = event.getPackageName();
        String className = event.getClassName();
        if (packageName != null && className != null) {
            if (!this.f16288c.containsKey(packageName)) {
                this.f16288c.put(packageName, new c(packageName, U.gAN(packageName), this.f16293h, this.f16294i));
            }
            this.f16288c.get(packageName).a(event);
            return;
        }
        String a10 = b.a(packageName, className);
        if (!this.f16289d.containsKey(a10)) {
            this.f16289d.put(a10, new b(packageName, className));
        }
        this.f16289d.get(a10).a(event);
        if (this.f16290e) {
            this.f16287b.getClass();
            String str = e.a.f34620o;
            Parameters addParameter = new Parameters().addParameter(e.b.f34634f, String.valueOf(this.f16294i)).addParameter(e.b.O, a(event.getEventType())).addParameter(e.b.P, Long.valueOf(event.getTimeStamp()));
            String str2 = e.b.Q;
            if (packageName == null) {
                packageName = "null";
            }
            Parameters addParameter2 = addParameter.addParameter(str2, packageName);
            String str3 = e.b.R;
            if (className == null) {
                className = "null";
            }
            com.jio.adc.a.n(str, addParameter2.addParameter(str3, className));
        }
    }

    @Override // com.jio.adc.core.module.us.internal.a, com.jio.adc.core.module.us.b
    public void a(com.jio.adc.core.module.us.e eVar, boolean z10) {
        if (!z10 || a(eVar)) {
            return;
        }
        Iterator<c> it = this.f16288c.values().iterator();
        while (it.hasNext()) {
            it.next().a(System.currentTimeMillis(), zd.e.f34587h);
        }
        e();
    }

    @Override // com.jio.adc.core.module.us.internal.a, com.jio.adc.core.module.us.b
    public void a(Calendar calendar, Parameters parameters) {
        a(calendar.getTimeInMillis());
        JsonArray jsonArray = new JsonArray();
        JsonArray jsonArray2 = new JsonArray();
        Iterator it = new Vector(this.f16288c.values()).iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            cVar.a(calendar);
            jsonArray2.add(cVar.b());
            if (cVar.f16314p && parameters != null) {
                parameters.addParameter(e.b.f34641m, Boolean.TRUE);
            }
            if (cVar.c()) {
                jsonArray.add(cVar.a());
            } else {
                this.f16288c.remove(cVar.f16300b);
            }
        }
        try {
            g.e(com.jio.adc.core.module.us.e.f16264a).p(zd.e.f34580a, new GsonBuilder().create().toJson(this.f16288c));
        } catch (Exception unused) {
            this.f16287b.getClass();
        }
        if (parameters != null) {
            if (!this.f16291f.isEmpty()) {
                parameters.addParameter(e.b.f34635g, this.f16291f);
            }
            if (!jsonArray.isEmpty()) {
                parameters.addParameter(e.b.f34636h, jsonArray);
            }
            if (!jsonArray2.isEmpty()) {
                parameters.addParameter(e.b.f34637i, jsonArray2);
            }
            if (this.f16289d.isEmpty()) {
                return;
            }
            parameters.addParameter(e.b.f34643o, Boolean.TRUE);
            JsonArray jsonArray3 = new JsonArray();
            Iterator<b> it2 = this.f16289d.values().iterator();
            while (it2.hasNext()) {
                jsonArray3.add(it2.next().a());
            }
            parameters.addParameter(e.b.f34644p, jsonArray3);
        }
    }

    @Override // com.jio.adc.core.module.us.internal.a, com.jio.adc.core.module.us.b
    public void a(Calendar calendar, Calendar calendar2, long j10) {
        this.f16293h = calendar;
        this.f16294i = j10;
        this.f16289d = new ConcurrentHashMap();
        this.f16291f = new JsonArray();
        for (c cVar : this.f16288c.values()) {
            cVar.a(calendar, this.f16294i);
            this.f16291f.add(cVar.a());
        }
        a(calendar.getTimeInMillis());
    }

    public static boolean a(com.jio.adc.core.module.us.e eVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            return eVar.iPE(zd.a.f34557e);
        }
        return false;
    }
}
