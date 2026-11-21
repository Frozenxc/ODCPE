package v5;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Log;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.ImageHeaderParser;
import d6.l;
import h5.a;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Queue;
import q5.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a implements i5.e {

    /* renamed from: f, reason: collision with root package name */
    public static final C0657a f33017f = new C0657a();

    /* renamed from: g, reason: collision with root package name */
    public static final b f33018g = new b();

    /* renamed from: a, reason: collision with root package name */
    public final Context f33019a;

    /* renamed from: b, reason: collision with root package name */
    public final List f33020b;

    /* renamed from: c, reason: collision with root package name */
    public final b f33021c;

    /* renamed from: d, reason: collision with root package name */
    public final C0657a f33022d;

    /* renamed from: e, reason: collision with root package name */
    public final v5.b f33023e;

    /* compiled from: com.odcpe.connect */
    /* renamed from: v5.a$a, reason: collision with other inner class name */
    public static class C0657a {
        public h5.a a(a.InterfaceC0494a interfaceC0494a, h5.c cVar, ByteBuffer byteBuffer, int i10) {
            return new h5.e(interfaceC0494a, cVar, byteBuffer, i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final Queue f33024a = l.e(0);

        public synchronized h5.d a(ByteBuffer byteBuffer) {
            h5.d dVar;
            try {
                dVar = (h5.d) this.f33024a.poll();
                if (dVar == null) {
                    dVar = new h5.d();
                }
            } catch (Throwable th2) {
                throw th2;
            }
            return dVar.p(byteBuffer);
        }

        public synchronized void b(h5.d dVar) {
            dVar.a();
            this.f33024a.offer(dVar);
        }
    }

    public a(Context context, List list, l5.d dVar, l5.b bVar) {
        this(context, list, dVar, bVar, f33018g, f33017f);
    }

    public static int e(h5.c cVar, int i10, int i11) {
        int min = Math.min(cVar.a() / i11, cVar.d() / i10);
        int max = Math.max(1, min == 0 ? 0 : Integer.highestOneBit(min));
        if (Log.isLoggable("BufferGifDecoder", 2) && max > 1) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Downsampling GIF, sampleSize: ");
            sb2.append(max);
            sb2.append(", target dimens: [");
            sb2.append(i10);
            sb2.append("x");
            sb2.append(i11);
            sb2.append("], actual dimens: [");
            sb2.append(cVar.d());
            sb2.append("x");
            sb2.append(cVar.a());
            sb2.append("]");
        }
        return max;
    }

    public final e c(ByteBuffer byteBuffer, int i10, int i11, h5.d dVar, i5.d dVar2) {
        long b10 = d6.g.b();
        try {
            h5.c c10 = dVar.c();
            if (c10.b() > 0 && c10.c() == 0) {
                Bitmap.Config config = dVar2.c(i.f33064a) == DecodeFormat.PREFER_RGB_565 ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                h5.a a10 = this.f33022d.a(this.f33023e, c10, byteBuffer, e(c10, i10, i11));
                a10.e(config);
                a10.b();
                Bitmap a11 = a10.a();
                if (a11 == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Decoded GIF from stream in ");
                        sb2.append(d6.g.a(b10));
                    }
                    return null;
                }
                e eVar = new e(new c(this.f33019a, a10, k.c(), i10, i11, a11));
                if (Log.isLoggable("BufferGifDecoder", 2)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Decoded GIF from stream in ");
                    sb3.append(d6.g.a(b10));
                }
                return eVar;
            }
            return null;
        } finally {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("Decoded GIF from stream in ");
                sb4.append(d6.g.a(b10));
            }
        }
    }

    @Override // i5.e
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public e b(ByteBuffer byteBuffer, int i10, int i11, i5.d dVar) {
        h5.d a10 = this.f33021c.a(byteBuffer);
        try {
            return c(byteBuffer, i10, i11, a10, dVar);
        } finally {
            this.f33021c.b(a10);
        }
    }

    @Override // i5.e
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean a(ByteBuffer byteBuffer, i5.d dVar) {
        return !((Boolean) dVar.c(i.f33065b)).booleanValue() && com.bumptech.glide.load.a.g(this.f33020b, byteBuffer) == ImageHeaderParser.ImageType.GIF;
    }

    public a(Context context, List list, l5.d dVar, l5.b bVar, b bVar2, C0657a c0657a) {
        this.f33019a = context.getApplicationContext();
        this.f33020b = list;
        this.f33022d = c0657a;
        this.f33023e = new v5.b(dVar, bVar);
        this.f33021c = bVar2;
    }
}
