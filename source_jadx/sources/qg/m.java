package qg;

import android.content.Context;
import com.odcpe.connect.stb.MainActivity;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class m implements androidx.view.contextaware.d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f30245a;

    public m(o oVar) {
        this.f30245a = oVar;
    }

    @Override // androidx.view.contextaware.d
    public final void a(Context context) {
        o oVar = this.f30245a;
        if (oVar.f30253x) {
            return;
        }
        oVar.f30253x = true;
        ((t) oVar.e0().g()).b((MainActivity) ih.e.a(oVar));
    }
}
