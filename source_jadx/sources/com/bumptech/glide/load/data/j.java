package com.bumptech.glide.load.data;

import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.HttpException;
import com.bumptech.glide.load.data.d;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class j implements d {

    /* renamed from: g, reason: collision with root package name */
    public static final b f11886g = new a();

    /* renamed from: a, reason: collision with root package name */
    public final o5.h f11887a;

    /* renamed from: b, reason: collision with root package name */
    public final int f11888b;

    /* renamed from: c, reason: collision with root package name */
    public final b f11889c;

    /* renamed from: d, reason: collision with root package name */
    public HttpURLConnection f11890d;

    /* renamed from: e, reason: collision with root package name */
    public InputStream f11891e;

    /* renamed from: f, reason: collision with root package name */
    public volatile boolean f11892f;

    /* compiled from: com.odcpe.connect */
    public static class a implements b {
        @Override // com.bumptech.glide.load.data.j.b
        public HttpURLConnection a(URL url) {
            return (HttpURLConnection) url.openConnection();
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        HttpURLConnection a(URL url);
    }

    public j(o5.h hVar, int i10) {
        this(hVar, i10, f11886g);
    }

    public static int f(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException unused) {
            Log.isLoggable("HttpUrlFetcher", 3);
            return -1;
        }
    }

    public static boolean h(int i10) {
        return i10 / 100 == 2;
    }

    public static boolean i(int i10) {
        return i10 / 100 == 3;
    }

    @Override // com.bumptech.glide.load.data.d
    public Class a() {
        return InputStream.class;
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
        InputStream inputStream = this.f11891e;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.f11890d;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.f11890d = null;
    }

    public final HttpURLConnection c(URL url, Map map) {
        try {
            HttpURLConnection a10 = this.f11889c.a(url);
            for (Map.Entry entry : map.entrySet()) {
                a10.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            a10.setConnectTimeout(this.f11888b);
            a10.setReadTimeout(this.f11888b);
            a10.setUseCaches(false);
            a10.setDoInput(true);
            a10.setInstanceFollowRedirects(false);
            return a10;
        } catch (IOException e10) {
            throw new HttpException("URL.openConnection threw", 0, e10);
        }
    }

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
        this.f11892f = true;
    }

    @Override // com.bumptech.glide.load.data.d
    public DataSource d() {
        return DataSource.REMOTE;
    }

    @Override // com.bumptech.glide.load.data.d
    public void e(Priority priority, d.a aVar) {
        StringBuilder sb2;
        long b10 = d6.g.b();
        try {
            try {
                aVar.f(j(this.f11887a.h(), 0, null, this.f11887a.e()));
            } catch (IOException e10) {
                Log.isLoggable("HttpUrlFetcher", 3);
                aVar.c(e10);
                if (!Log.isLoggable("HttpUrlFetcher", 2)) {
                    return;
                } else {
                    sb2 = new StringBuilder();
                }
            }
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                sb2 = new StringBuilder();
                sb2.append("Finished http url fetcher fetch in ");
                sb2.append(d6.g.a(b10));
            }
        } catch (Throwable th2) {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Finished http url fetcher fetch in ");
                sb3.append(d6.g.a(b10));
            }
            throw th2;
        }
    }

    public final InputStream g(HttpURLConnection httpURLConnection) {
        try {
            if (TextUtils.isEmpty(httpURLConnection.getContentEncoding())) {
                this.f11891e = d6.c.e(httpURLConnection.getInputStream(), httpURLConnection.getContentLength());
            } else {
                if (Log.isLoggable("HttpUrlFetcher", 3)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Got non empty content encoding: ");
                    sb2.append(httpURLConnection.getContentEncoding());
                }
                this.f11891e = httpURLConnection.getInputStream();
            }
            return this.f11891e;
        } catch (IOException e10) {
            throw new HttpException("Failed to obtain InputStream", f(httpURLConnection), e10);
        }
    }

    public final InputStream j(URL url, int i10, URL url2, Map map) {
        if (i10 >= 5) {
            throw new HttpException("Too many (> 5) redirects!", -1);
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new HttpException("In re-direct loop", -1);
                }
            } catch (URISyntaxException unused) {
            }
        }
        HttpURLConnection c10 = c(url, map);
        this.f11890d = c10;
        try {
            c10.connect();
            this.f11891e = this.f11890d.getInputStream();
            if (this.f11892f) {
                return null;
            }
            int f10 = f(this.f11890d);
            if (h(f10)) {
                return g(this.f11890d);
            }
            if (!i(f10)) {
                if (f10 == -1) {
                    throw new HttpException(f10);
                }
                try {
                    throw new HttpException(this.f11890d.getResponseMessage(), f10);
                } catch (IOException e10) {
                    throw new HttpException("Failed to get a response message", f10, e10);
                }
            }
            String headerField = this.f11890d.getHeaderField("Location");
            if (TextUtils.isEmpty(headerField)) {
                throw new HttpException("Received empty or null redirect url", f10);
            }
            try {
                URL url3 = new URL(url, headerField);
                b();
                return j(url3, i10 + 1, url, map);
            } catch (MalformedURLException e11) {
                throw new HttpException("Bad redirect url: " + headerField, f10, e11);
            }
        } catch (IOException e12) {
            throw new HttpException("Failed to connect or obtain data", f(this.f11890d), e12);
        }
    }

    public j(o5.h hVar, int i10, b bVar) {
        this.f11887a = hVar;
        this.f11888b = i10;
        this.f11889c = bVar;
    }
}
