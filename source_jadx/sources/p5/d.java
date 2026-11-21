package p5;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.d;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;
import o5.n;
import o5.o;
import o5.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d implements n {

    /* renamed from: a, reason: collision with root package name */
    public final Context f29471a;

    /* renamed from: b, reason: collision with root package name */
    public final n f29472b;

    /* renamed from: c, reason: collision with root package name */
    public final n f29473c;

    /* renamed from: d, reason: collision with root package name */
    public final Class f29474d;

    /* compiled from: com.odcpe.connect */
    public static abstract class a implements o {

        /* renamed from: a, reason: collision with root package name */
        public final Context f29475a;

        /* renamed from: b, reason: collision with root package name */
        public final Class f29476b;

        public a(Context context, Class cls) {
            this.f29475a = context;
            this.f29476b = cls;
        }

        @Override // o5.o
        public final n d(r rVar) {
            return new d(this.f29475a, rVar.d(File.class, this.f29476b), rVar.d(Uri.class, this.f29476b), this.f29476b);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends a {
        public b(Context context) {
            super(context, ParcelFileDescriptor.class);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends a {
        public c(Context context) {
            super(context, InputStream.class);
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: p5.d$d, reason: collision with other inner class name */
    public static final class C0622d implements com.bumptech.glide.load.data.d {

        /* renamed from: k, reason: collision with root package name */
        public static final String[] f29477k = {"_data"};

        /* renamed from: a, reason: collision with root package name */
        public final Context f29478a;

        /* renamed from: b, reason: collision with root package name */
        public final n f29479b;

        /* renamed from: c, reason: collision with root package name */
        public final n f29480c;

        /* renamed from: d, reason: collision with root package name */
        public final Uri f29481d;

        /* renamed from: e, reason: collision with root package name */
        public final int f29482e;

        /* renamed from: f, reason: collision with root package name */
        public final int f29483f;

        /* renamed from: g, reason: collision with root package name */
        public final i5.d f29484g;

        /* renamed from: h, reason: collision with root package name */
        public final Class f29485h;

        /* renamed from: i, reason: collision with root package name */
        public volatile boolean f29486i;

        /* renamed from: j, reason: collision with root package name */
        public volatile com.bumptech.glide.load.data.d f29487j;

        public C0622d(Context context, n nVar, n nVar2, Uri uri, int i10, int i11, i5.d dVar, Class cls) {
            this.f29478a = context.getApplicationContext();
            this.f29479b = nVar;
            this.f29480c = nVar2;
            this.f29481d = uri;
            this.f29482e = i10;
            this.f29483f = i11;
            this.f29484g = dVar;
            this.f29485h = cls;
        }

        @Override // com.bumptech.glide.load.data.d
        public Class a() {
            return this.f29485h;
        }

        @Override // com.bumptech.glide.load.data.d
        public void b() {
            com.bumptech.glide.load.data.d dVar = this.f29487j;
            if (dVar != null) {
                dVar.b();
            }
        }

        public final n.a c() {
            boolean isExternalStorageLegacy;
            isExternalStorageLegacy = Environment.isExternalStorageLegacy();
            if (isExternalStorageLegacy) {
                return this.f29479b.b(h(this.f29481d), this.f29482e, this.f29483f, this.f29484g);
            }
            return this.f29480c.b(g() ? MediaStore.setRequireOriginal(this.f29481d) : this.f29481d, this.f29482e, this.f29483f, this.f29484g);
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
            this.f29486i = true;
            com.bumptech.glide.load.data.d dVar = this.f29487j;
            if (dVar != null) {
                dVar.cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public DataSource d() {
            return DataSource.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void e(Priority priority, d.a aVar) {
            try {
                com.bumptech.glide.load.data.d f10 = f();
                if (f10 == null) {
                    aVar.c(new IllegalArgumentException("Failed to build fetcher for: " + this.f29481d));
                    return;
                }
                this.f29487j = f10;
                if (this.f29486i) {
                    cancel();
                } else {
                    f10.e(priority, aVar);
                }
            } catch (FileNotFoundException e10) {
                aVar.c(e10);
            }
        }

        public final com.bumptech.glide.load.data.d f() {
            n.a c10 = c();
            if (c10 != null) {
                return c10.f28707c;
            }
            return null;
        }

        public final boolean g() {
            return this.f29478a.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0;
        }

        public final File h(Uri uri) {
            Cursor cursor = null;
            try {
                Cursor query = this.f29478a.getContentResolver().query(uri, f29477k, null, null, null);
                if (query == null || !query.moveToFirst()) {
                    throw new FileNotFoundException("Failed to media store entry for: " + uri);
                }
                String string = query.getString(query.getColumnIndexOrThrow("_data"));
                if (!TextUtils.isEmpty(string)) {
                    File file = new File(string);
                    query.close();
                    return file;
                }
                throw new FileNotFoundException("File path was empty in media store for: " + uri);
            } catch (Throwable th2) {
                if (0 != 0) {
                    cursor.close();
                }
                throw th2;
            }
        }
    }

    public d(Context context, n nVar, n nVar2, Class cls) {
        this.f29471a = context.getApplicationContext();
        this.f29472b = nVar;
        this.f29473c = nVar2;
        this.f29474d = cls;
    }

    @Override // o5.n
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(Uri uri, int i10, int i11, i5.d dVar) {
        return new n.a(new c6.d(uri), new C0622d(this.f29471a, this.f29472b, this.f29473c, uri, i10, i11, dVar, this.f29474d));
    }

    @Override // o5.n
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return Build.VERSION.SDK_INT >= 29 && j5.b.b(uri);
    }
}
