package k7;

import android.net.Uri;
import java.util.Map;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f23617a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f23618b;

    /* renamed from: c, reason: collision with root package name */
    public final String f23619c;

    public b(Uri url, Map headers, String str) {
        k.i(url, "url");
        k.i(headers, "headers");
        this.f23617a = url;
        this.f23618b = headers;
        this.f23619c = str;
    }

    public final String a() {
        return this.f23619c;
    }

    public final Map b() {
        return this.f23618b;
    }

    public final Uri c() {
        return this.f23617a;
    }
}
