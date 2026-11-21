package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.Writer;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b1 {

    /* renamed from: f, reason: collision with root package name */
    public static final b1 f15642f = new b1(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    public int f15643a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f15644b;

    /* renamed from: c, reason: collision with root package name */
    public Object[] f15645c;

    /* renamed from: d, reason: collision with root package name */
    public int f15646d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f15647e;

    public b1() {
        this(0, new int[8], new Object[8], true);
    }

    public static b1 c() {
        return f15642f;
    }

    public static int f(int[] iArr, int i10) {
        int i11 = 17;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 = (i11 * 31) + iArr[i12];
        }
        return i11;
    }

    public static int g(Object[] objArr, int i10) {
        int i11 = 17;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 = (i11 * 31) + objArr[i12].hashCode();
        }
        return i11;
    }

    public static b1 j(b1 b1Var, b1 b1Var2) {
        int i10 = b1Var.f15643a + b1Var2.f15643a;
        int[] copyOf = Arrays.copyOf(b1Var.f15644b, i10);
        System.arraycopy(b1Var2.f15644b, 0, copyOf, b1Var.f15643a, b1Var2.f15643a);
        Object[] copyOf2 = Arrays.copyOf(b1Var.f15645c, i10);
        System.arraycopy(b1Var2.f15645c, 0, copyOf2, b1Var.f15643a, b1Var2.f15643a);
        return new b1(i10, copyOf, copyOf2, true);
    }

    public static b1 k() {
        return new b1();
    }

    public static boolean l(Object[] objArr, Object[] objArr2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (!objArr[i11].equals(objArr2[i11])) {
                return false;
            }
        }
        return true;
    }

    public static boolean o(int[] iArr, int[] iArr2, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (iArr[i11] != iArr2[i11]) {
                return false;
            }
        }
        return true;
    }

    public static void q(int i10, Object obj, Writer writer) {
        int a10 = WireFormat.a(i10);
        int b10 = WireFormat.b(i10);
        if (b10 == 0) {
            writer.r(a10, ((Long) obj).longValue());
            return;
        }
        if (b10 == 1) {
            writer.j(a10, ((Long) obj).longValue());
            return;
        }
        if (b10 == 2) {
            writer.C(a10, (ByteString) obj);
            return;
        }
        if (b10 != 3) {
            if (b10 != 5) {
                throw new RuntimeException(InvalidProtocolBufferException.e());
            }
            writer.d(a10, ((Integer) obj).intValue());
        } else if (writer.k() == Writer.FieldOrder.ASCENDING) {
            writer.v(a10);
            ((b1) obj).r(writer);
            writer.H(a10);
        } else {
            writer.H(a10);
            ((b1) obj).r(writer);
            writer.v(a10);
        }
    }

    public void a() {
        if (!this.f15647e) {
            throw new UnsupportedOperationException();
        }
    }

    public final void b(int i10) {
        int[] iArr = this.f15644b;
        if (i10 > iArr.length) {
            int i11 = this.f15643a;
            int i12 = i11 + (i11 / 2);
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f15644b = Arrays.copyOf(iArr, i10);
            this.f15645c = Arrays.copyOf(this.f15645c, i10);
        }
    }

    public int d() {
        int O;
        int i10 = this.f15646d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f15643a; i12++) {
            int i13 = this.f15644b[i12];
            int a10 = WireFormat.a(i13);
            int b10 = WireFormat.b(i13);
            if (b10 == 0) {
                O = CodedOutputStream.O(a10, ((Long) this.f15645c[i12]).longValue());
            } else if (b10 == 1) {
                O = CodedOutputStream.n(a10, ((Long) this.f15645c[i12]).longValue());
            } else if (b10 == 2) {
                O = CodedOutputStream.f(a10, (ByteString) this.f15645c[i12]);
            } else if (b10 == 3) {
                O = (CodedOutputStream.L(a10) * 2) + ((b1) this.f15645c[i12]).d();
            } else {
                if (b10 != 5) {
                    throw new IllegalStateException(InvalidProtocolBufferException.e());
                }
                O = CodedOutputStream.l(a10, ((Integer) this.f15645c[i12]).intValue());
            }
            i11 += O;
        }
        this.f15646d = i11;
        return i11;
    }

    public int e() {
        int i10 = this.f15646d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f15643a; i12++) {
            i11 += CodedOutputStream.A(WireFormat.a(this.f15644b[i12]), (ByteString) this.f15645c[i12]);
        }
        this.f15646d = i11;
        return i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        int i10 = this.f15643a;
        return i10 == b1Var.f15643a && o(this.f15644b, b1Var.f15644b, i10) && l(this.f15645c, b1Var.f15645c, this.f15643a);
    }

    public void h() {
        this.f15647e = false;
    }

    public int hashCode() {
        int i10 = this.f15643a;
        return ((((527 + i10) * 31) + f(this.f15644b, i10)) * 31) + g(this.f15645c, this.f15643a);
    }

    public b1 i(b1 b1Var) {
        if (b1Var.equals(c())) {
            return this;
        }
        a();
        int i10 = this.f15643a + b1Var.f15643a;
        b(i10);
        System.arraycopy(b1Var.f15644b, 0, this.f15644b, this.f15643a, b1Var.f15643a);
        System.arraycopy(b1Var.f15645c, 0, this.f15645c, this.f15643a, b1Var.f15643a);
        this.f15643a = i10;
        return this;
    }

    public final void m(StringBuilder sb2, int i10) {
        for (int i11 = 0; i11 < this.f15643a; i11++) {
            j0.d(sb2, i10, String.valueOf(WireFormat.a(this.f15644b[i11])), this.f15645c[i11]);
        }
    }

    public void n(int i10, Object obj) {
        a();
        b(this.f15643a + 1);
        int[] iArr = this.f15644b;
        int i11 = this.f15643a;
        iArr[i11] = i10;
        this.f15645c[i11] = obj;
        this.f15643a = i11 + 1;
    }

    public void p(Writer writer) {
        if (writer.k() == Writer.FieldOrder.DESCENDING) {
            for (int i10 = this.f15643a - 1; i10 >= 0; i10--) {
                writer.c(WireFormat.a(this.f15644b[i10]), this.f15645c[i10]);
            }
            return;
        }
        for (int i11 = 0; i11 < this.f15643a; i11++) {
            writer.c(WireFormat.a(this.f15644b[i11]), this.f15645c[i11]);
        }
    }

    public void r(Writer writer) {
        if (this.f15643a == 0) {
            return;
        }
        if (writer.k() == Writer.FieldOrder.ASCENDING) {
            for (int i10 = 0; i10 < this.f15643a; i10++) {
                q(this.f15644b[i10], this.f15645c[i10], writer);
            }
            return;
        }
        for (int i11 = this.f15643a - 1; i11 >= 0; i11--) {
            q(this.f15644b[i11], this.f15645c[i11], writer);
        }
    }

    public b1(int i10, int[] iArr, Object[] objArr, boolean z10) {
        this.f15646d = -1;
        this.f15643a = i10;
        this.f15644b = iArr;
        this.f15645c = objArr;
        this.f15647e = z10;
    }
}
