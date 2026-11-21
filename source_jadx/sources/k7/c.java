package k7;

import java.io.BufferedReader;
import java.io.Closeable;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.k;
import li.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    public final b f23620a;

    /* renamed from: b, reason: collision with root package name */
    public final int f23621b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f23622c;

    /* renamed from: d, reason: collision with root package name */
    public final ni.a f23623d;

    /* renamed from: e, reason: collision with root package name */
    public final Reader f23624e;

    public c(b request, int i10, Map headers, InputStream inputStream, ni.a closeDelegate) {
        k.i(request, "request");
        k.i(headers, "headers");
        k.i(closeDelegate, "closeDelegate");
        this.f23620a = request;
        this.f23621b = i10;
        this.f23622c = headers;
        this.f23623d = closeDelegate;
        this.f23624e = inputStream != null ? new BufferedReader(new InputStreamReader(inputStream, kotlin.text.c.f26386b), 8192) : null;
    }

    public final int a() {
        return this.f23621b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Reader reader = this.f23624e;
        if (reader != null) {
            reader.close();
        }
        this.f23623d.invoke();
    }

    public final String e(String header) {
        k.i(header, "header");
        List list = (List) this.f23622c.get(header);
        if (list != null) {
            return (String) CollectionsKt___CollectionsKt.v0(list);
        }
        return null;
    }

    public final boolean f() {
        return this.f23621b == 200;
    }

    public final String g() {
        Reader reader = this.f23624e;
        if (reader != null) {
            return i.e(reader);
        }
        return null;
    }
}
