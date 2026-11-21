package bd;

import com.google.zxing.FormatException;
import com.google.zxing.oned.rss.expanded.decoders.CurrentParsingState;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final pc.a f10391a;

    /* renamed from: b, reason: collision with root package name */
    public final CurrentParsingState f10392b = new CurrentParsingState();

    /* renamed from: c, reason: collision with root package name */
    public final StringBuilder f10393c = new StringBuilder();

    public r(pc.a aVar) {
        this.f10391a = aVar;
    }

    public static int g(pc.a aVar, int i10, int i11) {
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            if (aVar.d(i10 + i13)) {
                i12 |= 1 << ((i11 - i13) - 1);
            }
        }
        return i12;
    }

    public String a(StringBuilder sb2, int i10) {
        String str = null;
        while (true) {
            n c10 = c(i10, str);
            String a10 = q.a(c10.b());
            if (a10 != null) {
                sb2.append(a10);
            }
            String valueOf = c10.d() ? String.valueOf(c10.c()) : null;
            if (i10 == c10.a()) {
                return sb2.toString();
            }
            i10 = c10.a();
            str = valueOf;
        }
    }

    public final m b(int i10) {
        char c10;
        int f10 = f(i10, 5);
        if (f10 == 15) {
            return new m(i10 + 5, '$');
        }
        if (f10 >= 5 && f10 < 15) {
            return new m(i10 + 5, (char) (f10 + 43));
        }
        int f11 = f(i10, 6);
        if (f11 >= 32 && f11 < 58) {
            return new m(i10 + 6, (char) (f11 + 33));
        }
        switch (f11) {
            case 58:
                c10 = '*';
                break;
            case 59:
                c10 = ',';
                break;
            case 60:
                c10 = '-';
                break;
            case 61:
                c10 = '.';
                break;
            case 62:
                c10 = '/';
                break;
            default:
                throw new IllegalStateException("Decoding invalid alphanumeric value: ".concat(String.valueOf(f11)));
        }
        return new m(i10 + 6, c10);
    }

    public n c(int i10, String str) {
        this.f10393c.setLength(0);
        if (str != null) {
            this.f10393c.append(str);
        }
        this.f10392b.h(i10);
        n o10 = o();
        return (o10 == null || !o10.d()) ? new n(this.f10392b.a(), this.f10393c.toString()) : new n(this.f10392b.a(), this.f10393c.toString(), o10.c());
    }

    public final m d(int i10) {
        int f10 = f(i10, 5);
        if (f10 == 15) {
            return new m(i10 + 5, '$');
        }
        char c10 = '+';
        if (f10 >= 5 && f10 < 15) {
            return new m(i10 + 5, (char) (f10 + 43));
        }
        int f11 = f(i10, 7);
        if (f11 >= 64 && f11 < 90) {
            return new m(i10 + 7, (char) (f11 + 1));
        }
        if (f11 >= 90 && f11 < 116) {
            return new m(i10 + 7, (char) (f11 + 7));
        }
        switch (f(i10, 8)) {
            case 232:
                c10 = '!';
                break;
            case 233:
                c10 = '\"';
                break;
            case 234:
                c10 = '%';
                break;
            case 235:
                c10 = '&';
                break;
            case 236:
                c10 = '\'';
                break;
            case 237:
                c10 = '(';
                break;
            case 238:
                c10 = ')';
                break;
            case 239:
                c10 = '*';
                break;
            case 240:
                break;
            case 241:
                c10 = ',';
                break;
            case 242:
                c10 = '-';
                break;
            case 243:
                c10 = '.';
                break;
            case 244:
                c10 = '/';
                break;
            case 245:
                c10 = ':';
                break;
            case 246:
                c10 = ';';
                break;
            case 247:
                c10 = '<';
                break;
            case 248:
                c10 = '=';
                break;
            case 249:
                c10 = '>';
                break;
            case 250:
                c10 = '?';
                break;
            case 251:
                c10 = '_';
                break;
            case 252:
                c10 = ' ';
                break;
            default:
                throw FormatException.a();
        }
        return new m(i10 + 8, c10);
    }

    public final o e(int i10) {
        int i11 = i10 + 7;
        if (i11 > this.f10391a.i()) {
            int f10 = f(i10, 4);
            return f10 == 0 ? new o(this.f10391a.i(), 10, 10) : new o(this.f10391a.i(), f10 - 1, 10);
        }
        int f11 = f(i10, 7) - 8;
        return new o(i11, f11 / 11, f11 % 11);
    }

    public int f(int i10, int i11) {
        return g(this.f10391a, i10, i11);
    }

    public final boolean h(int i10) {
        int i11 = i10 + 3;
        if (i11 > this.f10391a.i()) {
            return false;
        }
        while (i10 < i11) {
            if (this.f10391a.d(i10)) {
                return false;
            }
            i10++;
        }
        return true;
    }

    public final boolean i(int i10) {
        int i11;
        if (i10 + 1 > this.f10391a.i()) {
            return false;
        }
        for (int i12 = 0; i12 < 5 && (i11 = i12 + i10) < this.f10391a.i(); i12++) {
            if (i12 == 2) {
                if (!this.f10391a.d(i10 + 2)) {
                    return false;
                }
            } else if (this.f10391a.d(i11)) {
                return false;
            }
        }
        return true;
    }

    public final boolean j(int i10) {
        int i11;
        if (i10 + 1 > this.f10391a.i()) {
            return false;
        }
        for (int i12 = 0; i12 < 4 && (i11 = i12 + i10) < this.f10391a.i(); i12++) {
            if (this.f10391a.d(i11)) {
                return false;
            }
        }
        return true;
    }

    public final boolean k(int i10) {
        int f10;
        if (i10 + 5 > this.f10391a.i()) {
            return false;
        }
        int f11 = f(i10, 5);
        if (f11 < 5 || f11 >= 16) {
            return i10 + 6 <= this.f10391a.i() && (f10 = f(i10, 6)) >= 16 && f10 < 63;
        }
        return true;
    }

    public final boolean l(int i10) {
        int f10;
        if (i10 + 5 > this.f10391a.i()) {
            return false;
        }
        int f11 = f(i10, 5);
        if (f11 >= 5 && f11 < 16) {
            return true;
        }
        if (i10 + 7 > this.f10391a.i()) {
            return false;
        }
        int f12 = f(i10, 7);
        if (f12 < 64 || f12 >= 116) {
            return i10 + 8 <= this.f10391a.i() && (f10 = f(i10, 8)) >= 232 && f10 < 253;
        }
        return true;
    }

    public final boolean m(int i10) {
        if (i10 + 7 > this.f10391a.i()) {
            return i10 + 4 <= this.f10391a.i();
        }
        int i11 = i10;
        while (true) {
            int i12 = i10 + 3;
            if (i11 >= i12) {
                return this.f10391a.d(i12);
            }
            if (this.f10391a.d(i11)) {
                return true;
            }
            i11++;
        }
    }

    public final l n() {
        while (k(this.f10392b.a())) {
            m b10 = b(this.f10392b.a());
            this.f10392b.h(b10.a());
            if (b10.c()) {
                return new l(new n(this.f10392b.a(), this.f10393c.toString()), true);
            }
            this.f10393c.append(b10.b());
        }
        if (h(this.f10392b.a())) {
            this.f10392b.b(3);
            this.f10392b.g();
        } else if (i(this.f10392b.a())) {
            if (this.f10392b.a() + 5 < this.f10391a.i()) {
                this.f10392b.b(5);
            } else {
                this.f10392b.h(this.f10391a.i());
            }
            this.f10392b.f();
        }
        return new l(false);
    }

    public final n o() {
        l q10;
        boolean b10;
        do {
            int a10 = this.f10392b.a();
            if (this.f10392b.c()) {
                q10 = n();
                b10 = q10.b();
            } else if (this.f10392b.d()) {
                q10 = p();
                b10 = q10.b();
            } else {
                q10 = q();
                b10 = q10.b();
            }
            if (a10 == this.f10392b.a() && !b10) {
                break;
            }
        } while (!b10);
        return q10.a();
    }

    public final l p() {
        while (l(this.f10392b.a())) {
            m d10 = d(this.f10392b.a());
            this.f10392b.h(d10.a());
            if (d10.c()) {
                return new l(new n(this.f10392b.a(), this.f10393c.toString()), true);
            }
            this.f10393c.append(d10.b());
        }
        if (h(this.f10392b.a())) {
            this.f10392b.b(3);
            this.f10392b.g();
        } else if (i(this.f10392b.a())) {
            if (this.f10392b.a() + 5 < this.f10391a.i()) {
                this.f10392b.b(5);
            } else {
                this.f10392b.h(this.f10391a.i());
            }
            this.f10392b.e();
        }
        return new l(false);
    }

    public final l q() {
        while (m(this.f10392b.a())) {
            o e10 = e(this.f10392b.a());
            this.f10392b.h(e10.a());
            if (e10.d()) {
                return new l(e10.e() ? new n(this.f10392b.a(), this.f10393c.toString()) : new n(this.f10392b.a(), this.f10393c.toString(), e10.c()), true);
            }
            this.f10393c.append(e10.b());
            if (e10.e()) {
                return new l(new n(this.f10392b.a(), this.f10393c.toString()), true);
            }
            this.f10393c.append(e10.c());
        }
        if (j(this.f10392b.a())) {
            this.f10392b.e();
            this.f10392b.b(4);
        }
        return new l(false);
    }
}
