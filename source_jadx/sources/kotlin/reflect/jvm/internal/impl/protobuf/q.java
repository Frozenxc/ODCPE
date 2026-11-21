package kotlin.reflect.jvm.internal.impl.protobuf;

import com.google.android.gms.common.api.a;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Stack;
import kotlin.reflect.jvm.internal.impl.protobuf.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class q extends kotlin.reflect.jvm.internal.impl.protobuf.d {

    /* renamed from: h, reason: collision with root package name */
    public static final int[] f25665h;

    /* renamed from: b, reason: collision with root package name */
    public final int f25666b;

    /* renamed from: c, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.protobuf.d f25667c;

    /* renamed from: d, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.protobuf.d f25668d;

    /* renamed from: e, reason: collision with root package name */
    public final int f25669e;

    /* renamed from: f, reason: collision with root package name */
    public final int f25670f;

    /* renamed from: g, reason: collision with root package name */
    public int f25671g;

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final Stack f25672a;

        public b() {
            this.f25672a = new Stack();
        }

        public final kotlin.reflect.jvm.internal.impl.protobuf.d b(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.d dVar2) {
            c(dVar);
            c(dVar2);
            kotlin.reflect.jvm.internal.impl.protobuf.d dVar3 = (kotlin.reflect.jvm.internal.impl.protobuf.d) this.f25672a.pop();
            while (!this.f25672a.isEmpty()) {
                dVar3 = new q((kotlin.reflect.jvm.internal.impl.protobuf.d) this.f25672a.pop(), dVar3);
            }
            return dVar3;
        }

        public final void c(kotlin.reflect.jvm.internal.impl.protobuf.d dVar) {
            if (dVar.p()) {
                e(dVar);
                return;
            }
            if (dVar instanceof q) {
                q qVar = (q) dVar;
                c(qVar.f25667c);
                c(qVar.f25668d);
            } else {
                String valueOf = String.valueOf(dVar.getClass());
                StringBuilder sb2 = new StringBuilder(valueOf.length() + 49);
                sb2.append("Has a new type of ByteString been created? Found ");
                sb2.append(valueOf);
                throw new IllegalArgumentException(sb2.toString());
            }
        }

        public final int d(int i10) {
            int binarySearch = Arrays.binarySearch(q.f25665h, i10);
            return binarySearch < 0 ? (-(binarySearch + 1)) - 1 : binarySearch;
        }

        public final void e(kotlin.reflect.jvm.internal.impl.protobuf.d dVar) {
            int d10 = d(dVar.size());
            int i10 = q.f25665h[d10 + 1];
            if (this.f25672a.isEmpty() || ((kotlin.reflect.jvm.internal.impl.protobuf.d) this.f25672a.peek()).size() >= i10) {
                this.f25672a.push(dVar);
                return;
            }
            int i11 = q.f25665h[d10];
            kotlin.reflect.jvm.internal.impl.protobuf.d dVar2 = (kotlin.reflect.jvm.internal.impl.protobuf.d) this.f25672a.pop();
            while (true) {
                if (this.f25672a.isEmpty() || ((kotlin.reflect.jvm.internal.impl.protobuf.d) this.f25672a.peek()).size() >= i11) {
                    break;
                } else {
                    dVar2 = new q((kotlin.reflect.jvm.internal.impl.protobuf.d) this.f25672a.pop(), dVar2);
                }
            }
            q qVar = new q(dVar2, dVar);
            while (!this.f25672a.isEmpty()) {
                if (((kotlin.reflect.jvm.internal.impl.protobuf.d) this.f25672a.peek()).size() >= q.f25665h[d(qVar.size()) + 1]) {
                    break;
                } else {
                    qVar = new q((kotlin.reflect.jvm.internal.impl.protobuf.d) this.f25672a.pop(), qVar);
                }
            }
            this.f25672a.push(qVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public final Stack f25673a;

        /* renamed from: b, reason: collision with root package name */
        public l f25674b;

        public final l a(kotlin.reflect.jvm.internal.impl.protobuf.d dVar) {
            while (dVar instanceof q) {
                q qVar = (q) dVar;
                this.f25673a.push(qVar);
                dVar = qVar.f25667c;
            }
            return (l) dVar;
        }

        public final l b() {
            while (!this.f25673a.isEmpty()) {
                l a10 = a(((q) this.f25673a.pop()).f25668d);
                if (!a10.isEmpty()) {
                    return a10;
                }
            }
            return null;
        }

        @Override // java.util.Iterator
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public l next() {
            l lVar = this.f25674b;
            if (lVar == null) {
                throw new NoSuchElementException();
            }
            this.f25674b = b();
            return lVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f25674b != null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public c(kotlin.reflect.jvm.internal.impl.protobuf.d dVar) {
            this.f25673a = new Stack();
            this.f25674b = a(dVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d implements d.a {

        /* renamed from: a, reason: collision with root package name */
        public final c f25675a;

        /* renamed from: b, reason: collision with root package name */
        public d.a f25676b;

        /* renamed from: c, reason: collision with root package name */
        public int f25677c;

        @Override // java.util.Iterator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f25677c > 0;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.d.a
        public byte nextByte() {
            if (!this.f25676b.hasNext()) {
                this.f25676b = this.f25675a.next().iterator();
            }
            this.f25677c--;
            return this.f25676b.nextByte();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public d() {
            c cVar = new c(q.this);
            this.f25675a = cVar;
            this.f25676b = cVar.next().iterator();
            this.f25677c = q.this.size();
        }
    }

    static {
        ArrayList arrayList = new ArrayList();
        int i10 = 1;
        int i11 = 1;
        while (i10 > 0) {
            arrayList.add(Integer.valueOf(i10));
            int i12 = i11 + i10;
            i11 = i10;
            i10 = i12;
        }
        arrayList.add(Integer.valueOf(a.e.API_PRIORITY_OTHER));
        f25665h = new int[arrayList.size()];
        int i13 = 0;
        while (true) {
            int[] iArr = f25665h;
            if (i13 >= iArr.length) {
                return;
            }
            iArr[i13] = ((Integer) arrayList.get(i13)).intValue();
            i13++;
        }
    }

    public static kotlin.reflect.jvm.internal.impl.protobuf.d F(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.d dVar2) {
        q qVar = dVar instanceof q ? (q) dVar : null;
        if (dVar2.size() == 0) {
            return dVar;
        }
        if (dVar.size() != 0) {
            int size = dVar.size() + dVar2.size();
            if (size < 128) {
                return G(dVar, dVar2);
            }
            if (qVar != null && qVar.f25668d.size() + dVar2.size() < 128) {
                dVar2 = new q(qVar.f25667c, G(qVar.f25668d, dVar2));
            } else {
                if (qVar == null || qVar.f25667c.n() <= qVar.f25668d.n() || qVar.n() <= dVar2.n()) {
                    return size >= f25665h[Math.max(dVar.n(), dVar2.n()) + 1] ? new q(dVar, dVar2) : new b().b(dVar, dVar2);
                }
                dVar2 = new q(qVar.f25667c, new q(qVar.f25668d, dVar2));
            }
        }
        return dVar2;
    }

    public static l G(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.d dVar2) {
        int size = dVar.size();
        int size2 = dVar2.size();
        byte[] bArr = new byte[size + size2];
        dVar.j(bArr, 0, 0, size);
        dVar2.j(bArr, 0, size, size2);
        return new l(bArr);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public void B(OutputStream outputStream, int i10, int i11) {
        int i12 = i10 + i11;
        int i13 = this.f25669e;
        if (i12 <= i13) {
            this.f25667c.B(outputStream, i10, i11);
        } else {
            if (i10 >= i13) {
                this.f25668d.B(outputStream, i10 - i13, i11);
                return;
            }
            int i14 = i13 - i10;
            this.f25667c.B(outputStream, i10, i14);
            this.f25668d.B(outputStream, 0, i11 - i14);
        }
    }

    public final boolean I(kotlin.reflect.jvm.internal.impl.protobuf.d dVar) {
        c cVar = new c(this);
        l lVar = (l) cVar.next();
        c cVar2 = new c(dVar);
        l lVar2 = (l) cVar2.next();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            int size = lVar.size() - i10;
            int size2 = lVar2.size() - i11;
            int min = Math.min(size, size2);
            if (!(i10 == 0 ? lVar.C(lVar2, i11, min) : lVar2.C(lVar, i10, min))) {
                return false;
            }
            i12 += min;
            int i13 = this.f25666b;
            if (i12 >= i13) {
                if (i12 == i13) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (min == size) {
                lVar = (l) cVar.next();
                i10 = 0;
            } else {
                i10 += min;
            }
            if (min == size2) {
                lVar2 = (l) cVar2.next();
                i11 = 0;
            } else {
                i11 += min;
            }
        }
    }

    @Override // java.lang.Iterable
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public d.a iterator() {
        return new d();
    }

    public boolean equals(Object obj) {
        int v10;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kotlin.reflect.jvm.internal.impl.protobuf.d)) {
            return false;
        }
        kotlin.reflect.jvm.internal.impl.protobuf.d dVar = (kotlin.reflect.jvm.internal.impl.protobuf.d) obj;
        if (this.f25666b != dVar.size()) {
            return false;
        }
        if (this.f25666b == 0) {
            return true;
        }
        if (this.f25671g == 0 || (v10 = dVar.v()) == 0 || this.f25671g == v10) {
            return I(dVar);
        }
        return false;
    }

    public int hashCode() {
        int i10 = this.f25671g;
        if (i10 == 0) {
            int i11 = this.f25666b;
            i10 = s(i11, 0, i11);
            if (i10 == 0) {
                i10 = 1;
            }
            this.f25671g = i10;
        }
        return i10;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public void m(byte[] bArr, int i10, int i11, int i12) {
        int i13 = i10 + i12;
        int i14 = this.f25669e;
        if (i13 <= i14) {
            this.f25667c.m(bArr, i10, i11, i12);
        } else {
            if (i10 >= i14) {
                this.f25668d.m(bArr, i10 - i14, i11, i12);
                return;
            }
            int i15 = i14 - i10;
            this.f25667c.m(bArr, i10, i11, i15);
            this.f25668d.m(bArr, 0, i11 + i15, i12 - i15);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public int n() {
        return this.f25670f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public boolean p() {
        return this.f25666b >= f25665h[this.f25670f];
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public boolean q() {
        int u10 = this.f25667c.u(0, 0, this.f25669e);
        kotlin.reflect.jvm.internal.impl.protobuf.d dVar = this.f25668d;
        return dVar.u(u10, 0, dVar.size()) == 0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public int s(int i10, int i11, int i12) {
        int i13 = i11 + i12;
        int i14 = this.f25669e;
        if (i13 <= i14) {
            return this.f25667c.s(i10, i11, i12);
        }
        if (i11 >= i14) {
            return this.f25668d.s(i10, i11 - i14, i12);
        }
        int i15 = i14 - i11;
        return this.f25668d.s(this.f25667c.s(i10, i11, i15), 0, i12 - i15);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public int size() {
        return this.f25666b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public int u(int i10, int i11, int i12) {
        int i13 = i11 + i12;
        int i14 = this.f25669e;
        if (i13 <= i14) {
            return this.f25667c.u(i10, i11, i12);
        }
        if (i11 >= i14) {
            return this.f25668d.u(i10, i11 - i14, i12);
        }
        int i15 = i14 - i11;
        return this.f25668d.u(this.f25667c.u(i10, i11, i15), 0, i12 - i15);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public int v() {
        return this.f25671g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.d
    public String x(String str) {
        return new String(w(), str);
    }

    public q(kotlin.reflect.jvm.internal.impl.protobuf.d dVar, kotlin.reflect.jvm.internal.impl.protobuf.d dVar2) {
        this.f25671g = 0;
        this.f25667c = dVar;
        this.f25668d = dVar2;
        int size = dVar.size();
        this.f25669e = size;
        this.f25666b = size + dVar2.size();
        this.f25670f = Math.max(dVar.n(), dVar2.n()) + 1;
    }
}
