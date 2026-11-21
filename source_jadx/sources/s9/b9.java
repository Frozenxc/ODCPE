package s9;

import com.google.android.gms.internal.measurement.zzcd;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b9 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final URL f31087a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f31088b;

    /* renamed from: c, reason: collision with root package name */
    public final y8 f31089c;

    /* renamed from: d, reason: collision with root package name */
    public final String f31090d;

    /* renamed from: e, reason: collision with root package name */
    public final Map f31091e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ z8 f31092f;

    public b9(z8 z8Var, String str, URL url, byte[] bArr, Map map, y8 y8Var) {
        this.f31092f = z8Var;
        com.google.android.gms.common.internal.o.f(str);
        com.google.android.gms.common.internal.o.l(url);
        com.google.android.gms.common.internal.o.l(y8Var);
        this.f31087a = url;
        this.f31088b = null;
        this.f31089c = y8Var;
        this.f31090d = str;
        this.f31091e = null;
    }

    public final /* synthetic */ void a(int i10, Exception exc, byte[] bArr, Map map) {
        this.f31089c.a(this.f31090d, i10, exc, bArr, map);
    }

    public final void b(final int i10, final Exception exc, final byte[] bArr, final Map map) {
        this.f31092f.zzl().w(new Runnable() { // from class: s9.a9
            @Override // java.lang.Runnable
            public final void run() {
                b9.this.a(i10, exc, bArr, map);
            }
        });
    }

    @Override // java.lang.Runnable
    public final void run() {
        HttpURLConnection httpURLConnection;
        Map<String, List<String>> map;
        byte[] o10;
        this.f31092f.f();
        int i10 = 0;
        try {
            URLConnection zza = zzcd.zza().zza(this.f31087a, "client-measurement");
            if (!(zza instanceof HttpURLConnection)) {
                throw new IOException("Failed to obtain HTTP connection");
            }
            httpURLConnection = (HttpURLConnection) zza;
            httpURLConnection.setDefaultUseCaches(false);
            httpURLConnection.setConnectTimeout(60000);
            httpURLConnection.setReadTimeout(61000);
            httpURLConnection.setInstanceFollowRedirects(false);
            httpURLConnection.setDoInput(true);
            try {
                i10 = httpURLConnection.getResponseCode();
                map = httpURLConnection.getHeaderFields();
                try {
                    z8 z8Var = this.f31092f;
                    o10 = z8.o(httpURLConnection);
                    httpURLConnection.disconnect();
                    b(i10, null, o10, map);
                } catch (IOException e10) {
                    e = e10;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    b(i10, e, null, map);
                } catch (Throwable th2) {
                    th = th2;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    b(i10, null, null, map);
                    throw th;
                }
            } catch (IOException e11) {
                e = e11;
                map = null;
            } catch (Throwable th3) {
                th = th3;
                map = null;
            }
        } catch (IOException e12) {
            e = e12;
            httpURLConnection = null;
            map = null;
        } catch (Throwable th4) {
            th = th4;
            httpURLConnection = null;
            map = null;
        }
    }
}
