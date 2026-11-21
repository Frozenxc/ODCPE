package n6;

import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: g, reason: collision with root package name */
    public static final a f28031g = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final h f28032a;

    /* renamed from: b, reason: collision with root package name */
    public final j f28033b;

    /* renamed from: c, reason: collision with root package name */
    public final Pair f28034c;

    /* renamed from: d, reason: collision with root package name */
    public long f28035d;

    /* renamed from: e, reason: collision with root package name */
    public HttpURLConnection f28036e;

    /* renamed from: f, reason: collision with root package name */
    public String f28037f;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public e(h httpUrlConnectionParams, j bitmapInputStreamReader, Pair sizeConstrainedPair) {
        kotlin.jvm.internal.k.i(httpUrlConnectionParams, "httpUrlConnectionParams");
        kotlin.jvm.internal.k.i(bitmapInputStreamReader, "bitmapInputStreamReader");
        kotlin.jvm.internal.k.i(sizeConstrainedPair, "sizeConstrainedPair");
        this.f28032a = httpUrlConnectionParams;
        this.f28033b = bitmapInputStreamReader;
        this.f28034c = sizeConstrainedPair;
    }

    public final HttpURLConnection a(URL url) {
        URLConnection openConnection = url.openConnection();
        kotlin.jvm.internal.k.g(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
        httpURLConnection.setConnectTimeout(this.f28032a.a());
        httpURLConnection.setReadTimeout(this.f28032a.c());
        httpURLConnection.setUseCaches(this.f28032a.e());
        httpURLConnection.setDoInput(this.f28032a.b());
        for (Map.Entry entry : this.f28032a.d().entrySet()) {
            httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        return httpURLConnection;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0056, code lost:
    
        if (r0 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0058, code lost:
    
        kotlin.jvm.internal.k.A("connection");
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005c, code lost:
    
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00be, code lost:
    
        if (r0 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d4, code lost:
    
        if (r0 == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.clevertap.android.sdk.network.DownloadedBitmap b(java.lang.String r9) {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n6.e.b(java.lang.String):com.clevertap.android.sdk.network.DownloadedBitmap");
    }

    public /* synthetic */ e(h hVar, j jVar, Pair pair, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(hVar, jVar, (i10 & 4) != 0 ? new Pair(Boolean.FALSE, 0) : pair);
    }
}
