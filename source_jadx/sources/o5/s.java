package o5;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import java.io.InputStream;
import o5.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class s implements n {

    /* renamed from: a, reason: collision with root package name */
    public final n f28730a;

    /* renamed from: b, reason: collision with root package name */
    public final Resources f28731b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements o {

        /* renamed from: a, reason: collision with root package name */
        public final Resources f28732a;

        public a(Resources resources) {
            this.f28732a = resources;
        }

        @Override // o5.o
        public n d(r rVar) {
            return new s(this.f28732a, rVar.d(Uri.class, AssetFileDescriptor.class));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements o {

        /* renamed from: a, reason: collision with root package name */
        public final Resources f28733a;

        public b(Resources resources) {
            this.f28733a = resources;
        }

        @Override // o5.o
        public n d(r rVar) {
            return new s(this.f28733a, rVar.d(Uri.class, InputStream.class));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c implements o {

        /* renamed from: a, reason: collision with root package name */
        public final Resources f28734a;

        public c(Resources resources) {
            this.f28734a = resources;
        }

        @Override // o5.o
        public n d(r rVar) {
            return new s(this.f28734a, w.c());
        }
    }

    public s(Resources resources, n nVar) {
        this.f28731b = resources;
        this.f28730a = nVar;
    }

    @Override // o5.n
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(Integer num, int i10, int i11, i5.d dVar) {
        Uri d10 = d(num);
        if (d10 == null) {
            return null;
        }
        return this.f28730a.b(d10, i10, i11, dVar);
    }

    public final Uri d(Integer num) {
        try {
            return Uri.parse("android.resource://" + this.f28731b.getResourcePackageName(num.intValue()) + '/' + this.f28731b.getResourceTypeName(num.intValue()) + '/' + this.f28731b.getResourceEntryName(num.intValue()));
        } catch (Resources.NotFoundException unused) {
            if (!Log.isLoggable("ResourceLoader", 5)) {
                return null;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Received invalid resource id: ");
            sb2.append(num);
            return null;
        }
    }

    @Override // o5.n
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean a(Integer num) {
        return true;
    }
}
