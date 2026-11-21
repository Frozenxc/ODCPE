package androidx.profileinstaller;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import q3.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f8703a = {112, 114, 111, 0};

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f8704b = {112, 114, 109, 0};

    public static void A(InputStream inputStream) {
        q3.c.h(inputStream);
        int j10 = q3.c.j(inputStream);
        if (j10 == 6 || j10 == 7) {
            return;
        }
        while (j10 > 0) {
            q3.c.j(inputStream);
            for (int j11 = q3.c.j(inputStream); j11 > 0; j11--) {
                q3.c.h(inputStream);
            }
            j10--;
        }
    }

    public static boolean B(OutputStream outputStream, byte[] bArr, q3.b[] bVarArr) {
        if (Arrays.equals(bArr, i.f29908a)) {
            N(outputStream, bVarArr);
            return true;
        }
        if (Arrays.equals(bArr, i.f29909b)) {
            M(outputStream, bVarArr);
            return true;
        }
        if (Arrays.equals(bArr, i.f29911d)) {
            K(outputStream, bVarArr);
            return true;
        }
        if (Arrays.equals(bArr, i.f29910c)) {
            L(outputStream, bVarArr);
            return true;
        }
        if (!Arrays.equals(bArr, i.f29912e)) {
            return false;
        }
        J(outputStream, bVarArr);
        return true;
    }

    public static void C(OutputStream outputStream, q3.b bVar) {
        int[] iArr = bVar.f29898h;
        int length = iArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = iArr[i10];
            q3.c.p(outputStream, i12 - i11);
            i10++;
            i11 = i12;
        }
    }

    public static f D(q3.b[] bVarArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            q3.c.p(byteArrayOutputStream, bVarArr.length);
            int i10 = 2;
            for (q3.b bVar : bVarArr) {
                q3.c.q(byteArrayOutputStream, bVar.f29893c);
                q3.c.q(byteArrayOutputStream, bVar.f29894d);
                q3.c.q(byteArrayOutputStream, bVar.f29897g);
                String j10 = j(bVar.f29891a, bVar.f29892b, i.f29908a);
                int k10 = q3.c.k(j10);
                q3.c.p(byteArrayOutputStream, k10);
                i10 = i10 + 14 + k10;
                q3.c.n(byteArrayOutputStream, j10);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (i10 == byteArray.length) {
                f fVar = new f(FileSectionType.DEX_FILES, i10, byteArray, false);
                byteArrayOutputStream.close();
                return fVar;
            }
            throw q3.c.c("Expected size " + i10 + ", does not match actual size " + byteArray.length);
        } catch (Throwable th2) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static void E(OutputStream outputStream, byte[] bArr) {
        outputStream.write(f8703a);
        outputStream.write(bArr);
    }

    public static void F(OutputStream outputStream, q3.b bVar) {
        I(outputStream, bVar);
        C(outputStream, bVar);
        H(outputStream, bVar);
    }

    public static void G(OutputStream outputStream, q3.b bVar, String str) {
        q3.c.p(outputStream, q3.c.k(str));
        q3.c.p(outputStream, bVar.f29895e);
        q3.c.q(outputStream, bVar.f29896f);
        q3.c.q(outputStream, bVar.f29893c);
        q3.c.q(outputStream, bVar.f29897g);
        q3.c.n(outputStream, str);
    }

    public static void H(OutputStream outputStream, q3.b bVar) {
        byte[] bArr = new byte[k(bVar.f29897g)];
        for (Map.Entry entry : bVar.f29899i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            if ((intValue2 & 2) != 0) {
                z(bArr, 2, intValue, bVar);
            }
            if ((intValue2 & 4) != 0) {
                z(bArr, 4, intValue, bVar);
            }
        }
        outputStream.write(bArr);
    }

    public static void I(OutputStream outputStream, q3.b bVar) {
        int i10 = 0;
        for (Map.Entry entry : bVar.f29899i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                q3.c.p(outputStream, intValue - i10);
                q3.c.p(outputStream, 0);
                i10 = intValue;
            }
        }
    }

    public static void J(OutputStream outputStream, q3.b[] bVarArr) {
        q3.c.p(outputStream, bVarArr.length);
        for (q3.b bVar : bVarArr) {
            String j10 = j(bVar.f29891a, bVar.f29892b, i.f29912e);
            q3.c.p(outputStream, q3.c.k(j10));
            q3.c.p(outputStream, bVar.f29899i.size());
            q3.c.p(outputStream, bVar.f29898h.length);
            q3.c.q(outputStream, bVar.f29893c);
            q3.c.n(outputStream, j10);
            Iterator it = bVar.f29899i.keySet().iterator();
            while (it.hasNext()) {
                q3.c.p(outputStream, ((Integer) it.next()).intValue());
            }
            for (int i10 : bVar.f29898h) {
                q3.c.p(outputStream, i10);
            }
        }
    }

    public static void K(OutputStream outputStream, q3.b[] bVarArr) {
        q3.c.r(outputStream, bVarArr.length);
        for (q3.b bVar : bVarArr) {
            int size = bVar.f29899i.size() * 4;
            String j10 = j(bVar.f29891a, bVar.f29892b, i.f29911d);
            q3.c.p(outputStream, q3.c.k(j10));
            q3.c.p(outputStream, bVar.f29898h.length);
            q3.c.q(outputStream, size);
            q3.c.q(outputStream, bVar.f29893c);
            q3.c.n(outputStream, j10);
            Iterator it = bVar.f29899i.keySet().iterator();
            while (it.hasNext()) {
                q3.c.p(outputStream, ((Integer) it.next()).intValue());
                q3.c.p(outputStream, 0);
            }
            for (int i10 : bVar.f29898h) {
                q3.c.p(outputStream, i10);
            }
        }
    }

    public static void L(OutputStream outputStream, q3.b[] bVarArr) {
        byte[] b10 = b(bVarArr, i.f29910c);
        q3.c.r(outputStream, bVarArr.length);
        q3.c.m(outputStream, b10);
    }

    public static void M(OutputStream outputStream, q3.b[] bVarArr) {
        byte[] b10 = b(bVarArr, i.f29909b);
        q3.c.r(outputStream, bVarArr.length);
        q3.c.m(outputStream, b10);
    }

    public static void N(OutputStream outputStream, q3.b[] bVarArr) {
        O(outputStream, bVarArr);
    }

    public static void O(OutputStream outputStream, q3.b[] bVarArr) {
        int length;
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(3);
        arrayList.add(D(bVarArr));
        arrayList.add(c(bVarArr));
        arrayList.add(d(bVarArr));
        long length2 = i.f29908a.length + f8703a.length + 4 + (arrayList.size() * 16);
        q3.c.q(outputStream, arrayList.size());
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            f fVar = (f) arrayList.get(i10);
            q3.c.q(outputStream, fVar.f8715a.b());
            q3.c.q(outputStream, length2);
            if (fVar.f8718d) {
                byte[] bArr = fVar.f8717c;
                long length3 = bArr.length;
                byte[] b10 = q3.c.b(bArr);
                arrayList2.add(b10);
                q3.c.q(outputStream, b10.length);
                q3.c.q(outputStream, length3);
                length = b10.length;
            } else {
                arrayList2.add(fVar.f8717c);
                q3.c.q(outputStream, fVar.f8717c.length);
                q3.c.q(outputStream, 0L);
                length = fVar.f8717c.length;
            }
            length2 += length;
        }
        for (int i11 = 0; i11 < arrayList2.size(); i11++) {
            outputStream.write((byte[]) arrayList2.get(i11));
        }
    }

    public static int a(q3.b bVar) {
        Iterator it = bVar.f29899i.entrySet().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            i10 |= ((Integer) ((Map.Entry) it.next()).getValue()).intValue();
        }
        return i10;
    }

    public static byte[] b(q3.b[] bVarArr, byte[] bArr) {
        int i10 = 0;
        int i11 = 0;
        for (q3.b bVar : bVarArr) {
            i11 += q3.c.k(j(bVar.f29891a, bVar.f29892b, bArr)) + 16 + (bVar.f29895e * 2) + bVar.f29896f + k(bVar.f29897g);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i11);
        if (Arrays.equals(bArr, i.f29910c)) {
            int length = bVarArr.length;
            while (i10 < length) {
                q3.b bVar2 = bVarArr[i10];
                G(byteArrayOutputStream, bVar2, j(bVar2.f29891a, bVar2.f29892b, bArr));
                F(byteArrayOutputStream, bVar2);
                i10++;
            }
        } else {
            for (q3.b bVar3 : bVarArr) {
                G(byteArrayOutputStream, bVar3, j(bVar3.f29891a, bVar3.f29892b, bArr));
            }
            int length2 = bVarArr.length;
            while (i10 < length2) {
                F(byteArrayOutputStream, bVarArr[i10]);
                i10++;
            }
        }
        if (byteArrayOutputStream.size() == i11) {
            return byteArrayOutputStream.toByteArray();
        }
        throw q3.c.c("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + i11);
    }

    public static f c(q3.b[] bVarArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i10 = 0;
        for (int i11 = 0; i11 < bVarArr.length; i11++) {
            try {
                q3.b bVar = bVarArr[i11];
                q3.c.p(byteArrayOutputStream, i11);
                q3.c.p(byteArrayOutputStream, bVar.f29895e);
                i10 = i10 + 4 + (bVar.f29895e * 2);
                C(byteArrayOutputStream, bVar);
            } catch (Throwable th2) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (i10 == byteArray.length) {
            f fVar = new f(FileSectionType.CLASSES, i10, byteArray, true);
            byteArrayOutputStream.close();
            return fVar;
        }
        throw q3.c.c("Expected size " + i10 + ", does not match actual size " + byteArray.length);
    }

    public static f d(q3.b[] bVarArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i10 = 0;
        for (int i11 = 0; i11 < bVarArr.length; i11++) {
            try {
                q3.b bVar = bVarArr[i11];
                int a10 = a(bVar);
                byte[] e10 = e(bVar);
                byte[] f10 = f(bVar);
                q3.c.p(byteArrayOutputStream, i11);
                int length = e10.length + 2 + f10.length;
                q3.c.q(byteArrayOutputStream, length);
                q3.c.p(byteArrayOutputStream, a10);
                byteArrayOutputStream.write(e10);
                byteArrayOutputStream.write(f10);
                i10 = i10 + 6 + length;
            } catch (Throwable th2) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (i10 == byteArray.length) {
            f fVar = new f(FileSectionType.METHODS, i10, byteArray, true);
            byteArrayOutputStream.close();
            return fVar;
        }
        throw q3.c.c("Expected size " + i10 + ", does not match actual size " + byteArray.length);
    }

    public static byte[] e(q3.b bVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            H(byteArrayOutputStream, bVar);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th2) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static byte[] f(q3.b bVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            I(byteArrayOutputStream, bVar);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th2) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static String g(String str, String str2) {
        return "!".equals(str2) ? str.replace(":", "!") : ":".equals(str2) ? str.replace("!", ":") : str;
    }

    public static String h(String str) {
        int indexOf = str.indexOf("!");
        if (indexOf < 0) {
            indexOf = str.indexOf(":");
        }
        return indexOf > 0 ? str.substring(indexOf + 1) : str;
    }

    public static q3.b i(q3.b[] bVarArr, String str) {
        if (bVarArr.length <= 0) {
            return null;
        }
        String h10 = h(str);
        for (int i10 = 0; i10 < bVarArr.length; i10++) {
            if (bVarArr[i10].f29892b.equals(h10)) {
                return bVarArr[i10];
            }
        }
        return null;
    }

    public static String j(String str, String str2, byte[] bArr) {
        String a10 = i.a(bArr);
        if (str.length() <= 0) {
            return g(str2, a10);
        }
        if (str2.equals("classes.dex")) {
            return str;
        }
        if (str2.contains("!") || str2.contains(":")) {
            return g(str2, a10);
        }
        if (str2.endsWith(".apk")) {
            return str2;
        }
        return str + i.a(bArr) + str2;
    }

    public static int k(int i10) {
        return y(i10 * 2) / 8;
    }

    public static int l(int i10, int i11, int i12) {
        if (i10 == 1) {
            throw q3.c.c("HOT methods are not stored in the bitmap");
        }
        if (i10 == 2) {
            return i11;
        }
        if (i10 == 4) {
            return i11 + i12;
        }
        throw q3.c.c("Unexpected flag: " + i10);
    }

    public static int[] m(InputStream inputStream, int i10) {
        int[] iArr = new int[i10];
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 += q3.c.h(inputStream);
            iArr[i12] = i11;
        }
        return iArr;
    }

    public static int n(BitSet bitSet, int i10, int i11) {
        int i12 = bitSet.get(l(2, i10, i11)) ? 2 : 0;
        return bitSet.get(l(4, i10, i11)) ? i12 | 4 : i12;
    }

    public static byte[] o(InputStream inputStream, byte[] bArr) {
        if (Arrays.equals(bArr, q3.c.d(inputStream, bArr.length))) {
            return q3.c.d(inputStream, i.f29909b.length);
        }
        throw q3.c.c("Invalid magic");
    }

    public static void p(InputStream inputStream, q3.b bVar) {
        int available = inputStream.available() - bVar.f29896f;
        int i10 = 0;
        while (inputStream.available() > available) {
            i10 += q3.c.h(inputStream);
            bVar.f29899i.put(Integer.valueOf(i10), 1);
            for (int h10 = q3.c.h(inputStream); h10 > 0; h10--) {
                A(inputStream);
            }
        }
        if (inputStream.available() != available) {
            throw q3.c.c("Read too much data during profile line parse");
        }
    }

    public static q3.b[] q(InputStream inputStream, byte[] bArr, byte[] bArr2, q3.b[] bVarArr) {
        if (Arrays.equals(bArr, i.f29913f)) {
            if (Arrays.equals(i.f29908a, bArr2)) {
                throw q3.c.c("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            }
            return r(inputStream, bArr, bVarArr);
        }
        if (Arrays.equals(bArr, i.f29914g)) {
            return t(inputStream, bArr2, bVarArr);
        }
        throw q3.c.c("Unsupported meta version");
    }

    public static q3.b[] r(InputStream inputStream, byte[] bArr, q3.b[] bVarArr) {
        if (!Arrays.equals(bArr, i.f29913f)) {
            throw q3.c.c("Unsupported meta version");
        }
        int j10 = q3.c.j(inputStream);
        byte[] e10 = q3.c.e(inputStream, (int) q3.c.i(inputStream), (int) q3.c.i(inputStream));
        if (inputStream.read() > 0) {
            throw q3.c.c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(e10);
        try {
            q3.b[] s10 = s(byteArrayInputStream, j10, bVarArr);
            byteArrayInputStream.close();
            return s10;
        } catch (Throwable th2) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static q3.b[] s(InputStream inputStream, int i10, q3.b[] bVarArr) {
        if (inputStream.available() == 0) {
            return new q3.b[0];
        }
        if (i10 != bVarArr.length) {
            throw q3.c.c("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i10];
        int[] iArr = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            int h10 = q3.c.h(inputStream);
            iArr[i11] = q3.c.h(inputStream);
            strArr[i11] = q3.c.f(inputStream, h10);
        }
        for (int i12 = 0; i12 < i10; i12++) {
            q3.b bVar = bVarArr[i12];
            if (!bVar.f29892b.equals(strArr[i12])) {
                throw q3.c.c("Order of dexfiles in metadata did not match baseline");
            }
            int i13 = iArr[i12];
            bVar.f29895e = i13;
            bVar.f29898h = m(inputStream, i13);
        }
        return bVarArr;
    }

    public static q3.b[] t(InputStream inputStream, byte[] bArr, q3.b[] bVarArr) {
        int h10 = q3.c.h(inputStream);
        byte[] e10 = q3.c.e(inputStream, (int) q3.c.i(inputStream), (int) q3.c.i(inputStream));
        if (inputStream.read() > 0) {
            throw q3.c.c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(e10);
        try {
            q3.b[] u10 = u(byteArrayInputStream, bArr, h10, bVarArr);
            byteArrayInputStream.close();
            return u10;
        } catch (Throwable th2) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static q3.b[] u(InputStream inputStream, byte[] bArr, int i10, q3.b[] bVarArr) {
        if (inputStream.available() == 0) {
            return new q3.b[0];
        }
        if (i10 != bVarArr.length) {
            throw q3.c.c("Mismatched number of dex files found in metadata");
        }
        for (int i11 = 0; i11 < i10; i11++) {
            q3.c.h(inputStream);
            String f10 = q3.c.f(inputStream, q3.c.h(inputStream));
            long i12 = q3.c.i(inputStream);
            int h10 = q3.c.h(inputStream);
            q3.b i13 = i(bVarArr, f10);
            if (i13 == null) {
                throw q3.c.c("Missing profile key: " + f10);
            }
            i13.f29894d = i12;
            int[] m10 = m(inputStream, h10);
            if (Arrays.equals(bArr, i.f29912e)) {
                i13.f29895e = h10;
                i13.f29898h = m10;
            }
        }
        return bVarArr;
    }

    public static void v(InputStream inputStream, q3.b bVar) {
        BitSet valueOf = BitSet.valueOf(q3.c.d(inputStream, q3.c.a(bVar.f29897g * 2)));
        int i10 = 0;
        while (true) {
            int i11 = bVar.f29897g;
            if (i10 >= i11) {
                return;
            }
            int n10 = n(valueOf, i10, i11);
            if (n10 != 0) {
                Integer num = (Integer) bVar.f29899i.get(Integer.valueOf(i10));
                if (num == null) {
                    num = 0;
                }
                bVar.f29899i.put(Integer.valueOf(i10), Integer.valueOf(n10 | num.intValue()));
            }
            i10++;
        }
    }

    public static q3.b[] w(InputStream inputStream, byte[] bArr, String str) {
        if (!Arrays.equals(bArr, i.f29909b)) {
            throw q3.c.c("Unsupported version");
        }
        int j10 = q3.c.j(inputStream);
        byte[] e10 = q3.c.e(inputStream, (int) q3.c.i(inputStream), (int) q3.c.i(inputStream));
        if (inputStream.read() > 0) {
            throw q3.c.c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(e10);
        try {
            q3.b[] x10 = x(byteArrayInputStream, str, j10);
            byteArrayInputStream.close();
            return x10;
        } catch (Throwable th2) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static q3.b[] x(InputStream inputStream, String str, int i10) {
        if (inputStream.available() == 0) {
            return new q3.b[0];
        }
        q3.b[] bVarArr = new q3.b[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            int h10 = q3.c.h(inputStream);
            int h11 = q3.c.h(inputStream);
            bVarArr[i11] = new q3.b(str, q3.c.f(inputStream, h10), q3.c.i(inputStream), 0L, h11, (int) q3.c.i(inputStream), (int) q3.c.i(inputStream), new int[h11], new TreeMap());
        }
        for (int i12 = 0; i12 < i10; i12++) {
            q3.b bVar = bVarArr[i12];
            p(inputStream, bVar);
            bVar.f29898h = m(inputStream, bVar.f29895e);
            v(inputStream, bVar);
        }
        return bVarArr;
    }

    public static int y(int i10) {
        return (i10 + 7) & (-8);
    }

    public static void z(byte[] bArr, int i10, int i11, q3.b bVar) {
        int l10 = l(i10, i11, bVar.f29897g);
        int i12 = l10 / 8;
        bArr[i12] = (byte) ((1 << (l10 % 8)) | bArr[i12]);
    }
}
