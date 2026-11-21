package dagger.spi.shaded.kotlinx.metadata.internal.protobuf;

import androidx.appcompat.app.w;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.WireFormat;
import dagger.spi.shaded.kotlinx.metadata.internal.protobuf.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: d, reason: collision with root package name */
    public static final e f20054d = new e(true);

    /* renamed from: b, reason: collision with root package name */
    public boolean f20056b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f20057c = false;

    /* renamed from: a, reason: collision with root package name */
    public final n f20055a = n.s(16);

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20058a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f20059b;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f20059b = iArr;
            try {
                iArr[WireFormat.FieldType.DOUBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20059b[WireFormat.FieldType.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20059b[WireFormat.FieldType.INT64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20059b[WireFormat.FieldType.UINT64.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20059b[WireFormat.FieldType.INT32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20059b[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20059b[WireFormat.FieldType.FIXED32.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f20059b[WireFormat.FieldType.BOOL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f20059b[WireFormat.FieldType.STRING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f20059b[WireFormat.FieldType.BYTES.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f20059b[WireFormat.FieldType.UINT32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f20059b[WireFormat.FieldType.SFIXED32.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f20059b[WireFormat.FieldType.SFIXED64.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f20059b[WireFormat.FieldType.SINT32.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f20059b[WireFormat.FieldType.SINT64.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f20059b[WireFormat.FieldType.GROUP.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f20059b[WireFormat.FieldType.MESSAGE.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f20059b[WireFormat.FieldType.ENUM.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[WireFormat.JavaType.values().length];
            f20058a = iArr2;
            try {
                iArr2[WireFormat.JavaType.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f20058a[WireFormat.JavaType.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f20058a[WireFormat.JavaType.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f20058a[WireFormat.JavaType.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f20058a[WireFormat.JavaType.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f20058a[WireFormat.JavaType.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f20058a[WireFormat.JavaType.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f20058a[WireFormat.JavaType.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f20058a[WireFormat.JavaType.MESSAGE.ordinal()] = 9;
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
    }

    public e() {
    }

    public static int b(WireFormat.FieldType fieldType, int i10, Object obj) {
        int C = CodedOutputStream.C(i10);
        if (fieldType == WireFormat.FieldType.GROUP) {
            C *= 2;
        }
        return C + c(fieldType, obj);
    }

    public static int c(WireFormat.FieldType fieldType, Object obj) {
        switch (a.f20059b[fieldType.ordinal()]) {
            case 1:
                return CodedOutputStream.h(((Double) obj).doubleValue());
            case 2:
                return CodedOutputStream.n(((Float) obj).floatValue());
            case 3:
                return CodedOutputStream.r(((Long) obj).longValue());
            case 4:
                return CodedOutputStream.E(((Long) obj).longValue());
            case 5:
                return CodedOutputStream.q(((Integer) obj).intValue());
            case 6:
                return CodedOutputStream.l(((Long) obj).longValue());
            case 7:
                return CodedOutputStream.k(((Integer) obj).intValue());
            case 8:
                return CodedOutputStream.c(((Boolean) obj).booleanValue());
            case 9:
                return CodedOutputStream.B((String) obj);
            case 10:
                return obj instanceof c ? CodedOutputStream.f((c) obj) : CodedOutputStream.d((byte[]) obj);
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
                return CodedOutputStream.o((k) obj);
            case TYPE_SINT32_VALUE:
                return CodedOutputStream.t((k) obj);
            case TYPE_SINT64_VALUE:
                return obj instanceof f.a ? CodedOutputStream.j(((f.a) obj).getNumber()) : CodedOutputStream.j(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int d(b bVar, Object obj) {
        WireFormat.FieldType h10 = bVar.h();
        int number = bVar.getNumber();
        if (!bVar.g()) {
            return b(h10, number, obj);
        }
        int i10 = 0;
        if (bVar.m()) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                i10 += c(h10, it.next());
            }
            return CodedOutputStream.C(number) + i10 + CodedOutputStream.u(i10);
        }
        Iterator it2 = ((List) obj).iterator();
        while (it2.hasNext()) {
            i10 += b(h10, number, it2.next());
        }
        return i10;
    }

    public static e h() {
        return new e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
    
        if ((r3 instanceof byte[]) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if ((r3 instanceof dagger.spi.shaded.kotlinx.metadata.internal.protobuf.f.a) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0021, code lost:
    
        r0 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void j(dagger.spi.shaded.kotlinx.metadata.internal.protobuf.WireFormat.FieldType r2, java.lang.Object r3) {
        /*
            r3.getClass()
            int[] r0 = dagger.spi.shaded.kotlinx.metadata.internal.protobuf.e.a.f20058a
            dagger.spi.shaded.kotlinx.metadata.internal.protobuf.WireFormat$JavaType r2 = r2.a()
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
            boolean r1 = r3 instanceof dagger.spi.shaded.kotlinx.metadata.internal.protobuf.k
            goto L3e
        L18:
            boolean r2 = r3 instanceof java.lang.Integer
            if (r2 != 0) goto L22
            boolean r2 = r3 instanceof dagger.spi.shaded.kotlinx.metadata.internal.protobuf.f.a
            if (r2 == 0) goto L21
            goto L22
        L21:
            r0 = r1
        L22:
            r1 = r0
            goto L3e
        L24:
            boolean r2 = r3 instanceof dagger.spi.shaded.kotlinx.metadata.internal.protobuf.c
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
        throw new UnsupportedOperationException("Method not decompiled: dagger.spi.shaded.kotlinx.metadata.internal.protobuf.e.j(dagger.spi.shaded.kotlinx.metadata.internal.protobuf.WireFormat$FieldType, java.lang.Object):void");
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public e clone() {
        e h10 = h();
        for (int i10 = 0; i10 < this.f20055a.n(); i10++) {
            Map.Entry m10 = this.f20055a.m(i10);
            w.a(m10.getKey());
            h10.i(null, m10.getValue());
        }
        for (Map.Entry entry : this.f20055a.o()) {
            w.a(entry.getKey());
            h10.i(null, entry.getValue());
        }
        h10.f20057c = this.f20057c;
        return h10;
    }

    public int e() {
        int i10 = 0;
        for (int i11 = 0; i11 < this.f20055a.n(); i11++) {
            Map.Entry m10 = this.f20055a.m(i11);
            w.a(m10.getKey());
            i10 += d(null, m10.getValue());
        }
        for (Map.Entry entry : this.f20055a.o()) {
            w.a(entry.getKey());
            i10 += d(null, entry.getValue());
        }
        return i10;
    }

    public Iterator f() {
        return this.f20057c ? new g(this.f20055a.entrySet().iterator()) : this.f20055a.entrySet().iterator();
    }

    public void g() {
        if (this.f20056b) {
            return;
        }
        this.f20055a.r();
        this.f20056b = true;
    }

    public void i(b bVar, Object obj) {
        if (!bVar.g()) {
            j(bVar.h(), obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                j(bVar.h(), it.next());
            }
            obj = arrayList;
        }
        this.f20055a.t(bVar, obj);
    }

    public e(boolean z10) {
        g();
    }
}
