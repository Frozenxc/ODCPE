package bd;

import com.google.zxing.NotFoundException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d extends h {
    public d(pc.a aVar) {
        super(aVar);
    }

    @Override // bd.j
    public String d() {
        if (c().i() < 48) {
            throw NotFoundException.a();
        }
        StringBuilder sb2 = new StringBuilder();
        f(sb2, 8);
        int f10 = b().f(48, 2);
        sb2.append("(393");
        sb2.append(f10);
        sb2.append(')');
        int f11 = b().f(50, 10);
        if (f11 / 100 == 0) {
            sb2.append('0');
        }
        if (f11 / 10 == 0) {
            sb2.append('0');
        }
        sb2.append(f11);
        sb2.append(b().c(60, null).b());
        return sb2.toString();
    }
}
