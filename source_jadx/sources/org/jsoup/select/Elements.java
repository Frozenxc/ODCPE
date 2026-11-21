package org.jsoup.select;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.jsoup.nodes.Element;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class Elements extends ArrayList<Element> {
    public Elements() {
    }

    @Override // java.util.ArrayList
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Elements clone() {
        Elements elements = new Elements(size());
        Iterator<Element> it = iterator();
        while (it.hasNext()) {
            elements.add(it.next().e0());
        }
        return elements;
    }

    public String c() {
        StringBuilder b10 = mk.b.b();
        Iterator<Element> it = iterator();
        while (it.hasNext()) {
            Element next = it.next();
            if (b10.length() != 0) {
                b10.append("\n");
            }
            b10.append(next.A());
        }
        return mk.b.m(b10);
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return c();
    }

    public Elements(int i10) {
        super(i10);
    }

    public Elements(List list) {
        super(list);
    }
}
