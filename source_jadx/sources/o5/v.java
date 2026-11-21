package o5;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import java.io.File;
import java.io.InputStream;
import o5.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class v implements n {

    /* renamed from: a, reason: collision with root package name */
    public final n f28740a;

    /* compiled from: com.odcpe.connect */
    public static final class a implements o {
        @Override // o5.o
        public n d(r rVar) {
            return new v(rVar.d(Uri.class, AssetFileDescriptor.class));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements o {
        @Override // o5.o
        public n d(r rVar) {
            return new v(rVar.d(Uri.class, ParcelFileDescriptor.class));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c implements o {
        @Override // o5.o
        public n d(r rVar) {
            return new v(rVar.d(Uri.class, InputStream.class));
        }
    }

    public v(n nVar) {
        this.f28740a = nVar;
    }

    public static Uri e(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.charAt(0) == '/') {
            return f(str);
        }
        Uri parse = Uri.parse(str);
        return parse.getScheme() == null ? f(str) : parse;
    }

    public static Uri f(String str) {
        return Uri.fromFile(new File(str));
    }

    @Override // o5.n
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(String str, int i10, int i11, i5.d dVar) {
        Uri e10 = e(str);
        if (e10 == null || !this.f28740a.a(e10)) {
            return null;
        }
        return this.f28740a.b(e10, i10, i11, dVar);
    }

    @Override // o5.n
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(String str) {
        return true;
    }
}
