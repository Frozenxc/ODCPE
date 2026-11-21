package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.reflect.jvm.internal.impl.protobuf.WireFormat;
import kotlin.reflect.jvm.internal.impl.protobuf.h;
import kotlin.reflect.jvm.internal.impl.protobuf.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class g {

    /* renamed from: d, reason: collision with root package name */
    public static final g f25649d = new g(true);

    /* renamed from: b, reason: collision with root package name */
    public boolean f25651b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f25652c = false;

    /* renamed from: a, reason: collision with root package name */
    public final r f25650a = r.s(16);

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25653a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f25654b;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f25654b = iArr;
            try {
                iArr[WireFormat.FieldType.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f25654b[WireFormat.FieldType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f25654b[WireFormat.FieldType.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f25654b[WireFormat.FieldType.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f25654b[WireFormat.FieldType.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f25654b[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f25654b[WireFormat.FieldType.FIXED32.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f25654b[WireFormat.FieldType.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f25654b[WireFormat.FieldType.STRING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f25654b[WireFormat.FieldType.BYTES.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f25654b[WireFormat.FieldType.UINT32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f25654b[WireFormat.FieldType.SFIXED32.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f25654b[WireFormat.FieldType.SFIXED64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f25654b[WireFormat.FieldType.SINT32.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f25654b[WireFormat.FieldType.SINT64.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f25654b[WireFormat.FieldType.GROUP.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f25654b[WireFormat.FieldType.MESSAGE.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f25654b[WireFormat.FieldType.ENUM.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[WireFormat.JavaType.values().length];
            f25653a = iArr2;
            try {
                iArr2[WireFormat.JavaType.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f25653a[WireFormat.JavaType.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f25653a[WireFormat.JavaType.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f25653a[WireFormat.JavaType.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f25653a[WireFormat.JavaType.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f25653a[WireFormat.JavaType.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f25653a[WireFormat.JavaType.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f25653a[WireFormat.JavaType.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f25653a[WireFormat.JavaType.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b extends Comparable {
        boolean g();

        int getNumber();

        WireFormat.FieldType h();

        boolean m();

        WireFormat.JavaType o1();

        m.a u(m.a aVar, m mVar);
    }

    public g() {
    }

    public static int d(WireFormat.FieldType fieldType, int i10, Object obj) {
        int C = CodedOutputStream.C(i10);
        if (fieldType == WireFormat.FieldType.GROUP) {
            C *= 2;
        }
        return C + e(fieldType, obj);
    }

    public static int e(WireFormat.FieldType fieldType, Object obj) {
        switch (a.f25654b[fieldType.ordinal()]) {
            case 1:
                return CodedOutputStream.g(((Double) obj).doubleValue());
            case 2:
                return CodedOutputStream.m(((Float) obj).floatValue());
            case 3:
                return CodedOutputStream.q(((Long) obj).longValue());
            case 4:
                return CodedOutputStream.E(((Long) obj).longValue());
            case 5:
                return CodedOutputStream.p(((Integer) obj).intValue());
            case 6:
                return CodedOutputStream.k(((Long) obj).longValue());
            case 7:
                return CodedOutputStream.j(((Integer) obj).intValue());
            case 8:
                return CodedOutputStream.b(((Boolean) obj).booleanValue());
            case 9:
                return CodedOutputStream.B((String) obj);
            case 10:
                return obj instanceof d ? CodedOutputStream.e((d) obj) : CodedOutputStream.c((byte[]) obj);
            case 11:
                return CodedOutputStream.D(((Integer) obj).intValue());
            case 12:
                return CodedOutputStream.w(((Integer) obj).intValue());
            case 13:
                return CodedOutputStream.x(((Long) obj).longValue());
            case 14:
                return CodedOutputStream.y(((Integer) obj).intValue());
            case 15:
                return CodedOutputStream.A(((Long) obj).longValue());
            case 16:
                return CodedOutputStream.n((m) obj);
            case TYPE_SINT32_VALUE:
                return CodedOutputStream.s((m) obj);
            case TYPE_SINT64_VALUE:
                return obj instanceof h.a ? CodedOutputStream.i(((h.a) obj).getNumber()) : CodedOutputStream.i(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int f(b bVar, Object obj) {
        WireFormat.FieldType h10 = bVar.h();
        int number = bVar.getNumber();
        if (!bVar.g()) {
            return d(h10, number, obj);
        }
        int i10 = 0;
        if (bVar.m()) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                i10 += e(h10, it.next());
            }
            return CodedOutputStream.C(number) + i10 + CodedOutputStream.u(i10);
        }
        Iterator it2 = ((List) obj).iterator();
        while (it2.hasNext()) {
            i10 += d(h10, number, it2.next());
        }
        return i10;
    }

    public static g g() {
        return f25649d;
    }

    public static int l(WireFormat.FieldType fieldType, boolean z10) {
        if (z10) {
            return 2;
        }
        return fieldType.b();
    }

    public static g t() {
        return new g();
    }

    public static Object u(e eVar, WireFormat.FieldType fieldType, boolean z10) {
        switch (a.f25654b[fieldType.ordinal()]) {
            case 1:
                return Double.valueOf(eVar.l());
            case 2:
                return Float.valueOf(eVar.p());
            case 3:
                return Long.valueOf(eVar.s());
            case 4:
                return Long.valueOf(eVar.L());
            case 5:
                return Integer.valueOf(eVar.r());
            case 6:
                return Long.valueOf(eVar.o());
            case 7:
                return Integer.valueOf(eVar.n());
            case 8:
                return Boolean.valueOf(eVar.j());
            case 9:
                return z10 ? eVar.I() : eVar.H();
            case 10:
                return eVar.k();
            case 11:
                return Integer.valueOf(eVar.K());
            case 12:
                return Integer.valueOf(eVar.D());
            case 13:
                return Long.valueOf(eVar.E());
            case 14:
                return Integer.valueOf(eVar.F());
            case 15:
                return Long.valueOf(eVar.G());
            case 16:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle nested groups.");
            case TYPE_SINT32_VALUE:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle embedded messages.");
            case TYPE_SINT64_VALUE:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle enums.");
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
    
        if ((r3 instanceof byte[]) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if ((r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.h.a) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
    
        r0 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void w(kotlin.reflect.jvm.internal.impl.protobuf.WireFormat.FieldType r2, java.lang.Object r3) {
        /*
            r3.getClass()
            int[] r0 = kotlin.reflect.jvm.internal.impl.protobuf.g.a.f25653a
            kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$JavaType r2 = r2.a()
            int r2 = r2.ordinal()
            r2 = r0[r2]
            r0 = 1
            r1 = 0
            switch(r2) {
                case 1: goto L3c;
                case 2: goto L39;
                case 3: goto L36;
                case 4: goto L33;
                case 5: goto L30;
                case 6: goto L2d;
                case 7: goto L24;
                case 8: goto L18;
                case 9: goto L15;
                default: goto L14;
            }
        L14:
            goto L3e
        L15:
            boolean r1 = r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.m
            goto L3e
        L18:
            boolean r2 = r3 instanceof java.lang.Integer
            if (r2 != 0) goto L22
            boolean r2 = r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.h.a
            if (r2 == 0) goto L21
            goto L22
        L21:
            r0 = r1
        L22:
            r1 = r0
            goto L3e
        L24:
            boolean r2 = r3 instanceof kotlin.reflect.jvm.internal.impl.protobuf.d
            if (r2 != 0) goto L22
            boolean r2 = r3 instanceof byte[]
            if (r2 == 0) goto L21
            goto L22
        L2d:
            boolean r1 = r3 instanceof java.lang.String
            goto L3e
        L30:
            boolean r1 = r3 instanceof java.lang.Boolean
            goto L3e
        L33:
            boolean r1 = r3 instanceof java.lang.Double
            goto L3e
        L36:
            boolean r1 = r3 instanceof java.lang.Float
            goto L3e
        L39:
            boolean r1 = r3 instanceof java.lang.Long
            goto L3e
        L3c:
            boolean r1 = r3 instanceof java.lang.Integer
        L3e:
            if (r1 == 0) goto L41
            return
        L41:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "Wrong object type used with protocol message reflection."
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.protobuf.g.w(kotlin.reflect.jvm.internal.impl.protobuf.WireFormat$FieldType, java.lang.Object):void");
    }

    public static void x(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, int i10, Object obj) {
        if (fieldType == WireFormat.FieldType.GROUP) {
            codedOutputStream.X(i10, (m) obj);
        } else {
            codedOutputStream.v0(i10, l(fieldType, false));
            y(codedOutputStream, fieldType, obj);
        }
    }

    public static void y(CodedOutputStream codedOutputStream, WireFormat.FieldType fieldType, Object obj) {
        switch (a.f25654b[fieldType.ordinal()]) {
            case 1:
                codedOutputStream.Q(((Double) obj).doubleValue());
                break;
            case 2:
                codedOutputStream.W(((Float) obj).floatValue());
                break;
            case 3:
                codedOutputStream.b0(((Long) obj).longValue());
                break;
            case 4:
                codedOutputStream.y0(((Long) obj).longValue());
                break;
            case 5:
                codedOutputStream.a0(((Integer) obj).intValue());
                break;
            case 6:
                codedOutputStream.U(((Long) obj).longValue());
                break;
            case 7:
                codedOutputStream.T(((Integer) obj).intValue());
                break;
            case 8:
                codedOutputStream.L(((Boolean) obj).booleanValue());
                break;
            case 9:
                codedOutputStream.u0((String) obj);
                break;
            case 10:
                if (!(obj instanceof d)) {
                    codedOutputStream.M((byte[]) obj);
                    break;
                } else {
                    codedOutputStream.O((d) obj);
                    break;
                }
            case 11:
                codedOutputStream.x0(((Integer) obj).intValue());
                break;
            case 12:
                codedOutputStream.p0(((Integer) obj).intValue());
                break;
            case 13:
                codedOutputStream.q0(((Long) obj).longValue());
                break;
            case 14:
                codedOutputStream.r0(((Integer) obj).intValue());
                break;
            case 15:
                codedOutputStream.t0(((Long) obj).longValue());
                break;
            case 16:
                codedOutputStream.Y((m) obj);
                break;
            case TYPE_SINT32_VALUE:
                codedOutputStream.d0((m) obj);
                break;
            case TYPE_SINT64_VALUE:
                if (!(obj instanceof h.a)) {
                    codedOutputStream.S(((Integer) obj).intValue());
                    break;
                } else {
                    codedOutputStream.S(((h.a) obj).getNumber());
                    break;
                }
        }
    }

    public static void z(b bVar, Object obj, CodedOutputStream codedOutputStream) {
        WireFormat.FieldType h10 = bVar.h();
        int number = bVar.getNumber();
        if (!bVar.g()) {
            x(codedOutputStream, h10, number, obj);
            return;
        }
        List list = (List) obj;
        if (!bVar.m()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                x(codedOutputStream, h10, number, it.next());
            }
            return;
        }
        codedOutputStream.v0(number, 2);
        Iterator it2 = list.iterator();
        int i10 = 0;
        while (it2.hasNext()) {
            i10 += e(h10, it2.next());
        }
        codedOutputStream.n0(i10);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            y(codedOutputStream, h10, it3.next());
        }
    }

    public void a(b bVar, Object obj) {
        List list;
        if (!bVar.g()) {
            throw new IllegalArgumentException("addRepeatedField() can only be called on repeated fields.");
        }
        w(bVar.h(), obj);
        Object h10 = h(bVar);
        if (h10 == null) {
            list = new ArrayList();
            this.f25650a.t(bVar, list);
        } else {
            list = (List) h10;
        }
        list.add(obj);
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public g clone() {
        g t10 = t();
        for (int i10 = 0; i10 < this.f25650a.n(); i10++) {
            Map.Entry m10 = this.f25650a.m(i10);
            t10.v((b) m10.getKey(), m10.getValue());
        }
        for (Map.Entry entry : this.f25650a.o()) {
            t10.v((b) entry.getKey(), entry.getValue());
        }
        t10.f25652c = this.f25652c;
        return t10;
    }

    public final Object c(Object obj) {
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    public Object h(b bVar) {
        return this.f25650a.get(bVar);
    }

    public Object i(b bVar, int i10) {
        if (!bVar.g()) {
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
        Object h10 = h(bVar);
        if (h10 != null) {
            return ((List) h10).get(i10);
        }
        throw new IndexOutOfBoundsException();
    }

    public int j(b bVar) {
        if (!bVar.g()) {
            throw new IllegalArgumentException("getRepeatedField() can only be called on repeated fields.");
        }
        Object h10 = h(bVar);
        if (h10 == null) {
            return 0;
        }
        return ((List) h10).size();
    }

    public int k() {
        int i10 = 0;
        for (int i11 = 0; i11 < this.f25650a.n(); i11++) {
            Map.Entry m10 = this.f25650a.m(i11);
            i10 += f((b) m10.getKey(), m10.getValue());
        }
        for (Map.Entry entry : this.f25650a.o()) {
            i10 += f((b) entry.getKey(), entry.getValue());
        }
        return i10;
    }

    public boolean m(b bVar) {
        if (bVar.g()) {
            throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
        }
        return this.f25650a.get(bVar) != null;
    }

    public boolean n() {
        for (int i10 = 0; i10 < this.f25650a.n(); i10++) {
            if (!o(this.f25650a.m(i10))) {
                return false;
            }
        }
        Iterator it = this.f25650a.o().iterator();
        while (it.hasNext()) {
            if (!o((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean o(Map.Entry entry) {
        b bVar = (b) entry.getKey();
        if (bVar.o1() != WireFormat.JavaType.MESSAGE) {
            return true;
        }
        if (!bVar.g()) {
            Object value = entry.getValue();
            if (value instanceof m) {
                return ((m) value).isInitialized();
            }
            throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
        }
        Iterator it = ((List) entry.getValue()).iterator();
        while (it.hasNext()) {
            if (!((m) it.next()).isInitialized()) {
                return false;
            }
        }
        return true;
    }

    public Iterator p() {
        return this.f25652c ? new i(this.f25650a.entrySet().iterator()) : this.f25650a.entrySet().iterator();
    }

    public void q() {
        if (this.f25651b) {
            return;
        }
        this.f25650a.r();
        this.f25651b = true;
    }

    public void r(g gVar) {
        for (int i10 = 0; i10 < gVar.f25650a.n(); i10++) {
            s(gVar.f25650a.m(i10));
        }
        Iterator it = gVar.f25650a.o().iterator();
        while (it.hasNext()) {
            s((Map.Entry) it.next());
        }
    }

    public final void s(Map.Entry entry) {
        b bVar = (b) entry.getKey();
        Object value = entry.getValue();
        if (bVar.g()) {
            Object h10 = h(bVar);
            if (h10 == null) {
                h10 = new ArrayList();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) h10).add(c(it.next()));
            }
            this.f25650a.t(bVar, h10);
            return;
        }
        if (bVar.o1() != WireFormat.JavaType.MESSAGE) {
            this.f25650a.t(bVar, c(value));
            return;
        }
        Object h11 = h(bVar);
        if (h11 == null) {
            this.f25650a.t(bVar, c(value));
        } else {
            this.f25650a.t(bVar, bVar.u(((m) h11).c(), (m) value).a());
        }
    }

    public void v(b bVar, Object obj) {
        if (!bVar.g()) {
            w(bVar.h(), obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                w(bVar.h(), it.next());
            }
            obj = arrayList;
        }
        this.f25650a.t(bVar, obj);
    }

    public g(boolean z10) {
        q();
    }
}
