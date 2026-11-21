package com.clevertap.android.sdk.network;

import com.clevertap.android.sdk.CleverTapInstanceConfig;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.a0;
import kotlinx.coroutines.i0;
import kotlinx.coroutines.j0;
import kotlinx.coroutines.m2;
import kotlinx.coroutines.q1;
import kotlinx.coroutines.t1;
import m6.u0;
import m6.z;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class ContentFetchManager {

    /* renamed from: k, reason: collision with root package name */
    public static final a f12578k = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final u0 f12579a;

    /* renamed from: b, reason: collision with root package name */
    public final o f12580b;

    /* renamed from: c, reason: collision with root package name */
    public final j7.e f12581c;

    /* renamed from: d, reason: collision with root package name */
    public final int f12582d;

    /* renamed from: e, reason: collision with root package name */
    public final u7.e f12583e;

    /* renamed from: f, reason: collision with root package name */
    public final u7.h f12584f;

    /* renamed from: g, reason: collision with root package name */
    public q7.d f12585g;

    /* renamed from: h, reason: collision with root package name */
    public a0 f12586h;

    /* renamed from: i, reason: collision with root package name */
    public i0 f12587i;

    /* renamed from: j, reason: collision with root package name */
    public final com.clevertap.android.sdk.b f12588j;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public ContentFetchManager(CleverTapInstanceConfig config, u0 coreMetaData, o queueHeaderBuilder, j7.e ctApiWrapper, int i10, u7.e clock, u7.h dispatchers) {
        kotlin.jvm.internal.k.i(config, "config");
        kotlin.jvm.internal.k.i(coreMetaData, "coreMetaData");
        kotlin.jvm.internal.k.i(queueHeaderBuilder, "queueHeaderBuilder");
        kotlin.jvm.internal.k.i(ctApiWrapper, "ctApiWrapper");
        kotlin.jvm.internal.k.i(clock, "clock");
        kotlin.jvm.internal.k.i(dispatchers, "dispatchers");
        this.f12579a = coreMetaData;
        this.f12580b = queueHeaderBuilder;
        this.f12581c = ctApiWrapper;
        this.f12582d = i10;
        this.f12583e = clock;
        this.f12584f = dispatchers;
        a0 b10 = m2.b(null, 1, null);
        this.f12586h = b10;
        this.f12587i = j0.a(b10.o(dispatchers.a().S0(i10)));
        this.f12588j = config.p();
    }

    public final void d() {
        this.f12588j.g("ContentFetch", "Cancelling pending content fetch jobs");
        q1.a.a(this.f12586h, null, 1, null);
        kotlinx.coroutines.j.b(null, new ContentFetchManager$cancelAllResponseJobs$1(this, null), 1, null);
        j0.d(this.f12587i, null, 1, null);
        j();
    }

    public final JSONArray e(JSONArray jSONArray, String str) {
        JSONArray jSONArray2 = new JSONArray();
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            Object opt = jSONArray.opt(i10);
            if (opt != null) {
                try {
                    JSONObject f10 = f(str);
                    f10.put("evtData", opt);
                    jSONArray2.put(f10);
                    this.f12588j.e("ContentFetch", "Added content fetch item: " + opt);
                } catch (Exception e10) {
                    this.f12588j.d("ContentFetch", "Error adding content fetch item: " + opt, e10);
                }
            }
        }
        return jSONArray2;
    }

    public final JSONObject f(String str) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("type", "event");
        jSONObject.put("evtName", "content_fetch");
        jSONObject.put("s", this.f12579a.k());
        jSONObject.put("pg", u0.e());
        jSONObject.put("ep", this.f12583e.b());
        jSONObject.put(y.f.f33959c, this.f12579a.C());
        jSONObject.put("lsl", this.f12579a.o());
        jSONObject.put("pai", str);
        String s10 = this.f12579a.s();
        if (s10 != null) {
            jSONObject.put("n", s10);
        }
        return jSONObject;
    }

    public final a0 g() {
        return this.f12586h;
    }

    public final void h(JSONArray contentFetchItems, String packageName) {
        kotlin.jvm.internal.k.i(contentFetchItems, "contentFetchItems");
        kotlin.jvm.internal.k.i(packageName, "packageName");
        kotlinx.coroutines.k.d(this.f12587i, null, null, new ContentFetchManager$handleContentFetch$1(this, contentFetchItems, packageName, null), 3, null);
    }

    public final boolean i(k7.c cVar, boolean z10) {
        q7.d dVar;
        if (!cVar.f()) {
            if (cVar.a() == 429) {
                this.f12588j.g("ContentFetch", "Content fetch request was rate limited (429). Consider reducing request frequency.");
            } else {
                this.f12588j.g("ContentFetch", "Content fetch request failed with response code: " + cVar.a());
            }
            return false;
        }
        String g10 = cVar.g();
        JSONObject w10 = z.w(g10);
        this.f12588j.g("ContentFetch", "Content fetch response received successfully with isUserSwitching = " + z10);
        if (g10 != null && w10 != null && (dVar = this.f12585g) != null) {
            dVar.a(false, w10, g10, z10);
        }
        return true;
    }

    public final void j() {
        a0 b10 = m2.b(null, 1, null);
        this.f12586h = b10;
        this.f12587i = j0.a(b10.o(this.f12584f.a().S0(this.f12582d)));
    }

    public final Object k(JSONArray jSONArray, kotlin.coroutines.c cVar) {
        JSONObject r10 = this.f12580b.r(null);
        if (r10 == null) {
            return gi.a.a(false);
        }
        j7.a aVar = new j7.a(r10, jSONArray);
        this.f12588j.a("ContentFetch", "Fetching Content: " + aVar);
        try {
            k7.c l10 = this.f12581c.c().l(aVar);
            try {
                Boolean a10 = gi.a.a(i(l10, !t1.m(cVar.getContext())));
                li.b.a(l10, null);
                return a10;
            } finally {
            }
        } catch (Exception e10) {
            this.f12588j.f("ContentFetch", "An exception occurred while fetching content.", e10);
            return gi.a.a(false);
        }
    }

    public final void l(q7.d dVar) {
        this.f12585g = dVar;
    }

    public /* synthetic */ ContentFetchManager(CleverTapInstanceConfig cleverTapInstanceConfig, u0 u0Var, o oVar, j7.e eVar, int i10, u7.e eVar2, u7.h hVar, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(cleverTapInstanceConfig, u0Var, oVar, eVar, (i11 & 16) != 0 ? 5 : i10, (i11 & 32) != 0 ? u7.e.f32496b : eVar2, (i11 & 64) != 0 ? new u7.f() : hVar);
    }
}
