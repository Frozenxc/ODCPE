package com.airbnb.lottie.parser.moshi;

import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;
import okio.ByteString;
import okio.c;
import okio.e;
import okio.o0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class JsonReader implements Closeable {

    /* renamed from: g, reason: collision with root package name */
    public static final String[] f11741g = new String[128];

    /* renamed from: a, reason: collision with root package name */
    public int f11742a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f11743b = new int[32];

    /* renamed from: c, reason: collision with root package name */
    public String[] f11744c = new String[32];

    /* renamed from: d, reason: collision with root package name */
    public int[] f11745d = new int[32];

    /* renamed from: e, reason: collision with root package name */
    public boolean f11746e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f11747f;

    /* compiled from: com.odcpe.connect */
    public enum Token {
        BEGIN_ARRAY,
        END_ARRAY,
        BEGIN_OBJECT,
        END_OBJECT,
        NAME,
        STRING,
        NUMBER,
        BOOLEAN,
        NULL,
        END_DOCUMENT
    }

    /* compiled from: com.odcpe.connect */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final String[] f11748a;

        /* renamed from: b, reason: collision with root package name */
        public final o0 f11749b;

        public a(String[] strArr, o0 o0Var) {
            this.f11748a = strArr;
            this.f11749b = o0Var;
        }

        public static a a(String... strArr) {
            try {
                ByteString[] byteStringArr = new ByteString[strArr.length];
                c cVar = new c();
                for (int i10 = 0; i10 < strArr.length; i10++) {
                    JsonReader.U(cVar, strArr[i10]);
                    cVar.readByte();
                    byteStringArr[i10] = cVar.N0();
                }
                return new a((String[]) strArr.clone(), o0.p(byteStringArr));
            } catch (IOException e10) {
                throw new AssertionError(e10);
            }
        }
    }

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            f11741g[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = f11741g;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void U(okio.d r7, java.lang.String r8) {
        /*
            java.lang.String[] r0 = com.airbnb.lottie.parser.moshi.JsonReader.f11741g
            r1 = 34
            r7.b0(r1)
            int r2 = r8.length()
            r3 = 0
            r4 = r3
        Ld:
            if (r3 >= r2) goto L36
            char r5 = r8.charAt(r3)
            r6 = 128(0x80, float:1.8E-43)
            if (r5 >= r6) goto L1c
            r5 = r0[r5]
            if (r5 != 0) goto L29
            goto L33
        L1c:
            r6 = 8232(0x2028, float:1.1535E-41)
            if (r5 != r6) goto L23
            java.lang.String r5 = "\\u2028"
            goto L29
        L23:
            r6 = 8233(0x2029, float:1.1537E-41)
            if (r5 != r6) goto L33
            java.lang.String r5 = "\\u2029"
        L29:
            if (r4 >= r3) goto L2e
            r7.I0(r8, r4, r3)
        L2e:
            r7.w0(r5)
            int r4 = r3 + 1
        L33:
            int r3 = r3 + 1
            goto Ld
        L36:
            if (r4 >= r2) goto L3b
            r7.I0(r8, r4, r2)
        L3b:
            r7.b0(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.JsonReader.U(okio.d, java.lang.String):void");
    }

    public static JsonReader z(e eVar) {
        return new com.airbnb.lottie.parser.moshi.a(eVar);
    }

    public abstract Token D();

    public final void H(int i10) {
        int i11 = this.f11742a;
        int[] iArr = this.f11743b;
        if (i11 == iArr.length) {
            if (i11 == 256) {
                throw new JsonDataException("Nesting too deep at " + getPath());
            }
            this.f11743b = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f11744c;
            this.f11744c = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f11745d;
            this.f11745d = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f11743b;
        int i12 = this.f11742a;
        this.f11742a = i12 + 1;
        iArr3[i12] = i10;
    }

    public abstract int J(a aVar);

    public abstract void N();

    public abstract void Q();

    public final JsonEncodingException V(String str) {
        throw new JsonEncodingException(str + " at path " + getPath());
    }

    public abstract void e();

    public abstract void f();

    public abstract void g();

    public final String getPath() {
        return b5.a.a(this.f11742a, this.f11743b, this.f11744c, this.f11745d);
    }

    public abstract void h();

    public abstract boolean k();

    public abstract boolean l();

    public abstract double m();

    public abstract int o();

    public abstract String t();

    public abstract String u();
}
