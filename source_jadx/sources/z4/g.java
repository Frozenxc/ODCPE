package z4;

import android.content.Context;
import android.util.Pair;
import com.airbnb.lottie.l;
import com.airbnb.lottie.network.FileExtension;
import com.airbnb.lottie.t;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipInputStream;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class g {

    /* renamed from: a, reason: collision with root package name */
    public final f f34468a;

    /* renamed from: b, reason: collision with root package name */
    public final e f34469b;

    public g(f fVar, e eVar) {
        this.f34468a = fVar;
        this.f34469b = eVar;
    }

    public final com.airbnb.lottie.e a(Context context, String str, String str2) {
        f fVar;
        Pair a10;
        if (str2 == null || (fVar = this.f34468a) == null || (a10 = fVar.a(str)) == null) {
            return null;
        }
        FileExtension fileExtension = (FileExtension) a10.first;
        InputStream inputStream = (InputStream) a10.second;
        t u10 = fileExtension == FileExtension.ZIP ? l.u(context, new ZipInputStream(inputStream), str2) : l.l(inputStream, str2);
        if (u10.b() != null) {
            return (com.airbnb.lottie.e) u10.b();
        }
        return null;
    }

    public final t b(Context context, String str, String str2) {
        c5.f.a("Fetching " + str);
        Closeable closeable = null;
        try {
            try {
                c a10 = this.f34469b.a(str);
                if (!a10.isSuccessful()) {
                    t tVar = new t((Throwable) new IllegalArgumentException(a10.q()));
                    try {
                        a10.close();
                    } catch (IOException e10) {
                        c5.f.d("LottieFetchResult close failed ", e10);
                    }
                    return tVar;
                }
                t d10 = d(context, str, a10.H0(), a10.u0(), str2);
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Completed fetch from network. Success: ");
                sb2.append(d10.b() != null);
                c5.f.a(sb2.toString());
                try {
                    a10.close();
                } catch (IOException e11) {
                    c5.f.d("LottieFetchResult close failed ", e11);
                }
                return d10;
            } catch (Exception e12) {
                t tVar2 = new t((Throwable) e12);
                if (0 != 0) {
                    try {
                        closeable.close();
                    } catch (IOException e13) {
                        c5.f.d("LottieFetchResult close failed ", e13);
                    }
                }
                return tVar2;
            }
        } catch (Throwable th2) {
            if (0 != 0) {
                try {
                    closeable.close();
                } catch (IOException e14) {
                    c5.f.d("LottieFetchResult close failed ", e14);
                }
            }
            throw th2;
        }
    }

    public t c(Context context, String str, String str2) {
        com.airbnb.lottie.e a10 = a(context, str, str2);
        if (a10 != null) {
            return new t(a10);
        }
        c5.f.a("Animation for " + str + " not found in cache. Fetching from network.");
        return b(context, str, str2);
    }

    public final t d(Context context, String str, InputStream inputStream, String str2, String str3) {
        t f10;
        FileExtension fileExtension;
        f fVar;
        if (str2 == null) {
            str2 = "application/json";
        }
        if (str2.contains("application/zip") || str2.contains("application/x-zip") || str2.contains("application/x-zip-compressed") || str.split("\\?")[0].endsWith(".lottie")) {
            c5.f.a("Handling zip response.");
            FileExtension fileExtension2 = FileExtension.ZIP;
            f10 = f(context, str, inputStream, str3);
            fileExtension = fileExtension2;
        } else {
            c5.f.a("Received json response.");
            fileExtension = FileExtension.JSON;
            f10 = e(str, inputStream, str3);
        }
        if (str3 != null && f10.b() != null && (fVar = this.f34468a) != null) {
            fVar.e(str, fileExtension);
        }
        return f10;
    }

    public final t e(String str, InputStream inputStream, String str2) {
        f fVar;
        return (str2 == null || (fVar = this.f34468a) == null) ? l.l(inputStream, null) : l.l(new FileInputStream(fVar.f(str, inputStream, FileExtension.JSON).getAbsolutePath()), str);
    }

    public final t f(Context context, String str, InputStream inputStream, String str2) {
        f fVar;
        return (str2 == null || (fVar = this.f34468a) == null) ? l.u(context, new ZipInputStream(inputStream), null) : l.u(context, new ZipInputStream(new FileInputStream(fVar.f(str, inputStream, FileExtension.ZIP))), str);
    }
}
