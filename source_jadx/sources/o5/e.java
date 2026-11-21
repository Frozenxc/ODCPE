package o5;

import android.util.Base64;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.d;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import o5.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e implements n {

    /* renamed from: a, reason: collision with root package name */
    public final a f28656a;

    /* compiled from: com.odcpe.connect */
    public interface a {
        Class a();

        void b(Object obj);

        Object c(String str);
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements com.bumptech.glide.load.data.d {

        /* renamed from: a, reason: collision with root package name */
        public final String f28657a;

        /* renamed from: b, reason: collision with root package name */
        public final a f28658b;

        /* renamed from: c, reason: collision with root package name */
        public Object f28659c;

        public b(String str, a aVar) {
            this.f28657a = str;
            this.f28658b = aVar;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return this.f28658b.a();
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            try {
                this.f28658b.b(this.f28659c);
            } catch (IOException unused) {
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
                Object c10 = this.f28658b.c(this.f28657a);
                this.f28659c = c10;
                aVar.f(c10);
            } catch (IllegalArgumentException e10) {
                aVar.c(e10);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c implements o {

        /* renamed from: a, reason: collision with root package name */
        public final a f28660a = new a();

        /* compiled from: com.odcpe.connect */
        public class a implements a {
            public a() {
            }

            @Override // o5.e.a
            public Class a() {
                return InputStream.class;
            }

            @Override // o5.e.a
            /* renamed from: d, reason: merged with bridge method [inline-methods] */
            public void b(InputStream inputStream) {
                inputStream.close();
            }

            @Override // o5.e.a
            /* renamed from: e, reason: merged with bridge method [inline-methods] */
            public InputStream c(String str) {
                if (!str.startsWith("data:image")) {
                    throw new IllegalArgumentException("Not a valid image data URL.");
                }
                int indexOf = str.indexOf(44);
                if (indexOf == -1) {
                    throw new IllegalArgumentException("Missing comma in data URL.");
                }
                if (str.substring(0, indexOf).endsWith(";base64")) {
                    return new ByteArrayInputStream(Base64.decode(str.substring(indexOf + 1), 0));
                }
                throw new IllegalArgumentException("Not a base64 image data URL.");
            }
        }

        @Override // o5.o
        public n d(r rVar) {
            return new e(this.f28660a);
        }
    }

    public e(a aVar) {
        this.f28656a = aVar;
    }

    @Override // o5.n
    public boolean a(Object obj) {
        return obj.toString().startsWith("data:image");
    }

    @Override // o5.n
    public n.a b(Object obj, int i10, int i11, i5.d dVar) {
        return new n.a(new c6.d(obj), new b(obj.toString(), this.f28656a));
    }
}
