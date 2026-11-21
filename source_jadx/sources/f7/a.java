package f7;

import java.util.Map;
import java.util.Set;
import kotlin.collections.m0;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final r7.b f20878a;

    public a(r7.b ctPreference) {
        k.i(ctPreference, "ctPreference");
        this.f20878a = ctPreference;
    }

    public final void a(String url) {
        k.i(url, "url");
        this.f20878a.remove(url);
    }

    public final long b(String url) {
        k.i(url, "url");
        return this.f20878a.e(url, 0L);
    }

    public final Set c() {
        Set keySet;
        Map a10 = this.f20878a.a();
        return (a10 == null || (keySet = a10.keySet()) == null) ? m0.e() : keySet;
    }

    public final void d(String url, long j10) {
        k.i(url, "url");
        this.f20878a.c(url, j10);
    }
}
