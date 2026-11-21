package v2;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.view.inputmethod.InputContentInfo;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final c f32989a;

    /* compiled from: com.odcpe.connect */
    public static final class b implements c {

        /* renamed from: a, reason: collision with root package name */
        public final Uri f32991a;

        /* renamed from: b, reason: collision with root package name */
        public final ClipDescription f32992b;

        /* renamed from: c, reason: collision with root package name */
        public final Uri f32993c;

        public b(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f32991a = uri;
            this.f32992b = clipDescription;
            this.f32993c = uri2;
        }

        @Override // v2.f.c
        public ClipDescription a() {
            return this.f32992b;
        }

        @Override // v2.f.c
        public Uri b() {
            return this.f32991a;
        }

        @Override // v2.f.c
        public void c() {
        }

        @Override // v2.f.c
        public Uri d() {
            return this.f32993c;
        }

        @Override // v2.f.c
        public Object e() {
            return null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface c {
        ClipDescription a();

        Uri b();

        void c();

        Uri d();

        Object e();
    }

    public f(Uri uri, ClipDescription clipDescription, Uri uri2) {
        if (Build.VERSION.SDK_INT >= 25) {
            this.f32989a = new a(uri, clipDescription, uri2);
        } else {
            this.f32989a = new b(uri, clipDescription, uri2);
        }
    }

    public static f f(Object obj) {
        if (obj != null && Build.VERSION.SDK_INT >= 25) {
            return new f(new a(obj));
        }
        return null;
    }

    public Uri a() {
        return this.f32989a.b();
    }

    public ClipDescription b() {
        return this.f32989a.a();
    }

    public Uri c() {
        return this.f32989a.d();
    }

    public void d() {
        this.f32989a.c();
    }

    public Object e() {
        return this.f32989a.e();
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements c {

        /* renamed from: a, reason: collision with root package name */
        public final InputContentInfo f32990a;

        public a(Object obj) {
            this.f32990a = (InputContentInfo) obj;
        }

        @Override // v2.f.c
        public ClipDescription a() {
            return this.f32990a.getDescription();
        }

        @Override // v2.f.c
        public Uri b() {
            return this.f32990a.getContentUri();
        }

        @Override // v2.f.c
        public void c() {
            this.f32990a.requestPermission();
        }

        @Override // v2.f.c
        public Uri d() {
            return this.f32990a.getLinkUri();
        }

        @Override // v2.f.c
        public Object e() {
            return this.f32990a;
        }

        public a(Uri uri, ClipDescription clipDescription, Uri uri2) {
            this.f32990a = new InputContentInfo(uri, clipDescription, uri2);
        }
    }

    public f(c cVar) {
        this.f32989a = cVar;
    }
}
