package androidx.compose.ui.text;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c implements CharSequence {

    /* renamed from: a, reason: collision with root package name */
    public final String f6367a;

    /* renamed from: b, reason: collision with root package name */
    public final List f6368b;

    /* renamed from: c, reason: collision with root package name */
    public final List f6369c;

    /* renamed from: d, reason: collision with root package name */
    public final List f6370d;

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.compose.ui.text.c$c, reason: collision with other inner class name */
    public static final class C0058c implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return fi.a.a(Integer.valueOf(((b) obj).f()), Integer.valueOf(((b) obj2).f()));
        }
    }

    public c(String str, List list, List list2, List list3) {
        List L0;
        this.f6367a = str;
        this.f6368b = list;
        this.f6369c = list2;
        this.f6370d = list3;
        if (list2 == null || (L0 = CollectionsKt___CollectionsKt.L0(list2, new C0058c())) == null) {
            return;
        }
        int size = L0.size();
        int i10 = -1;
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = (b) L0.get(i11);
            if (bVar.f() < i10) {
                throw new IllegalArgumentException("ParagraphStyle should not overlap");
            }
            if (bVar.d() > this.f6367a.length()) {
                throw new IllegalArgumentException(("ParagraphStyle range [" + bVar.f() + ", " + bVar.d() + ") is out of boundary").toString());
            }
            i10 = bVar.d();
        }
    }

    public char a(int i10) {
        return this.f6367a.charAt(i10);
    }

    public final List b() {
        return this.f6370d;
    }

    public int c() {
        return this.f6367a.length();
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i10) {
        return a(i10);
    }

    public final List d() {
        List list = this.f6369c;
        return list == null ? kotlin.collections.o.k() : list;
    }

    public final List e() {
        return this.f6369c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return kotlin.jvm.internal.k.d(this.f6367a, cVar.f6367a) && kotlin.jvm.internal.k.d(this.f6368b, cVar.f6368b) && kotlin.jvm.internal.k.d(this.f6369c, cVar.f6369c) && kotlin.jvm.internal.k.d(this.f6370d, cVar.f6370d);
    }

    public final List f() {
        List list = this.f6368b;
        return list == null ? kotlin.collections.o.k() : list;
    }

    public final List g() {
        return this.f6368b;
    }

    public final List h(String str, int i10, int i11) {
        List k10;
        List list = this.f6370d;
        if (list != null) {
            k10 = new ArrayList(list.size());
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                Object obj = list.get(i12);
                b bVar = (b) obj;
                if ((bVar.e() instanceof String) && kotlin.jvm.internal.k.d(str, bVar.g()) && d.l(i10, i11, bVar.f(), bVar.d())) {
                    k10.add(obj);
                }
            }
        } else {
            k10 = kotlin.collections.o.k();
        }
        kotlin.jvm.internal.k.g(k10, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<kotlin.String>>");
        return k10;
    }

    public int hashCode() {
        int hashCode = this.f6367a.hashCode() * 31;
        List list = this.f6368b;
        int hashCode2 = (hashCode + (list != null ? list.hashCode() : 0)) * 31;
        List list2 = this.f6369c;
        int hashCode3 = (hashCode2 + (list2 != null ? list2.hashCode() : 0)) * 31;
        List list3 = this.f6370d;
        return hashCode3 + (list3 != null ? list3.hashCode() : 0);
    }

    public final String i() {
        return this.f6367a;
    }

    public final List j(int i10, int i11) {
        List k10;
        List list = this.f6370d;
        if (list != null) {
            k10 = new ArrayList(list.size());
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                Object obj = list.get(i12);
                b bVar = (b) obj;
                if ((bVar.e() instanceof c0) && d.l(i10, i11, bVar.f(), bVar.d())) {
                    k10.add(obj);
                }
            }
        } else {
            k10 = kotlin.collections.o.k();
        }
        kotlin.jvm.internal.k.g(k10, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>");
        return k10;
    }

    public final List k(int i10, int i11) {
        List k10;
        List list = this.f6370d;
        if (list != null) {
            k10 = new ArrayList(list.size());
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                Object obj = list.get(i12);
                b bVar = (b) obj;
                if ((bVar.e() instanceof d0) && d.l(i10, i11, bVar.f(), bVar.d())) {
                    k10.add(obj);
                }
            }
        } else {
            k10 = kotlin.collections.o.k();
        }
        kotlin.jvm.internal.k.g(k10, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>");
        return k10;
    }

    public final boolean l(String str, int i10, int i11) {
        List list = this.f6370d;
        if (list == null) {
            return false;
        }
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            b bVar = (b) list.get(i12);
            if ((bVar.e() instanceof String) && kotlin.jvm.internal.k.d(str, bVar.g()) && d.l(i10, i11, bVar.f(), bVar.d())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return c();
    }

    public final c m(c cVar) {
        a aVar = new a(this);
        aVar.g(cVar);
        return aVar.k();
    }

    @Override // java.lang.CharSequence
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public c subSequence(int i10, int i11) {
        List h10;
        List h11;
        List h12;
        if (i10 > i11) {
            throw new IllegalArgumentException(("start (" + i10 + ") should be less or equal to end (" + i11 + ')').toString());
        }
        if (i10 == 0 && i11 == this.f6367a.length()) {
            return this;
        }
        String substring = this.f6367a.substring(i10, i11);
        kotlin.jvm.internal.k.h(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        h10 = d.h(this.f6368b, i10, i11);
        h11 = d.h(this.f6369c, i10, i11);
        h12 = d.h(this.f6370d, i10, i11);
        return new c(substring, h10, h11, h12);
    }

    public final c o(long j10) {
        return subSequence(y.l(j10), y.k(j10));
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f6367a;
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Object f6380a;

        /* renamed from: b, reason: collision with root package name */
        public final int f6381b;

        /* renamed from: c, reason: collision with root package name */
        public final int f6382c;

        /* renamed from: d, reason: collision with root package name */
        public final String f6383d;

        public b(Object obj, int i10, int i11, String str) {
            this.f6380a = obj;
            this.f6381b = i10;
            this.f6382c = i11;
            this.f6383d = str;
            if (i10 > i11) {
                throw new IllegalArgumentException("Reversed range is not supported");
            }
        }

        public final Object a() {
            return this.f6380a;
        }

        public final int b() {
            return this.f6381b;
        }

        public final int c() {
            return this.f6382c;
        }

        public final int d() {
            return this.f6382c;
        }

        public final Object e() {
            return this.f6380a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return kotlin.jvm.internal.k.d(this.f6380a, bVar.f6380a) && this.f6381b == bVar.f6381b && this.f6382c == bVar.f6382c && kotlin.jvm.internal.k.d(this.f6383d, bVar.f6383d);
        }

        public final int f() {
            return this.f6381b;
        }

        public final String g() {
            return this.f6383d;
        }

        public int hashCode() {
            Object obj = this.f6380a;
            return ((((((obj == null ? 0 : obj.hashCode()) * 31) + Integer.hashCode(this.f6381b)) * 31) + Integer.hashCode(this.f6382c)) * 31) + this.f6383d.hashCode();
        }

        public String toString() {
            return "Range(item=" + this.f6380a + ", start=" + this.f6381b + ", end=" + this.f6382c + ", tag=" + this.f6383d + ')';
        }

        public b(Object obj, int i10, int i11) {
            this(obj, i10, i11, "");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class a implements Appendable {

        /* renamed from: a, reason: collision with root package name */
        public final StringBuilder f6371a;

        /* renamed from: b, reason: collision with root package name */
        public final List f6372b;

        /* renamed from: c, reason: collision with root package name */
        public final List f6373c;

        /* renamed from: d, reason: collision with root package name */
        public final List f6374d;

        /* renamed from: e, reason: collision with root package name */
        public final List f6375e;

        public a(int i10) {
            this.f6371a = new StringBuilder(i10);
            this.f6372b = new ArrayList();
            this.f6373c = new ArrayList();
            this.f6374d = new ArrayList();
            this.f6375e = new ArrayList();
        }

        public final void a(String str, String str2, int i10, int i11) {
            this.f6374d.add(new C0057a(str2, i10, i11, str));
        }

        public final void b(o oVar, int i10, int i11) {
            this.f6373c.add(new C0057a(oVar, i10, i11, null, 8, null));
        }

        public final void c(u uVar, int i10, int i11) {
            this.f6372b.add(new C0057a(uVar, i10, i11, null, 8, null));
        }

        @Override // java.lang.Appendable
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public a append(char c10) {
            this.f6371a.append(c10);
            return this;
        }

        @Override // java.lang.Appendable
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public a append(CharSequence charSequence) {
            if (charSequence instanceof c) {
                g((c) charSequence);
            } else {
                this.f6371a.append(charSequence);
            }
            return this;
        }

        @Override // java.lang.Appendable
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public a append(CharSequence charSequence, int i10, int i11) {
            if (charSequence instanceof c) {
                h((c) charSequence, i10, i11);
            } else {
                this.f6371a.append(charSequence, i10, i11);
            }
            return this;
        }

        public final void g(c cVar) {
            int length = this.f6371a.length();
            this.f6371a.append(cVar.i());
            List g10 = cVar.g();
            if (g10 != null) {
                int size = g10.size();
                for (int i10 = 0; i10 < size; i10++) {
                    b bVar = (b) g10.get(i10);
                    c((u) bVar.e(), bVar.f() + length, bVar.d() + length);
                }
            }
            List e10 = cVar.e();
            if (e10 != null) {
                int size2 = e10.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    b bVar2 = (b) e10.get(i11);
                    b((o) bVar2.e(), bVar2.f() + length, bVar2.d() + length);
                }
            }
            List b10 = cVar.b();
            if (b10 != null) {
                int size3 = b10.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    b bVar3 = (b) b10.get(i12);
                    this.f6374d.add(new C0057a(bVar3.e(), bVar3.f() + length, bVar3.d() + length, bVar3.g()));
                }
            }
        }

        public final void h(c cVar, int i10, int i11) {
            List k10;
            List j10;
            List i12;
            int length = this.f6371a.length();
            this.f6371a.append((CharSequence) cVar.i(), i10, i11);
            k10 = d.k(cVar, i10, i11);
            if (k10 != null) {
                int size = k10.size();
                for (int i13 = 0; i13 < size; i13++) {
                    b bVar = (b) k10.get(i13);
                    c((u) bVar.e(), bVar.f() + length, bVar.d() + length);
                }
            }
            j10 = d.j(cVar, i10, i11);
            if (j10 != null) {
                int size2 = j10.size();
                for (int i14 = 0; i14 < size2; i14++) {
                    b bVar2 = (b) j10.get(i14);
                    b((o) bVar2.e(), bVar2.f() + length, bVar2.d() + length);
                }
            }
            i12 = d.i(cVar, i10, i11);
            if (i12 != null) {
                int size3 = i12.size();
                for (int i15 = 0; i15 < size3; i15++) {
                    b bVar3 = (b) i12.get(i15);
                    this.f6374d.add(new C0057a(bVar3.e(), bVar3.f() + length, bVar3.d() + length, bVar3.g()));
                }
            }
        }

        public final void i(String str) {
            this.f6371a.append(str);
        }

        public final int j(u uVar) {
            C0057a c0057a = new C0057a(uVar, this.f6371a.length(), 0, null, 12, null);
            this.f6375e.add(c0057a);
            this.f6372b.add(c0057a);
            return this.f6375e.size() - 1;
        }

        public final c k() {
            String sb2 = this.f6371a.toString();
            List list = this.f6372b;
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.add(((C0057a) list.get(i10)).a(this.f6371a.length()));
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            List list2 = this.f6373c;
            ArrayList arrayList2 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                arrayList2.add(((C0057a) list2.get(i11)).a(this.f6371a.length()));
            }
            if (arrayList2.isEmpty()) {
                arrayList2 = null;
            }
            List list3 = this.f6374d;
            ArrayList arrayList3 = new ArrayList(list3.size());
            int size3 = list3.size();
            for (int i12 = 0; i12 < size3; i12++) {
                arrayList3.add(((C0057a) list3.get(i12)).a(this.f6371a.length()));
            }
            return new c(sb2, arrayList, arrayList2, arrayList3.isEmpty() ? null : arrayList3);
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.compose.ui.text.c$a$a, reason: collision with other inner class name */
        public static final class C0057a {

            /* renamed from: a, reason: collision with root package name */
            public final Object f6376a;

            /* renamed from: b, reason: collision with root package name */
            public final int f6377b;

            /* renamed from: c, reason: collision with root package name */
            public int f6378c;

            /* renamed from: d, reason: collision with root package name */
            public final String f6379d;

            public C0057a(Object obj, int i10, int i11, String str) {
                this.f6376a = obj;
                this.f6377b = i10;
                this.f6378c = i11;
                this.f6379d = str;
            }

            public final b a(int i10) {
                int i11 = this.f6378c;
                if (i11 != Integer.MIN_VALUE) {
                    i10 = i11;
                }
                if (i10 != Integer.MIN_VALUE) {
                    return new b(this.f6376a, this.f6377b, i10, this.f6379d);
                }
                throw new IllegalStateException("Item.end should be set first");
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0057a)) {
                    return false;
                }
                C0057a c0057a = (C0057a) obj;
                return kotlin.jvm.internal.k.d(this.f6376a, c0057a.f6376a) && this.f6377b == c0057a.f6377b && this.f6378c == c0057a.f6378c && kotlin.jvm.internal.k.d(this.f6379d, c0057a.f6379d);
            }

            public int hashCode() {
                Object obj = this.f6376a;
                return ((((((obj == null ? 0 : obj.hashCode()) * 31) + Integer.hashCode(this.f6377b)) * 31) + Integer.hashCode(this.f6378c)) * 31) + this.f6379d.hashCode();
            }

            public String toString() {
                return "MutableRange(item=" + this.f6376a + ", start=" + this.f6377b + ", end=" + this.f6378c + ", tag=" + this.f6379d + ')';
            }

            public /* synthetic */ C0057a(Object obj, int i10, int i11, String str, int i12, DefaultConstructorMarker defaultConstructorMarker) {
                this(obj, i10, (i12 & 4) != 0 ? Integer.MIN_VALUE : i11, (i12 & 8) != 0 ? "" : str);
            }
        }

        public /* synthetic */ a(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this((i11 & 1) != 0 ? 16 : i10);
        }

        public a(c cVar) {
            this(0, 1, null);
            g(cVar);
        }
    }

    public /* synthetic */ c(String str, List list, List list2, List list3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? null : list, (i10 & 4) != 0 ? null : list2, (i10 & 8) != 0 ? null : list3);
    }

    public /* synthetic */ c(String str, List list, List list2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? kotlin.collections.o.k() : list, (i10 & 4) != 0 ? kotlin.collections.o.k() : list2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public c(java.lang.String r3, java.util.List r4, java.util.List r5) {
        /*
            r2 = this;
            java.util.Collection r4 = (java.util.Collection) r4
            boolean r0 = r4.isEmpty()
            r1 = 0
            if (r0 == 0) goto La
            r4 = r1
        La:
            java.util.List r4 = (java.util.List) r4
            java.util.Collection r5 = (java.util.Collection) r5
            boolean r0 = r5.isEmpty()
            if (r0 == 0) goto L15
            r5 = r1
        L15:
            java.util.List r5 = (java.util.List) r5
            r2.<init>(r3, r4, r5, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.c.<init>(java.lang.String, java.util.List, java.util.List):void");
    }
}
