package coil.fetch;

import coil.ImageLoader;
import coil.decode.DataSource;
import coil.decode.ImageSources;
import coil.fetch.i;
import java.nio.ByteBuffer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c implements i {

    /* renamed from: a, reason: collision with root package name */
    public final ByteBuffer f11238a;

    /* renamed from: b, reason: collision with root package name */
    public final coil.request.j f11239b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements i.a {
        @Override // coil.fetch.i.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public i a(ByteBuffer byteBuffer, coil.request.j jVar, ImageLoader imageLoader) {
            return new c(byteBuffer, jVar);
        }
    }

    public c(ByteBuffer byteBuffer, coil.request.j jVar) {
        this.f11238a = byteBuffer;
        this.f11239b = jVar;
    }

    @Override // coil.fetch.i
    public Object a(kotlin.coroutines.c cVar) {
        try {
            okio.c cVar2 = new okio.c();
            cVar2.write(this.f11238a);
            this.f11238a.position(0);
            return new l(ImageSources.a(cVar2, this.f11239b.g()), null, DataSource.MEMORY);
        } catch (Throwable th2) {
            this.f11238a.position(0);
            throw th2;
        }
    }
}
