package f8;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.google.android.datatransport.cct.internal.ClientInfo;
import com.google.android.datatransport.cct.internal.NetworkConnectionInfo;
import com.google.android.datatransport.cct.internal.QosTier;
import com.google.android.datatransport.runtime.backends.BackendResponse;
import com.google.firebase.encoders.DataEncoder;
import com.google.firebase.encoders.EncodingException;
import f8.d;
import g8.g;
import g8.h;
import g8.i;
import g8.j;
import h8.i;
import i8.k;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d implements k {

    /* renamed from: a, reason: collision with root package name */
    public final DataEncoder f20905a;

    /* renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f20906b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f20907c;

    /* renamed from: d, reason: collision with root package name */
    public final URL f20908d;

    /* renamed from: e, reason: collision with root package name */
    public final r8.a f20909e;

    /* renamed from: f, reason: collision with root package name */
    public final r8.a f20910f;

    /* renamed from: g, reason: collision with root package name */
    public final int f20911g;

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final URL f20912a;

        /* renamed from: b, reason: collision with root package name */
        public final g f20913b;

        /* renamed from: c, reason: collision with root package name */
        public final String f20914c;

        public a(URL url, g gVar, String str) {
            this.f20912a = url;
            this.f20913b = gVar;
            this.f20914c = str;
        }

        public a a(URL url) {
            return new a(url, this.f20913b, this.f20914c);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final int f20915a;

        /* renamed from: b, reason: collision with root package name */
        public final URL f20916b;

        /* renamed from: c, reason: collision with root package name */
        public final long f20917c;

        public b(int i10, URL url, long j10) {
            this.f20915a = i10;
            this.f20916b = url;
            this.f20917c = j10;
        }
    }

    public d(Context context, r8.a aVar, r8.a aVar2, int i10) {
        this.f20905a = g.b();
        this.f20907c = context;
        this.f20906b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f20908d = n(f8.a.f20896c);
        this.f20909e = aVar2;
        this.f20910f = aVar;
        this.f20911g = i10;
    }

    public static int f(NetworkInfo networkInfo) {
        if (networkInfo == null) {
            return NetworkConnectionInfo.MobileSubtype.UNKNOWN_MOBILE_SUBTYPE.b();
        }
        int subtype = networkInfo.getSubtype();
        if (subtype == -1) {
            return NetworkConnectionInfo.MobileSubtype.COMBINED.b();
        }
        if (NetworkConnectionInfo.MobileSubtype.a(subtype) != null) {
            return subtype;
        }
        return 0;
    }

    public static int g(NetworkInfo networkInfo) {
        return networkInfo == null ? NetworkConnectionInfo.NetworkType.NONE.b() : networkInfo.getType();
    }

    public static int h(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException e10) {
            l8.a.d("CctTransportBackend", "Unable to find version code for package", e10);
            return -1;
        }
    }

    public static TelephonyManager j(Context context) {
        return (TelephonyManager) context.getSystemService("phone");
    }

    public static long k() {
        Calendar.getInstance();
        return TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
    }

    public static /* synthetic */ a l(a aVar, b bVar) {
        URL url = bVar.f20916b;
        if (url == null) {
            return null;
        }
        l8.a.b("CctTransportBackend", "Following redirect to: %s", url);
        return aVar.a(bVar.f20916b);
    }

    public static InputStream m(InputStream inputStream, String str) {
        return "gzip".equals(str) ? new GZIPInputStream(inputStream) : inputStream;
    }

    public static URL n(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e10) {
            throw new IllegalArgumentException("Invalid url: " + str, e10);
        }
    }

    @Override // i8.k
    public BackendResponse a(i8.e eVar) {
        g i10 = i(eVar);
        URL url = this.f20908d;
        if (eVar.c() != null) {
            try {
                f8.a c10 = f8.a.c(eVar.c());
                r3 = c10.d() != null ? c10.d() : null;
                if (c10.e() != null) {
                    url = n(c10.e());
                }
            } catch (IllegalArgumentException unused) {
                return BackendResponse.a();
            }
        }
        try {
            b bVar = (b) m8.b.a(5, new a(url, i10, r3), new m8.a() { // from class: f8.b
                @Override // m8.a
                public final Object apply(Object obj) {
                    d.b e10;
                    e10 = d.this.e((d.a) obj);
                    return e10;
                }
            }, new m8.c() { // from class: f8.c
                @Override // m8.c
                public final Object a(Object obj, Object obj2) {
                    d.a l10;
                    l10 = d.l((d.a) obj, (d.b) obj2);
                    return l10;
                }
            });
            int i11 = bVar.f20915a;
            if (i11 == 200) {
                return BackendResponse.e(bVar.f20917c);
            }
            if (i11 < 500 && i11 != 404) {
                return i11 == 400 ? BackendResponse.d() : BackendResponse.a();
            }
            return BackendResponse.f();
        } catch (IOException e10) {
            l8.a.d("CctTransportBackend", "Could not make request to the backend", e10);
            return BackendResponse.f();
        }
    }

    @Override // i8.k
    public i b(i iVar) {
        NetworkInfo activeNetworkInfo = this.f20906b.getActiveNetworkInfo();
        return iVar.l().a("sdk-version", Build.VERSION.SDK_INT).c("model", Build.MODEL).c("hardware", Build.HARDWARE).c("device", Build.DEVICE).c("product", Build.PRODUCT).c("os-uild", Build.ID).c("manufacturer", Build.MANUFACTURER).c("fingerprint", Build.FINGERPRINT).b("tz-offset", k()).a("net-type", g(activeNetworkInfo)).a("mobile-subtype", f(activeNetworkInfo)).c("country", Locale.getDefault().getCountry()).c("locale", Locale.getDefault().getLanguage()).c("mcc_mnc", j(this.f20907c).getSimOperator()).c("application_build", Integer.toString(h(this.f20907c))).d();
    }

    public final b e(a aVar) {
        l8.a.f("CctTransportBackend", "Making request to: %s", aVar.f20912a);
        HttpURLConnection httpURLConnection = (HttpURLConnection) aVar.f20912a.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(this.f20911g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("User-Agent", String.format("datatransport/%s android/", "3.1.8"));
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = aVar.f20914c;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    this.f20905a.encode(aVar.f20913b, new BufferedWriter(new OutputStreamWriter(gZIPOutputStream)));
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    l8.a.f("CctTransportBackend", "Status Code: %d", Integer.valueOf(responseCode));
                    l8.a.b("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField("Content-Type"));
                    l8.a.b("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new b(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new b(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream m10 = m(inputStream, httpURLConnection.getHeaderField("Content-Encoding"));
                        try {
                            b bVar = new b(responseCode, null, j.b(new BufferedReader(new InputStreamReader(m10))).c());
                            if (m10 != null) {
                                m10.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return bVar;
                        } finally {
                        }
                    } catch (Throwable th2) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                        }
                        throw th2;
                    }
                } finally {
                }
            } catch (Throwable th4) {
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                }
                throw th4;
            }
        } catch (EncodingException e10) {
            e = e10;
            l8.a.d("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new b(HttpStatusCodesKt.HTTP_BAD_REQUEST, null, 0L);
        } catch (ConnectException e11) {
            e = e11;
            l8.a.d("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new b(500, null, 0L);
        } catch (UnknownHostException e12) {
            e = e12;
            l8.a.d("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new b(500, null, 0L);
        } catch (IOException e13) {
            e = e13;
            l8.a.d("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new b(HttpStatusCodesKt.HTTP_BAD_REQUEST, null, 0L);
        }
    }

    public final g i(i8.e eVar) {
        h.a j10;
        HashMap hashMap = new HashMap();
        for (i iVar : eVar.b()) {
            String j11 = iVar.j();
            if (hashMap.containsKey(j11)) {
                ((List) hashMap.get(j11)).add(iVar);
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(iVar);
                hashMap.put(j11, arrayList);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : hashMap.entrySet()) {
            i iVar2 = (i) ((List) entry.getValue()).get(0);
            i.a b10 = g8.i.a().f(QosTier.DEFAULT).g(this.f20910f.a()).h(this.f20909e.a()).b(ClientInfo.a().c(ClientInfo.ClientType.ANDROID_FIREBASE).b(g8.a.a().m(Integer.valueOf(iVar2.g("sdk-version"))).j(iVar2.b("model")).f(iVar2.b("hardware")).d(iVar2.b("device")).l(iVar2.b("product")).k(iVar2.b("os-uild")).h(iVar2.b("manufacturer")).e(iVar2.b("fingerprint")).c(iVar2.b("country")).g(iVar2.b("locale")).i(iVar2.b("mcc_mnc")).b(iVar2.b("application_build")).a()).a());
            try {
                b10.i(Integer.parseInt((String) entry.getKey()));
            } catch (NumberFormatException unused) {
                b10.j((String) entry.getKey());
            }
            ArrayList arrayList3 = new ArrayList();
            for (h8.i iVar3 : (List) entry.getValue()) {
                h8.h e10 = iVar3.e();
                e8.c b11 = e10.b();
                if (b11.equals(e8.c.b("proto"))) {
                    j10 = h.j(e10.a());
                } else if (b11.equals(e8.c.b("json"))) {
                    j10 = h.i(new String(e10.a(), Charset.forName("UTF-8")));
                } else {
                    l8.a.g("CctTransportBackend", "Received event of unsupported encoding %s. Skipping...", b11);
                }
                j10.c(iVar3.f()).d(iVar3.k()).h(iVar3.h("tz-offset")).e(NetworkConnectionInfo.a().c(NetworkConnectionInfo.NetworkType.a(iVar3.g("net-type"))).b(NetworkConnectionInfo.MobileSubtype.a(iVar3.g("mobile-subtype"))).a());
                if (iVar3.d() != null) {
                    j10.b(iVar3.d());
                }
                arrayList3.add(j10.a());
            }
            b10.c(arrayList3);
            arrayList2.add(b10.a());
        }
        return g.a(arrayList2);
    }

    public d(Context context, r8.a aVar, r8.a aVar2) {
        this(context, aVar, aVar2, 130000);
    }
}
