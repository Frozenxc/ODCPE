package f7;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b implements i7.a {

    /* renamed from: b, reason: collision with root package name */
    public static final a f20879b = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final r7.b f20880a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public b(r7.b ctPreference) {
        k.i(ctPreference, "ctPreference");
        this.f20880a = ctPreference;
    }

    @Override // i7.a
    public void a(String deviceId, String accountId) {
        k.i(deviceId, "deviceId");
        k.i(accountId, "accountId");
        this.f20880a.d(com.clevertap.android.sdk.d.f12386a.a().c(2, deviceId, accountId));
    }

    public final void b(String campaignId) {
        k.i(campaignId, "campaignId");
        this.f20880a.remove("__impressions_" + campaignId);
    }

    public final List c(String str) {
        String b10 = this.f20880a.b(str, "");
        if (b10 == null || StringsKt__StringsKt.c0(b10)) {
            return o.k();
        }
        List B0 = StringsKt__StringsKt.B0(b10, new String[]{","}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        Iterator it = B0.iterator();
        while (it.hasNext()) {
            Long n10 = q.n((String) it.next());
            if (n10 != null) {
                arrayList.add(n10);
            }
        }
        return arrayList;
    }

    public final List d(String campaignId) {
        k.i(campaignId, "campaignId");
        return c("__impressions_" + campaignId);
    }

    public final void e(String str, List list) {
        this.f20880a.f(str, CollectionsKt___CollectionsKt.r0(list, ",", null, null, 0, null, null, 62, null));
    }

    public final void f(String campaignId, long j10) {
        k.i(campaignId, "campaignId");
        List V0 = CollectionsKt___CollectionsKt.V0(d(campaignId));
        V0.add(Long.valueOf(j10));
        e("__impressions_" + campaignId, V0);
    }
}
