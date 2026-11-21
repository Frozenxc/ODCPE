package bd;

import com.google.zxing.NotFoundException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c extends h {
    public c(pc.a aVar) {
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
        sb2.append("(392");
        sb2.append(f10);
        sb2.append(')');
        sb2.append(b().c(50, null).b());
        return sb2.toString();
    }
}
