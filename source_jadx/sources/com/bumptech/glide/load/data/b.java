package com.bumptech.glide.load.data;

import android.content.res.AssetManager;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.d;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final String f11871a;

    /* renamed from: b, reason: collision with root package name */
    public final AssetManager f11872b;

    /* renamed from: c, reason: collision with root package name */
    public Object f11873c;

    public b(AssetManager assetManager, String str) {
        this.f11872b = assetManager;
        this.f11871a = str;
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
        Object obj = this.f11873c;
        if (obj == null) {
            return;
        }
        try {
            c(obj);
        } catch (IOException unused) {
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
    public void e(Priority priority, d.a aVar) {
        try {
            Object f10 = f(this.f11872b, this.f11871a);
            this.f11873c = f10;
            aVar.f(f10);
        } catch (IOException e10) {
            Log.isLoggable("AssetPathFetcher", 3);
            aVar.c(e10);
        }
    }

    public abstract Object f(AssetManager assetManager, String str);
}
