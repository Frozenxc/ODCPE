package z4;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final HttpURLConnection f34466a;

    public a(HttpURLConnection httpURLConnection) {
        this.f34466a = httpURLConnection;
    }

    @Override // z4.c
    public InputStream H0() {
        return this.f34466a.getInputStream();
    }

    public final String a(HttpURLConnection httpURLConnection) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            try {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    sb2.append(readLine);
                    sb2.append('\n');
                } else {
                    try {
                        break;
                    } catch (Exception unused) {
                    }
                }
            } finally {
                try {
                    bufferedReader.close();
                } catch (Exception unused2) {
                }
            }
        }
        return sb2.toString();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f34466a.disconnect();
    }

    @Override // z4.c
    public boolean isSuccessful() {
        try {
            return this.f34466a.getResponseCode() / 100 == 2;
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // z4.c
    public String q() {
        try {
            if (isSuccessful()) {
                return null;
            }
            return "Unable to fetch " + this.f34466a.getURL() + ". Failed with " + this.f34466a.getResponseCode() + "\n" + a(this.f34466a);
        } catch (IOException e10) {
            c5.f.d("get error failed ", e10);
            return e10.getMessage();
        }
    }

    @Override // z4.c
    public String u0() {
        return this.f34466a.getContentType();
    }
}
