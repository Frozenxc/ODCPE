package qg;

import com.odcpe.connect.stb.C0783k;
import kotlin.Result;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class y0 implements kotlinx.coroutines.flow.c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f30280a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e1 f30281b;

    public y0(d dVar, e1 e1Var) {
        this.f30280a = dVar;
        this.f30281b = e1Var;
    }

    @Override // kotlinx.coroutines.flow.c
    public final Object a(Object obj, kotlin.coroutines.c cVar) {
        Object value = ((Result) obj).getValue();
        d dVar = this.f30280a;
        e1 e1Var = this.f30281b;
        if (Result.d(value) == null) {
            if (!dVar.f30214i) {
                int i10 = e1.f30219h;
                e1Var.getClass();
                com.jio.btservice.model.btpacket.m mVar = new com.jio.btservice.model.btpacket.m();
                mVar.f16422b = "";
                kotlinx.coroutines.k.d(kotlinx.coroutines.j0.a(kotlinx.coroutines.v0.b()), null, null, new C0783k(e1Var.f30226g, mVar, null), 3, null);
            }
        }
        return di.k.f20160a;
    }
}
