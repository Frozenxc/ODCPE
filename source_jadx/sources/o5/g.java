package o5;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.d;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import o5.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class g implements n {

    /* renamed from: a, reason: collision with root package name */
    public final d f28672a;

    /* compiled from: com.odcpe.connect */
    public static class a implements o {

        /* renamed from: a, reason: collision with root package name */
        public final d f28673a;

        public a(d dVar) {
            this.f28673a = dVar;
        }

        @Override // o5.o
        public final n d(r rVar) {
            return new g(this.f28673a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b extends a {

        /* compiled from: com.odcpe.connect */
        public class a implements d {
            @Override // o5.g.d
            public Class a() {
                return ParcelFileDescriptor.class;
            }

            @Override // o5.g.d
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public void b(ParcelFileDescriptor parcelFileDescriptor) {
                parcelFileDescriptor.close();
            }

            @Override // o5.g.d
            /* renamed from: e, reason: merged with bridge method [inline-methods] */
            public ParcelFileDescriptor c(File file) {
                return ParcelFileDescriptor.open(file, 268435456);
            }
        }

        public b() {
            super(new a());
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements com.bumptech.glide.load.data.d {

        /* renamed from: a, reason: collision with root package name */
        public final File f28674a;

        /* renamed from: b, reason: collision with root package name */
        public final d f28675b;

        /* renamed from: c, reason: collision with root package name */
        public Object f28676c;

        public c(File file, d dVar) {
            this.f28674a = file;
            this.f28675b = dVar;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return this.f28675b.a();
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            Object obj = this.f28676c;
            if (obj != null) {
                try {
                    this.f28675b.b(obj);
                } catch (IOException unused) {
                }
            }
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
                Object c10 = this.f28675b.c(this.f28674a);
                this.f28676c = c10;
                aVar.f(c10);
            } catch (FileNotFoundException e10) {
                Log.isLoggable("FileLoader", 3);
                aVar.c(e10);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface d {
        Class a();

        void b(Object obj);

        Object c(File file);
    }

    /* compiled from: com.odcpe.connect */
    public static class e extends a {

        /* compiled from: com.odcpe.connect */
        public class a implements d {
            @Override // o5.g.d
            public Class a() {
                return InputStream.class;
            }

            @Override // o5.g.d
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public void b(InputStream inputStream) {
                inputStream.close();
            }

            @Override // o5.g.d
            /* renamed from: e, reason: merged with bridge method [inline-methods] */
            public InputStream c(File file) {
                return new FileInputStream(file);
            }
        }

        public e() {
            super(new a());
        }
    }

    public g(d dVar) {
        this.f28672a = dVar;
    }

    @Override // o5.n
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(File file, int i10, int i11, i5.d dVar) {
        return new n.a(new c6.d(file), new c(file, this.f28672a));
    }

    @Override // o5.n
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(File file) {
        return true;
    }
}
