package org.jsoup.parser;

import java.io.Reader;
import java.util.ArrayList;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.parser.Token;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public e f29240a;

    /* renamed from: b, reason: collision with root package name */
    public a f29241b;

    /* renamed from: c, reason: collision with root package name */
    public h f29242c;

    /* renamed from: d, reason: collision with root package name */
    public Document f29243d;

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f29244e;

    /* renamed from: f, reason: collision with root package name */
    public String f29245f;

    /* renamed from: g, reason: collision with root package name */
    public Token f29246g;

    /* renamed from: h, reason: collision with root package name */
    public d f29247h;

    /* renamed from: i, reason: collision with root package name */
    public Token.h f29248i = new Token.h();

    /* renamed from: j, reason: collision with root package name */
    public Token.g f29249j = new Token.g();

    public Element a() {
        int size = this.f29244e.size();
        if (size > 0) {
            return (Element) this.f29244e.get(size - 1);
        }
        return null;
    }

    public abstract d b();

    public void c(String str) {
        ParseErrorList a10 = this.f29240a.a();
        if (a10.b()) {
            a10.add(new c(this.f29241b.H(), str));
        }
    }

    public void d(Reader reader, String str, e eVar) {
        lk.a.j(reader, "String input must not be null");
        lk.a.j(str, "BaseURI must not be null");
        Document document = new Document(str);
        this.f29243d = document;
        document.I0(eVar);
        this.f29240a = eVar;
        this.f29247h = eVar.c();
        this.f29241b = new a(reader);
        this.f29246g = null;
        this.f29242c = new h(this.f29241b, eVar.a());
        this.f29244e = new ArrayList(32);
        this.f29245f = str;
    }

    public Document e(Reader reader, String str, e eVar) {
        d(reader, str, eVar);
        j();
        this.f29241b.d();
        this.f29241b = null;
        this.f29242c = null;
        this.f29244e = null;
        return this.f29243d;
    }

    public abstract boolean f(Token token);

    public boolean g(String str) {
        Token token = this.f29246g;
        Token.g gVar = this.f29249j;
        return token == gVar ? f(new Token.g().B(str)) : f(gVar.m().B(str));
    }

    public boolean h(String str) {
        Token.h hVar = this.f29248i;
        return this.f29246g == hVar ? f(new Token.h().B(str)) : f(hVar.m().B(str));
    }

    public boolean i(String str, org.jsoup.nodes.b bVar) {
        Token.h hVar = this.f29248i;
        if (this.f29246g == hVar) {
            return f(new Token.h().G(str, bVar));
        }
        hVar.m();
        hVar.G(str, bVar);
        return f(hVar);
    }

    public void j() {
        Token u10;
        h hVar = this.f29242c;
        Token.TokenType tokenType = Token.TokenType.EOF;
        do {
            u10 = hVar.u();
            f(u10);
            u10.m();
        } while (u10.f29149a != tokenType);
    }
}
