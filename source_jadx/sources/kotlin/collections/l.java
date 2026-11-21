package kotlin.collections;

import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class l extends k {

    /* compiled from: com.odcpe.connect */
    public static final class a extends b implements RandomAccess {

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int[] f24058b;

        public a(int[] iArr) {
            this.f24058b = iArr;
        }

        @Override // kotlin.collections.AbstractCollection
        public int b() {
            return this.f24058b.length;
        }

        @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof Integer) {
                return d(((Number) obj).intValue());
            }
            return false;
        }

        public boolean d(int i10) {
            return ArraysKt___ArraysKt.L(this.f24058b, i10);
        }

        @Override // kotlin.collections.b, java.util.List
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public Integer get(int i10) {
            return Integer.valueOf(this.f24058b[i10]);
        }

        public int h(int i10) {
            return ArraysKt___ArraysKt.X(this.f24058b, i10);
        }

        @Override // kotlin.collections.b, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof Integer) {
                return h(((Number) obj).intValue());
            }
            return -1;
        }

        @Override // kotlin.collections.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return this.f24058b.length == 0;
        }

        public int j(int i10) {
            return ArraysKt___ArraysKt.h0(this.f24058b, i10);
        }

        @Override // kotlin.collections.b, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof Integer) {
                return j(((Number) obj).intValue());
            }
            return -1;
        }
    }

    public static int[] A(int[] iArr, int i10) {
        kotlin.jvm.internal.k.i(iArr, "<this>");
        int length = iArr.length;
        int[] copyOf = Arrays.copyOf(iArr, length + 1);
        copyOf[length] = i10;
        kotlin.jvm.internal.k.f(copyOf);
        return copyOf;
    }

    public static int[] B(int[] iArr, int[] elements) {
        kotlin.jvm.internal.k.i(iArr, "<this>");
        kotlin.jvm.internal.k.i(elements, "elements");
        int length = iArr.length;
        int length2 = elements.length;
        int[] copyOf = Arrays.copyOf(iArr, length + length2);
        System.arraycopy(elements, 0, copyOf, length, length2);
        kotlin.jvm.internal.k.f(copyOf);
        return copyOf;
    }

    public static long[] C(long[] jArr, long[] elements) {
        kotlin.jvm.internal.k.i(jArr, "<this>");
        kotlin.jvm.internal.k.i(elements, "elements");
        int length = jArr.length;
        int length2 = elements.length;
        long[] copyOf = Arrays.copyOf(jArr, length + length2);
        System.arraycopy(elements, 0, copyOf, length, length2);
        kotlin.jvm.internal.k.f(copyOf);
        return copyOf;
    }

    public static Object[] D(Object[] objArr, Object obj) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        int length = objArr.length;
        Object[] copyOf = Arrays.copyOf(objArr, length + 1);
        copyOf[length] = obj;
        kotlin.jvm.internal.k.f(copyOf);
        return copyOf;
    }

    public static Object[] E(Object[] objArr, Object[] elements) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        kotlin.jvm.internal.k.i(elements, "elements");
        int length = objArr.length;
        int length2 = elements.length;
        Object[] copyOf = Arrays.copyOf(objArr, length + length2);
        System.arraycopy(elements, 0, copyOf, length, length2);
        kotlin.jvm.internal.k.f(copyOf);
        return copyOf;
    }

    public static boolean[] F(boolean[] zArr, boolean[] elements) {
        kotlin.jvm.internal.k.i(zArr, "<this>");
        kotlin.jvm.internal.k.i(elements, "elements");
        int length = zArr.length;
        int length2 = elements.length;
        boolean[] copyOf = Arrays.copyOf(zArr, length + length2);
        System.arraycopy(elements, 0, copyOf, length, length2);
        kotlin.jvm.internal.k.f(copyOf);
        return copyOf;
    }

    public static void G(Object[] objArr) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        if (objArr.length > 1) {
            Arrays.sort(objArr);
        }
    }

    public static final void H(Object[] objArr, Comparator comparator) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        kotlin.jvm.internal.k.i(comparator, "comparator");
        if (objArr.length > 1) {
            Arrays.sort(objArr, comparator);
        }
    }

    public static void I(Object[] objArr, Comparator comparator, int i10, int i11) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        kotlin.jvm.internal.k.i(comparator, "comparator");
        Arrays.sort(objArr, i10, i11, comparator);
    }

    public static List e(int[] iArr) {
        kotlin.jvm.internal.k.i(iArr, "<this>");
        return new a(iArr);
    }

    public static List f(Object[] objArr) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        List a10 = m.a(objArr);
        kotlin.jvm.internal.k.h(a10, "asList(...)");
        return a10;
    }

    public static byte[] g(byte[] bArr, byte[] destination, int i10, int i11, int i12) {
        kotlin.jvm.internal.k.i(bArr, "<this>");
        kotlin.jvm.internal.k.i(destination, "destination");
        System.arraycopy(bArr, i11, destination, i10, i12 - i11);
        return destination;
    }

    public static char[] h(char[] cArr, char[] destination, int i10, int i11, int i12) {
        kotlin.jvm.internal.k.i(cArr, "<this>");
        kotlin.jvm.internal.k.i(destination, "destination");
        System.arraycopy(cArr, i11, destination, i10, i12 - i11);
        return destination;
    }

    public static float[] i(float[] fArr, float[] destination, int i10, int i11, int i12) {
        kotlin.jvm.internal.k.i(fArr, "<this>");
        kotlin.jvm.internal.k.i(destination, "destination");
        System.arraycopy(fArr, i11, destination, i10, i12 - i11);
        return destination;
    }

    public static int[] j(int[] iArr, int[] destination, int i10, int i11, int i12) {
        kotlin.jvm.internal.k.i(iArr, "<this>");
        kotlin.jvm.internal.k.i(destination, "destination");
        System.arraycopy(iArr, i11, destination, i10, i12 - i11);
        return destination;
    }

    public static long[] k(long[] jArr, long[] destination, int i10, int i11, int i12) {
        kotlin.jvm.internal.k.i(jArr, "<this>");
        kotlin.jvm.internal.k.i(destination, "destination");
        System.arraycopy(jArr, i11, destination, i10, i12 - i11);
        return destination;
    }

    public static Object[] l(Object[] objArr, Object[] destination, int i10, int i11, int i12) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        kotlin.jvm.internal.k.i(destination, "destination");
        System.arraycopy(objArr, i11, destination, i10, i12 - i11);
        return destination;
    }

    public static /* synthetic */ byte[] m(byte[] bArr, byte[] bArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = bArr.length;
        }
        return g(bArr, bArr2, i10, i11, i12);
    }

    public static /* synthetic */ float[] n(float[] fArr, float[] fArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = fArr.length;
        }
        return i(fArr, fArr2, i10, i11, i12);
    }

    public static /* synthetic */ int[] o(int[] iArr, int[] iArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = iArr.length;
        }
        return j(iArr, iArr2, i10, i11, i12);
    }

    public static /* synthetic */ Object[] p(Object[] objArr, Object[] objArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = objArr.length;
        }
        return l(objArr, objArr2, i10, i11, i12);
    }

    public static byte[] q(byte[] bArr, int i10, int i11) {
        kotlin.jvm.internal.k.i(bArr, "<this>");
        j.c(i11, bArr.length);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i10, i11);
        kotlin.jvm.internal.k.h(copyOfRange, "copyOfRange(...)");
        return copyOfRange;
    }

    public static Object[] r(Object[] objArr, int i10, int i11) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        j.c(i11, objArr.length);
        Object[] copyOfRange = Arrays.copyOfRange(objArr, i10, i11);
        kotlin.jvm.internal.k.h(copyOfRange, "copyOfRange(...)");
        return copyOfRange;
    }

    public static void s(byte[] bArr, byte b10, int i10, int i11) {
        kotlin.jvm.internal.k.i(bArr, "<this>");
        Arrays.fill(bArr, i10, i11, b10);
    }

    public static void t(int[] iArr, int i10, int i11, int i12) {
        kotlin.jvm.internal.k.i(iArr, "<this>");
        Arrays.fill(iArr, i11, i12, i10);
    }

    public static final void u(long[] jArr, long j10, int i10, int i11) {
        kotlin.jvm.internal.k.i(jArr, "<this>");
        Arrays.fill(jArr, i10, i11, j10);
    }

    public static void v(Object[] objArr, Object obj, int i10, int i11) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        Arrays.fill(objArr, i10, i11, obj);
    }

    public static /* synthetic */ void w(int[] iArr, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i11 = 0;
        }
        if ((i13 & 4) != 0) {
            i12 = iArr.length;
        }
        t(iArr, i10, i11, i12);
    }

    public static /* synthetic */ void x(long[] jArr, long j10, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = jArr.length;
        }
        u(jArr, j10, i10, i11);
    }

    public static /* synthetic */ void y(Object[] objArr, Object obj, int i10, int i11, int i12, Object obj2) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = objArr.length;
        }
        v(objArr, obj, i10, i11);
    }

    public static float[] z(float[] fArr, float[] elements) {
        kotlin.jvm.internal.k.i(fArr, "<this>");
        kotlin.jvm.internal.k.i(elements, "elements");
        int length = fArr.length;
        int length2 = elements.length;
        float[] copyOf = Arrays.copyOf(fArr, length + length2);
        System.arraycopy(elements, 0, copyOf, length, length2);
        kotlin.jvm.internal.k.f(copyOf);
        return copyOf;
    }
}
