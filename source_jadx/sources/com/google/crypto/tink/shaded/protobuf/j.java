package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.WireFormat;
import com.google.crypto.tink.shaded.protobuf.Writer;
import com.google.crypto.tink.shaded.protobuf.b0;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class j implements Writer {

    /* renamed from: a, reason: collision with root package name */
    public final CodedOutputStream f15715a;

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15716a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f15716a = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15716a[WireFormat.FieldType.FIXED32.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15716a[WireFormat.FieldType.INT32.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15716a[WireFormat.FieldType.SFIXED32.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15716a[WireFormat.FieldType.SINT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15716a[WireFormat.FieldType.UINT32.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f15716a[WireFormat.FieldType.FIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f15716a[WireFormat.FieldType.INT64.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f15716a[WireFormat.FieldType.SFIXED64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f15716a[WireFormat.FieldType.SINT64.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f15716a[WireFormat.FieldType.UINT64.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f15716a[WireFormat.FieldType.STRING.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public j(CodedOutputStream codedOutputStream) {
        CodedOutputStream codedOutputStream2 = (CodedOutputStream) v.b(codedOutputStream, "output");
        this.f15715a = codedOutputStream2;
        codedOutputStream2.f15620a = this;
    }

    public static j P(CodedOutputStream codedOutputStream) {
        j jVar = codedOutputStream.f15620a;
        return jVar != null ? jVar : new j(codedOutputStream);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void A(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f15715a.f0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f15715a.D0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += CodedOutputStream.m(((Integer) list.get(i13)).intValue());
        }
        this.f15715a.F0(i12);
        while (i11 < list.size()) {
            this.f15715a.g0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void B(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f15715a.Y(i10, ((Boolean) list.get(i11)).booleanValue());
                i11++;
            }
            return;
        }
        this.f15715a.D0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += CodedOutputStream.e(((Boolean) list.get(i13)).booleanValue());
        }
        this.f15715a.F0(i12);
        while (i11 < list.size()) {
            this.f15715a.Z(((Boolean) list.get(i11)).booleanValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void C(int i10, ByteString byteString) {
        this.f15715a.a0(i10, byteString);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void D(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f15715a.E0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f15715a.D0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += CodedOutputStream.N(((Integer) list.get(i13)).intValue());
        }
        this.f15715a.F0(i12);
        while (i11 < list.size()) {
            this.f15715a.F0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void E(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f15715a.A0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f15715a.D0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += CodedOutputStream.I(((Long) list.get(i13)).longValue());
        }
        this.f15715a.F0(i12);
        while (i11 < list.size()) {
            this.f15715a.B0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void F(int i10, long j10) {
        this.f15715a.A0(i10, j10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void G(int i10, float f10) {
        this.f15715a.j0(i10, f10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void H(int i10) {
        this.f15715a.D0(i10, 4);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void I(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f15715a.y0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f15715a.D0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += CodedOutputStream.G(((Integer) list.get(i13)).intValue());
        }
        this.f15715a.F0(i12);
        while (i11 < list.size()) {
            this.f15715a.z0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void J(int i10, int i11) {
        this.f15715a.d0(i10, i11);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void K(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f15715a.p0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f15715a.D0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += CodedOutputStream.w(((Long) list.get(i13)).longValue());
        }
        this.f15715a.F0(i12);
        while (i11 < list.size()) {
            this.f15715a.q0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void L(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f15715a.d0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f15715a.D0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += CodedOutputStream.k(((Integer) list.get(i13)).intValue());
        }
        this.f15715a.F0(i12);
        while (i11 < list.size()) {
            this.f15715a.e0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void M(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f15715a.b0(i10, ((Double) list.get(i11)).doubleValue());
                i11++;
            }
            return;
        }
        this.f15715a.D0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += CodedOutputStream.i(((Double) list.get(i13)).doubleValue());
        }
        this.f15715a.F0(i12);
        while (i11 < list.size()) {
            this.f15715a.c0(((Double) list.get(i11)).doubleValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void N(int i10, int i11) {
        this.f15715a.y0(i10, i11);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void O(int i10, List list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            this.f15715a.a0(i10, (ByteString) list.get(i11));
        }
    }

    public final void Q(int i10, b0.a aVar, Map map) {
        int[] iArr = a.f15716a;
        throw null;
    }

    public final void R(int i10, Object obj) {
        if (obj instanceof String) {
            this.f15715a.C0(i10, (String) obj);
        } else {
            this.f15715a.a0(i10, (ByteString) obj);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void a(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f15715a.j0(i10, ((Float) list.get(i11)).floatValue());
                i11++;
            }
            return;
        }
        this.f15715a.D0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += CodedOutputStream.q(((Float) list.get(i13)).floatValue());
        }
        this.f15715a.F0(i12);
        while (i11 < list.size()) {
            this.f15715a.k0(((Float) list.get(i11)).floatValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void b(int i10, int i11) {
        this.f15715a.E0(i10, i11);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public final void c(int i10, Object obj) {
        if (obj instanceof ByteString) {
            this.f15715a.t0(i10, (ByteString) obj);
        } else {
            this.f15715a.s0(i10, (h0) obj);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void d(int i10, int i11) {
        this.f15715a.f0(i10, i11);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void e(int i10, double d10) {
        this.f15715a.b0(i10, d10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void f(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f15715a.w0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f15715a.D0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += CodedOutputStream.E(((Long) list.get(i13)).longValue());
        }
        this.f15715a.F0(i12);
        while (i11 < list.size()) {
            this.f15715a.x0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void g(int i10, Object obj, v0 v0Var) {
        this.f15715a.r0(i10, (h0) obj, v0Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void h(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f15715a.G0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f15715a.D0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += CodedOutputStream.P(((Long) list.get(i13)).longValue());
        }
        this.f15715a.F0(i12);
        while (i11 < list.size()) {
            this.f15715a.H0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void i(int i10, b0.a aVar, Map map) {
        if (this.f15715a.T()) {
            Q(i10, aVar, map);
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            this.f15715a.D0(i10, 2);
            this.f15715a.F0(b0.a(aVar, entry.getKey(), entry.getValue()));
            b0.b(this.f15715a, aVar, entry.getKey(), entry.getValue());
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void j(int i10, long j10) {
        this.f15715a.h0(i10, j10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public Writer.FieldOrder k() {
        return Writer.FieldOrder.ASCENDING;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void l(int i10, List list) {
        int i11 = 0;
        if (!(list instanceof x)) {
            while (i11 < list.size()) {
                this.f15715a.C0(i10, (String) list.get(i11));
                i11++;
            }
        } else {
            x xVar = (x) list;
            while (i11 < list.size()) {
                R(i10, xVar.getRaw(i11));
                i11++;
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void m(int i10, String str) {
        this.f15715a.C0(i10, str);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void n(int i10, long j10) {
        this.f15715a.G0(i10, j10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void o(int i10, Object obj, v0 v0Var) {
        this.f15715a.l0(i10, (h0) obj, v0Var);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void p(int i10, List list, v0 v0Var) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            o(i10, list.get(i11), v0Var);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void q(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f15715a.n0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f15715a.D0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += CodedOutputStream.u(((Integer) list.get(i13)).intValue());
        }
        this.f15715a.F0(i12);
        while (i11 < list.size()) {
            this.f15715a.o0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void r(int i10, long j10) {
        this.f15715a.p0(i10, j10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void s(int i10, boolean z10) {
        this.f15715a.Y(i10, z10);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void t(int i10, List list, v0 v0Var) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            g(i10, list.get(i11), v0Var);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void u(int i10, int i11) {
        this.f15715a.u0(i10, i11);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void v(int i10) {
        this.f15715a.D0(i10, 3);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void w(int i10, int i11) {
        this.f15715a.n0(i10, i11);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void x(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f15715a.h0(i10, ((Long) list.get(i11)).longValue());
                i11++;
            }
            return;
        }
        this.f15715a.D0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += CodedOutputStream.o(((Long) list.get(i13)).longValue());
        }
        this.f15715a.F0(i12);
        while (i11 < list.size()) {
            this.f15715a.i0(((Long) list.get(i11)).longValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void y(int i10, List list, boolean z10) {
        int i11 = 0;
        if (!z10) {
            while (i11 < list.size()) {
                this.f15715a.u0(i10, ((Integer) list.get(i11)).intValue());
                i11++;
            }
            return;
        }
        this.f15715a.D0(i10, 2);
        int i12 = 0;
        for (int i13 = 0; i13 < list.size(); i13++) {
            i12 += CodedOutputStream.C(((Integer) list.get(i13)).intValue());
        }
        this.f15715a.F0(i12);
        while (i11 < list.size()) {
            this.f15715a.v0(((Integer) list.get(i11)).intValue());
            i11++;
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Writer
    public void z(int i10, long j10) {
        this.f15715a.w0(i10, j10);
    }
}
