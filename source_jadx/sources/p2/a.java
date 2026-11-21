package p2;

import android.text.SpannableStringBuilder;
import java.util.Locale;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final o f29424d;

    /* renamed from: e, reason: collision with root package name */
    public static final String f29425e;

    /* renamed from: f, reason: collision with root package name */
    public static final String f29426f;

    /* renamed from: g, reason: collision with root package name */
    public static final a f29427g;

    /* renamed from: h, reason: collision with root package name */
    public static final a f29428h;

    /* renamed from: a, reason: collision with root package name */
    public final boolean f29429a;

    /* renamed from: b, reason: collision with root package name */
    public final int f29430b;

    /* renamed from: c, reason: collision with root package name */
    public final o f29431c;

    /* compiled from: com.odcpe.connect */
    /* renamed from: p2.a$a, reason: collision with other inner class name */
    public static final class C0619a {

        /* renamed from: a, reason: collision with root package name */
        public boolean f29432a;

        /* renamed from: b, reason: collision with root package name */
        public int f29433b;

        /* renamed from: c, reason: collision with root package name */
        public o f29434c;

        public C0619a() {
            c(a.e(Locale.getDefault()));
        }

        public static a b(boolean z10) {
            return z10 ? a.f29428h : a.f29427g;
        }

        public a a() {
            return (this.f29433b == 2 && this.f29434c == a.f29424d) ? b(this.f29432a) : new a(this.f29432a, this.f29433b, this.f29434c);
        }

        public final void c(boolean z10) {
            this.f29432a = z10;
            this.f29434c = a.f29424d;
            this.f29433b = 2;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: f, reason: collision with root package name */
        public static final byte[] f29435f = new byte[1792];

        /* renamed from: a, reason: collision with root package name */
        public final CharSequence f29436a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f29437b;

        /* renamed from: c, reason: collision with root package name */
        public final int f29438c;

        /* renamed from: d, reason: collision with root package name */
        public int f29439d;

        /* renamed from: e, reason: collision with root package name */
        public char f29440e;

        static {
            for (int i10 = 0; i10 < 1792; i10++) {
                f29435f[i10] = Character.getDirectionality(i10);
            }
        }

        public b(CharSequence charSequence, boolean z10) {
            this.f29436a = charSequence;
            this.f29437b = z10;
            this.f29438c = charSequence.length();
        }

        public static byte c(char c10) {
            return c10 < 1792 ? f29435f[c10] : Character.getDirectionality(c10);
        }

        public byte a() {
            char charAt = this.f29436a.charAt(this.f29439d - 1);
            this.f29440e = charAt;
            if (Character.isLowSurrogate(charAt)) {
                int codePointBefore = Character.codePointBefore(this.f29436a, this.f29439d);
                this.f29439d -= Character.charCount(codePointBefore);
                return Character.getDirectionality(codePointBefore);
            }
            this.f29439d--;
            byte c10 = c(this.f29440e);
            if (!this.f29437b) {
                return c10;
            }
            char c11 = this.f29440e;
            return c11 == '>' ? h() : c11 == ';' ? f() : c10;
        }

        public byte b() {
            char charAt = this.f29436a.charAt(this.f29439d);
            this.f29440e = charAt;
            if (Character.isHighSurrogate(charAt)) {
                int codePointAt = Character.codePointAt(this.f29436a, this.f29439d);
                this.f29439d += Character.charCount(codePointAt);
                return Character.getDirectionality(codePointAt);
            }
            this.f29439d++;
            byte c10 = c(this.f29440e);
            if (!this.f29437b) {
                return c10;
            }
            char c11 = this.f29440e;
            return c11 == '<' ? i() : c11 == '&' ? g() : c10;
        }

        public int d() {
            this.f29439d = 0;
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            while (this.f29439d < this.f29438c && i10 == 0) {
                byte b10 = b();
                if (b10 != 0) {
                    if (b10 == 1 || b10 == 2) {
                        if (i12 == 0) {
                            return 1;
                        }
                    } else if (b10 != 9) {
                        switch (b10) {
                            case 14:
                            case 15:
                                i12++;
                                i11 = -1;
                                continue;
                            case 16:
                            case TYPE_SINT32_VALUE:
                                i12++;
                                i11 = 1;
                                continue;
                            case TYPE_SINT64_VALUE:
                                i12--;
                                i11 = 0;
                                continue;
                        }
                    }
                } else if (i12 == 0) {
                    return -1;
                }
                i10 = i12;
            }
            if (i10 == 0) {
                return 0;
            }
            if (i11 != 0) {
                return i11;
            }
            while (this.f29439d > 0) {
                switch (a()) {
                    case 14:
                    case 15:
                        if (i10 == i12) {
                            return -1;
                        }
                        break;
                    case 16:
                    case TYPE_SINT32_VALUE:
                        if (i10 == i12) {
                            return 1;
                        }
                        break;
                    case TYPE_SINT64_VALUE:
                        i12++;
                        continue;
                }
                i12--;
            }
            return 0;
        }

        public int e() {
            this.f29439d = this.f29438c;
            int i10 = 0;
            while (true) {
                int i11 = i10;
                while (this.f29439d > 0) {
                    byte a10 = a();
                    if (a10 != 0) {
                        if (a10 == 1 || a10 == 2) {
                            if (i10 == 0) {
                                return 1;
                            }
                            if (i11 == 0) {
                                break;
                            }
                        } else if (a10 != 9) {
                            switch (a10) {
                                case 14:
                                case 15:
                                    if (i11 == i10) {
                                        return -1;
                                    }
                                    i10--;
                                    break;
                                case 16:
                                case TYPE_SINT32_VALUE:
                                    if (i11 == i10) {
                                        return 1;
                                    }
                                    i10--;
                                    break;
                                case TYPE_SINT64_VALUE:
                                    i10++;
                                    break;
                                default:
                                    if (i11 != 0) {
                                        break;
                                    } else {
                                        break;
                                    }
                            }
                        } else {
                            continue;
                        }
                    } else {
                        if (i10 == 0) {
                            return -1;
                        }
                        if (i11 == 0) {
                            break;
                        }
                    }
                }
                return 0;
            }
        }

        public final byte f() {
            char charAt;
            int i10 = this.f29439d;
            do {
                int i11 = this.f29439d;
                if (i11 <= 0) {
                    break;
                }
                CharSequence charSequence = this.f29436a;
                int i12 = i11 - 1;
                this.f29439d = i12;
                charAt = charSequence.charAt(i12);
                this.f29440e = charAt;
                if (charAt == '&') {
                    return (byte) 12;
                }
            } while (charAt != ';');
            this.f29439d = i10;
            this.f29440e = ';';
            return (byte) 13;
        }

        public final byte g() {
            char charAt;
            do {
                int i10 = this.f29439d;
                if (i10 >= this.f29438c) {
                    return (byte) 12;
                }
                CharSequence charSequence = this.f29436a;
                this.f29439d = i10 + 1;
                charAt = charSequence.charAt(i10);
                this.f29440e = charAt;
            } while (charAt != ';');
            return (byte) 12;
        }

        public final byte h() {
            char charAt;
            int i10 = this.f29439d;
            while (true) {
                int i11 = this.f29439d;
                if (i11 <= 0) {
                    break;
                }
                CharSequence charSequence = this.f29436a;
                int i12 = i11 - 1;
                this.f29439d = i12;
                char charAt2 = charSequence.charAt(i12);
                this.f29440e = charAt2;
                if (charAt2 == '<') {
                    return (byte) 12;
                }
                if (charAt2 == '>') {
                    break;
                }
                if (charAt2 == '\"' || charAt2 == '\'') {
                    do {
                        int i13 = this.f29439d;
                        if (i13 > 0) {
                            CharSequence charSequence2 = this.f29436a;
                            int i14 = i13 - 1;
                            this.f29439d = i14;
                            charAt = charSequence2.charAt(i14);
                            this.f29440e = charAt;
                        }
                    } while (charAt != charAt2);
                }
            }
            this.f29439d = i10;
            this.f29440e = '>';
            return (byte) 13;
        }

        public final byte i() {
            char charAt;
            int i10 = this.f29439d;
            while (true) {
                int i11 = this.f29439d;
                if (i11 >= this.f29438c) {
                    this.f29439d = i10;
                    this.f29440e = '<';
                    return (byte) 13;
                }
                CharSequence charSequence = this.f29436a;
                this.f29439d = i11 + 1;
                char charAt2 = charSequence.charAt(i11);
                this.f29440e = charAt2;
                if (charAt2 == '>') {
                    return (byte) 12;
                }
                if (charAt2 == '\"' || charAt2 == '\'') {
                    do {
                        int i12 = this.f29439d;
                        if (i12 < this.f29438c) {
                            CharSequence charSequence2 = this.f29436a;
                            this.f29439d = i12 + 1;
                            charAt = charSequence2.charAt(i12);
                            this.f29440e = charAt;
                        }
                    } while (charAt != charAt2);
                }
            }
        }
    }

    static {
        o oVar = p.f29452c;
        f29424d = oVar;
        f29425e = Character.toString((char) 8206);
        f29426f = Character.toString((char) 8207);
        f29427g = new a(false, 2, oVar);
        f29428h = new a(true, 2, oVar);
    }

    public a(boolean z10, int i10, o oVar) {
        this.f29429a = z10;
        this.f29430b = i10;
        this.f29431c = oVar;
    }

    public static int a(CharSequence charSequence) {
        return new b(charSequence, false).d();
    }

    public static int b(CharSequence charSequence) {
        return new b(charSequence, false).e();
    }

    public static a c() {
        return new C0619a().a();
    }

    public static boolean e(Locale locale) {
        return q.a(locale) == 1;
    }

    public boolean d() {
        return (this.f29430b & 2) != 0;
    }

    public final String f(CharSequence charSequence, o oVar) {
        boolean a10 = oVar.a(charSequence, 0, charSequence.length());
        return (this.f29429a || !(a10 || b(charSequence) == 1)) ? this.f29429a ? (!a10 || b(charSequence) == -1) ? f29426f : "" : "" : f29425e;
    }

    public final String g(CharSequence charSequence, o oVar) {
        boolean a10 = oVar.a(charSequence, 0, charSequence.length());
        return (this.f29429a || !(a10 || a(charSequence) == 1)) ? this.f29429a ? (!a10 || a(charSequence) == -1) ? f29426f : "" : "" : f29425e;
    }

    public CharSequence h(CharSequence charSequence) {
        return i(charSequence, this.f29431c, true);
    }

    public CharSequence i(CharSequence charSequence, o oVar, boolean z10) {
        if (charSequence == null) {
            return null;
        }
        boolean a10 = oVar.a(charSequence, 0, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (d() && z10) {
            spannableStringBuilder.append((CharSequence) g(charSequence, a10 ? p.f29451b : p.f29450a));
        }
        if (a10 != this.f29429a) {
            spannableStringBuilder.append(a10 ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        if (z10) {
            spannableStringBuilder.append((CharSequence) f(charSequence, a10 ? p.f29451b : p.f29450a));
        }
        return spannableStringBuilder;
    }

    public String j(String str) {
        return k(str, this.f29431c, true);
    }

    public String k(String str, o oVar, boolean z10) {
        if (str == null) {
            return null;
        }
        return i(str, oVar, z10).toString();
    }
}
