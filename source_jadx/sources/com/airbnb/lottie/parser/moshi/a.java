package com.airbnb.lottie.parser.moshi;

import com.airbnb.lottie.parser.moshi.JsonReader;
import java.io.EOFException;
import okio.ByteString;
import okio.c;
import okio.e;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a extends JsonReader {

    /* renamed from: n, reason: collision with root package name */
    public static final ByteString f11750n = ByteString.d("'\\");

    /* renamed from: o, reason: collision with root package name */
    public static final ByteString f11751o = ByteString.d("\"\\");

    /* renamed from: p, reason: collision with root package name */
    public static final ByteString f11752p = ByteString.d("{}[]:, \n\t\r\f/\\;#=");

    /* renamed from: q, reason: collision with root package name */
    public static final ByteString f11753q = ByteString.d("\n\r");

    /* renamed from: r, reason: collision with root package name */
    public static final ByteString f11754r = ByteString.d("*/");

    /* renamed from: h, reason: collision with root package name */
    public final e f11755h;

    /* renamed from: i, reason: collision with root package name */
    public final c f11756i;

    /* renamed from: j, reason: collision with root package name */
    public int f11757j = 0;

    /* renamed from: k, reason: collision with root package name */
    public long f11758k;

    /* renamed from: l, reason: collision with root package name */
    public int f11759l;

    /* renamed from: m, reason: collision with root package name */
    public String f11760m;

    public a(e eVar) {
        if (eVar == null) {
            throw new NullPointerException("source == null");
        }
        this.f11755h = eVar;
        this.f11756i = eVar.C();
        H(6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0081, code lost:
    
        if (j0(r11) != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0083, code lost:
    
        if (r6 != 2) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0085, code lost:
    
        if (r7 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x008b, code lost:
    
        if (r8 != Long.MIN_VALUE) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x008d, code lost:
    
        if (r10 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0091, code lost:
    
        if (r8 != 0) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0093, code lost:
    
        if (r10 != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0095, code lost:
    
        if (r10 == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0098, code lost:
    
        r8 = -r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0099, code lost:
    
        r16.f11758k = r8;
        r16.f11756i.r(r5);
        r16.f11757j = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00a5, code lost:
    
        return 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00a6, code lost:
    
        if (r6 == 2) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00a9, code lost:
    
        if (r6 == 4) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ac, code lost:
    
        if (r6 != 7) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00af, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00b0, code lost:
    
        r16.f11759l = r5;
        r16.f11757j = 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00b6, code lost:
    
        return 17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00b7, code lost:
    
        return 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int C0() {
        /*
            Method dump skipped, instructions count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.a.C0():int");
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public JsonReader.Token D() {
        int i10 = this.f11757j;
        if (i10 == 0) {
            i10 = c0();
        }
        switch (i10) {
            case 1:
                return JsonReader.Token.BEGIN_OBJECT;
            case 2:
                return JsonReader.Token.END_OBJECT;
            case 3:
                return JsonReader.Token.BEGIN_ARRAY;
            case 4:
                return JsonReader.Token.END_ARRAY;
            case 5:
            case 6:
                return JsonReader.Token.BOOLEAN;
            case 7:
                return JsonReader.Token.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return JsonReader.Token.STRING;
            case 12:
            case 13:
            case 14:
            case 15:
                return JsonReader.Token.NAME;
            case 16:
            case TYPE_SINT32_VALUE:
                return JsonReader.Token.NUMBER;
            case TYPE_SINT64_VALUE:
                return JsonReader.Token.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }

    public final char G0() {
        int i10;
        if (!this.f11755h.s(1L)) {
            throw V("Unterminated escape sequence");
        }
        byte readByte = this.f11756i.readByte();
        if (readByte == 10 || readByte == 34 || readByte == 39 || readByte == 47 || readByte == 92) {
            return (char) readByte;
        }
        if (readByte == 98) {
            return '\b';
        }
        if (readByte == 102) {
            return '\f';
        }
        if (readByte == 110) {
            return '\n';
        }
        if (readByte == 114) {
            return '\r';
        }
        if (readByte == 116) {
            return '\t';
        }
        if (readByte != 117) {
            if (this.f11746e) {
                return (char) readByte;
            }
            throw V("Invalid escape sequence: \\" + ((char) readByte));
        }
        if (!this.f11755h.s(4L)) {
            throw new EOFException("Unterminated escape sequence at path " + getPath());
        }
        char c10 = 0;
        for (int i11 = 0; i11 < 4; i11++) {
            byte z10 = this.f11756i.z(i11);
            char c11 = (char) (c10 << 4);
            if (z10 >= 48 && z10 <= 57) {
                i10 = z10 - 48;
            } else if (z10 >= 97 && z10 <= 102) {
                i10 = z10 - 87;
            } else {
                if (z10 < 65 || z10 > 70) {
                    throw V("\\u" + this.f11756i.x(4L));
                }
                i10 = z10 - 55;
            }
            c10 = (char) (c11 + i10);
        }
        this.f11756i.r(4L);
        return c10;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public int J(JsonReader.a aVar) {
        int i10 = this.f11757j;
        if (i10 == 0) {
            i10 = c0();
        }
        if (i10 < 12 || i10 > 15) {
            return -1;
        }
        if (i10 == 15) {
            return f0(this.f11760m, aVar);
        }
        int C1 = this.f11755h.C1(aVar.f11749b);
        if (C1 != -1) {
            this.f11757j = 0;
            this.f11744c[this.f11742a - 1] = aVar.f11748a[C1];
            return C1;
        }
        String str = this.f11744c[this.f11742a - 1];
        String t10 = t();
        int f02 = f0(t10, aVar);
        if (f02 == -1) {
            this.f11757j = 15;
            this.f11760m = t10;
            this.f11744c[this.f11742a - 1] = str;
        }
        return f02;
    }

    public final void M0(ByteString byteString) {
        while (true) {
            long g02 = this.f11755h.g0(byteString);
            if (g02 == -1) {
                throw V("Unterminated string");
            }
            if (this.f11756i.z(g02) != 92) {
                this.f11756i.r(g02 + 1);
                return;
            } else {
                this.f11756i.r(g02 + 1);
                G0();
            }
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void N() {
        if (this.f11747f) {
            throw new JsonDataException("Cannot skip unexpected " + D() + " at " + getPath());
        }
        int i10 = this.f11757j;
        if (i10 == 0) {
            i10 = c0();
        }
        if (i10 == 14) {
            R0();
        } else if (i10 == 13) {
            M0(f11751o);
        } else if (i10 == 12) {
            M0(f11750n);
        } else if (i10 != 15) {
            throw new JsonDataException("Expected a name but was " + D() + " at path " + getPath());
        }
        this.f11757j = 0;
        this.f11744c[this.f11742a - 1] = "null";
    }

    public final boolean O0() {
        long Z = this.f11755h.Z(f11754r);
        boolean z10 = Z != -1;
        c cVar = this.f11756i;
        cVar.r(z10 ? Z + r1.E() : cVar.v0());
        return z10;
    }

    public final void P0() {
        long g02 = this.f11755h.g0(f11753q);
        c cVar = this.f11756i;
        cVar.r(g02 != -1 ? g02 + 1 : cVar.v0());
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void Q() {
        if (this.f11747f) {
            throw new JsonDataException("Cannot skip unexpected " + D() + " at " + getPath());
        }
        int i10 = 0;
        do {
            int i11 = this.f11757j;
            if (i11 == 0) {
                i11 = c0();
            }
            if (i11 == 3) {
                H(1);
            } else if (i11 == 1) {
                H(3);
            } else {
                if (i11 == 4) {
                    i10--;
                    if (i10 < 0) {
                        throw new JsonDataException("Expected a value but was " + D() + " at path " + getPath());
                    }
                    this.f11742a--;
                } else if (i11 == 2) {
                    i10--;
                    if (i10 < 0) {
                        throw new JsonDataException("Expected a value but was " + D() + " at path " + getPath());
                    }
                    this.f11742a--;
                } else if (i11 == 14 || i11 == 10) {
                    R0();
                } else if (i11 == 9 || i11 == 13) {
                    M0(f11751o);
                } else if (i11 == 8 || i11 == 12) {
                    M0(f11750n);
                } else if (i11 == 17) {
                    this.f11756i.r(this.f11759l);
                } else if (i11 == 18) {
                    throw new JsonDataException("Expected a value but was " + D() + " at path " + getPath());
                }
                this.f11757j = 0;
            }
            i10++;
            this.f11757j = 0;
        } while (i10 != 0);
        int[] iArr = this.f11745d;
        int i12 = this.f11742a;
        int i13 = i12 - 1;
        iArr[i13] = iArr[i13] + 1;
        this.f11744c[i12 - 1] = "null";
    }

    public final void R0() {
        long g02 = this.f11755h.g0(f11752p);
        c cVar = this.f11756i;
        if (g02 == -1) {
            g02 = cVar.v0();
        }
        cVar.r(g02);
    }

    public final void W() {
        if (!this.f11746e) {
            throw V("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    public final int c0() {
        int[] iArr = this.f11743b;
        int i10 = this.f11742a;
        int i11 = iArr[i10 - 1];
        if (i11 == 1) {
            iArr[i10 - 1] = 2;
        } else if (i11 == 2) {
            int t02 = t0(true);
            this.f11756i.readByte();
            if (t02 != 44) {
                if (t02 != 59) {
                    if (t02 != 93) {
                        throw V("Unterminated array");
                    }
                    this.f11757j = 4;
                    return 4;
                }
                W();
            }
        } else {
            if (i11 == 3 || i11 == 5) {
                iArr[i10 - 1] = 4;
                if (i11 == 5) {
                    int t03 = t0(true);
                    this.f11756i.readByte();
                    if (t03 != 44) {
                        if (t03 != 59) {
                            if (t03 != 125) {
                                throw V("Unterminated object");
                            }
                            this.f11757j = 2;
                            return 2;
                        }
                        W();
                    }
                }
                int t04 = t0(true);
                if (t04 == 34) {
                    this.f11756i.readByte();
                    this.f11757j = 13;
                    return 13;
                }
                if (t04 == 39) {
                    this.f11756i.readByte();
                    W();
                    this.f11757j = 12;
                    return 12;
                }
                if (t04 != 125) {
                    W();
                    if (!j0((char) t04)) {
                        throw V("Expected name");
                    }
                    this.f11757j = 14;
                    return 14;
                }
                if (i11 == 5) {
                    throw V("Expected name");
                }
                this.f11756i.readByte();
                this.f11757j = 2;
                return 2;
            }
            if (i11 == 4) {
                iArr[i10 - 1] = 5;
                int t05 = t0(true);
                this.f11756i.readByte();
                if (t05 != 58) {
                    if (t05 != 61) {
                        throw V("Expected ':'");
                    }
                    W();
                    if (this.f11755h.s(1L) && this.f11756i.z(0L) == 62) {
                        this.f11756i.readByte();
                    }
                }
            } else if (i11 == 6) {
                iArr[i10 - 1] = 7;
            } else if (i11 == 7) {
                if (t0(false) == -1) {
                    this.f11757j = 18;
                    return 18;
                }
                W();
            } else if (i11 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        }
        int t06 = t0(true);
        if (t06 == 34) {
            this.f11756i.readByte();
            this.f11757j = 9;
            return 9;
        }
        if (t06 == 39) {
            W();
            this.f11756i.readByte();
            this.f11757j = 8;
            return 8;
        }
        if (t06 != 44 && t06 != 59) {
            if (t06 == 91) {
                this.f11756i.readByte();
                this.f11757j = 3;
                return 3;
            }
            if (t06 != 93) {
                if (t06 == 123) {
                    this.f11756i.readByte();
                    this.f11757j = 1;
                    return 1;
                }
                int z02 = z0();
                if (z02 != 0) {
                    return z02;
                }
                int C0 = C0();
                if (C0 != 0) {
                    return C0;
                }
                if (!j0(this.f11756i.z(0L))) {
                    throw V("Expected value");
                }
                W();
                this.f11757j = 10;
                return 10;
            }
            if (i11 == 1) {
                this.f11756i.readByte();
                this.f11757j = 4;
                return 4;
            }
        }
        if (i11 != 1 && i11 != 2) {
            throw V("Unexpected value");
        }
        W();
        this.f11757j = 7;
        return 7;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f11757j = 0;
        this.f11743b[0] = 8;
        this.f11742a = 1;
        this.f11756i.e();
        this.f11755h.close();
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void e() {
        int i10 = this.f11757j;
        if (i10 == 0) {
            i10 = c0();
        }
        if (i10 == 3) {
            H(1);
            this.f11745d[this.f11742a - 1] = 0;
            this.f11757j = 0;
        } else {
            throw new JsonDataException("Expected BEGIN_ARRAY but was " + D() + " at path " + getPath());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void f() {
        int i10 = this.f11757j;
        if (i10 == 0) {
            i10 = c0();
        }
        if (i10 == 1) {
            H(3);
            this.f11757j = 0;
            return;
        }
        throw new JsonDataException("Expected BEGIN_OBJECT but was " + D() + " at path " + getPath());
    }

    public final int f0(String str, JsonReader.a aVar) {
        int length = aVar.f11748a.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (str.equals(aVar.f11748a[i10])) {
                this.f11757j = 0;
                this.f11744c[this.f11742a - 1] = str;
                return i10;
            }
        }
        return -1;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void g() {
        int i10 = this.f11757j;
        if (i10 == 0) {
            i10 = c0();
        }
        if (i10 != 4) {
            throw new JsonDataException("Expected END_ARRAY but was " + D() + " at path " + getPath());
        }
        int i11 = this.f11742a;
        this.f11742a = i11 - 1;
        int[] iArr = this.f11745d;
        int i12 = i11 - 2;
        iArr[i12] = iArr[i12] + 1;
        this.f11757j = 0;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public void h() {
        int i10 = this.f11757j;
        if (i10 == 0) {
            i10 = c0();
        }
        if (i10 != 2) {
            throw new JsonDataException("Expected END_OBJECT but was " + D() + " at path " + getPath());
        }
        int i11 = this.f11742a;
        int i12 = i11 - 1;
        this.f11742a = i12;
        this.f11744c[i12] = null;
        int[] iArr = this.f11745d;
        int i13 = i11 - 2;
        iArr[i13] = iArr[i13] + 1;
        this.f11757j = 0;
    }

    public final boolean j0(int i10) {
        if (i10 == 9 || i10 == 10 || i10 == 12 || i10 == 13 || i10 == 32) {
            return false;
        }
        if (i10 != 35) {
            if (i10 == 44) {
                return false;
            }
            if (i10 != 47 && i10 != 61) {
                if (i10 == 123 || i10 == 125 || i10 == 58) {
                    return false;
                }
                if (i10 != 59) {
                    switch (i10) {
                        case 91:
                        case 93:
                            return false;
                        case 92:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        W();
        return false;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public boolean k() {
        int i10 = this.f11757j;
        if (i10 == 0) {
            i10 = c0();
        }
        return (i10 == 2 || i10 == 4 || i10 == 18) ? false : true;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public boolean l() {
        int i10 = this.f11757j;
        if (i10 == 0) {
            i10 = c0();
        }
        if (i10 == 5) {
            this.f11757j = 0;
            int[] iArr = this.f11745d;
            int i11 = this.f11742a - 1;
            iArr[i11] = iArr[i11] + 1;
            return true;
        }
        if (i10 == 6) {
            this.f11757j = 0;
            int[] iArr2 = this.f11745d;
            int i12 = this.f11742a - 1;
            iArr2[i12] = iArr2[i12] + 1;
            return false;
        }
        throw new JsonDataException("Expected a boolean but was " + D() + " at path " + getPath());
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public double m() {
        int i10 = this.f11757j;
        if (i10 == 0) {
            i10 = c0();
        }
        if (i10 == 16) {
            this.f11757j = 0;
            int[] iArr = this.f11745d;
            int i11 = this.f11742a - 1;
            iArr[i11] = iArr[i11] + 1;
            return this.f11758k;
        }
        if (i10 == 17) {
            this.f11760m = this.f11756i.x(this.f11759l);
        } else if (i10 == 9) {
            this.f11760m = v0(f11751o);
        } else if (i10 == 8) {
            this.f11760m = v0(f11750n);
        } else if (i10 == 10) {
            this.f11760m = y0();
        } else if (i10 != 11) {
            throw new JsonDataException("Expected a double but was " + D() + " at path " + getPath());
        }
        this.f11757j = 11;
        try {
            double parseDouble = Double.parseDouble(this.f11760m);
            if (this.f11746e || !(Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
                this.f11760m = null;
                this.f11757j = 0;
                int[] iArr2 = this.f11745d;
                int i12 = this.f11742a - 1;
                iArr2[i12] = iArr2[i12] + 1;
                return parseDouble;
            }
            throw new JsonEncodingException("JSON forbids NaN and infinities: " + parseDouble + " at path " + getPath());
        } catch (NumberFormatException unused) {
            throw new JsonDataException("Expected a double but was " + this.f11760m + " at path " + getPath());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public int o() {
        int i10 = this.f11757j;
        if (i10 == 0) {
            i10 = c0();
        }
        if (i10 == 16) {
            long j10 = this.f11758k;
            int i11 = (int) j10;
            if (j10 == i11) {
                this.f11757j = 0;
                int[] iArr = this.f11745d;
                int i12 = this.f11742a - 1;
                iArr[i12] = iArr[i12] + 1;
                return i11;
            }
            throw new JsonDataException("Expected an int but was " + this.f11758k + " at path " + getPath());
        }
        if (i10 == 17) {
            this.f11760m = this.f11756i.x(this.f11759l);
        } else if (i10 == 9 || i10 == 8) {
            String v02 = i10 == 9 ? v0(f11751o) : v0(f11750n);
            this.f11760m = v02;
            try {
                int parseInt = Integer.parseInt(v02);
                this.f11757j = 0;
                int[] iArr2 = this.f11745d;
                int i13 = this.f11742a - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        } else if (i10 != 11) {
            throw new JsonDataException("Expected an int but was " + D() + " at path " + getPath());
        }
        this.f11757j = 11;
        try {
            double parseDouble = Double.parseDouble(this.f11760m);
            int i14 = (int) parseDouble;
            if (i14 == parseDouble) {
                this.f11760m = null;
                this.f11757j = 0;
                int[] iArr3 = this.f11745d;
                int i15 = this.f11742a - 1;
                iArr3[i15] = iArr3[i15] + 1;
                return i14;
            }
            throw new JsonDataException("Expected an int but was " + this.f11760m + " at path " + getPath());
        } catch (NumberFormatException unused2) {
            throw new JsonDataException("Expected an int but was " + this.f11760m + " at path " + getPath());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public String t() {
        String str;
        int i10 = this.f11757j;
        if (i10 == 0) {
            i10 = c0();
        }
        if (i10 == 14) {
            str = y0();
        } else if (i10 == 13) {
            str = v0(f11751o);
        } else if (i10 == 12) {
            str = v0(f11750n);
        } else {
            if (i10 != 15) {
                throw new JsonDataException("Expected a name but was " + D() + " at path " + getPath());
            }
            str = this.f11760m;
        }
        this.f11757j = 0;
        this.f11744c[this.f11742a - 1] = str;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0025, code lost:
    
        r6.f11756i.r(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
    
        if (r2 != 47) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0074, code lost:
    
        if (r2 != 35) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0076, code lost:
    
        W();
        P0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007d, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0037, code lost:
    
        if (r6.f11755h.s(2) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x003a, code lost:
    
        W();
        r3 = r6.f11756i.z(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0047, code lost:
    
        if (r3 == 42) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005a, code lost:
    
        r6.f11756i.readByte();
        r6.f11756i.readByte();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0068, code lost:
    
        if (O0() == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0071, code lost:
    
        throw V("Unterminated comment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0049, code lost:
    
        if (r3 == 47) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x004c, code lost:
    
        r6.f11756i.readByte();
        r6.f11756i.readByte();
        P0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x004b, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0039, code lost:
    
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int t0(boolean r7) {
        /*
            r6 = this;
            r0 = 0
        L1:
            r1 = r0
        L2:
            okio.e r2 = r6.f11755h
            int r3 = r1 + 1
            long r4 = (long) r3
            boolean r2 = r2.s(r4)
            if (r2 == 0) goto L80
            okio.c r2 = r6.f11756i
            long r4 = (long) r1
            byte r2 = r2.z(r4)
            r4 = 10
            if (r2 == r4) goto L7e
            r4 = 32
            if (r2 == r4) goto L7e
            r4 = 13
            if (r2 == r4) goto L7e
            r4 = 9
            if (r2 != r4) goto L25
            goto L7e
        L25:
            okio.c r3 = r6.f11756i
            long r4 = (long) r1
            r3.r(r4)
            r1 = 47
            if (r2 != r1) goto L72
            okio.e r3 = r6.f11755h
            r4 = 2
            boolean r3 = r3.s(r4)
            if (r3 != 0) goto L3a
            return r2
        L3a:
            r6.W()
            okio.c r3 = r6.f11756i
            r4 = 1
            byte r3 = r3.z(r4)
            r4 = 42
            if (r3 == r4) goto L5a
            if (r3 == r1) goto L4c
            return r2
        L4c:
            okio.c r1 = r6.f11756i
            r1.readByte()
            okio.c r1 = r6.f11756i
            r1.readByte()
            r6.P0()
            goto L1
        L5a:
            okio.c r1 = r6.f11756i
            r1.readByte()
            okio.c r1 = r6.f11756i
            r1.readByte()
            boolean r1 = r6.O0()
            if (r1 == 0) goto L6b
            goto L1
        L6b:
            java.lang.String r7 = "Unterminated comment"
            com.airbnb.lottie.parser.moshi.JsonEncodingException r7 = r6.V(r7)
            throw r7
        L72:
            r1 = 35
            if (r2 != r1) goto L7d
            r6.W()
            r6.P0()
            goto L1
        L7d:
            return r2
        L7e:
            r1 = r3
            goto L2
        L80:
            if (r7 != 0) goto L84
            r7 = -1
            return r7
        L84:
            java.io.EOFException r7 = new java.io.EOFException
            java.lang.String r0 = "End of input"
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.airbnb.lottie.parser.moshi.a.t0(boolean):int");
    }

    public String toString() {
        return "JsonReader(" + this.f11755h + ")";
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public String u() {
        String x10;
        int i10 = this.f11757j;
        if (i10 == 0) {
            i10 = c0();
        }
        if (i10 == 10) {
            x10 = y0();
        } else if (i10 == 9) {
            x10 = v0(f11751o);
        } else if (i10 == 8) {
            x10 = v0(f11750n);
        } else if (i10 == 11) {
            x10 = this.f11760m;
            this.f11760m = null;
        } else if (i10 == 16) {
            x10 = Long.toString(this.f11758k);
        } else {
            if (i10 != 17) {
                throw new JsonDataException("Expected a string but was " + D() + " at path " + getPath());
            }
            x10 = this.f11756i.x(this.f11759l);
        }
        this.f11757j = 0;
        int[] iArr = this.f11745d;
        int i11 = this.f11742a - 1;
        iArr[i11] = iArr[i11] + 1;
        return x10;
    }

    public final String v0(ByteString byteString) {
        StringBuilder sb2 = null;
        while (true) {
            long g02 = this.f11755h.g0(byteString);
            if (g02 == -1) {
                throw V("Unterminated string");
            }
            if (this.f11756i.z(g02) != 92) {
                if (sb2 == null) {
                    String x10 = this.f11756i.x(g02);
                    this.f11756i.readByte();
                    return x10;
                }
                sb2.append(this.f11756i.x(g02));
                this.f11756i.readByte();
                return sb2.toString();
            }
            if (sb2 == null) {
                sb2 = new StringBuilder();
            }
            sb2.append(this.f11756i.x(g02));
            this.f11756i.readByte();
            sb2.append(G0());
        }
    }

    public final String y0() {
        long g02 = this.f11755h.g0(f11752p);
        return g02 != -1 ? this.f11756i.x(g02) : this.f11756i.f0();
    }

    public final int z0() {
        String str;
        String str2;
        int i10;
        byte z10 = this.f11756i.z(0L);
        if (z10 == 116 || z10 == 84) {
            str = "true";
            str2 = "TRUE";
            i10 = 5;
        } else if (z10 == 102 || z10 == 70) {
            str = "false";
            str2 = "FALSE";
            i10 = 6;
        } else {
            if (z10 != 110 && z10 != 78) {
                return 0;
            }
            str = "null";
            str2 = "NULL";
            i10 = 7;
        }
        int length = str.length();
        int i11 = 1;
        while (i11 < length) {
            int i12 = i11 + 1;
            if (!this.f11755h.s(i12)) {
                return 0;
            }
            byte z11 = this.f11756i.z(i11);
            if (z11 != str.charAt(i11) && z11 != str2.charAt(i11)) {
                return 0;
            }
            i11 = i12;
        }
        if (this.f11755h.s(length + 1) && j0(this.f11756i.z(length))) {
            return 0;
        }
        this.f11756i.r(length);
        this.f11757j = i10;
        return i10;
    }
}
