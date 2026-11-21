package kotlin.collections;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.SequencesKt__SequencesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class ArraysKt___ArraysKt extends l {

    /* compiled from: com.odcpe.connect */
    public static final class a implements Iterable, oi.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object[] f23997a;

        public a(Object[] objArr) {
            this.f23997a = objArr;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return kotlin.jvm.internal.b.a(this.f23997a);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements kotlin.sequences.h {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object[] f23998a;

        public b(Object[] objArr) {
            this.f23998a = objArr;
        }

        @Override // kotlin.sequences.h
        public Iterator iterator() {
            return kotlin.jvm.internal.b.a(this.f23998a);
        }
    }

    public static final List A0(char[] cArr) {
        kotlin.jvm.internal.k.i(cArr, "<this>");
        ArrayList arrayList = new ArrayList(cArr.length);
        for (char c10 : cArr) {
            arrayList.add(Character.valueOf(c10));
        }
        return arrayList;
    }

    public static final List B0(double[] dArr) {
        kotlin.jvm.internal.k.i(dArr, "<this>");
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d10 : dArr) {
            arrayList.add(Double.valueOf(d10));
        }
        return arrayList;
    }

    public static final List C0(float[] fArr) {
        kotlin.jvm.internal.k.i(fArr, "<this>");
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f10 : fArr) {
            arrayList.add(Float.valueOf(f10));
        }
        return arrayList;
    }

    public static List D0(int[] iArr) {
        kotlin.jvm.internal.k.i(iArr, "<this>");
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i10 : iArr) {
            arrayList.add(Integer.valueOf(i10));
        }
        return arrayList;
    }

    public static final List E0(long[] jArr) {
        kotlin.jvm.internal.k.i(jArr, "<this>");
        ArrayList arrayList = new ArrayList(jArr.length);
        for (long j10 : jArr) {
            arrayList.add(Long.valueOf(j10));
        }
        return arrayList;
    }

    public static List F0(Object[] objArr) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        return new ArrayList(o.h(objArr));
    }

    public static final List G0(short[] sArr) {
        kotlin.jvm.internal.k.i(sArr, "<this>");
        ArrayList arrayList = new ArrayList(sArr.length);
        for (short s10 : sArr) {
            arrayList.add(Short.valueOf(s10));
        }
        return arrayList;
    }

    public static final List H0(boolean[] zArr) {
        kotlin.jvm.internal.k.i(zArr, "<this>");
        ArrayList arrayList = new ArrayList(zArr.length);
        for (boolean z10 : zArr) {
            arrayList.add(Boolean.valueOf(z10));
        }
        return arrayList;
    }

    public static Set I0(Object[] objArr) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        int length = objArr.length;
        return length != 0 ? length != 1 ? (Set) p0(objArr, new LinkedHashSet(e0.e(objArr.length))) : l0.d(objArr[0]) : m0.e();
    }

    public static Iterable J(Object[] objArr) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        return objArr.length == 0 ? o.k() : new a(objArr);
    }

    public static Iterable J0(final Object[] objArr) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        return new y(new ni.a() { // from class: kotlin.collections.ArraysKt___ArraysKt$withIndex$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Iterator invoke() {
                return kotlin.jvm.internal.b.a(objArr);
            }
        });
    }

    public static kotlin.sequences.h K(Object[] objArr) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        return objArr.length == 0 ? SequencesKt__SequencesKt.e() : new b(objArr);
    }

    public static List K0(Object[] objArr, Object[] other) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        kotlin.jvm.internal.k.i(other, "other");
        int min = Math.min(objArr.length, other.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i10 = 0; i10 < min; i10++) {
            arrayList.add(di.g.a(objArr[i10], other[i10]));
        }
        return arrayList;
    }

    public static boolean L(int[] iArr, int i10) {
        kotlin.jvm.internal.k.i(iArr, "<this>");
        return X(iArr, i10) >= 0;
    }

    public static boolean M(Object[] objArr, Object obj) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        return Y(objArr, obj) >= 0;
    }

    public static List N(Object[] objArr) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        return (List) O(objArr, new ArrayList());
    }

    public static final Collection O(Object[] objArr, Collection destination) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        kotlin.jvm.internal.k.i(destination, "destination");
        for (Object obj : objArr) {
            if (obj != null) {
                destination.add(obj);
            }
        }
        return destination;
    }

    public static Object P(Object[] objArr) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        if (objArr.length != 0) {
            return objArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static Integer Q(int[] iArr) {
        kotlin.jvm.internal.k.i(iArr, "<this>");
        if (iArr.length == 0) {
            return null;
        }
        return Integer.valueOf(iArr[0]);
    }

    public static Object R(Object[] objArr) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        if (objArr.length == 0) {
            return null;
        }
        return objArr[0];
    }

    public static ti.f S(int[] iArr) {
        kotlin.jvm.internal.k.i(iArr, "<this>");
        return new ti.f(0, T(iArr));
    }

    public static int T(int[] iArr) {
        kotlin.jvm.internal.k.i(iArr, "<this>");
        return iArr.length - 1;
    }

    public static int U(Object[] objArr) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        return objArr.length - 1;
    }

    public static Integer V(int[] iArr, int i10) {
        kotlin.jvm.internal.k.i(iArr, "<this>");
        if (i10 < 0 || i10 >= iArr.length) {
            return null;
        }
        return Integer.valueOf(iArr[i10]);
    }

    public static Object W(Object[] objArr, int i10) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        if (i10 < 0 || i10 >= objArr.length) {
            return null;
        }
        return objArr[i10];
    }

    public static final int X(int[] iArr, int i10) {
        kotlin.jvm.internal.k.i(iArr, "<this>");
        int length = iArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (i10 == iArr[i11]) {
                return i11;
            }
        }
        return -1;
    }

    public static int Y(Object[] objArr, Object obj) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        int i10 = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i10 < length) {
                if (objArr[i10] == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i10 < length2) {
            if (kotlin.jvm.internal.k.d(obj, objArr[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static final Appendable Z(byte[] bArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) {
        kotlin.jvm.internal.k.i(bArr, "<this>");
        kotlin.jvm.internal.k.i(buffer, "buffer");
        kotlin.jvm.internal.k.i(separator, "separator");
        kotlin.jvm.internal.k.i(prefix, "prefix");
        kotlin.jvm.internal.k.i(postfix, "postfix");
        kotlin.jvm.internal.k.i(truncated, "truncated");
        buffer.append(prefix);
        int i11 = 0;
        for (byte b10 : bArr) {
            i11++;
            if (i11 > 1) {
                buffer.append(separator);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            if (function1 != null) {
                buffer.append((CharSequence) function1.invoke(Byte.valueOf(b10)));
            } else {
                buffer.append(String.valueOf((int) b10));
            }
        }
        if (i10 >= 0 && i11 > i10) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final Appendable a0(Object[] objArr, Appendable buffer, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        kotlin.jvm.internal.k.i(buffer, "buffer");
        kotlin.jvm.internal.k.i(separator, "separator");
        kotlin.jvm.internal.k.i(prefix, "prefix");
        kotlin.jvm.internal.k.i(postfix, "postfix");
        kotlin.jvm.internal.k.i(truncated, "truncated");
        buffer.append(prefix);
        int i11 = 0;
        for (Object obj : objArr) {
            i11++;
            if (i11 > 1) {
                buffer.append(separator);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            kotlin.text.k.a(buffer, obj, function1);
        }
        if (i10 >= 0 && i11 > i10) {
            buffer.append(truncated);
        }
        buffer.append(postfix);
        return buffer;
    }

    public static final String c0(byte[] bArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) {
        kotlin.jvm.internal.k.i(bArr, "<this>");
        kotlin.jvm.internal.k.i(separator, "separator");
        kotlin.jvm.internal.k.i(prefix, "prefix");
        kotlin.jvm.internal.k.i(postfix, "postfix");
        kotlin.jvm.internal.k.i(truncated, "truncated");
        String sb2 = ((StringBuilder) Z(bArr, new StringBuilder(), separator, prefix, postfix, i10, truncated, function1)).toString();
        kotlin.jvm.internal.k.h(sb2, "toString(...)");
        return sb2;
    }

    public static final String d0(Object[] objArr, CharSequence separator, CharSequence prefix, CharSequence postfix, int i10, CharSequence truncated, Function1 function1) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        kotlin.jvm.internal.k.i(separator, "separator");
        kotlin.jvm.internal.k.i(prefix, "prefix");
        kotlin.jvm.internal.k.i(postfix, "postfix");
        kotlin.jvm.internal.k.i(truncated, "truncated");
        String sb2 = ((StringBuilder) a0(objArr, new StringBuilder(), separator, prefix, postfix, i10, truncated, function1)).toString();
        kotlin.jvm.internal.k.h(sb2, "toString(...)");
        return sb2;
    }

    public static /* synthetic */ String e0(byte[] bArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Function1 function1, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i11 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i11 & 4) == 0 ? charSequence3 : "";
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        int i12 = i10;
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i11 & 32) != 0) {
            function1 = null;
        }
        return c0(bArr, charSequence, charSequence5, charSequence6, i12, charSequence7, function1);
    }

    public static /* synthetic */ String f0(Object[] objArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Function1 function1, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i11 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i11 & 4) == 0 ? charSequence3 : "";
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        int i12 = i10;
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i11 & 32) != 0) {
            function1 = null;
        }
        return d0(objArr, charSequence, charSequence5, charSequence6, i12, charSequence7, function1);
    }

    public static Object g0(Object[] objArr) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        if (objArr.length != 0) {
            return objArr[U(objArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    public static final int h0(int[] iArr, int i10) {
        kotlin.jvm.internal.k.i(iArr, "<this>");
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i11 = length - 1;
                if (i10 == iArr[length]) {
                    return length;
                }
                if (i11 < 0) {
                    break;
                }
                length = i11;
            }
        }
        return -1;
    }

    public static int i0(Object[] objArr, Object obj) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i10 = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i10 < 0) {
                        break;
                    }
                    length = i10;
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i11 = length2 - 1;
                    if (kotlin.jvm.internal.k.d(obj, objArr[length2])) {
                        return length2;
                    }
                    if (i11 < 0) {
                        break;
                    }
                    length2 = i11;
                }
            }
        }
        return -1;
    }

    public static List j0(Object[] objArr, Function1 transform) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        kotlin.jvm.internal.k.i(transform, "transform");
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(transform.invoke(obj));
        }
        return arrayList;
    }

    public static char k0(char[] cArr) {
        kotlin.jvm.internal.k.i(cArr, "<this>");
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    public static Object l0(Object[] objArr) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        int length = objArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return objArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    public static Object m0(Object[] objArr) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        if (objArr.length == 1) {
            return objArr[0];
        }
        return null;
    }

    public static final Object[] n0(Object[] objArr, Comparator comparator) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        kotlin.jvm.internal.k.i(comparator, "comparator");
        if (objArr.length == 0) {
            return objArr;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        kotlin.jvm.internal.k.h(copyOf, "copyOf(...)");
        l.H(copyOf, comparator);
        return copyOf;
    }

    public static List o0(Object[] objArr, Comparator comparator) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        kotlin.jvm.internal.k.i(comparator, "comparator");
        return l.f(n0(objArr, comparator));
    }

    public static final Collection p0(Object[] objArr, Collection destination) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        kotlin.jvm.internal.k.i(destination, "destination");
        for (Object obj : objArr) {
            destination.add(obj);
        }
        return destination;
    }

    public static List q0(byte[] bArr) {
        kotlin.jvm.internal.k.i(bArr, "<this>");
        int length = bArr.length;
        return length != 0 ? length != 1 ? z0(bArr) : n.e(Byte.valueOf(bArr[0])) : o.k();
    }

    public static List r0(char[] cArr) {
        kotlin.jvm.internal.k.i(cArr, "<this>");
        int length = cArr.length;
        return length != 0 ? length != 1 ? A0(cArr) : n.e(Character.valueOf(cArr[0])) : o.k();
    }

    public static List s0(double[] dArr) {
        kotlin.jvm.internal.k.i(dArr, "<this>");
        int length = dArr.length;
        return length != 0 ? length != 1 ? B0(dArr) : n.e(Double.valueOf(dArr[0])) : o.k();
    }

    public static List t0(float[] fArr) {
        kotlin.jvm.internal.k.i(fArr, "<this>");
        int length = fArr.length;
        return length != 0 ? length != 1 ? C0(fArr) : n.e(Float.valueOf(fArr[0])) : o.k();
    }

    public static List u0(int[] iArr) {
        kotlin.jvm.internal.k.i(iArr, "<this>");
        int length = iArr.length;
        return length != 0 ? length != 1 ? D0(iArr) : n.e(Integer.valueOf(iArr[0])) : o.k();
    }

    public static List v0(long[] jArr) {
        kotlin.jvm.internal.k.i(jArr, "<this>");
        int length = jArr.length;
        return length != 0 ? length != 1 ? E0(jArr) : n.e(Long.valueOf(jArr[0])) : o.k();
    }

    public static List w0(Object[] objArr) {
        kotlin.jvm.internal.k.i(objArr, "<this>");
        int length = objArr.length;
        return length != 0 ? length != 1 ? F0(objArr) : n.e(objArr[0]) : o.k();
    }

    public static List x0(short[] sArr) {
        kotlin.jvm.internal.k.i(sArr, "<this>");
        int length = sArr.length;
        return length != 0 ? length != 1 ? G0(sArr) : n.e(Short.valueOf(sArr[0])) : o.k();
    }

    public static List y0(boolean[] zArr) {
        kotlin.jvm.internal.k.i(zArr, "<this>");
        int length = zArr.length;
        return length != 0 ? length != 1 ? H0(zArr) : n.e(Boolean.valueOf(zArr[0])) : o.k();
    }

    public static final List z0(byte[] bArr) {
        kotlin.jvm.internal.k.i(bArr, "<this>");
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte b10 : bArr) {
            arrayList.add(Byte.valueOf(b10));
        }
        return arrayList;
    }
}
