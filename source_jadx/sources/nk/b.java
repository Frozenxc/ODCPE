package nk;

import org.jsoup.nodes.Element;
import org.jsoup.nodes.g;
import org.jsoup.parser.f;
import org.jsoup.select.Elements;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class b extends Element {

    /* renamed from: j, reason: collision with root package name */
    public final Elements f28207j;

    public b(f fVar, String str, org.jsoup.nodes.b bVar) {
        super(fVar, str, bVar);
        this.f28207j = new Elements();
    }

    public b G0(Element element) {
        this.f28207j.add(element);
        return this;
    }

    @Override // org.jsoup.nodes.Element, org.jsoup.nodes.g
    /* renamed from: H0, reason: merged with bridge method [inline-methods] */
    public b e0() {
        return (b) super.e0();
    }

    @Override // org.jsoup.nodes.g
    public void K(g gVar) {
        super.K(gVar);
        this.f28207j.remove(gVar);
    }
}
