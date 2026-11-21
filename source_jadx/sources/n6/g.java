package n6;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.clevertap.android.sdk.network.DownloadedBitmap;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.zip.GZIPInputStream;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt__StringsKt;
import m6.h2;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g extends f {
    public /* synthetic */ g(boolean z10, com.clevertap.android.sdk.b bVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? null : bVar);
    }

    @Override // n6.f, n6.j
    public DownloadedBitmap a(InputStream inputStream, HttpURLConnection connection, long j10) {
        kotlin.jvm.internal.k.i(inputStream, "inputStream");
        kotlin.jvm.internal.k.i(connection, "connection");
        com.clevertap.android.sdk.b.s("reading bitmap input stream in GzipBitmapInputStreamReader....");
        String contentEncoding = connection.getContentEncoding();
        if (!(contentEncoding != null ? StringsKt__StringsKt.N(contentEncoding, "gzip", false, 2, null) : false)) {
            return super.a(inputStream, connection, j10);
        }
        GZIPInputStream gZIPInputStream = new GZIPInputStream(inputStream);
        byte[] bArr = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        while (true) {
            int read = gZIPInputStream.read(bArr);
            if (read == -1) {
                break;
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
        com.clevertap.android.sdk.b b10 = b();
        if (b10 != null) {
            b10.b("Total decompressed download size for bitmap from output stream = " + byteArrayOutputStream.size());
        }
        return c(byteArrayOutputStream, j10);
    }

    public final DownloadedBitmap c(ByteArrayOutputStream byteArrayOutputStream, long j10) {
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
        com.clevertap.android.sdk.network.e eVar = com.clevertap.android.sdk.network.e.f12599a;
        kotlin.jvm.internal.k.f(decodeByteArray);
        return com.clevertap.android.sdk.network.e.c(eVar, decodeByteArray, h2.r() - j10, null, 4, null);
    }

    public g(boolean z10, com.clevertap.android.sdk.b bVar) {
        super(z10, false, bVar, 2, null);
    }
}
