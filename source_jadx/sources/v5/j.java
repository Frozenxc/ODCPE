package v5;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import okhttp3.internal.http2.Http2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class j implements i5.e {

    /* renamed from: a, reason: collision with root package name */
    public final List f33066a;

    /* renamed from: b, reason: collision with root package name */
    public final i5.e f33067b;

    /* renamed from: c, reason: collision with root package name */
    public final l5.b f33068c;

    public j(List list, i5.e eVar, l5.b bVar) {
        this.f33066a = list;
        this.f33067b = eVar;
        this.f33068c = bVar;
    }

    public static byte[] e(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Http2.INITIAL_MAX_FRAME_SIZE);
        try {
            byte[] bArr = new byte[Http2.INITIAL_MAX_FRAME_SIZE];
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    byteArrayOutputStream.flush();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
        } catch (IOException unused) {
            Log.isLoggable("StreamGifDecoder", 5);
            return null;
        }
    }

    @Override // i5.e
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public k5.j b(InputStream inputStream, int i10, int i11, i5.d dVar) {
        byte[] e10 = e(inputStream);
        if (e10 == null) {
            return null;
        }
        return this.f33067b.b(ByteBuffer.wrap(e10), i10, i11, dVar);
    }

    @Override // i5.e
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(InputStream inputStream, i5.d dVar) {
        return !((Boolean) dVar.c(i.f33065b)).booleanValue() && com.bumptech.glide.load.a.f(this.f33066a, inputStream, this.f33068c) == ImageHeaderParser.ImageType.GIF;
    }
}
