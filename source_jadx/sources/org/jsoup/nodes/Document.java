package org.jsoup.nodes;

import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import org.jsoup.nodes.Entities;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class Document extends Element {

    /* renamed from: j, reason: collision with root package name */
    public OutputSettings f29082j;

    /* renamed from: k, reason: collision with root package name */
    public org.jsoup.parser.e f29083k;

    /* renamed from: l, reason: collision with root package name */
    public QuirksMode f29084l;

    /* renamed from: m, reason: collision with root package name */
    public String f29085m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f29086n;

    /* compiled from: com.odcpe.connect */
    public static class OutputSettings implements Cloneable {

        /* renamed from: b, reason: collision with root package name */
        public Charset f29088b;

        /* renamed from: d, reason: collision with root package name */
        public Entities.CoreCharset f29090d;

        /* renamed from: a, reason: collision with root package name */
        public Entities.EscapeMode f29087a = Entities.EscapeMode.base;

        /* renamed from: c, reason: collision with root package name */
        public ThreadLocal f29089c = new ThreadLocal();

        /* renamed from: e, reason: collision with root package name */
        public boolean f29091e = true;

        /* renamed from: f, reason: collision with root package name */
        public boolean f29092f = false;

        /* renamed from: g, reason: collision with root package name */
        public int f29093g = 1;

        /* renamed from: h, reason: collision with root package name */
        public Syntax f29094h = Syntax.html;

        /* compiled from: com.odcpe.connect */
        public enum Syntax {
            html,
            xml
        }

        public OutputSettings() {
            c(Charset.forName("UTF8"));
        }

        public OutputSettings b(String str) {
            c(Charset.forName(str));
            return this;
        }

        public OutputSettings c(Charset charset) {
            this.f29088b = charset;
            return this;
        }

        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public OutputSettings clone() {
            try {
                OutputSettings outputSettings = (OutputSettings) super.clone();
                outputSettings.b(this.f29088b.name());
                outputSettings.f29087a = Entities.EscapeMode.valueOf(this.f29087a.name());
                return outputSettings;
            } catch (CloneNotSupportedException e10) {
                throw new RuntimeException(e10);
            }
        }

        public CharsetEncoder e() {
            CharsetEncoder charsetEncoder = (CharsetEncoder) this.f29089c.get();
            return charsetEncoder != null ? charsetEncoder : j();
        }

        public Entities.EscapeMode f() {
            return this.f29087a;
        }

        public int h() {
            return this.f29093g;
        }

        public boolean i() {
            return this.f29092f;
        }

        public CharsetEncoder j() {
            CharsetEncoder newEncoder = this.f29088b.newEncoder();
            this.f29089c.set(newEncoder);
            this.f29090d = Entities.CoreCharset.a(newEncoder.charset().name());
            return newEncoder;
        }

        public boolean k() {
            return this.f29091e;
        }

        public Syntax l() {
            return this.f29094h;
        }
    }

    /* compiled from: com.odcpe.connect */
    public enum QuirksMode {
        noQuirks,
        quirks,
        limitedQuirks
    }

    public Document(String str) {
        super(org.jsoup.parser.f.r("#root", org.jsoup.parser.d.f29195c), str);
        this.f29082j = new OutputSettings();
        this.f29084l = QuirksMode.noQuirks;
        this.f29086n = false;
        this.f29085m = str;
    }

    @Override // org.jsoup.nodes.g
    public String A() {
        return super.m0();
    }

    @Override // org.jsoup.nodes.Element, org.jsoup.nodes.g
    /* renamed from: G0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public Document e0() {
        Document document = (Document) super.e0();
        document.f29082j = this.f29082j.clone();
        return document;
    }

    public OutputSettings H0() {
        return this.f29082j;
    }

    public Document I0(org.jsoup.parser.e eVar) {
        this.f29083k = eVar;
        return this;
    }

    public org.jsoup.parser.e J0() {
        return this.f29083k;
    }

    public QuirksMode K0() {
        return this.f29084l;
    }

    public Document L0(QuirksMode quirksMode) {
        this.f29084l = quirksMode;
        return this;
    }

    @Override // org.jsoup.nodes.Element, org.jsoup.nodes.g
    public String y() {
        return "#document";
    }
}
