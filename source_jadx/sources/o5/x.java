package o5;

import android.content.ContentResolver;
import android.net.Uri;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import o5.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class x implements n {

    /* renamed from: b, reason: collision with root package name */
    public static final Set f28744b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", FirebaseAnalytics.Param.CONTENT, "android.resource")));

    /* renamed from: a, reason: collision with root package name */
    public final c f28745a;

    /* compiled from: com.odcpe.connect */
    public static final class a implements o, c {

        /* renamed from: a, reason: collision with root package name */
        public final ContentResolver f28746a;

        public a(ContentResolver contentResolver) {
            this.f28746a = contentResolver;
        }

        @Override // o5.x.c
        public com.bumptech.glide.load.data.d a(Uri uri) {
            return new com.bumptech.glide.load.data.a(this.f28746a, uri);
        }

        @Override // o5.o
        public n d(r rVar) {
            return new x(this);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements o, c {

        /* renamed from: a, reason: collision with root package name */
        public final ContentResolver f28747a;

        public b(ContentResolver contentResolver) {
            this.f28747a = contentResolver;
        }

        @Override // o5.x.c
        public com.bumptech.glide.load.data.d a(Uri uri) {
            return new com.bumptech.glide.load.data.i(this.f28747a, uri);
        }

        @Override // o5.o
        public n d(r rVar) {
            return new x(this);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface c {
        com.bumptech.glide.load.data.d a(Uri uri);
    }

    /* compiled from: com.odcpe.connect */
    public static class d implements o, c {

        /* renamed from: a, reason: collision with root package name */
        public final ContentResolver f28748a;

        public d(ContentResolver contentResolver) {
            this.f28748a = contentResolver;
        }

        @Override // o5.x.c
        public com.bumptech.glide.load.data.d a(Uri uri) {
            return new com.bumptech.glide.load.data.n(this.f28748a, uri);
        }

        @Override // o5.o
        public n d(r rVar) {
            return new x(this);
        }
    }

    public x(c cVar) {
        this.f28745a = cVar;
    }

    @Override // o5.n
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(Uri uri, int i10, int i11, i5.d dVar) {
        return new n.a(new c6.d(uri), this.f28745a.a(uri));
    }

    @Override // o5.n
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return f28744b.contains(uri.getScheme());
    }
}
