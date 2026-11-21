package androidx.compose.ui.graphics.vector;

import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j extends l implements Iterable, oi.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f5140a;

    /* renamed from: b, reason: collision with root package name */
    public final float f5141b;

    /* renamed from: c, reason: collision with root package name */
    public final float f5142c;

    /* renamed from: d, reason: collision with root package name */
    public final float f5143d;

    /* renamed from: e, reason: collision with root package name */
    public final float f5144e;

    /* renamed from: f, reason: collision with root package name */
    public final float f5145f;

    /* renamed from: g, reason: collision with root package name */
    public final float f5146g;

    /* renamed from: h, reason: collision with root package name */
    public final float f5147h;

    /* renamed from: i, reason: collision with root package name */
    public final List f5148i;

    /* renamed from: j, reason: collision with root package name */
    public final List f5149j;

    /* compiled from: com.odcpe.connect */
    public static final class a implements Iterator, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public final Iterator f5150a;

        public a(j jVar) {
            this.f5150a = jVar.f5149j.iterator();
        }

        @Override // java.util.Iterator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public l next() {
            return (l) this.f5150a.next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f5150a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public j(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, List list2) {
        super(null);
        this.f5140a = str;
        this.f5141b = f10;
        this.f5142c = f11;
        this.f5143d = f12;
        this.f5144e = f13;
        this.f5145f = f14;
        this.f5146g = f15;
        this.f5147h = f16;
        this.f5148i = list;
        this.f5149j = list2;
    }

    public final l d(int i10) {
        return (l) this.f5149j.get(i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof j)) {
            j jVar = (j) obj;
            return kotlin.jvm.internal.k.d(this.f5140a, jVar.f5140a) && this.f5141b == jVar.f5141b && this.f5142c == jVar.f5142c && this.f5143d == jVar.f5143d && this.f5144e == jVar.f5144e && this.f5145f == jVar.f5145f && this.f5146g == jVar.f5146g && this.f5147h == jVar.f5147h && kotlin.jvm.internal.k.d(this.f5148i, jVar.f5148i) && kotlin.jvm.internal.k.d(this.f5149j, jVar.f5149j);
        }
        return false;
    }

    public final List g() {
        return this.f5148i;
    }

    public final String h() {
        return this.f5140a;
    }

    public int hashCode() {
        return (((((((((((((((((this.f5140a.hashCode() * 31) + Float.hashCode(this.f5141b)) * 31) + Float.hashCode(this.f5142c)) * 31) + Float.hashCode(this.f5143d)) * 31) + Float.hashCode(this.f5144e)) * 31) + Float.hashCode(this.f5145f)) * 31) + Float.hashCode(this.f5146g)) * 31) + Float.hashCode(this.f5147h)) * 31) + this.f5148i.hashCode()) * 31) + this.f5149j.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new a(this);
    }

    public final float j() {
        return this.f5142c;
    }

    public final float m() {
        return this.f5143d;
    }

    public final float n() {
        return this.f5141b;
    }

    public final float p() {
        return this.f5144e;
    }

    public final float q() {
        return this.f5145f;
    }

    public final int r() {
        return this.f5149j.size();
    }

    public final float s() {
        return this.f5146g;
    }

    public final float u() {
        return this.f5147h;
    }
}
