package n6;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.clevertap.android.sdk.network.DownloadedBitmap;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import kotlin.jvm.internal.DefaultConstructorMarker;
import m6.h2;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f implements j {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f28038a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f28039b;

    /* renamed from: c, reason: collision with root package name */
    public final com.clevertap.android.sdk.b f28040c;

    public f(boolean z10, boolean z11, com.clevertap.android.sdk.b bVar) {
        this.f28038a = z10;
        this.f28039b = z11;
        this.f28040c = bVar;
    }

    @Override // n6.j
    public DownloadedBitmap a(InputStream inputStream, HttpURLConnection connection, long j10) {
        kotlin.jvm.internal.k.i(inputStream, "inputStream");
        kotlin.jvm.internal.k.i(connection, "connection");
        com.clevertap.android.sdk.b bVar = this.f28040c;
        if (bVar != null) {
            bVar.b("reading bitmap input stream in BitmapInputStreamDecoder....");
        }
        byte[] bArr = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i10 = 0;
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                break;
            }
            i10 += read;
            byteArrayOutputStream.write(bArr, 0, read);
            com.clevertap.android.sdk.b bVar2 = this.f28040c;
            if (bVar2 != null) {
                bVar2.b("Downloaded " + i10 + " bytes");
            }
        }
        com.clevertap.android.sdk.b bVar3 = this.f28040c;
        if (bVar3 != null) {
            bVar3.b("Total download size for bitmap = " + i10);
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        int contentLength = connection.getContentLength();
        if (contentLength != -1 && contentLength != i10) {
            com.clevertap.android.sdk.b bVar4 = this.f28040c;
            if (bVar4 != null) {
                bVar4.l("File not loaded completely not going forward. URL was: " + connection.getURL());
            }
            return com.clevertap.android.sdk.network.e.f12599a.a(DownloadedBitmap.Status.DOWNLOAD_FAILED);
        }
        if (!this.f28039b) {
            com.clevertap.android.sdk.network.e eVar = com.clevertap.android.sdk.network.e.f12599a;
            long r10 = h2.r() - j10;
            kotlin.jvm.internal.k.f(byteArray);
            return eVar.d(r10, byteArray);
        }
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
        if (decodeByteArray == null) {
            return com.clevertap.android.sdk.network.e.f12599a.a(DownloadedBitmap.Status.DOWNLOAD_FAILED);
        }
        com.clevertap.android.sdk.network.e eVar2 = com.clevertap.android.sdk.network.e.f12599a;
        long r11 = h2.r() - j10;
        if (!this.f28038a) {
            byteArray = null;
        }
        return eVar2.b(decodeByteArray, r11, byteArray);
    }

    public final com.clevertap.android.sdk.b b() {
        return this.f28040c;
    }

    public /* synthetic */ f(boolean z10, boolean z11, com.clevertap.android.sdk.b bVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? true : z11, (i10 & 4) != 0 ? null : bVar);
    }
}
