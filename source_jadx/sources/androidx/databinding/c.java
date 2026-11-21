package androidx.databinding;

import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c implements Cloneable {

    /* renamed from: a, reason: collision with root package name */
    public List f7722a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public long f7723b = 0;

    /* renamed from: c, reason: collision with root package name */
    public long[] f7724c;

    /* renamed from: d, reason: collision with root package name */
    public int f7725d;

    /* renamed from: e, reason: collision with root package name */
    public final a f7726e;

    /* compiled from: com.odcpe.connect */
    public static abstract class a {
        public abstract void a(Object obj, Object obj2, int i10, Object obj3);
    }

    public c(a aVar) {
        this.f7726e = aVar;
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public synchronized c clone() {
        c cVar;
        c cVar2 = null;
        try {
            cVar = (c) super.clone();
        } catch (CloneNotSupportedException unused) {
        }
        try {
            cVar.f7723b = 0L;
            cVar.f7724c = null;
            cVar.f7725d = 0;
            cVar.f7722a = new ArrayList();
            int size = this.f7722a.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (!c(i10)) {
                    cVar.f7722a.add(this.f7722a.get(i10));
                }
            }
        } catch (CloneNotSupportedException unused2) {
            cVar2 = cVar;
            cVar = cVar2;
            return cVar;
        }
        return cVar;
    }

    public final boolean c(int i10) {
        int i11;
        if (i10 < 64) {
            return ((1 << i10) & this.f7723b) != 0;
        }
        long[] jArr = this.f7724c;
        if (jArr != null && (i11 = (i10 / 64) - 1) < jArr.length) {
            return ((1 << (i10 % 64)) & jArr[i11]) != 0;
        }
        return false;
    }

    public synchronized void d(Object obj, int i10, Object obj2) {
        try {
            this.f7725d++;
            h(obj, i10, obj2);
            int i11 = this.f7725d - 1;
            this.f7725d = i11;
            if (i11 == 0) {
                long[] jArr = this.f7724c;
                if (jArr != null) {
                    for (int length = jArr.length - 1; length >= 0; length--) {
                        long j10 = this.f7724c[length];
                        if (j10 != 0) {
                            j((length + 1) * 64, j10);
                            this.f7724c[length] = 0;
                        }
                    }
                }
                long j11 = this.f7723b;
                if (j11 != 0) {
                    j(0, j11);
                    this.f7723b = 0L;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void e(Object obj, int i10, Object obj2, int i11, int i12, long j10) {
        long j11 = 1;
        while (i11 < i12) {
            if ((j10 & j11) == 0) {
                this.f7726e.a(this.f7722a.get(i11), obj, i10, obj2);
            }
            j11 <<= 1;
            i11++;
        }
    }

    public final void f(Object obj, int i10, Object obj2) {
        e(obj, i10, obj2, 0, Math.min(64, this.f7722a.size()), this.f7723b);
    }

    public final void h(Object obj, int i10, Object obj2) {
        int size = this.f7722a.size();
        int length = this.f7724c == null ? -1 : r0.length - 1;
        i(obj, i10, obj2, length);
        e(obj, i10, obj2, (length + 2) * 64, size, 0L);
    }

    public final void i(Object obj, int i10, Object obj2, int i11) {
        if (i11 < 0) {
            f(obj, i10, obj2);
            return;
        }
        long j10 = this.f7724c[i11];
        int i12 = (i11 + 1) * 64;
        int min = Math.min(this.f7722a.size(), i12 + 64);
        i(obj, i10, obj2, i11 - 1);
        e(obj, i10, obj2, i12, min, j10);
    }

    public final void j(int i10, long j10) {
        long j11 = Long.MIN_VALUE;
        for (int i11 = i10 + 63; i11 >= i10; i11--) {
            if ((j10 & j11) != 0) {
                this.f7722a.remove(i11);
            }
            j11 >>>= 1;
        }
    }
}
