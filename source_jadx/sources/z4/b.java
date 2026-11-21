package z4;

import java.net.HttpURLConnection;
import java.net.URL;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b implements e {
    @Override // z4.e
    public c a(String str) {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.connect();
        return new a(httpURLConnection);
    }
}
