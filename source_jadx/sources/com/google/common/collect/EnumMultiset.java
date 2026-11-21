package com.google.common.collect;

import com.google.common.collect.Multisets;
import com.google.common.collect.e0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.Enum;
import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class EnumMultiset<E extends Enum<E>> extends d implements Serializable {
    private static final long serialVersionUID = 0;

    /* renamed from: c, reason: collision with root package name */
    public transient Class f15119c;

    /* renamed from: d, reason: collision with root package name */
    public transient Enum[] f15120d;

    /* renamed from: e, reason: collision with root package name */
    public transient int[] f15121e;

    /* renamed from: f, reason: collision with root package name */
    public transient int f15122f;

    /* renamed from: g, reason: collision with root package name */
    public transient long f15123g;

    /* compiled from: com.odcpe.connect */
    public class a extends c {
        public a() {
            super();
        }

        @Override // com.google.common.collect.EnumMultiset.c
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Enum a(int i10) {
            return EnumMultiset.this.f15120d[i10];
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends c {

        /* compiled from: com.odcpe.connect */
        public class a extends Multisets.b {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f15126a;

            public a(int i10) {
                this.f15126a = i10;
            }

            @Override // com.google.common.collect.e0.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public Enum c() {
                return EnumMultiset.this.f15120d[this.f15126a];
            }

            @Override // com.google.common.collect.e0.a
            public int getCount() {
                return EnumMultiset.this.f15121e[this.f15126a];
            }
        }

        public b() {
            super();
        }

        @Override // com.google.common.collect.EnumMultiset.c
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public e0.a a(int i10) {
            return new a(i10);
        }
    }

    /* compiled from: com.odcpe.connect */
    public abstract class c implements Iterator {

        /* renamed from: a, reason: collision with root package name */
        public int f15128a = 0;

        /* renamed from: b, reason: collision with root package name */
        public int f15129b = -1;

        public c() {
        }

        public abstract Object a(int i10);

        @Override // java.util.Iterator
        public boolean hasNext() {
            while (this.f15128a < EnumMultiset.this.f15120d.length) {
                int[] iArr = EnumMultiset.this.f15121e;
                int i10 = this.f15128a;
                if (iArr[i10] > 0) {
                    return true;
                }
                this.f15128a = i10 + 1;
            }
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            Object a10 = a(this.f15128a);
            int i10 = this.f15128a;
            this.f15129b = i10;
            this.f15128a = i10 + 1;
            return a10;
        }

        @Override // java.util.Iterator
        public void remove() {
            j.d(this.f15129b >= 0);
            if (EnumMultiset.this.f15121e[this.f15129b] > 0) {
                EnumMultiset.m(EnumMultiset.this);
                EnumMultiset.n(EnumMultiset.this, r0.f15121e[this.f15129b]);
                EnumMultiset.this.f15121e[this.f15129b] = 0;
            }
            this.f15129b = -1;
        }
    }

    public static /* synthetic */ int m(EnumMultiset enumMultiset) {
        int i10 = enumMultiset.f15122f;
        enumMultiset.f15122f = i10 - 1;
        return i10;
    }

    public static /* synthetic */ long n(EnumMultiset enumMultiset, long j10) {
        long j11 = enumMultiset.f15123g - j10;
        enumMultiset.f15123g = j11;
        return j11;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        Class cls = (Class) objectInputStream.readObject();
        this.f15119c = cls;
        Enum[] enumArr = (Enum[]) cls.getEnumConstants();
        this.f15120d = enumArr;
        this.f15121e = new int[enumArr.length];
        n0.f(this, objectInputStream);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f15119c);
        n0.k(this, objectOutputStream);
    }

    @Override // com.google.common.collect.e0
    public int C0(Object obj) {
        if (obj == null || !r(obj)) {
            return 0;
        }
        return this.f15121e[((Enum) obj).ordinal()];
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        Arrays.fill(this.f15121e, 0);
        this.f15123g = 0L;
        this.f15122f = 0;
    }

    @Override // com.google.common.collect.d, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.e0
    public /* bridge */ /* synthetic */ boolean contains(Object obj) {
        return super.contains(obj);
    }

    @Override // com.google.common.collect.d
    public int d() {
        return this.f15122f;
    }

    @Override // com.google.common.collect.d, com.google.common.collect.e0
    public /* bridge */ /* synthetic */ Set entrySet() {
        return super.entrySet();
    }

    @Override // com.google.common.collect.d, com.google.common.collect.e0
    public /* bridge */ /* synthetic */ boolean f0(Object obj, int i10, int i11) {
        return super.f0(obj, i10, i11);
    }

    @Override // com.google.common.collect.d
    public Iterator g() {
        return new a();
    }

    @Override // com.google.common.collect.d
    public Iterator h() {
        return new b();
    }

    @Override // com.google.common.collect.d, java.util.AbstractCollection, java.util.Collection
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return Multisets.h(this);
    }

    @Override // com.google.common.collect.d, com.google.common.collect.e0
    public /* bridge */ /* synthetic */ Set o() {
        return super.o();
    }

    @Override // com.google.common.collect.d, com.google.common.collect.e0
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public int H(Enum r82, int i10) {
        q(r82);
        j.b(i10, "occurrences");
        if (i10 == 0) {
            return C0(r82);
        }
        int ordinal = r82.ordinal();
        int i11 = this.f15121e[ordinal];
        long j10 = i10;
        long j11 = i11 + j10;
        com.google.common.base.l.h(j11 <= 2147483647L, "too many occurrences: %s", j11);
        this.f15121e[ordinal] = (int) j11;
        if (i11 == 0) {
            this.f15122f++;
        }
        this.f15123g += j10;
        return i11;
    }

    public final void q(Object obj) {
        com.google.common.base.l.m(obj);
        if (r(obj)) {
            return;
        }
        String valueOf = String.valueOf(this.f15119c);
        String valueOf2 = String.valueOf(obj);
        StringBuilder sb2 = new StringBuilder(valueOf.length() + 21 + valueOf2.length());
        sb2.append("Expected an ");
        sb2.append(valueOf);
        sb2.append(" but got ");
        sb2.append(valueOf2);
        throw new ClassCastException(sb2.toString());
    }

    public final boolean r(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r52 = (Enum) obj;
        int ordinal = r52.ordinal();
        Enum[] enumArr = this.f15120d;
        return ordinal < enumArr.length && enumArr[ordinal] == r52;
    }

    @Override // com.google.common.collect.e0
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public int c0(Enum r72, int i10) {
        q(r72);
        j.b(i10, "count");
        int ordinal = r72.ordinal();
        int[] iArr = this.f15121e;
        int i11 = iArr[ordinal];
        iArr[ordinal] = i10;
        this.f15123g += i10 - i11;
        if (i11 == 0 && i10 > 0) {
            this.f15122f++;
        } else if (i11 > 0 && i10 == 0) {
            this.f15122f--;
        }
        return i11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.e0
    public int size() {
        return bb.c.d(this.f15123g);
    }

    @Override // com.google.common.collect.d, com.google.common.collect.e0
    public int z(Object obj, int i10) {
        if (obj == null || !r(obj)) {
            return 0;
        }
        Enum r12 = (Enum) obj;
        j.b(i10, "occurrences");
        if (i10 == 0) {
            return C0(obj);
        }
        int ordinal = r12.ordinal();
        int[] iArr = this.f15121e;
        int i11 = iArr[ordinal];
        if (i11 == 0) {
            return 0;
        }
        if (i11 <= i10) {
            iArr[ordinal] = 0;
            this.f15122f--;
            this.f15123g -= i11;
        } else {
            iArr[ordinal] = i11 - i10;
            this.f15123g -= i10;
        }
        return i11;
    }
}
