package bd;

import com.google.zxing.NotFoundException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class f extends i {
    public f(pc.a aVar) {
        super(aVar);
    }

    @Override // bd.j
    public String d() {
        if (c().i() != 60) {
            throw NotFoundException.a();
        }
        StringBuilder sb2 = new StringBuilder();
        f(sb2, 5);
        j(sb2, 45, 15);
        return sb2.toString();
    }
}
