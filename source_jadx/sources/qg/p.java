package qg;

import android.content.Context;
import com.odcpe.connect.stb.STBLaunchActivity;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class p implements androidx.view.contextaware.d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f30254a;

    public p(r rVar) {
        this.f30254a = rVar;
    }

    @Override // androidx.view.contextaware.d
    public final void a(Context context) {
        r rVar = this.f30254a;
        if (rVar.f30263x) {
            return;
        }
        rVar.f30263x = true;
        ((a0) rVar.e0().g()).g((STBLaunchActivity) ih.e.a(rVar));
    }
}
