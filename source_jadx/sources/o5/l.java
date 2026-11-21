package o5;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.d;
import java.io.File;
import java.io.FileNotFoundException;
import o5.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l implements n {

    /* renamed from: a, reason: collision with root package name */
    public final Context f28694a;

    /* compiled from: com.odcpe.connect */
    public static final class a implements o {

        /* renamed from: a, reason: collision with root package name */
        public final Context f28695a;

        public a(Context context) {
            this.f28695a = context;
        }

        @Override // o5.o
        public n d(r rVar) {
            return new l(this.f28695a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements com.bumptech.glide.load.data.d {

        /* renamed from: c, reason: collision with root package name */
        public static final String[] f28696c = {"_data"};

        /* renamed from: a, reason: collision with root package name */
        public final Context f28697a;

        /* renamed from: b, reason: collision with root package name */
        public final Uri f28698b;

        public b(Context context, Uri uri) {
            this.f28697a = context;
            this.f28698b = uri;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return File.class;
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
            Cursor query = this.f28697a.getContentResolver().query(this.f28698b, f28696c, null, null, null);
            if (query != null) {
                try {
                    r0 = query.moveToFirst() ? query.getString(query.getColumnIndexOrThrow("_data")) : null;
                } finally {
                    query.close();
                }
            }
            if (!TextUtils.isEmpty(r0)) {
                aVar.f(new File(r0));
                return;
            }
            aVar.c(new FileNotFoundException("Failed to find file path for: " + this.f28698b));
        }
    }

    public l(Context context) {
        this.f28694a = context;
    }

    @Override // o5.n
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(Uri uri, int i10, int i11, i5.d dVar) {
        return new n.a(new c6.d(uri), new b(this.f28694a, uri));
    }

    @Override // o5.n
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return j5.b.b(uri);
    }
}
