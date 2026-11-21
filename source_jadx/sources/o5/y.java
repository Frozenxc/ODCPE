package o5;

import android.net.Uri;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import o5.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class y implements n {

    /* renamed from: b, reason: collision with root package name */
    public static final Set f28749b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* renamed from: a, reason: collision with root package name */
    public final n f28750a;

    /* compiled from: com.odcpe.connect */
    public static class a implements o {
        @Override // o5.o
        public n d(r rVar) {
            return new y(rVar.d(h.class, InputStream.class));
        }
    }

    public y(n nVar) {
        this.f28750a = nVar;
    }

    @Override // o5.n
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(Uri uri, int i10, int i11, i5.d dVar) {
        return this.f28750a.b(new h(uri.toString()), i10, i11, dVar);
    }

    @Override // o5.n
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return f28749b.contains(uri.getScheme());
    }
}
