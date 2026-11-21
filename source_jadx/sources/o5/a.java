package o5;

import android.content.res.AssetManager;
import android.net.Uri;
import o5.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a implements n {

    /* renamed from: c, reason: collision with root package name */
    public static final int f28645c = 22;

    /* renamed from: a, reason: collision with root package name */
    public final AssetManager f28646a;

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC0606a f28647b;

    /* compiled from: com.odcpe.connect */
    /* renamed from: o5.a$a, reason: collision with other inner class name */
    public interface InterfaceC0606a {
        com.bumptech.glide.load.data.d a(AssetManager assetManager, String str);
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements o, InterfaceC0606a {

        /* renamed from: a, reason: collision with root package name */
        public final AssetManager f28648a;

        public b(AssetManager assetManager) {
            this.f28648a = assetManager;
        }

        @Override // o5.a.InterfaceC0606a
        public com.bumptech.glide.load.data.d a(AssetManager assetManager, String str) {
            return new com.bumptech.glide.load.data.h(assetManager, str);
        }

        @Override // o5.o
        public n d(r rVar) {
            return new a(this.f28648a, this);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c implements o, InterfaceC0606a {

        /* renamed from: a, reason: collision with root package name */
        public final AssetManager f28649a;

        public c(AssetManager assetManager) {
            this.f28649a = assetManager;
        }

        @Override // o5.a.InterfaceC0606a
        public com.bumptech.glide.load.data.d a(AssetManager assetManager, String str) {
            return new com.bumptech.glide.load.data.m(assetManager, str);
        }

        @Override // o5.o
        public n d(r rVar) {
            return new a(this.f28649a, this);
        }
    }

    public a(AssetManager assetManager, InterfaceC0606a interfaceC0606a) {
        this.f28646a = assetManager;
        this.f28647b = interfaceC0606a;
    }

    @Override // o5.n
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(Uri uri, int i10, int i11, i5.d dVar) {
        return new n.a(new c6.d(uri), this.f28647b.a(this.f28646a, uri.toString().substring(f28645c)));
    }

    @Override // o5.n
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
    }
}
