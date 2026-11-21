package k3;

import androidx.compose.runtime.Composer;
import androidx.view.InterfaceC0703i;
import androidx.view.j0;
import androidx.view.m0;
import androidx.view.p0;
import androidx.view.viewmodel.compose.LocalViewModelStoreOwner;
import j3.a;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {
    public static final j0 a(p0 p0Var, Class cls, String str, m0.b bVar, j3.a aVar) {
        m0 m0Var = bVar != null ? new m0(p0Var.r(), bVar, aVar) : p0Var instanceof InterfaceC0703i ? new m0(p0Var.r(), ((InterfaceC0703i) p0Var).j(), aVar) : new m0(p0Var);
        return str != null ? m0Var.b(str, cls) : m0Var.a(cls);
    }

    public static final j0 b(Class modelClass, p0 p0Var, String str, m0.b bVar, j3.a aVar, Composer composer, int i10, int i11) {
        k.i(modelClass, "modelClass");
        composer.e(-1439476281);
        if ((i11 & 2) != 0 && (p0Var = LocalViewModelStoreOwner.f8368a.a(composer, 6)) == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        }
        if ((i11 & 4) != 0) {
            str = null;
        }
        if ((i11 & 8) != 0) {
            bVar = null;
        }
        if ((i11 & 16) != 0) {
            aVar = p0Var instanceof InterfaceC0703i ? ((InterfaceC0703i) p0Var).k() : a.C0512a.f23284b;
        }
        j0 a10 = a(p0Var, modelClass, str, bVar, aVar);
        composer.O();
        return a10;
    }
}
