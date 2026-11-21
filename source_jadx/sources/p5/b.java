package p5;

import android.content.Context;
import android.net.Uri;
import o5.n;
import o5.o;
import o5.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b implements n {

    /* renamed from: a, reason: collision with root package name */
    public final Context f29467a;

    /* compiled from: com.odcpe.connect */
    public static class a implements o {

        /* renamed from: a, reason: collision with root package name */
        public final Context f29468a;

        public a(Context context) {
            this.f29468a = context;
        }

        @Override // o5.o
        public n d(r rVar) {
            return new b(this.f29468a);
        }
    }

    public b(Context context) {
        this.f29467a = context.getApplicationContext();
    }

    @Override // o5.n
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(Uri uri, int i10, int i11, i5.d dVar) {
        if (j5.b.d(i10, i11)) {
            return new n.a(new c6.d(uri), j5.c.f(this.f29467a, uri));
        }
        return null;
    }

    @Override // o5.n
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return j5.b.a(uri);
    }
}
