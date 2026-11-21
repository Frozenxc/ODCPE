package org.jsoup.nodes;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.jsoup.SerializationException;
import org.jsoup.nodes.Document;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class b implements Iterable, Cloneable {

    /* renamed from: d, reason: collision with root package name */
    public static final String[] f29112d = new String[0];

    /* renamed from: a, reason: collision with root package name */
    public int f29113a = 0;

    /* renamed from: b, reason: collision with root package name */
    public String[] f29114b;

    /* renamed from: c, reason: collision with root package name */
    public String[] f29115c;

    /* compiled from: com.odcpe.connect */
    public class a implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public int f29116a = 0;

        public a() {
        }

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public org.jsoup.nodes.a next() {
            b bVar = b.this;
            String[] strArr = bVar.f29114b;
            int i10 = this.f29116a;
            org.jsoup.nodes.a aVar = new org.jsoup.nodes.a(strArr[i10], bVar.f29115c[i10], bVar);
            this.f29116a++;
            return aVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            while (this.f29116a < b.this.f29113a) {
                b bVar = b.this;
                if (!bVar.F(bVar.f29114b[this.f29116a])) {
                    break;
                }
                this.f29116a++;
            }
            return this.f29116a < b.this.f29113a;
        }

        @Override // java.util.Iterator
        public void remove() {
            b bVar = b.this;
            int i10 = this.f29116a - 1;
            this.f29116a = i10;
            bVar.L(i10);
        }
    }

    public b() {
        String[] strArr = f29112d;
        this.f29114b = strArr;
        this.f29115c = strArr;
    }

    public static String E(String str) {
        return '/' + str;
    }

    public static String p(String str) {
        return str == null ? "" : str;
    }

    public static String[] r(String[] strArr, int i10) {
        String[] strArr2 = new String[i10];
        System.arraycopy(strArr, 0, strArr2, 0, Math.min(strArr.length, i10));
        return strArr2;
    }

    public String A() {
        StringBuilder b10 = mk.b.b();
        try {
            B(b10, new Document("").H0());
            return mk.b.m(b10);
        } catch (IOException e10) {
            throw new SerializationException(e10);
        }
    }

    public final void B(Appendable appendable, Document.OutputSettings outputSettings) {
        int i10 = this.f29113a;
        for (int i11 = 0; i11 < i10; i11++) {
            if (!F(this.f29114b[i11])) {
                String str = this.f29114b[i11];
                String str2 = this.f29115c[i11];
                appendable.append(' ').append(str);
                if (!org.jsoup.nodes.a.k(str, str2, outputSettings)) {
                    appendable.append("=\"");
                    if (str2 == null) {
                        str2 = "";
                    }
                    Entities.e(appendable, str2, outputSettings, true, false, false);
                    appendable.append('\"');
                }
            }
        }
    }

    public int C(String str) {
        lk.a.i(str);
        for (int i10 = 0; i10 < this.f29113a; i10++) {
            if (str.equals(this.f29114b[i10])) {
                return i10;
            }
        }
        return -1;
    }

    public final int D(String str) {
        lk.a.i(str);
        for (int i10 = 0; i10 < this.f29113a; i10++) {
            if (str.equalsIgnoreCase(this.f29114b[i10])) {
                return i10;
            }
        }
        return -1;
    }

    public final boolean F(String str) {
        return str != null && str.length() > 1 && str.charAt(0) == '/';
    }

    public void G() {
        for (int i10 = 0; i10 < this.f29113a; i10++) {
            String[] strArr = this.f29114b;
            strArr[i10] = mk.a.a(strArr[i10]);
        }
    }

    public b I(String str, String str2) {
        lk.a.i(str);
        int C = C(str);
        if (C != -1) {
            this.f29115c[C] = str2;
        } else {
            h(str, str2);
        }
        return this;
    }

    public b J(org.jsoup.nodes.a aVar) {
        lk.a.i(aVar);
        I(aVar.getKey(), aVar.getValue());
        aVar.f29111c = this;
        return this;
    }

    public void K(String str, String str2) {
        int D = D(str);
        if (D == -1) {
            h(str, str2);
            return;
        }
        this.f29115c[D] = str2;
        if (this.f29114b[D].equals(str)) {
            return;
        }
        this.f29114b[D] = str;
    }

    public final void L(int i10) {
        lk.a.b(i10 >= this.f29113a);
        int i11 = (this.f29113a - i10) - 1;
        if (i11 > 0) {
            String[] strArr = this.f29114b;
            int i12 = i10 + 1;
            System.arraycopy(strArr, i12, strArr, i10, i11);
            String[] strArr2 = this.f29115c;
            System.arraycopy(strArr2, i12, strArr2, i10, i11);
        }
        int i13 = this.f29113a - 1;
        this.f29113a = i13;
        this.f29114b[i13] = null;
        this.f29115c[i13] = null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f29113a == bVar.f29113a && Arrays.equals(this.f29114b, bVar.f29114b)) {
            return Arrays.equals(this.f29115c, bVar.f29115c);
        }
        return false;
    }

    public b h(String str, String str2) {
        n(this.f29113a + 1);
        String[] strArr = this.f29114b;
        int i10 = this.f29113a;
        strArr[i10] = str;
        this.f29115c[i10] = str2;
        this.f29113a = i10 + 1;
        return this;
    }

    public int hashCode() {
        return (((this.f29113a * 31) + Arrays.hashCode(this.f29114b)) * 31) + Arrays.hashCode(this.f29115c);
    }

    public void i(b bVar) {
        if (bVar.size() == 0) {
            return;
        }
        n(this.f29113a + bVar.f29113a);
        Iterator it = bVar.iterator();
        while (it.hasNext()) {
            J((org.jsoup.nodes.a) it.next());
        }
    }

    public boolean isEmpty() {
        return this.f29113a == 0;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new a();
    }

    public List j() {
        ArrayList arrayList = new ArrayList(this.f29113a);
        for (int i10 = 0; i10 < this.f29113a; i10++) {
            if (!F(this.f29114b[i10])) {
                arrayList.add(new org.jsoup.nodes.a(this.f29114b[i10], this.f29115c[i10], this));
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final void n(int i10) {
        lk.a.c(i10 >= this.f29113a);
        String[] strArr = this.f29114b;
        int length = strArr.length;
        if (length >= i10) {
            return;
        }
        int i11 = length >= 2 ? 2 * this.f29113a : 2;
        if (i10 <= i11) {
            i10 = i11;
        }
        this.f29114b = r(strArr, i10);
        this.f29115c = r(this.f29115c, i10);
    }

    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public b clone() {
        try {
            b bVar = (b) super.clone();
            bVar.f29113a = this.f29113a;
            this.f29114b = r(this.f29114b, this.f29113a);
            this.f29115c = r(this.f29115c, this.f29113a);
            return bVar;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public int s(org.jsoup.parser.d dVar) {
        String str;
        int i10 = 0;
        if (isEmpty()) {
            return 0;
        }
        boolean d10 = dVar.d();
        int i11 = 0;
        while (i10 < this.f29114b.length) {
            int i12 = i10 + 1;
            int i13 = i12;
            while (true) {
                String[] strArr = this.f29114b;
                if (i13 < strArr.length && (str = strArr[i13]) != null) {
                    if (!d10 || !strArr[i10].equals(str)) {
                        if (!d10) {
                            String[] strArr2 = this.f29114b;
                            if (!strArr2[i10].equalsIgnoreCase(strArr2[i13])) {
                            }
                        }
                        i13++;
                    }
                    i11++;
                    L(i13);
                    i13--;
                    i13++;
                }
            }
            i10 = i12;
        }
        return i11;
    }

    public int size() {
        int i10 = 0;
        for (int i11 = 0; i11 < this.f29113a; i11++) {
            if (!F(this.f29114b[i11])) {
                i10++;
            }
        }
        return i10;
    }

    public String toString() {
        return A();
    }

    public String v(String str) {
        int C = C(str);
        return C == -1 ? "" : p(this.f29115c[C]);
    }

    public String w(String str) {
        int D = D(str);
        return D == -1 ? "" : p(this.f29115c[D]);
    }

    public boolean x(String str) {
        return C(str) != -1;
    }

    public boolean y(String str) {
        return D(str) != -1;
    }
}
