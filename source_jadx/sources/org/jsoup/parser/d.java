package org.jsoup.parser;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class d {

    /* renamed from: c, reason: collision with root package name */
    public static final d f29195c = new d(false, false);

    /* renamed from: d, reason: collision with root package name */
    public static final d f29196d = new d(true, true);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f29197a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f29198b;

    public d(boolean z10, boolean z11) {
        this.f29197a = z10;
        this.f29198b = z11;
    }

    public String a(String str) {
        String trim = str.trim();
        return !this.f29198b ? mk.a.a(trim) : trim;
    }

    public org.jsoup.nodes.b b(org.jsoup.nodes.b bVar) {
        if (bVar != null && !this.f29198b) {
            bVar.G();
        }
        return bVar;
    }

    public String c(String str) {
        String trim = str.trim();
        return !this.f29197a ? mk.a.a(trim) : trim;
    }

    public boolean d() {
        return this.f29198b;
    }

    public boolean e() {
        return this.f29197a;
    }
}
