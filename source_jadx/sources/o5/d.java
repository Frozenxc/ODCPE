package o5;

import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.d;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import o5.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d implements n {

    /* compiled from: com.odcpe.connect */
    public static final class a implements com.bumptech.glide.load.data.d {

        /* renamed from: a, reason: collision with root package name */
        public final File f28655a;

        public a(File file) {
            this.f28655a = file;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return ByteBuffer.class;
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }

        @Override // com.bumptech.glide.load.data.d
        public DataSource d() {
            return DataSource.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(Priority priority, d.a aVar) {
            try {
                aVar.f(d6.a.a(this.f28655a));
            } catch (IOException e10) {
                Log.isLoggable("ByteBufferFileLoader", 3);
                aVar.c(e10);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements o {
        @Override // o5.o
        public n d(r rVar) {
            return new d();
        }
    }

    @Override // o5.n
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(File file, int i10, int i11, i5.d dVar) {
        return new n.a(new c6.d(file), new a(file));
    }

    @Override // o5.n
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(File file) {
        return true;
    }
}
