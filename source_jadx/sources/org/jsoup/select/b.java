package org.jsoup.select;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import org.jsoup.nodes.Element;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b extends c {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f29256a;

    /* renamed from: b, reason: collision with root package name */
    public int f29257b;

    /* compiled from: com.odcpe.connect */
    public static final class a extends b {
        public a(Collection collection) {
            super(collection);
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            for (int i10 = 0; i10 < this.f29257b; i10++) {
                if (!((c) this.f29256a.get(i10)).a(element, element2)) {
                    return false;
                }
            }
            return true;
        }

        public String toString() {
            return mk.b.j(this.f29256a, " ");
        }

        public a(c... cVarArr) {
            this(Arrays.asList(cVarArr));
        }
    }

    public b() {
        this.f29257b = 0;
        this.f29256a = new ArrayList();
    }

    public void b(c cVar) {
        this.f29256a.set(this.f29257b - 1, cVar);
    }

    public c c() {
        int i10 = this.f29257b;
        if (i10 > 0) {
            return (c) this.f29256a.get(i10 - 1);
        }
        return null;
    }

    public void d() {
        this.f29257b = this.f29256a.size();
    }

    public b(Collection collection) {
        this();
        this.f29256a.addAll(collection);
        d();
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: org.jsoup.select.b$b, reason: collision with other inner class name */
    public static final class C0616b extends b {
        public C0616b(Collection collection) {
            if (this.f29257b > 1) {
                this.f29256a.add(new a(collection));
            } else {
                this.f29256a.addAll(collection);
            }
            d();
        }

        @Override // org.jsoup.select.c
        public boolean a(Element element, Element element2) {
            for (int i10 = 0; i10 < this.f29257b; i10++) {
                if (((c) this.f29256a.get(i10)).a(element, element2)) {
                    return true;
                }
            }
            return false;
        }

        public void e(c cVar) {
            this.f29256a.add(cVar);
            d();
        }

        public String toString() {
            return mk.b.j(this.f29256a, ", ");
        }

        public C0616b(c... cVarArr) {
            this(Arrays.asList(cVarArr));
        }

        public C0616b() {
        }
    }
}
