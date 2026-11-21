package o5;

import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.d;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import o5.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b implements n {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC0608b f28650a;

    /* compiled from: com.odcpe.connect */
    public static class a implements o {

        /* compiled from: com.odcpe.connect */
        /* renamed from: o5.b$a$a, reason: collision with other inner class name */
        public class C0607a implements InterfaceC0608b {
            public C0607a() {
            }

            @Override // o5.b.InterfaceC0608b
            public Class a() {
                return ByteBuffer.class;
            }

            @Override // o5.b.InterfaceC0608b
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public ByteBuffer b(byte[] bArr) {
                return ByteBuffer.wrap(bArr);
            }
        }

        @Override // o5.o
        public n d(r rVar) {
            return new b(new C0607a());
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: o5.b$b, reason: collision with other inner class name */
    public interface InterfaceC0608b {
        Class a();

        Object b(byte[] bArr);
    }

    /* compiled from: com.odcpe.connect */
    public static class c implements com.bumptech.glide.load.data.d {

        /* renamed from: a, reason: collision with root package name */
        public final byte[] f28652a;

        /* renamed from: b, reason: collision with root package name */
        public final InterfaceC0608b f28653b;

        public c(byte[] bArr, InterfaceC0608b interfaceC0608b) {
            this.f28652a = bArr;
            this.f28653b = interfaceC0608b;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return this.f28653b.a();
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
            aVar.f(this.f28653b.b(this.f28652a));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d implements o {

        /* compiled from: com.odcpe.connect */
        public class a implements InterfaceC0608b {
            public a() {
            }

            @Override // o5.b.InterfaceC0608b
            public Class a() {
                return InputStream.class;
            }

            @Override // o5.b.InterfaceC0608b
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public InputStream b(byte[] bArr) {
                return new ByteArrayInputStream(bArr);
            }
        }

        @Override // o5.o
        public n d(r rVar) {
            return new b(new a());
        }
    }

    public b(InterfaceC0608b interfaceC0608b) {
        this.f28650a = interfaceC0608b;
    }

    @Override // o5.n
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(byte[] bArr, int i10, int i11, i5.d dVar) {
        return new n.a(new c6.d(bArr), new c(bArr, this.f28650a));
    }

    @Override // o5.n
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(byte[] bArr) {
        return true;
    }
}
