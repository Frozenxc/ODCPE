package org.jsoup.parser;

import com.google.firebase.messaging.Constants;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class f implements Cloneable {

    /* renamed from: k, reason: collision with root package name */
    public static final String[] f29203k;

    /* renamed from: a, reason: collision with root package name */
    public String f29210a;

    /* renamed from: b, reason: collision with root package name */
    public String f29211b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f29212c = true;

    /* renamed from: d, reason: collision with root package name */
    public boolean f29213d = true;

    /* renamed from: e, reason: collision with root package name */
    public boolean f29214e = false;

    /* renamed from: f, reason: collision with root package name */
    public boolean f29215f = false;

    /* renamed from: g, reason: collision with root package name */
    public boolean f29216g = false;

    /* renamed from: h, reason: collision with root package name */
    public boolean f29217h = false;

    /* renamed from: i, reason: collision with root package name */
    public boolean f29218i = false;

    /* renamed from: j, reason: collision with root package name */
    public static final Map f29202j = new HashMap();

    /* renamed from: l, reason: collision with root package name */
    public static final String[] f29204l = {"object", "base", "font", "tt", "i", "b", "u", "big", "small", "em", "strong", "dfn", "code", "samp", "kbd", "var", "cite", "abbr", "time", "acronym", "mark", "ruby", "rt", "rp", "a", "img", "br", "wbr", "map", "q", "sub", "sup", "bdo", "iframe", "embed", "span", "input", "select", "textarea", Constants.ScionAnalytics.PARAM_LABEL, "button", "optgroup", "option", "legend", "datalist", "keygen", "output", "progress", "meter", "area", "param", "source", "track", "summary", "command", "device", "area", "basefont", "bgsound", "menuitem", "param", "source", "track", Constants.ScionAnalytics.MessageType.DATA_MESSAGE, "bdi", "s"};

    /* renamed from: m, reason: collision with root package name */
    public static final String[] f29205m = {"meta", "link", "base", "frame", "img", "br", "wbr", "embed", "hr", "input", "keygen", "col", "command", "device", "area", "basefont", "bgsound", "menuitem", "param", "source", "track"};

    /* renamed from: n, reason: collision with root package name */
    public static final String[] f29206n = {"title", "a", "p", "h1", "h2", "h3", "h4", "h5", "h6", "pre", "address", "li", "th", "td", "script", "style", "ins", "del", "s"};

    /* renamed from: o, reason: collision with root package name */
    public static final String[] f29207o = {"pre", "plaintext", "title", "textarea"};

    /* renamed from: p, reason: collision with root package name */
    public static final String[] f29208p = {"button", "fieldset", "input", "keygen", "object", "output", "select", "textarea"};

    /* renamed from: q, reason: collision with root package name */
    public static final String[] f29209q = {"input", "keygen", "object", "select", "textarea"};

    static {
        String[] strArr = {"html", "head", "body", "frameset", "script", "noscript", "style", "meta", "link", "title", "frame", "noframes", "section", "nav", "aside", "hgroup", "header", "footer", "p", "h1", "h2", "h3", "h4", "h5", "h6", "ul", "ol", "pre", "div", "blockquote", "hr", "address", "figure", "figcaption", "form", "fieldset", "ins", "del", "dl", "dt", "dd", "li", "table", "caption", "thead", "tfoot", "tbody", "colgroup", "col", "tr", "th", "td", "video", "audio", "canvas", "details", "menu", "plaintext", "template", "article", "main", "svg", "math", "center"};
        f29203k = strArr;
        for (String str : strArr) {
            o(new f(str));
        }
        for (String str2 : f29204l) {
            f fVar = new f(str2);
            fVar.f29212c = false;
            fVar.f29213d = false;
            o(fVar);
        }
        for (String str3 : f29205m) {
            f fVar2 = (f) f29202j.get(str3);
            lk.a.i(fVar2);
            fVar2.f29214e = true;
        }
        for (String str4 : f29206n) {
            f fVar3 = (f) f29202j.get(str4);
            lk.a.i(fVar3);
            fVar3.f29213d = false;
        }
        for (String str5 : f29207o) {
            f fVar4 = (f) f29202j.get(str5);
            lk.a.i(fVar4);
            fVar4.f29216g = true;
        }
        for (String str6 : f29208p) {
            f fVar5 = (f) f29202j.get(str6);
            lk.a.i(fVar5);
            fVar5.f29217h = true;
        }
        for (String str7 : f29209q) {
            f fVar6 = (f) f29202j.get(str7);
            lk.a.i(fVar6);
            fVar6.f29218i = true;
        }
    }

    public f(String str) {
        this.f29210a = str;
        this.f29211b = mk.a.a(str);
    }

    public static void o(f fVar) {
        f29202j.put(fVar.f29210a, fVar);
    }

    public static f q(String str) {
        return r(str, d.f29196d);
    }

    public static f r(String str, d dVar) {
        lk.a.i(str);
        Map map = f29202j;
        f fVar = (f) map.get(str);
        if (fVar != null) {
            return fVar;
        }
        String c10 = dVar.c(str);
        lk.a.g(c10);
        String a10 = mk.a.a(c10);
        f fVar2 = (f) map.get(a10);
        if (fVar2 == null) {
            f fVar3 = new f(c10);
            fVar3.f29212c = false;
            return fVar3;
        }
        if (!dVar.e() || c10.equals(a10)) {
            return fVar2;
        }
        f clone = fVar2.clone();
        clone.f29210a = c10;
        return clone;
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public f clone() {
        try {
            return (f) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public boolean c() {
        return this.f29213d;
    }

    public String d() {
        return this.f29210a;
    }

    public boolean e() {
        return this.f29212c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f29210a.equals(fVar.f29210a) && this.f29214e == fVar.f29214e && this.f29213d == fVar.f29213d && this.f29212c == fVar.f29212c && this.f29216g == fVar.f29216g && this.f29215f == fVar.f29215f && this.f29217h == fVar.f29217h && this.f29218i == fVar.f29218i;
    }

    public boolean f() {
        return this.f29214e;
    }

    public boolean h() {
        return this.f29217h;
    }

    public int hashCode() {
        return (((((((((((((this.f29210a.hashCode() * 31) + (this.f29212c ? 1 : 0)) * 31) + (this.f29213d ? 1 : 0)) * 31) + (this.f29214e ? 1 : 0)) * 31) + (this.f29215f ? 1 : 0)) * 31) + (this.f29216g ? 1 : 0)) * 31) + (this.f29217h ? 1 : 0)) * 31) + (this.f29218i ? 1 : 0);
    }

    public boolean i() {
        return !this.f29212c;
    }

    public boolean j() {
        return f29202j.containsKey(this.f29210a);
    }

    public boolean k() {
        return this.f29214e || this.f29215f;
    }

    public String l() {
        return this.f29211b;
    }

    public boolean n() {
        return this.f29216g;
    }

    public f p() {
        this.f29215f = true;
        return this;
    }

    public String toString() {
        return this.f29210a;
    }
}
