package org.jsoup.nodes;

import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import org.jsoup.SerializationException;
import org.jsoup.nodes.Document;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class a implements Map.Entry, Cloneable {

    /* renamed from: d, reason: collision with root package name */
    public static final String[] f29108d = {"allowfullscreen", "async", "autofocus", "checked", "compact", "declare", "default", "defer", "disabled", "formnovalidate", "hidden", "inert", "ismap", "itemscope", "multiple", "muted", "nohref", "noresize", "noshade", "novalidate", "nowrap", "open", "readonly", "required", "reversed", "seamless", "selected", "sortable", "truespeed", "typemustmatch"};

    /* renamed from: a, reason: collision with root package name */
    public String f29109a;

    /* renamed from: b, reason: collision with root package name */
    public String f29110b;

    /* renamed from: c, reason: collision with root package name */
    public b f29111c;

    public a(String str, String str2, b bVar) {
        lk.a.i(str);
        String trim = str.trim();
        lk.a.g(trim);
        this.f29109a = trim;
        this.f29110b = str2;
        this.f29111c = bVar;
    }

    public static void h(String str, String str2, Appendable appendable, Document.OutputSettings outputSettings) {
        appendable.append(str);
        if (k(str, str2, outputSettings)) {
            return;
        }
        appendable.append("=\"");
        Entities.e(appendable, b.p(str2), outputSettings, true, false, false);
        appendable.append('\"');
    }

    public static boolean i(String str) {
        return Arrays.binarySearch(f29108d, str) >= 0;
    }

    public static boolean k(String str, String str2, Document.OutputSettings outputSettings) {
        return outputSettings.l() == Document.OutputSettings.Syntax.html && (str2 == null || (("".equals(str2) || str2.equalsIgnoreCase(str)) && i(str)));
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public a clone() {
        try {
            return (a) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // java.util.Map.Entry
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public String getKey() {
        return this.f29109a;
    }

    @Override // java.util.Map.Entry
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public String getValue() {
        return b.p(this.f29110b);
    }

    public String e() {
        StringBuilder b10 = mk.b.b();
        try {
            f(b10, new Document("").H0());
            return mk.b.m(b10);
        } catch (IOException e10) {
            throw new SerializationException(e10);
        }
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        String str = this.f29109a;
        if (str == null ? aVar.f29109a != null : !str.equals(aVar.f29109a)) {
            return false;
        }
        String str2 = this.f29110b;
        String str3 = aVar.f29110b;
        return str2 != null ? str2.equals(str3) : str3 == null;
    }

    public void f(Appendable appendable, Document.OutputSettings outputSettings) {
        h(this.f29109a, this.f29110b, appendable, outputSettings);
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        String str = this.f29109a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f29110b;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public String setValue(String str) {
        String str2 = this.f29110b;
        b bVar = this.f29111c;
        if (bVar != null) {
            str2 = bVar.v(this.f29109a);
            int C = this.f29111c.C(this.f29109a);
            if (C != -1) {
                this.f29111c.f29115c[C] = str;
            }
        }
        this.f29110b = str;
        return b.p(str2);
    }

    public String toString() {
        return e();
    }
}
