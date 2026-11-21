package org.jsoup.parser;

import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.util.Arrays;
import java.util.Locale;
import okhttp3.internal.http.HttpStatusCodesKt;
import org.jsoup.UncheckedIOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public char[] f29168a;

    /* renamed from: b, reason: collision with root package name */
    public Reader f29169b;

    /* renamed from: c, reason: collision with root package name */
    public int f29170c;

    /* renamed from: d, reason: collision with root package name */
    public int f29171d;

    /* renamed from: e, reason: collision with root package name */
    public int f29172e;

    /* renamed from: f, reason: collision with root package name */
    public int f29173f;

    /* renamed from: g, reason: collision with root package name */
    public int f29174g;

    /* renamed from: h, reason: collision with root package name */
    public String[] f29175h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f29176i;

    public a(Reader reader, int i10) {
        this.f29174g = -1;
        this.f29175h = new String[512];
        lk.a.i(reader);
        lk.a.c(reader.markSupported());
        this.f29169b = reader;
        this.f29168a = new char[i10 > 32768 ? 32768 : i10];
        b();
    }

    public static boolean I(char[] cArr, int i10, int i11, String str) {
        if (i11 != str.length()) {
            return false;
        }
        int i12 = 0;
        while (true) {
            int i13 = i11 - 1;
            if (i11 == 0) {
                return true;
            }
            int i14 = i10 + 1;
            int i15 = i12 + 1;
            if (cArr[i10] != str.charAt(i12)) {
                return false;
            }
            i10 = i14;
            i11 = i13;
            i12 = i15;
        }
    }

    public static String c(char[] cArr, String[] strArr, int i10, int i11) {
        if (i11 > 12) {
            return new String(cArr, i10, i11);
        }
        if (i11 < 1) {
            return "";
        }
        int i12 = i11 * 31;
        int i13 = 0;
        int i14 = i10;
        while (i13 < i11) {
            i12 = (i12 * 31) + cArr[i14];
            i13++;
            i14++;
        }
        int i15 = i12 & HttpStatusCodesKt.HTTP_NETWORK_AUTHENTICATION_REQUIRED;
        String str = strArr[i15];
        if (str == null) {
            String str2 = new String(cArr, i10, i11);
            strArr[i15] = str2;
            return str2;
        }
        if (I(cArr, i10, i11, str)) {
            return str;
        }
        String str3 = new String(cArr, i10, i11);
        strArr[i15] = str3;
        return str3;
    }

    public boolean A(char... cArr) {
        if (t()) {
            return false;
        }
        b();
        char c10 = this.f29168a[this.f29172e];
        for (char c11 : cArr) {
            if (c11 == c10) {
                return true;
            }
        }
        return false;
    }

    public boolean B(char[] cArr) {
        b();
        return !t() && Arrays.binarySearch(cArr, this.f29168a[this.f29172e]) >= 0;
    }

    public boolean C() {
        char c10;
        return !t() && (c10 = this.f29168a[this.f29172e]) >= '0' && c10 <= '9';
    }

    public boolean D(String str) {
        b();
        int length = str.length();
        if (length > this.f29170c - this.f29172e) {
            return false;
        }
        for (int i10 = 0; i10 < length; i10++) {
            if (Character.toUpperCase(str.charAt(i10)) != Character.toUpperCase(this.f29168a[this.f29172e + i10])) {
                return false;
            }
        }
        return true;
    }

    public boolean E() {
        if (t()) {
            return false;
        }
        char c10 = this.f29168a[this.f29172e];
        return (c10 >= 'A' && c10 <= 'Z') || (c10 >= 'a' && c10 <= 'z') || Character.isLetter(c10);
    }

    public int F(char c10) {
        b();
        for (int i10 = this.f29172e; i10 < this.f29170c; i10++) {
            if (c10 == this.f29168a[i10]) {
                return i10 - this.f29172e;
            }
        }
        return -1;
    }

    public int G(CharSequence charSequence) {
        b();
        char charAt = charSequence.charAt(0);
        int i10 = this.f29172e;
        while (i10 < this.f29170c) {
            if (charAt != this.f29168a[i10]) {
                do {
                    i10++;
                    if (i10 >= this.f29170c) {
                        break;
                    }
                } while (charAt != this.f29168a[i10]);
            }
            int i11 = i10 + 1;
            int length = (charSequence.length() + i11) - 1;
            int i12 = this.f29170c;
            if (i10 < i12 && length <= i12) {
                int i13 = i11;
                for (int i14 = 1; i13 < length && charSequence.charAt(i14) == this.f29168a[i13]; i14++) {
                    i13++;
                }
                if (i13 == length) {
                    return i10 - this.f29172e;
                }
            }
            i10 = i11;
        }
        return -1;
    }

    public int H() {
        return this.f29173f + this.f29172e;
    }

    public void J() {
        int i10 = this.f29174g;
        if (i10 == -1) {
            throw new UncheckedIOException(new IOException("Mark invalid"));
        }
        this.f29172e = i10;
        L();
    }

    public void K() {
        int i10 = this.f29172e;
        if (i10 < 1) {
            throw new UncheckedIOException(new IOException("No buffer left to unconsume"));
        }
        this.f29172e = i10 - 1;
    }

    public void L() {
        this.f29174g = -1;
    }

    public void a() {
        this.f29172e++;
    }

    public final void b() {
        int i10;
        int i11;
        boolean z10;
        if (this.f29176i || (i10 = this.f29172e) < this.f29171d) {
            return;
        }
        int i12 = this.f29174g;
        if (i12 != -1) {
            i11 = i10 - i12;
            i10 = i12;
        } else {
            i11 = 0;
        }
        try {
            long j10 = i10;
            long skip = this.f29169b.skip(j10);
            this.f29169b.mark(32768);
            int i13 = 0;
            while (true) {
                z10 = true;
                if (i13 > 1024) {
                    break;
                }
                Reader reader = this.f29169b;
                char[] cArr = this.f29168a;
                int read = reader.read(cArr, i13, cArr.length - i13);
                if (read == -1) {
                    this.f29176i = true;
                }
                if (read <= 0) {
                    break;
                } else {
                    i13 += read;
                }
            }
            this.f29169b.reset();
            if (i13 > 0) {
                if (skip != j10) {
                    z10 = false;
                }
                lk.a.c(z10);
                this.f29170c = i13;
                this.f29173f += i10;
                this.f29172e = i11;
                if (this.f29174g != -1) {
                    this.f29174g = 0;
                }
                if (i13 > 24576) {
                    i13 = 24576;
                }
                this.f29171d = i13;
            }
        } catch (IOException e10) {
            throw new UncheckedIOException(e10);
        }
    }

    public void d() {
        Reader reader = this.f29169b;
        if (reader == null) {
            return;
        }
        try {
            reader.close();
        } catch (IOException unused) {
        } catch (Throwable th2) {
            this.f29169b = null;
            this.f29168a = null;
            this.f29175h = null;
            throw th2;
        }
        this.f29169b = null;
        this.f29168a = null;
        this.f29175h = null;
    }

    public char e() {
        b();
        char c10 = u() ? (char) 65535 : this.f29168a[this.f29172e];
        this.f29172e++;
        return c10;
    }

    public String f() {
        int i10 = this.f29172e;
        int i11 = this.f29170c;
        char[] cArr = this.f29168a;
        int i12 = i10;
        while (i12 < i11) {
            char c10 = cArr[i12];
            if (c10 == 0 || c10 == '&' || c10 == '<') {
                break;
            }
            i12++;
        }
        this.f29172e = i12;
        return i12 > i10 ? c(this.f29168a, this.f29175h, i10, i12 - i10) : "";
    }

    public String g() {
        int i10;
        char c10;
        b();
        int i11 = this.f29172e;
        while (true) {
            i10 = this.f29172e;
            if (i10 >= this.f29170c || (c10 = this.f29168a[i10]) < '0' || c10 > '9') {
                break;
            }
            this.f29172e = i10 + 1;
        }
        return c(this.f29168a, this.f29175h, i11, i10 - i11);
    }

    public String h() {
        int i10;
        char c10;
        b();
        int i11 = this.f29172e;
        while (true) {
            i10 = this.f29172e;
            if (i10 >= this.f29170c || (((c10 = this.f29168a[i10]) < '0' || c10 > '9') && ((c10 < 'A' || c10 > 'F') && (c10 < 'a' || c10 > 'f')))) {
                break;
            }
            this.f29172e = i10 + 1;
        }
        return c(this.f29168a, this.f29175h, i11, i10 - i11);
    }

    public String i() {
        char c10;
        b();
        int i10 = this.f29172e;
        while (true) {
            int i11 = this.f29172e;
            if (i11 >= this.f29170c || (((c10 = this.f29168a[i11]) < 'A' || c10 > 'Z') && ((c10 < 'a' || c10 > 'z') && !Character.isLetter(c10)))) {
                break;
            }
            this.f29172e++;
        }
        return c(this.f29168a, this.f29175h, i10, this.f29172e - i10);
    }

    public String j() {
        char c10;
        b();
        int i10 = this.f29172e;
        while (true) {
            int i11 = this.f29172e;
            if (i11 >= this.f29170c || (((c10 = this.f29168a[i11]) < 'A' || c10 > 'Z') && ((c10 < 'a' || c10 > 'z') && !Character.isLetter(c10)))) {
                break;
            }
            this.f29172e++;
        }
        while (!u()) {
            char[] cArr = this.f29168a;
            int i12 = this.f29172e;
            char c11 = cArr[i12];
            if (c11 < '0' || c11 > '9') {
                break;
            }
            this.f29172e = i12 + 1;
        }
        return c(this.f29168a, this.f29175h, i10, this.f29172e - i10);
    }

    public String k() {
        int i10 = this.f29172e;
        int i11 = this.f29170c;
        char[] cArr = this.f29168a;
        int i12 = i10;
        while (i12 < i11) {
            char c10 = cArr[i12];
            if (c10 == 0 || c10 == '<') {
                break;
            }
            i12++;
        }
        this.f29172e = i12;
        return i12 > i10 ? c(this.f29168a, this.f29175h, i10, i12 - i10) : "";
    }

    public String l() {
        b();
        int i10 = this.f29172e;
        int i11 = this.f29170c;
        char[] cArr = this.f29168a;
        int i12 = i10;
        while (i12 < i11) {
            char c10 = cArr[i12];
            if (c10 == 0 || c10 == ' ' || c10 == '/' || c10 == '<' || c10 == '>' || c10 == '\t' || c10 == '\n' || c10 == '\f' || c10 == '\r') {
                break;
            }
            i12++;
        }
        this.f29172e = i12;
        return i12 > i10 ? c(this.f29168a, this.f29175h, i10, i12 - i10) : "";
    }

    public String m(char c10) {
        int F = F(c10);
        if (F == -1) {
            return q();
        }
        String c11 = c(this.f29168a, this.f29175h, this.f29172e, F);
        this.f29172e += F;
        return c11;
    }

    public String n(String str) {
        int G = G(str);
        if (G != -1) {
            String c10 = c(this.f29168a, this.f29175h, this.f29172e, G);
            this.f29172e += G;
            return c10;
        }
        if (this.f29170c - this.f29172e < str.length()) {
            return q();
        }
        int length = (this.f29170c - str.length()) + 1;
        char[] cArr = this.f29168a;
        String[] strArr = this.f29175h;
        int i10 = this.f29172e;
        String c11 = c(cArr, strArr, i10, length - i10);
        this.f29172e = length;
        return c11;
    }

    public String o(char... cArr) {
        b();
        int i10 = this.f29172e;
        int i11 = this.f29170c;
        char[] cArr2 = this.f29168a;
        int i12 = i10;
        loop0: while (i12 < i11) {
            for (char c10 : cArr) {
                if (cArr2[i12] == c10) {
                    break loop0;
                }
            }
            i12++;
        }
        this.f29172e = i12;
        return i12 > i10 ? c(this.f29168a, this.f29175h, i10, i12 - i10) : "";
    }

    public String p(char... cArr) {
        b();
        int i10 = this.f29172e;
        int i11 = this.f29170c;
        char[] cArr2 = this.f29168a;
        int i12 = i10;
        while (i12 < i11 && Arrays.binarySearch(cArr, cArr2[i12]) < 0) {
            i12++;
        }
        this.f29172e = i12;
        return i12 > i10 ? c(this.f29168a, this.f29175h, i10, i12 - i10) : "";
    }

    public String q() {
        b();
        char[] cArr = this.f29168a;
        String[] strArr = this.f29175h;
        int i10 = this.f29172e;
        String c10 = c(cArr, strArr, i10, this.f29170c - i10);
        this.f29172e = this.f29170c;
        return c10;
    }

    public boolean r(String str) {
        Locale locale = Locale.ENGLISH;
        return G(str.toLowerCase(locale)) > -1 || G(str.toUpperCase(locale)) > -1;
    }

    public char s() {
        b();
        if (u()) {
            return (char) 65535;
        }
        return this.f29168a[this.f29172e];
    }

    public boolean t() {
        b();
        return this.f29172e >= this.f29170c;
    }

    public String toString() {
        int i10 = this.f29170c;
        int i11 = this.f29172e;
        return i10 - i11 < 0 ? "" : new String(this.f29168a, i11, i10 - i11);
    }

    public final boolean u() {
        return this.f29172e >= this.f29170c;
    }

    public void v() {
        if (this.f29170c - this.f29172e < 1024) {
            this.f29171d = 0;
        }
        b();
        this.f29174g = this.f29172e;
    }

    public boolean w(String str) {
        b();
        if (!z(str)) {
            return false;
        }
        this.f29172e += str.length();
        return true;
    }

    public boolean x(String str) {
        if (!D(str)) {
            return false;
        }
        this.f29172e += str.length();
        return true;
    }

    public boolean y(char c10) {
        return !t() && this.f29168a[this.f29172e] == c10;
    }

    public boolean z(String str) {
        b();
        int length = str.length();
        if (length > this.f29170c - this.f29172e) {
            return false;
        }
        for (int i10 = 0; i10 < length; i10++) {
            if (str.charAt(i10) != this.f29168a[this.f29172e + i10]) {
                return false;
            }
        }
        return true;
    }

    public a(Reader reader) {
        this(reader, 32768);
    }

    public a(String str) {
        this(new StringReader(str), str.length());
    }
}
