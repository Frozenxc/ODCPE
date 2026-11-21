package androidx.compose.runtime.snapshots;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class SnapshotIdSet implements Iterable, oi.a {

    /* renamed from: e, reason: collision with root package name */
    public static final a f4324e = new a(null);

    /* renamed from: f, reason: collision with root package name */
    public static final SnapshotIdSet f4325f = new SnapshotIdSet(0, 0, 0, null);

    /* renamed from: a, reason: collision with root package name */
    public final long f4326a;

    /* renamed from: b, reason: collision with root package name */
    public final long f4327b;

    /* renamed from: c, reason: collision with root package name */
    public final int f4328c;

    /* renamed from: d, reason: collision with root package name */
    public final int[] f4329d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final SnapshotIdSet a() {
            return SnapshotIdSet.f4325f;
        }

        public a() {
        }
    }

    public SnapshotIdSet(long j10, long j11, int i10, int[] iArr) {
        this.f4326a = j10;
        this.f4327b = j11;
        this.f4328c = i10;
        this.f4329d = iArr;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return kotlin.sequences.k.b(new SnapshotIdSet$iterator$1(this, null)).iterator();
    }

    public final SnapshotIdSet m(SnapshotIdSet snapshotIdSet) {
        SnapshotIdSet snapshotIdSet2 = f4325f;
        if (snapshotIdSet == snapshotIdSet2) {
            return this;
        }
        if (this == snapshotIdSet2) {
            return snapshotIdSet2;
        }
        int i10 = snapshotIdSet.f4328c;
        int i11 = this.f4328c;
        if (i10 == i11) {
            int[] iArr = snapshotIdSet.f4329d;
            int[] iArr2 = this.f4329d;
            if (iArr == iArr2) {
                return new SnapshotIdSet(this.f4326a & (~snapshotIdSet.f4326a), this.f4327b & (~snapshotIdSet.f4327b), i11, iArr2);
            }
        }
        Iterator it = snapshotIdSet.iterator();
        SnapshotIdSet snapshotIdSet3 = this;
        while (it.hasNext()) {
            snapshotIdSet3 = snapshotIdSet3.n(((Number) it.next()).intValue());
        }
        return snapshotIdSet3;
    }

    public final SnapshotIdSet n(int i10) {
        int[] iArr;
        int b10;
        int i11 = this.f4328c;
        int i12 = i10 - i11;
        if (i12 >= 0 && i12 < 64) {
            long j10 = 1 << i12;
            long j11 = this.f4327b;
            if ((j11 & j10) != 0) {
                return new SnapshotIdSet(this.f4326a, j11 & (~j10), i11, this.f4329d);
            }
        } else if (i12 >= 64 && i12 < 128) {
            long j12 = 1 << (i12 - 64);
            long j13 = this.f4326a;
            if ((j13 & j12) != 0) {
                return new SnapshotIdSet(j13 & (~j12), this.f4327b, i11, this.f4329d);
            }
        } else if (i12 < 0 && (iArr = this.f4329d) != null && (b10 = l.b(iArr, i10)) >= 0) {
            int length = iArr.length;
            int i13 = length - 1;
            if (i13 == 0) {
                return new SnapshotIdSet(this.f4326a, this.f4327b, this.f4328c, null);
            }
            int[] iArr2 = new int[i13];
            if (b10 > 0) {
                kotlin.collections.l.j(iArr, iArr2, 0, 0, b10);
            }
            if (b10 < i13) {
                kotlin.collections.l.j(iArr, iArr2, b10, b10 + 1, length);
            }
            return new SnapshotIdSet(this.f4326a, this.f4327b, this.f4328c, iArr2);
        }
        return this;
    }

    public final boolean p(int i10) {
        int[] iArr;
        int i11 = i10 - this.f4328c;
        if (i11 >= 0 && i11 < 64) {
            return ((1 << i11) & this.f4327b) != 0;
        }
        if (i11 >= 64 && i11 < 128) {
            return ((1 << (i11 - 64)) & this.f4326a) != 0;
        }
        if (i11 <= 0 && (iArr = this.f4329d) != null) {
            return l.b(iArr, i10) >= 0;
        }
        return false;
    }

    public final int q(int i10) {
        int c10;
        int c11;
        int[] iArr = this.f4329d;
        if (iArr != null) {
            return iArr[0];
        }
        long j10 = this.f4327b;
        if (j10 != 0) {
            int i11 = this.f4328c;
            c11 = l.c(j10);
            return i11 + c11;
        }
        long j11 = this.f4326a;
        if (j11 == 0) {
            return i10;
        }
        int i12 = this.f4328c + 64;
        c10 = l.c(j11);
        return i12 + c10;
    }

    public final SnapshotIdSet r(SnapshotIdSet snapshotIdSet) {
        SnapshotIdSet snapshotIdSet2 = f4325f;
        if (snapshotIdSet == snapshotIdSet2) {
            return this;
        }
        if (this == snapshotIdSet2) {
            return snapshotIdSet;
        }
        int i10 = snapshotIdSet.f4328c;
        int i11 = this.f4328c;
        if (i10 == i11) {
            int[] iArr = snapshotIdSet.f4329d;
            int[] iArr2 = this.f4329d;
            if (iArr == iArr2) {
                return new SnapshotIdSet(this.f4326a | snapshotIdSet.f4326a, this.f4327b | snapshotIdSet.f4327b, i11, iArr2);
            }
        }
        if (this.f4329d == null) {
            Iterator it = iterator();
            while (it.hasNext()) {
                snapshotIdSet = snapshotIdSet.s(((Number) it.next()).intValue());
            }
            return snapshotIdSet;
        }
        Iterator it2 = snapshotIdSet.iterator();
        SnapshotIdSet snapshotIdSet3 = this;
        while (it2.hasNext()) {
            snapshotIdSet3 = snapshotIdSet3.s(((Number) it2.next()).intValue());
        }
        return snapshotIdSet3;
    }

    public final SnapshotIdSet s(int i10) {
        int i11;
        int[] iArr;
        int i12 = this.f4328c;
        int i13 = i10 - i12;
        long j10 = 0;
        if (i13 >= 0 && i13 < 64) {
            long j11 = 1 << i13;
            long j12 = this.f4327b;
            if ((j12 & j11) == 0) {
                return new SnapshotIdSet(this.f4326a, j12 | j11, i12, this.f4329d);
            }
        } else if (i13 >= 64 && i13 < 128) {
            long j13 = 1 << (i13 - 64);
            long j14 = this.f4326a;
            if ((j14 & j13) == 0) {
                return new SnapshotIdSet(j14 | j13, this.f4327b, i12, this.f4329d);
            }
        } else if (i13 < 128) {
            int[] iArr2 = this.f4329d;
            if (iArr2 == null) {
                return new SnapshotIdSet(this.f4326a, this.f4327b, i12, new int[]{i10});
            }
            int b10 = l.b(iArr2, i10);
            if (b10 < 0) {
                int i14 = -(b10 + 1);
                int length = iArr2.length;
                int[] iArr3 = new int[length + 1];
                kotlin.collections.l.j(iArr2, iArr3, 0, 0, i14);
                kotlin.collections.l.j(iArr2, iArr3, i14 + 1, i14, length);
                iArr3[i14] = i10;
                return new SnapshotIdSet(this.f4326a, this.f4327b, this.f4328c, iArr3);
            }
        } else if (!p(i10)) {
            long j15 = this.f4326a;
            long j16 = this.f4327b;
            int i15 = this.f4328c;
            int i16 = ((i10 + 1) / 64) * 64;
            ArrayList arrayList = null;
            long j17 = j16;
            long j18 = j15;
            while (true) {
                if (i15 >= i16) {
                    i11 = i15;
                    break;
                }
                if (j17 != j10) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        int[] iArr4 = this.f4329d;
                        if (iArr4 != null) {
                            for (int i17 : iArr4) {
                                arrayList.add(Integer.valueOf(i17));
                            }
                        }
                    }
                    for (int i18 = 0; i18 < 64; i18++) {
                        if (((1 << i18) & j17) != 0) {
                            arrayList.add(Integer.valueOf(i18 + i15));
                        }
                    }
                    j10 = 0;
                }
                if (j18 == j10) {
                    i11 = i16;
                    j17 = j10;
                    break;
                }
                i15 += 64;
                j17 = j18;
                j18 = j10;
            }
            if (arrayList == null || (iArr = CollectionsKt___CollectionsKt.R0(arrayList)) == null) {
                iArr = this.f4329d;
            }
            return new SnapshotIdSet(j18, j17, i11, iArr).s(i10);
        }
        return this;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(" [");
        ArrayList arrayList = new ArrayList(kotlin.collections.p.v(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).intValue()));
        }
        sb2.append(androidx.compose.runtime.snapshots.a.d(arrayList, null, null, null, 0, null, null, 63, null));
        sb2.append(']');
        return sb2.toString();
    }
}
