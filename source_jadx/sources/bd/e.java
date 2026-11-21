package bd;

import com.google.zxing.NotFoundException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e extends i {

    /* renamed from: c, reason: collision with root package name */
    public final String f10373c;

    /* renamed from: d, reason: collision with root package name */
    public final String f10374d;

    public e(pc.a aVar, String str, String str2) {
        super(aVar);
        this.f10373c = str2;
        this.f10374d = str;
    }

    @Override // bd.j
    public String d() {
        if (c().i() != 84) {
            throw NotFoundException.a();
        }
        StringBuilder sb2 = new StringBuilder();
        f(sb2, 8);
        j(sb2, 48, 20);
        k(sb2, 68);
        return sb2.toString();
    }

    @Override // bd.i
    public void h(StringBuilder sb2, int i10) {
        sb2.append('(');
        sb2.append(this.f10374d);
        sb2.append(i10 / 100000);
        sb2.append(')');
    }

    @Override // bd.i
    public int i(int i10) {
        return i10 % 100000;
    }

    public final void k(StringBuilder sb2, int i10) {
        int f10 = b().f(i10, 16);
        if (f10 == 38400) {
            return;
        }
        sb2.append('(');
        sb2.append(this.f10373c);
        sb2.append(')');
        int i11 = f10 % 32;
        int i12 = f10 / 32;
        int i13 = (i12 % 12) + 1;
        int i14 = i12 / 12;
        if (i14 / 10 == 0) {
            sb2.append('0');
        }
        sb2.append(i14);
        if (i13 / 10 == 0) {
            sb2.append('0');
        }
        sb2.append(i13);
        if (i11 / 10 == 0) {
            sb2.append('0');
        }
        sb2.append(i11);
    }
}
