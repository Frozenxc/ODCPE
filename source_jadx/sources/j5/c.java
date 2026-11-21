package j5;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.data.g;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c implements com.bumptech.glide.load.data.d {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f23312a;

    /* renamed from: b, reason: collision with root package name */
    public final e f23313b;

    /* renamed from: c, reason: collision with root package name */
    public InputStream f23314c;

    /* compiled from: com.odcpe.connect */
    public static class a implements d {

        /* renamed from: b, reason: collision with root package name */
        public static final String[] f23315b = {"_data"};

        /* renamed from: a, reason: collision with root package name */
        public final ContentResolver f23316a;

        public a(ContentResolver contentResolver) {
            this.f23316a = contentResolver;
        }

        @Override // j5.d
        public Cursor a(Uri uri) {
            return this.f23316a.query(MediaStore.Images.Thumbnails.EXTERNAL_CONTENT_URI, f23315b, "kind = 1 AND image_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b implements d {

        /* renamed from: b, reason: collision with root package name */
        public static final String[] f23317b = {"_data"};

        /* renamed from: a, reason: collision with root package name */
        public final ContentResolver f23318a;

        public b(ContentResolver contentResolver) {
            this.f23318a = contentResolver;
        }

        @Override // j5.d
        public Cursor a(Uri uri) {
            return this.f23318a.query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, f23317b, "kind = 1 AND video_id = ?", new String[]{uri.getLastPathSegment()}, null);
        }
    }

    public c(Uri uri, e eVar) {
        this.f23312a = uri;
        this.f23313b = eVar;
    }

    public static c c(Context context, Uri uri, d dVar) {
        return new c(uri, new e(com.bumptech.glide.b.c(context).j().g(), dVar, com.bumptech.glide.b.c(context).e(), context.getContentResolver()));
    }

    public static c f(Context context, Uri uri) {
        return c(context, uri, new a(context.getContentResolver()));
    }

    public static c g(Context context, Uri uri) {
        return c(context, uri, new b(context.getContentResolver()));
    }

    @Override // com.bumptech.glide.load.data.d
    public Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
        InputStream inputStream = this.f23314c;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
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
        try {
            InputStream h10 = h();
            this.f23314c = h10;
            aVar.f(h10);
        } catch (FileNotFoundException e10) {
            Log.isLoggable("MediaStoreThumbFetcher", 3);
            aVar.c(e10);
        }
    }

    public final InputStream h() {
        InputStream d10 = this.f23313b.d(this.f23312a);
        int a10 = d10 != null ? this.f23313b.a(this.f23312a) : -1;
        return a10 != -1 ? new g(d10, a10) : d10;
    }
}
