package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.d;
import java.io.FileNotFoundException;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class l implements d {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f11895a;

    /* renamed from: b, reason: collision with root package name */
    public final ContentResolver f11896b;

    /* renamed from: c, reason: collision with root package name */
    public Object f11897c;

    public l(ContentResolver contentResolver, Uri uri) {
        this.f11896b = contentResolver;
        this.f11895a = uri;
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
        Object obj = this.f11897c;
        if (obj != null) {
            try {
                c(obj);
            } catch (IOException unused) {
            }
        }
    }

    public abstract void c(Object obj);

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
    }

    @Override // com.bumptech.glide.load.data.d
    public DataSource d() {
        return DataSource.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void e(Priority priority, d.a aVar) {
        try {
            Object f10 = f(this.f11895a, this.f11896b);
            this.f11897c = f10;
            aVar.f(f10);
        } catch (FileNotFoundException e10) {
            Log.isLoggable("LocalUriFetcher", 3);
            aVar.c(e10);
        }
    }

    public abstract Object f(Uri uri, ContentResolver contentResolver);
}
