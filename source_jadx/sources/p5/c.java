package p5;

import android.content.Context;
import android.net.Uri;
import com.bumptech.glide.load.resource.bitmap.VideoDecoder;
import o5.n;
import o5.o;
import o5.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c implements n {

    /* renamed from: a, reason: collision with root package name */
    public final Context f29469a;

    /* compiled from: com.odcpe.connect */
    public static class a implements o {

        /* renamed from: a, reason: collision with root package name */
        public final Context f29470a;

        public a(Context context) {
            this.f29470a = context;
        }

        @Override // o5.o
        public n d(r rVar) {
            return new c(this.f29470a);
        }
    }

    public c(Context context) {
        this.f29469a = context.getApplicationContext();
    }

    @Override // o5.n
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(Uri uri, int i10, int i11, i5.d dVar) {
        if (j5.b.d(i10, i11) && e(dVar)) {
            return new n.a(new c6.d(uri), j5.c.g(this.f29469a, uri));
        }
        return null;
    }

    @Override // o5.n
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return j5.b.c(uri);
    }

    public final boolean e(i5.d dVar) {
        Long l10 = (Long) dVar.c(VideoDecoder.f12092d);
        return l10 != null && l10.longValue() == -1;
    }
}
