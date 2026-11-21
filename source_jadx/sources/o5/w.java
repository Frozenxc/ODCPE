package o5;

import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.d;
import o5.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class w implements n {

    /* renamed from: a, reason: collision with root package name */
    public static final w f28741a = new w();

    /* compiled from: com.odcpe.connect */
    public static class a implements o {

        /* renamed from: a, reason: collision with root package name */
        public static final a f28742a = new a();

        public static a a() {
            return f28742a;
        }

        @Override // o5.o
        public n d(r rVar) {
            return w.c();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements com.bumptech.glide.load.data.d {

        /* renamed from: a, reason: collision with root package name */
        public final Object f28743a;

        public b(Object obj) {
            this.f28743a = obj;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return this.f28743a.getClass();
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
            aVar.f(this.f28743a);
        }
    }

    public static w c() {
        return f28741a;
    }

    @Override // o5.n
    public boolean a(Object obj) {
        return true;
    }

    @Override // o5.n
    public n.a b(Object obj, int i10, int i11, i5.d dVar) {
        return new n.a(new c6.d(obj), new b(obj));
    }
}
