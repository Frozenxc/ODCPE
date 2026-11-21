package org.jsoup.parser;

import java.io.StringReader;
import org.jsoup.nodes.Document;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public i f29199a;

    /* renamed from: b, reason: collision with root package name */
    public ParseErrorList f29200b = ParseErrorList.c();

    /* renamed from: c, reason: collision with root package name */
    public d f29201c;

    public e(i iVar) {
        this.f29199a = iVar;
        this.f29201c = iVar.b();
    }

    public static Document b(String str, String str2) {
        b bVar = new b();
        return bVar.e(new StringReader(str), str2, new e(bVar));
    }

    public ParseErrorList a() {
        return this.f29200b;
    }

    public d c() {
        return this.f29201c;
    }
}
